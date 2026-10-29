#!/usr/bin/env python3
"""Static overlay checks, separate from the pending real Spike execution test."""

from pathlib import Path
import shutil
import subprocess
import tempfile
import unittest
from unittest.mock import patch

import prepare_overlay

HERE = Path(__file__).resolve().parent
GUEST = HERE.parents[1]/".lake/packages/Guest"


class HeaderTests(unittest.TestCase):
    @unittest.skipUnless(shutil.which("g++"), "C++ compiler required for header syntax check")
    def test_header_syntax_against_required_processor_interface(self):
        # This checks C++ syntax and required interface shape. It deliberately
        # does not claim that this scaffold executes a RISC-V instruction.
        source = ("#include <array>\n#include <cstdint>\nusing reg_t=uint64_t;\n"
                  "struct simif_t { char* addr_to_mem(reg_t) {return nullptr;} };\n"
                  "struct state_t { reg_t pc; std::array<reg_t,32> XPR; };\n"
                  "struct processor_t {state_t s; state_t* get_state(){return &s;}\n"
                  "bool is_waiting_for_interrupt(){return true;}\n"
                  "void clear_waiting_for_interrupt(){} };\n"
                  f'#include "{HERE/"div256_hook.h"}"\n')
        result = subprocess.run(["g++", "-std=c++20", "-Wall", "-Wextra", "-Werror", "-fsyntax-only", "-x", "c++", "-"],
                                input=source, text=True, capture_output=True, timeout=20)
        self.assertEqual(result.returncode, 0, result.stderr)


@unittest.skipUnless((GUEST/"tools/spike/spike_run.cc").is_file() and shutil.which("patch"),
                     "materialized pinned Guest dependency and patch required")
class OverlayTests(unittest.TestCase):
    def test_exact_patch_preserves_baseline_inputs(self):
        before = {relative: prepare_overlay.sha256(GUEST/relative) for relative in prepare_overlay.EXPECTED}
        with tempfile.TemporaryDirectory() as temporary:
            destination = Path(temporary)/"overlay"
            manifest = prepare_overlay.prepare(GUEST, destination)
            self.assertEqual(manifest["baseline_sha256"], before)
            patched = (destination/"spike/spike_run.cc").read_text()
            self.assertIn("Div256Hook div256_hint(&sim, p);", patched)
            self.assertIn("if (div256_hint.service_if_waiting()) { ++div256_boundaries; continue; }", patched)
        self.assertEqual(before, {relative: prepare_overlay.sha256(GUEST/relative) for relative in before})

    def test_source_hash_mismatch_rejects_before_creating_output(self):
        with tempfile.TemporaryDirectory() as temporary:
            destination = Path(temporary)/"overlay"
            with patch.dict(prepare_overlay.EXPECTED, {"tools/spike/spike_run.cc": "0"*64}):
                with self.assertRaisesRegex(ValueError, "hash mismatch"):
                    prepare_overlay.prepare(GUEST, destination)
            self.assertFalse(destination.exists())


if __name__ == "__main__":
    unittest.main()
