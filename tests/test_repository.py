"""Moved files keep their hashes, maintained links resolve, private files stay ignored."""
import shutil
import sys
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / 'scripts'))
import verify_repository as repo  # noqa: E402


@unittest.skipUnless(shutil.which('git') and (repo.ROOT / '.git').exists(), 'needs a git checkout')
class RepositoryTests(unittest.TestCase):
    def test_migrated_files_keep_their_hashes(self):
        failures, _ = repo.check_migration()
        self.assertEqual(failures, [])

    def test_maintained_links_resolve(self):
        failures, _ = repo.check_links()
        self.assertEqual(failures, [])

    def test_private_vendor_and_generated_files_are_ignored(self):
        failures, _ = repo.check_ignored()
        self.assertEqual(failures, [])


if __name__ == '__main__':
    unittest.main()
