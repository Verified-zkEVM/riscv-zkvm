#!/usr/bin/env python3
"""Propose compact kernel-only07 byte literals, preserving the typed byte API.

Packed Nat words omit unused native IR. These are data proposals: exact
compiler-output equality and physical ROM installation are separate proofs.
"""
from __future__ import annotations
import argparse
import hashlib
import json
from pathlib import Path
import re


def propose(original: Path, output: Path) -> None:
    original = original.resolve(strict=True)
    manifest_path = original / "image07-proposals-manifest.json"
    manifest = json.loads(manifest_path.read_text())
    artifact = Path(manifest["input_artifact"]).resolve(strict=True)
    expected_inputs = {"guest.code.bin", "guest.bitmaps.bin", "guest.elf", "artifact-manifest.json"}
    recorded_inputs = manifest["input_sha256"]
    if not isinstance(recorded_inputs, dict) or set(recorded_inputs) != expected_inputs:
        raise ValueError("unexpected recorded artifact-input census")
    inputs = {}
    for name in sorted(expected_inputs):
        expected = recorded_inputs[name]
        if not isinstance(expected, str) or not re.fullmatch(r"[0-9a-f]{64}", expected):
            raise ValueError("invalid recorded artifact hash: " + name)
        payload = (artifact / name).read_bytes()
        if hashlib.sha256(payload).hexdigest() != expected:
            raise ValueError("recorded artifact input changed: " + name)
        inputs[name] = payload
    raw = inputs["guest.code.bin"]
    if len(raw) != manifest["code_bytes"] or len(raw) % 8:
        raise ValueError("expected whole little-endian64-bit byte groups")
    if len(inputs["guest.bitmaps.bin"]) != manifest["bitmap_words"] * 8:
        raise ValueError("recorded bitmap count differs from its artifact input")
    count = (len(raw) + 4095) // 4096
    expected_sources = [f"PancakeDiv256/Compiler/Backend07/Bytes/Chunk{index:03}.lean"
                        for index in range(count)] + [
        "PancakeDiv256/Compiler/Backend07/Bytes.lean",
        "PancakeDiv256/Compiler/Backend07/Bitmaps.lean",
        "PancakeDiv256/Compiler/Backend07/Layout.lean"]
    if manifest["sources"] != expected_sources:
        raise ValueError("unexpected original source module census")
    hashes = manifest["source_sha256"]
    if not isinstance(hashes, dict) or set(hashes) != set(expected_sources):
        raise ValueError("unexpected original source hash census")
    for name in expected_sources:
        candidate = (original / name).resolve(strict=True)
        if not candidate.is_relative_to(original):
            raise ValueError("original source path escapes snapshot root: " + name)
        if hashlib.sha256(candidate.read_bytes()).hexdigest() != hashes[name]:
            raise ValueError("original source snapshot changed: " + name)
    chunks = [raw[start:start+4096] for start in range(0, len(raw), 4096)]
    # Independent decimal extraction checks that both proposals encode exactly
    # the same immutable raw bytes before either is admitted by the kernel.
    for index, data in enumerate(chunks):
        name = f"PancakeDiv256/Compiler/Backend07/Bytes/Chunk{index:03}.lean"
        old = bytes(int(value) for value in re.findall(r"\b(\d+)#8", (original / name).read_text()))
        if old != data:
            raise ValueError("original explicit byte proposal does not match native file")
    if output.exists():
        raise FileExistsError("proposal output must be new")
    output.mkdir(parents=True)
    sources = []

    def write(name: str, text: str) -> None:
        path = output / name
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(text)
        sources.append(name)

    write("PancakeDiv256/Compiler/Backend07/ByteEncoding.lean", '''import Init.Data.BitVec
/-! Pure little-endian byte expansion of packed literal data. -/
namespace PancakeDiv256.Compiler.Backend07.ByteEncoding
def leBytes (word : Nat) : List (BitVec 8) :=
  (List.range 8).map (fun i => BitVec.ofNat 8 (word / 2^(8*i)))
theorem expanded_length (words : List Nat) : (words.flatMap leBytes).length = words.length*8 := by
  induction words with
  | nil => rfl
  | cons word rest ih => simp [List.flatMap_cons,leBytes,ih,Nat.succ_mul,Nat.add_comm]
end PancakeDiv256.Compiler.Backend07.ByteEncoding
''')
    for index, data in enumerate(chunks):
        words = [int.from_bytes(data[i:i+8], "little") for i in range(0, len(data), 8)]
        if b"".join(word.to_bytes(8, "little") for word in words) != data:
            raise AssertionError("little-endian roundtrip failed")
        rows = ["  " + ",".join(str(word) for word in words[i:i+8]) for i in range(0, len(words), 8)]
        name = f"chunk{index:03}"
        source = '''import PancakeDiv256.Compiler.Backend07.ByteEncoding
/-! Actual07 packed byte proposal; native compiler equality remains separate.
Noncomputable only suppresses unused IR: pure kernel reduction is unchanged. -/
set_option maxRecDepth 100000
set_option Elab.async false
namespace PancakeDiv256.Compiler.Backend07.ByteData
'''
        source += f"noncomputable def {name}Words : List Nat := [\n" + ",\n".join(rows) + "]\n"
        source += f"noncomputable def {name} : List (BitVec 8) := {name}Words.flatMap ByteEncoding.leBytes\n"
        source += f"theorem {name}_length : {name}.length = {len(data)} := by\n"
        source += f"  change ({name}Words.flatMap ByteEncoding.leBytes).length = {len(data)}\n"
        source += "  rw [ByteEncoding.expanded_length]\n  rfl\nend PancakeDiv256.Compiler.Backend07.ByteData\n"
        write(f"PancakeDiv256/Compiler/Backend07/Bytes/Chunk{index:03}.lean", source)
    umbrella = (original / "PancakeDiv256/Compiler/Backend07/Bytes.lean").read_text()
    if "def codeBytes : List (BitVec 8)" not in umbrella:
        raise ValueError("unexpected byte API")
    umbrella = umbrella.replace("def codeBytes : List (BitVec 8)", "noncomputable def codeBytes : List (BitVec 8)")
    umbrella = umbrella.replace("\n  decide\nend PancakeDiv256.Compiler.Backend07", "\nend PancakeDiv256.Compiler.Backend07")
    write("PancakeDiv256/Compiler/Backend07/Bytes.lean", umbrella)
    for name in ["PancakeDiv256/Compiler/Backend07/Bitmaps.lean", "PancakeDiv256/Compiler/Backend07/Layout.lean"]:
        write(name, (original / name).read_text())
    report = {"version": 1, "certificate": False, "compiler_image_binding": False,
              "kind": "packedLE64 actual07 kernel-data proposals; no native IR for byte arrays",
              "input_artifact": str(artifact), "input_sha256": manifest["input_sha256"],
              "original_manifest_sha256": hashlib.sha256(manifest_path.read_bytes()).hexdigest(),
              "code_bytes": len(raw), "bitmap_words": manifest["bitmap_words"],
              "sources": sources,
              "source_sha256": {name: hashlib.sha256((output/name).read_bytes()).hexdigest() for name in sources},
              "generator_sha256": hashlib.sha256(Path(__file__).read_bytes()).hexdigest()}
    (output / "image07-proposals-manifest.json").write_text(json.dumps(report, indent=2)+"\n")


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("original", type=Path)
    parser.add_argument("output", type=Path)
    args = parser.parse_args()
    try:
        propose(args.original, args.output)
    except (OSError, ValueError, KeyError) as error:
        parser.exit(2, f"packed byte proposals: {error}\n")


if __name__ == "__main__":
    main()
