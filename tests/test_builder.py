"""Offline containment, FFS-integrity and fail-closed checks on freshly built modules."""
import struct
import tempfile
import unittest
import uuid
from pathlib import Path

import fixtures
from fixtures import img


class InsertionTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.stock = fixtures.stock()
        cls.board = fixtures.synthetic_board()
        cls.modules = fixtures.modules()
        cls.result, cls.writes = img.apply_modules(cls.board, cls.stock, cls.modules)

    def test_nine_insertions_into_erased_tails(self):
        self.assertEqual([w['name'] for w in self.writes],
                         ['PolicyDxe', 'TrEEDxe', 'AcpiDxe'] + ['PolicyPei', 'TrEEPei', 'InitPei'] * 2)
        self.assertGreater(img.verify_containment(self.board, self.result, self.writes), 0)

    def test_preserves_simulated_board_data_and_existing_firmware(self):
        cursor = 0
        for w in sorted(self.writes, key=lambda x: x['offset']):
            self.assertEqual(self.result[cursor:w['offset']], self.board[cursor:w['offset']])
            cursor = w['offset'] + w['size']
        self.assertEqual(self.result[cursor:], self.board[cursor:])
        for offset in fixtures.BOARD_STATE_OFFSETS:
            self.assertEqual(self.result[offset], self.board[offset])

    def test_rebuild_from_fresh_workspace_is_identical(self):
        with tempfile.TemporaryDirectory() as workspace:
            again, _ = img.build_modules(fixtures.tools(), workspace)
        self.assertEqual(again, self.modules)

    def test_occupied_tail_refused(self):
        for offset in (self.writes[0]['offset'], self.writes[0]['offset'] + 0x1000, 0x5e0000 + 0x8b0000 - 1):
            modified = bytearray(self.board); modified[offset] = 0
            with self.assertRaisesRegex(img.BuildError, 'occupied'): img.apply_modules(bytes(modified), self.stock, self.modules)

    def test_different_layout_refused(self):
        modified = bytearray(self.board); modified[0x5e0048] ^= 1
        with self.assertRaises(img.BuildError): img.apply_modules(bytes(modified), self.stock, self.modules)

    def test_fv_header_corruption_refused(self):
        modified = bytearray(self.board); modified[0x5e0032] ^= 1
        with self.assertRaises(img.BuildError): img.apply_modules(bytes(modified), self.stock, self.modules)

    def test_duplicate_modules_refused(self):
        # Re-applying to an already modified read: the insertion space is taken.
        with self.assertRaisesRegex(img.BuildError, 'occupied'): img.apply_modules(self.result, self.stock, self.modules)
        # Even when the layout reference already contains them, the GUID check refuses a second copy.
        with self.assertRaisesRegex(img.BuildError, 'GUID collision'): img.apply_modules(self.result, self.result, self.modules)

    def test_containment_check_catches_tampering(self):
        outside = bytearray(self.result); outside[0x100] ^= 1
        with self.assertRaises(img.BuildError): img.verify_containment(self.board, bytes(outside), self.writes)
        inside = bytearray(self.result); inside[self.writes[0]['offset'] + 40] ^= 1
        with self.assertRaises(img.BuildError): img.verify_containment(self.board, bytes(inside), self.writes)
        with self.assertRaises(img.BuildError): img.verify_containment(self.board, self.board, self.writes)

    def test_core_identity_required(self):
        for name in ['TrEEPei', 'TrEEDxe']:
            damaged = bytearray((img.CORE / f'{name}.pe32').read_bytes()); damaged[-1] ^= 1
            with self.assertRaises(img.BuildError): img.patch_core(name, bytes(damaged))

    def test_independent_ffs_and_sections_validation(self):
        for name, blob in self.modules.items():
            h = bytearray(blob[:24]); h[17] = h[23] = 0
            self.assertEqual(sum(h) & 255, 0, name)
            self.assertEqual((sum(blob[24:]) + blob[17]) & 255, 0, name)
            self.assertEqual(blob[19] & 0x40, 0x40)
            self.assertEqual(int.from_bytes(blob[20:23], 'little'), len(blob))
            offset = 24; sections = []
            while offset < len(blob):
                size = int.from_bytes(blob[offset:offset + 3], 'little')
                self.assertGreaterEqual(size, 4)
                self.assertLessEqual(offset + size, len(blob))
                sections.append((blob[offset + 3], blob[offset + 4:offset + size]))
                offset = (offset + size + 3) & ~3
            self.assertEqual([k for k, _ in sections], [0x1b if name in ['TrEEPei', 'PolicyPei', 'InitPei'] else 0x13, 0x10, 0x15])
            dependency = sections[0][1]
            self.assertEqual(dependency[-1], 8)
            if name == 'TrEEDxe':
                # TrEEPei ships inside the shadow loader, so only TrEEDxe's PE can be compared directly.
                self.assertIn(uuid.UUID(img.DXE_POLICY).bytes_le, dependency)
                original = (img.CORE / 'TrEEDxe.pe32').read_bytes()
                new = sections[1][1]
                _, newval, sites = img.PATCHES['TrEEDxe']
                expected = {j for s in sites for j in range(s, s + 4)}
                expected |= {int(p.split(':')[1], 0) for p in img.PM_TIMER_PATCHES if p.startswith('TrEEDxe:')}
                self.assertEqual(len(new), len(original))
                self.assertTrue(all(i in expected for i, (x, y) in enumerate(zip(original, new)) if x != y))
                for s in sites: self.assertEqual(struct.unpack_from('<I', new, s)[0], newval)
            if name == 'TrEEPei':
                self.assertIn(uuid.UUID(img.PEI_POLICY).bytes_le, dependency)
                self.assertIn(uuid.UUID(img.MEMORY_DISCOVERED).bytes_le, dependency)


