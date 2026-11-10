"""Fresh fixtures for builder tests: nothing here reads old images or build/ leftovers.

Requires the HP stock image in vendor-cache/ (or L01_TPM2_STOCK) plus clang and
lld-link; tests that need them are skipped with a reason when they are absent.
"""
import os
import sys
import tempfile
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / 'scripts'))
import tpm2_image as img  # noqa: E402

# Bytes below the first firmware volume: stand-ins for per-board GbE/ME/NVRAM state.
BOARD_STATE_OFFSETS = (0x1000, 0x200000, 0x5d0000)
_cache = {}


def stock():
    if 'stock' not in _cache:
        try:
            _cache['stock'] = img.find_stock(os.environ.get('L01_TPM2_STOCK'))[1]
        except img.BuildError as error:
            raise unittest.SkipTest(f'HP stock image unavailable: {error}')
    return _cache['stock']


def tools():
    if 'tools' not in _cache:
        try:
            _cache['tools'] = img.find_tools(need_uefiextract=False)
        except img.BuildError as error:
            raise unittest.SkipTest(f'toolchain unavailable: {error}')
    return _cache['tools']


def synthetic_board():
    """A stock image with simulated board-specific bytes, as a real board read would have."""
    board = bytearray(stock())
    for offset in BOARD_STATE_OFFSETS:
        board[offset] ^= 0x31
    return bytes(board)


def modules():
    """Modules compiled from current source into a throwaway workspace (once per run)."""
    if 'modules' not in _cache:
        with tempfile.TemporaryDirectory(prefix='l01-tpm2-test-') as workspace:
            _cache['modules'] = img.build_modules(tools(), workspace)[0]
    return _cache['modules']
