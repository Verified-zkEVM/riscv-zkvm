#!/usr/bin/env python3
"""Extract the small actual07 ROM envelope as untrusted Lean data proposals.

The large native code and bitmap arrays are shared Backend07 proposals. This
writer neither recompiles the guest nor certifies its ELF/compiler equality.
"""
from __future__ import annotations
import argparse
import hashlib
import json
from pathlib import Path
import struct

ROOT = Path(__file__).resolve().parent


def propose(artifact: Path, output: Path) -> None:
    image = (artifact / "guest.elf").read_bytes()
    metadata = json.loads((artifact / "runtime-metadata.json").read_text())
    digest = hashlib.sha256(image).hexdigest()
    if digest != metadata["elf_sha256"]:
        raise ValueError("ELF differs from its immutable runtime metadata")
    if image[:7] != b"\x7fELF\x02\x01\x01" or struct.unpack_from("<HHI", image, 16) != (2, 243, 1):
        raise ValueError("expected executable little-endian RV64 ELF")
    entry, phoff = struct.unpack_from("<QQ", image, 24)
    phsize, phnum = struct.unpack_from("<HH", image, 54)
    if phsize != 56 or phoff + phsize * phnum > len(image):
        raise ValueError("invalid program header table")
    loads = []
    for index in range(phnum):
        kind, flags, offset, virtual, physical, filesz, memsz, _ = struct.unpack_from(
            "<IIQQQQQQ", image, phoff + index * phsize)
        if kind != 1:
            continue
        if offset + filesz > len(image) or filesz != memsz:
            raise ValueError("unexpected load segment bounds or zero tail")
        loads.append((flags, virtual, physical, image[offset:offset+filesz]))
    if entry != 0x80000000 or len(loads) != 2:
        raise ValueError("unexpected runtime envelope")
    text, data = loads
    if text[:3] != (1, 0x80000000, 0x80000000) or data[:3] != (6, 0xa0020000, 0x800f2008):
        raise ValueError("unexpected physical ROM load layout")
    text_bytes, data_bytes = text[3], data[3]
    raw_code = (artifact / "guest.code.bin").read_bytes()
    raw_bitmaps = (artifact / "guest.bitmaps.bin").read_bytes()
    if len(raw_code) != 981712 or len(raw_bitmaps) != 4611*8:
        raise ValueError("expected actual07 code/bitmap sizes")
    startup, renderer = text_bytes[:252], text_bytes[4096:4224]
    nop = bytes.fromhex("13000000")
    stub = bytes.fromhex("7300501067800000")
    prefix = startup + bytes(3844) + renderer
    suffix = nop*300 + bytes(4096) + stub
    composed = prefix + raw_code + suffix + bytes(24) + raw_bitmaps
    if text_bytes != prefix + raw_code + suffix or data_bytes != bytes(24) + raw_bitmaps:
        raise ValueError("actual ELF load bytes do not match proposed exact composition")
    if len(composed) != 1028152:
        raise ValueError("unexpected full ROM length")
    if renderer[80:88] != bytes.fromhex("17130f00670003fb"):
        raise ValueError("private wrapper differs from actual07 AUIPC/JALR pair")
    if output.exists():
        raise FileExistsError("proposal output must be new")
    output.mkdir(parents=True)
    target = output / "PancakeDiv256/Deployment/Image07/Runtime.lean"
    target.parent.mkdir(parents=True)

    def literal(name: str, value: bytes) -> str:
        rows = ["  " + ",".join(f"0x{byte:02x}" for byte in value[i:i+16]) for i in range(0, len(value), 16)]
        return f"def {name} : List (BitVec 8) := [\n" + ",\n".join(rows) + "]\n"

    source = '''import Lean

/-! Small actual07 ROM envelope. Native bytes and bitmap words live once in
Backend07. These pure data definitions are not a compiler or ELF certificate. -/
namespace PancakeDiv256.Deployment.Image07.Runtime
set_option maxRecDepth 100000
'''
    source += literal("startup", startup) + literal("renderer", renderer)
    source += '''def nop : List (BitVec 8) := [0x13,0,0,0]
def privateStub : List (BitVec 8) := [0x73,0,0x50,0x10,0x67,0x80,0,0]
def bootPrefix : List (BitVec 8) := startup ++ List.replicate 3844 0 ++ renderer
def codeBuffer : List (BitVec 8) := (List.replicate 300 nop).flatten
def suffix : List (BitVec 8) := codeBuffer ++ List.replicate 4096 0 ++ privateStub

theorem startup_length : startup.length = 252 := rfl
theorem renderer_length : renderer.length = 128 := rfl
theorem boot_prefix_length : bootPrefix.length = 4224 := by
  simp [bootPrefix,startup_length,renderer_length]
theorem buffer_length : codeBuffer.length = 1200 := by
  simp [codeBuffer,nop]
theorem suffix_length : suffix.length = 5304 := by
  simp [suffix,buffer_length,privateStub]

/-- Exact bytes at formal slot0, distinct from the later WFI host boundary. -/
theorem private_wrapper_bytes : (renderer.drop 80).take 8 =
    [0x17,0x13,0x0f,0,0x67,0,0x03,0xfb] := by decide
/-- Tail AUIPC writes only scratch x6; JALR x0 then reaches the host stub.
These arithmetic identities do not assume equality of entire machine states. -/
theorem wrapper_auipc_target : (0x80001050 : Nat) + 0x000f1000 = 0x800f2050 := by decide
theorem wrapper_jump_target : (0x800f2050 : Nat) - 80 = 0x800f2000 := by decide
theorem host_resume : (0x800f2000 : Nat) + 4 = 0x800f2004 := by decide
end PancakeDiv256.Deployment.Image07.Runtime
'''
    target.write_text(source)
    (output / "rom.bin").write_bytes(composed)
    manifest = {"certificate": False, "elf_sha256": digest,
                "rom_sha256": hashlib.sha256(composed).hexdigest(), "rom_bytes": len(composed),
                "native_sha256": hashlib.sha256(raw_code).hexdigest(),
                "bitmaps_sha256": hashlib.sha256(raw_bitmaps).hexdigest(),
                "source_sha256": hashlib.sha256(source.encode()).hexdigest(),
                "generator_sha256": hashlib.sha256(Path(__file__).read_bytes()).hexdigest()}
    (output / "manifest.json").write_text(json.dumps(manifest, indent=2, sort_keys=True)+"\n")


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("artifact", type=Path)
    parser.add_argument("output", type=Path)
    args = parser.parse_args()
    try:
        propose(args.artifact, args.output)
    except (OSError, ValueError, KeyError, struct.error) as error:
        parser.exit(2, f"deployment runtime proposal: {error}\n")


if __name__ == "__main__":
    main()