class BoardReadTests(unittest.TestCase):
    def setUp(self):
        self.stock = fixtures.stock()
        self.board = fixtures.synthetic_board()
        self.temp = tempfile.TemporaryDirectory(prefix='l01 tpm2 reads ')
        self.dir = Path(self.temp.name)

    def tearDown(self):
        self.temp.cleanup()

    def write(self, name, data):
        path = self.dir / name
        path.write_bytes(data)
        return path

    def test_single_read_accepted(self):
        self.assertEqual(img.read_board(self.write('read 1.bin', self.board), self.stock), self.board)

    def test_matching_second_read_accepted(self):
        a, b = self.write('read 1.bin', self.board), self.write('read 2.bin', self.board)
        self.assertEqual(img.read_board(a, self.stock, b), self.board)

    def test_mismatched_reads_refused(self):
        other = bytearray(self.board); other[0x1234] ^= 1
        a, b = self.write('read 1.bin', self.board), self.write('read 2.bin', bytes(other))
        with self.assertRaisesRegex(img.BuildError, 'do not match'): img.read_board(a, self.stock, b)

    def test_same_file_twice_refused(self):
        a = self.write('read 1.bin', self.board)
        with self.assertRaisesRegex(img.BuildError, 'distinct'): img.read_board(a, self.stock, a)

    def test_wrong_size_refused_with_footer_hint(self):
        footer = b'-Configuration-' + b'\0' * 65
        a = self.write('dump 1.BIN', self.board + footer)
        with self.assertRaises(img.BuildError) as caught: img.read_board(a, self.stock)
        self.assertIn('head -c 16777216', caught.exception.hint)
        short = self.write('short.bin', self.board[:-1])
        with self.assertRaisesRegex(img.BuildError, 'expected 16,777,216'): img.read_board(short, self.stock)
        good = self.write('read 2.bin', self.board)
        with self.assertRaisesRegex(img.BuildError, 'expected 16,777,216'): img.read_board(good, self.stock, short)

    def test_stock_image_as_base_refused(self):
        with self.assertRaisesRegex(img.BuildError, 'stock image'): img.read_board(self.write('read 1.bin', self.stock), self.stock)

    def test_stock_hash_checked(self):
        bad = bytearray(self.stock); bad[0x5e0100] ^= 1
        with self.assertRaisesRegex(img.BuildError, 'hash mismatch'): img.find_stock(self.write('L01_0278.BIN', bytes(bad)))
        with self.assertRaisesRegex(img.BuildError, 'not found'): img.find_stock(vendor_cache=self.dir / 'empty')


class ToolTests(unittest.TestCase):
    def test_missing_tools_reported_with_next_step(self):
        for kwargs in ({'clang': '/nonexistent/clang'}, {'lld_link': '/nonexistent/lld-link'},
                       {'uefiextract': '/nonexistent/UEFIExtract'}):
            with self.assertRaises(img.BuildError) as caught: img.find_tools(**kwargs)
            self.assertTrue(caught.exception.hint)


if __name__ == '__main__':
    unittest.main()
