#!/usr/bin/env python3
"""Actual pinned-processor hook tests, separate from compiled-guest correctness.

Set DIV256_SPIKE_DRIVER to the built opt-in driver. These tests assemble a
processor fixture; they do not replace or certify the compiled evm.fast guest.
"""

import os
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile
import unittest

from run_guest import Adapter, SubprocessProvider, run

HERE = Path(__file__).resolve().parent
RUNTIME = HERE.parent
BUFFER = 0xA1000080
OUTPUT = 0xA0410000
BEFORE = 0x1122334455667788
AFTER = 0xAABBCCDDEEFF0099
DRIVER = Path(os.environ.get("DIV256_SPIKE_DRIVER", str(HERE / ".work/overlay-retirement/spike/spike_run")))


def execute(argv, **kwargs):
    return subprocess.run(list(map(str, argv)), check=True, timeout=30,
                          stdout=subprocess.PIPE, stderr=subprocess.PIPE, **kwargs)


@unittest.skipUnless(DRIVER.is_file() and shutil.which("riscv64-unknown-elf-as")
                     and shutil.which("riscv64-unknown-elf-ld"), "built pinned Spike driver and binutils required")
class RealHookTests(unittest.TestCase):
    def build(self, directory: Path, *, configuration_length=0, array_length=128, displacement=0):
        # Snapshot all 32 registers immediately before and after the host
        # boundary, without using any register as an unrecorded scratch there.
        lines = [".option norelax", ".option norvc", ".section .text", ".globl _start", "_start:"]
        for register in range(2, 31):
            lines.append(f"li x{register}, {0x12340000 + 257 * register}")
        lines.append(f"li t0, {BUFFER}")
        words = [100, 0, 0, 0, 7, 0, 0, 0] + [0xDEAD000000000008 + i for i in range(8)]
        for index, word in enumerate(words):
            lines += [f"li t1, {word}", f"sd t1, {index * 8}(t0)"]
        lines += [f"li t1, {BEFORE}", "sd t1, -8(t0)", f"li t1, {AFTER}", "sd t1, 128(t0)",
                  "li a0, 0xa1000000", f"li a1, {configuration_length}",
                  f"li a2, {BUFFER + displacement}", f"li a3, {array_length}",
                  f"li x31, {OUTPUT + 256}", "la ra, after_hint"]
        for register in range(32):
            lines.append(f"sd x{register}, {8 * register}(x31)")
        lines += ["j ffidivmod256_fallback_v1", "after_hint:"]
        for register in range(32):
            lines.append(f"sd x{register}, {256 + 8 * register}(x31)")
        lines += [f"li t0, {BUFFER}", f"li t1, {OUTPUT}"]
        for index in range(16):
            lines += [f"ld t2, {8 * index}(t0)", f"sd t2, {8 * index}(t1)"]
        lines += ["ld t2, -8(t0)", "sd t2, 128(t1)", "ld t2, 128(t0)", "sd t2, 136(t1)",
                  "li a0, 0", "li a7, 93", "ecall", "wfi", "1: j 1b"]
        source = directory / "hook_fixture.S"
        source.write_text("\n".join(lines) + "\n")
        script = directory / "fixture.ld"
        script.write_text("PHDRS { text PT_LOAD FLAGS(5); }\nSECTIONS { . = 0x80000000; .text : { *(.text) } :text }\n")
        for stem, path in [("fixture", source), ("hint", HERE / "hint_stub.S")]:
            execute(["riscv64-unknown-elf-as", "-march=rv64ima_zicsr", "-mno-relax", "-o", directory/f"{stem}.o", path])
        elf = directory / "fixture.elf"
        execute(["riscv64-unknown-elf-ld", "-T", script, "-e", "_start", "-nostdlib", "--no-relax",
                 "-o", elf, directory/"fixture.o", directory/"hint.o"])
        input_file = directory / "empty.bin"
        input_file.write_bytes(bytes(8))
        return elf, input_file

    def check_output(self, output: bytes, response: bytes):
        self.assertEqual(len(output), 1024)
        self.assertEqual(output[:64], (100).to_bytes(32, "little")+(7).to_bytes(32, "little"))
        self.assertEqual(output[64:128], response)
        self.assertEqual(output[128:144], BEFORE.to_bytes(8, "little")+AFTER.to_bytes(8, "little"))
        self.assertEqual(output[256:512], output[512:768], "a physical integer register changed across the hook")

    def invoke(self, directory, provider, **fixture):
        elf, input_file = self.build(directory, **fixture)
        output = directory / "output.bin"
        old = os.environ.get("SPIKE_OUTPUT_LEN")
        os.environ["SPIKE_OUTPUT_LEN"] = "1024"
        try:
            result = run(DRIVER, elf, input_file, output, Adapter(provider), guest_timeout=15, cleanup_grace=0)
        finally:
            if old is None:
                os.environ.pop("SPIKE_OUTPUT_LEN", None)
            else:
                os.environ["SPIKE_OUTPUT_LEN"] = old
        return result, output

    def test_honest_response_and_all_registers(self):
        with tempfile.TemporaryDirectory() as temporary:
            provider = SubprocessProvider([sys.executable, str(RUNTIME/"divmod256_reference.py")], timeout=1, grace=0)
            result, output = self.invoke(Path(temporary), provider)
            self.assertEqual((result.exit_code, result.hint_calls), (0, 1))
            self.check_output(output.read_bytes(), (14).to_bytes(32, "little")+(2).to_bytes(32, "little"))

    def test_wrong_mathematics_is_passed_to_guest_unchanged(self):
        with tempfile.TemporaryDirectory() as temporary:
            provider = SubprocessProvider([sys.executable, str(RUNTIME/"provider_fixture.py"), "wrong"], timeout=1, grace=0)
            result, output = self.invoke(Path(temporary), provider)
            self.assertEqual((result.exit_code, result.hint_calls), (0, 1))
            self.check_output(output.read_bytes(), bytes([0xA5])*64)

    def test_finite_provider_failures_preserve_frame(self):
        for command, timeout in [([], 1), ([sys.executable, str(RUNTIME/"provider_fixture.py"), "short"], 1),
                                 ([sys.executable, str(RUNTIME/"provider_fixture.py"), "stalled-output"], 0.08)]:
            with self.subTest(command=command), tempfile.TemporaryDirectory() as temporary:
                result, output = self.invoke(Path(temporary), SubprocessProvider(command, timeout=timeout, grace=0))
                self.assertEqual((result.exit_code, result.hint_calls), (0, 1))
                self.check_output(output.read_bytes(), bytes(64))

    def test_bad_abi_is_rejected_before_request(self):
        for fixture in [{"configuration_length": 1}, {"array_length": 127}, {"displacement": 8}]:
            with self.subTest(fixture=fixture), tempfile.TemporaryDirectory() as temporary:
                result, _ = self.invoke(Path(temporary), SubprocessProvider([], timeout=1, grace=0), **fixture)
                self.assertEqual((result.exit_code, result.hint_calls), (2, 0))


if __name__ == "__main__":
    unittest.main()
