"""Host mock-service tests for src/tpm2_init_pei.c (tests/test_tpm2_init_pei.c)."""
import unittest

from host_c import ROOT, run_harness


class InitPeiMocks(unittest.TestCase):
    def test_mock_services(self):
        # The C file includes "../src/tpm2_init_pei.c"; inline it so it builds from a temp folder.
        source = (ROOT / 'tests/test_tpm2_init_pei.c').read_text()
        source = source.replace('#include "../src/tpm2_init_pei.c"', '#include "tpm2_init_pei.c"')
        run_harness(self, source, 'TPM2 init PEI mock-service tests passed')


if __name__ == '__main__':
    unittest.main()
