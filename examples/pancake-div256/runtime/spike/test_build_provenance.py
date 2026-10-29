#!/usr/bin/env python3
"""Source/cache refusal tests; no Spike compilation or processor claim.

The source fixture is an actual task-owned55 checkout using read-only shared
objects. Tiny marker archive files exercise hashes only; no test calls them
valid libraries or bypasses the real link/processor gate to claim validation.
"""

from contextlib import redirect_stderr
import io
import json
from pathlib import Path
import subprocess
import tempfile
from types import SimpleNamespace
import unittest
from unittest.mock import patch

import build_spike

HERE = Path(__file__).resolve().parent
SOURCE = HERE/".work/riscv-isa-sim"


@unittest.skipUnless((SOURCE/".git").is_dir(), "materialized exact Spike source required")
class ProvenanceTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.temporary = tempfile.TemporaryDirectory(prefix="spike-provenance-")
        cls.source = Path(cls.temporary.name)/"source"
        subprocess.run(["git", "clone", "--shared", "--no-checkout", str(SOURCE), str(cls.source)],
                       check=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        subprocess.run(["git", "-C", str(cls.source), "checkout", "--detach", build_spike.SPIKE_REVISION],
                       check=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        cls.isa = cls.source/"riscv/insns/divu.h"
        cls.original = cls.isa.read_text()

    @classmethod
    def tearDownClass(cls):
        cls.temporary.cleanup()

    def setUp(self):
        self.restore()

    def tearDown(self):
        self.restore()

    def restore(self):
        subprocess.run(["git", "-C", str(self.source), "restore", "--source=HEAD", "--staged", "--worktree", "--",
                        "riscv/insns/divu.h"], check=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)

    def arguments(self, build, *, validate_only=True):
        return SimpleNamespace(source=self.source, build=build, sysroot=None, validate_only=validate_only,
                               jobs=1, build_timeout=1, overlay=build/"overlay", guest=build/"unused-guest")

    def cache_fixture(self, directory):
        directory.mkdir()
        (directory/"Makefile").write_text("# metadata test marker, not a configured Spike build\n")
        (directory/"config.h").write_text("/* metadata test marker */\n")
        for name in build_spike.ARCHIVES:
            (directory/name).write_bytes(("hash test marker: "+name).encode())
        args = self.arguments(directory)
        expected = build_spike.configuration(self.source, directory, args, build_spike.environment(None),
                                             build_spike.verified_source(self.source))
        build_spike.record_cache(directory, expected)
        return args, expected

    def test_actual_unstaged_and_staged_isa_edits_rejected_before_build_or_reuse(self):
        for staged in (False, True):
            for validate_only in (False, True):
                with self.subTest(staged=staged, validate_only=validate_only), tempfile.TemporaryDirectory() as temporary:
                    self.restore()
                    self.isa.write_text(self.original.replace("lhs / rhs", "lhs + rhs"))
                    self.assertNotEqual(self.isa.read_text(), self.original)
                    if staged:
                        subprocess.run(["git", "-C", str(self.source), "add", "riscv/insns/divu.h"], check=True)
                    args = self.arguments(Path(temporary)/"build", validate_only=validate_only)
                    with patch.object(build_spike, "command", side_effect=AssertionError("must not compile")), \
                         patch.object(build_spike, "validate_wfi", side_effect=AssertionError("must not validate")), \
                         redirect_stderr(io.StringIO()) as errors:
                        self.assertEqual(build_spike.build(args), 2)
                    self.assertIn("tracked/staged source differs", errors.getvalue())
                    self.assertFalse(args.build.exists())

    def test_real_clean_source_has_explicit_tree_and_verified_flag(self):
        provenance = build_spike.verified_source(self.source)
        self.assertEqual(provenance["revision"], build_spike.SPIKE_REVISION)
        self.assertIs(provenance["verified_clean"], True)
        self.assertEqual(len(provenance["tree"]), 40)

    def test_legacy_and_incomplete_cache_refused_before_processor_gate(self):
        for legacy in (None, {"spike_revision": build_spike.SPIKE_REVISION, "configure": [str(self.source/"configure")]}):
            with self.subTest(legacy=legacy), tempfile.TemporaryDirectory() as temporary:
                build = Path(temporary)/"build"
                build.mkdir()
                (build/"Makefile").write_text("old unchecked cache\n")
                if legacy is not None:
                    (build/"build-pin.json").write_text(json.dumps(legacy))
                with patch.object(build_spike, "command", side_effect=AssertionError("must not compile")), \
                     patch.object(build_spike, "validate_wfi", side_effect=AssertionError("must not validate")), \
                     redirect_stderr(io.StringIO()) as errors:
                    self.assertEqual(build_spike.build(self.arguments(build)), 2)
                self.assertIn("legacy or incomplete", errors.getvalue())

    def test_archive_and_generated_configuration_hashes_are_checked(self):
        with tempfile.TemporaryDirectory() as temporary:
            build = Path(temporary)/"build"
            _, expected = self.cache_fixture(build)
            # Structural provenance/hash control only, never library validity.
            recorded = build_spike.verified_cache(build, expected)
            self.assertEqual(recorded["archive_sha256"], build_spike.archive_hashes(build))
            archive = build/build_spike.ARCHIVES[0]
            original = archive.read_bytes()
            archive.write_bytes(original+b"changed")
            with self.assertRaisesRegex(ValueError, "archive hashes"):
                build_spike.verified_cache(build, expected)
            archive.write_bytes(original)
            (build/"config.h").write_text("changed generated configuration\n")
            with self.assertRaisesRegex(ValueError, "configuration hashes"):
                build_spike.verified_cache(build, expected)

    def test_schema_clean_flag_and_config_environment_are_required(self):
        with tempfile.TemporaryDirectory() as temporary:
            build = Path(temporary)/"build"
            _, expected = self.cache_fixture(build)
            pin = build/"build-pin.json"
            original = json.loads(pin.read_text())
            for flag in (False, 1, None):
                record = json.loads(json.dumps(original))
                record["source"]["verified_clean"] = flag
                pin.write_text(json.dumps(record))
                with self.assertRaisesRegex(ValueError, "verified-clean"):
                    build_spike.verified_cache(build, expected)
            pin.write_text(json.dumps(original))
            changed = dict(expected, environment_sha256=dict(expected["environment_sha256"], CXXFLAGS="changed"))
            with self.assertRaisesRegex(ValueError, "configuration provenance"):
                build_spike.verified_cache(build, changed)


if __name__ == "__main__":
    unittest.main()
