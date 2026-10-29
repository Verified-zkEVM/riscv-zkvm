#!/usr/bin/env python3
"""Strict data grammar and launch-provenance regression checks."""
import importlib.util
from pathlib import Path
import tempfile
import unittest

HERE = Path(__file__).resolve().parent

def load(name, path):
    spec=importlib.util.spec_from_file_location(name, path)
    module=importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module

proposals=load("allocation_proposals", HERE/"import-allocation-proposals.py")
artifacts=load("hinted_artifacts", HERE/"build-hinted-guest.py")

class Tests(unittest.TestCase):
    def test_literal_lookup_key_orientation(self):
        parsed=proposals.Parser("[some (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 7 (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.ls 11))), none]").parse()
        self.assertEqual(dict(parsed[0]), {0:7,2:4,5:9,3:11})
        self.assertIsNone(parsed[1])

    def test_rejects_executable_or_open_terms(self):
        for text in ["[", "[some (Flapjack.Spt.ls 1)", "[some (arbitrary)]", "[some (Flapjack.Spt.ls -1)]",
                     "[some (Flapjack.Spt.ls 1)] + x", "[some (Flapjack.Spt.ls (1+1))]",
                     "[some __import__('os')]", "[some (Flapjack.Spt.ls 1 2)]"]:
            with self.subTest(text=text), self.assertRaises(proposals.LiteralError):
                proposals.Parser(text).parse()

    def test_launch_snapshot_refuses_changed_or_deleted_input(self):
        with tempfile.TemporaryDirectory() as directory:
            path=Path(directory)/"driver.lean"
            path.write_text("original")
            snapshot=artifacts.snapshot_inputs([path])
            artifacts.verify_snapshot(snapshot)
            path.write_text("changed during compilation")
            with self.assertRaisesRegex(RuntimeError,"refusing publication"):
                artifacts.verify_snapshot(snapshot)
            path.write_text("original")
            artifacts.verify_snapshot(snapshot)
            path.unlink()
            with self.assertRaisesRegex(RuntimeError,"refusing publication"):
                artifacts.verify_snapshot(snapshot)

if __name__ == "__main__": unittest.main()
