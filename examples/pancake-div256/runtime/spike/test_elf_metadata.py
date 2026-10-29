#!/usr/bin/env python3
"""Validate actual assembled/linked symbols, rejecting mismatched artifacts."""

from pathlib import Path
import shutil
import subprocess
import tempfile
import unittest

from elf_metadata import BUFFER_ADDRESS, ElfError, FFI_SYMBOL, STUB_BYTES, metadata

HERE = Path(__file__).resolve().parent


@unittest.skipUnless(shutil.which("riscv64-unknown-elf-as") and shutil.which("riscv64-unknown-elf-ld"),
                     "RISC-V binutils required for real ELF metadata checks")
class MetadataTests(unittest.TestCase):
    def build(self, directory, *, stub=None):
        source = directory / "stub.S"
        source.write_text(".option norvc\n.section .text\n.globl _start\n_start:\n  nop\n" +
                          (stub if stub is not None else (HERE / "hint_stub.S").read_text()))
        subprocess.run(["riscv64-unknown-elf-as", "-march=rv64ima_zicsr", "-mno-relax", "-o", str(directory/"stub.o"), str(source)], check=True)
        elf = directory / "stub.elf"
        subprocess.run(["riscv64-unknown-elf-ld", "-Ttext=0x80000000", "-e", "_start", "-nostdlib", "--no-relax", "-o", str(elf), str(directory/"stub.o")], check=True)
        return elf

    def test_real_linked_symbol_and_bytes(self):
        with tempfile.TemporaryDirectory() as temporary:
            elf = self.build(Path(temporary))
            info = metadata(elf)
            self.assertEqual(info["hint_entry"], "0x80000004")
            self.assertEqual(info["hint_resume"], "0x80000008")
            self.assertEqual(info["ffi_symbol"], FFI_SYMBOL)
            self.assertEqual(info["buffer_address"], hex(BUFFER_ADDRESS))
            self.assertEqual(info["stub_bytes"], STUB_BYTES.hex())
            self.assertEqual(len(info["elf_sha256"]), 64)

    def test_wrong_stub_encoding_is_rejected(self):
        with tempfile.TemporaryDirectory() as temporary:
            elf = self.build(Path(temporary), stub=(HERE/"hint_stub.S").read_text().replace("    wfi", "    nop"))
            with self.assertRaisesRegex(ElfError, "exact wfi/ret"):
                metadata(elf)

    def test_stripped_symbol_and_truncated_elf_are_rejected(self):
        with tempfile.TemporaryDirectory() as temporary:
            directory = Path(temporary)
            elf = self.build(directory)
            subprocess.run(["riscv64-unknown-elf-strip", str(elf)], check=True)
            with self.assertRaisesRegex(ElfError, "actual ELF definition"):
                metadata(elf)
            elf.write_bytes(b"\x7fELF")
            with self.assertRaisesRegex(ElfError, "truncated"):
                metadata(elf)


if __name__ == "__main__":
    unittest.main()
