#!/usr/bin/env python3
"""Propose chunk and whole Native equations from all per-function proposals.

Numeric offsets and all source files are untrusted until the emitted kernel
proofs check. This does not establish frontend/allocation or lower-byte equality.
"""
from __future__ import annotations
import argparse
import hashlib
import json
from pathlib import Path

PREFIX = "PancakeDiv256/Compiler/BackendStages/"
COMMON = "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nset_option Elab.async false\n"
OPEN = "open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target\n"
NATIVE_CALL = "WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))"


def write(root: Path,relative: str,text: str) -> None:
    path = root/relative
    if path.exists():
        if path.read_text() == text:
            return
        raise ValueError(f"refusing different existing composition proposal: {path}")
    path.parent.mkdir(parents=True,exist_ok=True)
    path.write_text(text)


def nat(value: object) -> bool:
    return type(value) is int and 0 <= value < 2**64


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("directory",type=Path)
    parser.add_argument("--output-directory",type=Path,required=True)
    parser.add_argument("--chunk-size",type=int,default=16)
    args = parser.parse_args()
    if not 1 <= args.chunk_size <= 32:
        parser.error("chunk size must be between 1 and 32")
    root = args.directory.resolve(strict=True)
    output = args.output_directory.resolve()
    if output.exists() or output.is_relative_to(root):
        parser.error("composition output must be a fresh directory outside the native input")
    if not (root/"COMPLETE").is_file() or (root/"INCOMPLETE").exists():
        parser.error("native proposals are not complete")
    raw = (root/"native-proposals-manifest.json").read_bytes()
    if len(raw) > 4*1024*1024:
        parser.error("native manifest exceeds the parser guard")
    manifest = json.loads(raw)
    count = manifest.get("allocated_functions")
    if type(manifest.get("version")) is not int or manifest["version"] != 1 or manifest.get("certificate") is not False or not nat(count) or not 1 <= count <= 10000:
        parser.error("unexpected native proposal manifest")
    labels = list(range(64,64+count))
    sources = [f"{PREFIX}Function{label}.lean" for label in labels]
    if manifest.get("sources") != sources:
        parser.error("whole composition requires every actual function proposal in order")
    # Lean's nested products encode a triple as [label,[before,after]].
    offsets = manifest.get("function_offsets")
    if not isinstance(offsets,list) or len(offsets) != count:
        parser.error("native offset table is absent or incomplete")
    records = []
    previous = 1
    for expected,entry in zip(labels,offsets,strict=True):
        if not isinstance(entry,list) or len(entry) != 2 or entry[0] != expected or not isinstance(entry[1],list) or len(entry[1]) != 2:
            parser.error("malformed native offset record")
        before,after = entry[1]
        if not nat(before) or not nat(after) or before != previous or after < before:
            parser.error("native offset table does not form a monotone chain")
        records.append((expected,before,after))
        previous = after
    if not nat(manifest.get("final_bitmap_offset")) or manifest["final_bitmap_offset"] != previous:
        parser.error("final native offset differs from the function chain")
    hashes = {}
    for source in sources:
        path = (root/source).resolve(strict=True)
        if not path.is_relative_to(root) or not path.is_file() or path.stat().st_size > 128*1024*1024:
            parser.error("native function source is missing")
        hashes[source] = hashlib.sha256(path.read_bytes()).hexdigest()
    output.mkdir(parents=True,exist_ok=False)
    (output/"INCOMPLETE").write_text("Native composition equations are still being proposed.\n")
    chunks = [records[i:i+args.chunk_size] for i in range(0,count,args.chunk_size)]
    chunk_names = []
    for index,chunk in enumerate(chunks):
        number = f"{index:03d}"
        chunk_names.append(number)
        imports = "".join(f"import PancakeDiv256.Compiler.BackendStages.Function{label}\n" for label,_,_ in chunk)
        text = imports+COMMON+OPEN+"namespace PancakeDiv256.Compiler.BackendStages.NativeChunks\n"
        text += f"def programs{number} : List (Nat × Nat × WordLangProgHOL (BitVec 64)) :=\n  ["+",".join(f"BackendInput.allocated{label}" for label,_,_ in chunk)+"]\n"
        text += f"def chunk{number} (bitmapPrefix : AppList (BitVec 64)) :\n    List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) :=\n"
        for slot,(label,_,_) in enumerate(chunk):
            state = "bitmapPrefix" if slot == 0 else f"a{slot-1}.2.2.1"
            text += f"  let a{slot} := function{label} {state}\n"
        bodies = ",".join(f"({label},a{slot}.1)" for slot,(label,_,_) in enumerate(chunk))
        frames = ",".join(f"a{slot}.2.1" for slot in range(len(chunk)))
        text += f"  ([{bodies}],[{frames}],a{len(chunk)-1}.2.2)\n"
        text += f"theorem chunk{number}_eq (bitmapPrefix : AppList (BitVec 64)) :\n    {NATIVE_CALL} programs{number} (bitmapPrefix,{chunk[0][1]}) = chunk{number} bitmapPrefix := by\n"
        rules = [f"programs{number}",f"chunk{number}","WordToStack.Native.compileWordToStackNative"]
        for label,_,_ in chunk:
            rules += [f"function{label}_eq",f"function{label}"]
        text += "  simp only ["+",".join(rules)+"]; rfl\n"
        text += f"theorem chunk{number}_offset (bitmapPrefix : AppList (BitVec 64)) :\n    (chunk{number} bitmapPrefix).2.2.2 = {chunk[-1][2]} := rfl\n"
        text += f"theorem chunk{number}_state_eq (state : AppList (BitVec 64) × Nat)\n    (offset : state.2 = {chunk[0][1]}) :\n    {NATIVE_CALL} programs{number} state = chunk{number} state.1 := by\n  rcases state with ⟨bitmapPrefix,n⟩\n  dsimp only at offset\n  subst n\n  exact chunk{number}_eq bitmapPrefix\n"
        text += f"#print axioms chunk{number}_eq\nend PancakeDiv256.Compiler.BackendStages.NativeChunks\n"
        write(output,f"{PREFIX}NativeChunks/Chunk{number}.lean",text)
    text = "import PancakeDiv256.Compiler.BackendInput\nimport PancakeDiv256.Compiler.BackendComputation\n"
    text += "".join(f"import PancakeDiv256.Compiler.BackendStages.NativeChunks.Chunk{number}\n" for number in chunk_names)
    text += COMMON+OPEN+"namespace PancakeDiv256.Compiler.BackendStages.Native\nopen NativeChunks\n"
    text += "def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) :=\n  "+" ++ ".join(f"programs{number}" for number in chunk_names)+"\n"
    text += "theorem programs_eq : BackendInput.allocated = programs := rfl\n"
    text += "def compiled (bitmapPrefix : AppList (BitVec 64)) :\n    List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) :=\n"
    for index,number in enumerate(chunk_names):
        before = "bitmapPrefix" if index == 0 else f"a{index-1}.2.2.1"
        text += f"  let a{index} := chunk{number} {before}\n"
    text += "  ("+" ++ ".join(f"a{index}.1" for index in range(len(chunks)))+",\n   "+" ++ ".join(f"a{index}.2.1" for index in range(len(chunks)))+f",a{len(chunks)-1}.2.2)\n"
    text += f"theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) :\n    {NATIVE_CALL} BackendInput.allocated (bitmapPrefix,1) = compiled bitmapPrefix := by\n"
    text += "  rw [programs_eq]\n"
    for index,number in enumerate(chunk_names):
        before = "bitmapPrefix" if index == 0 else f"a{index-1}.2.2.1"
        text += f"  let a{index} := chunk{number} {before}\n"
        if index == 0:
            text += f"  have e{index} := chunk{number}_eq bitmapPrefix\n"
        else:
            previous = chunk_names[index-1]
            previous_prefix = "bitmapPrefix" if index == 1 else f"a{index-2}.2.2.1"
            text += f"  have e{index} := chunk{number}_state_eq a{index-1}.2.2 (chunk{previous}_offset {previous_prefix})\n"
    text += "  simp only [programs,compiled,BackendComputation.compileWordToStack_append]\n  rw ["+",".join(f"e{index}" for index in range(len(chunks)))+"]\n"
    text += "def bodies := (compiled (.list [4])).1\ndef bodyFrames := (compiled (.list [4])).2.1\ndef bitmapState := (compiled (.list [4])).2.2\n"
    text += "def bitmaps : List (BitVec 64) := appListAppend bitmapState.1\n"
    text += "def wordConfig : WordToStack.Native.Config :=\n  {bitmapsLength := bitmapState.2,stackFrameSize := sptFromAList ((bodies.zip bodyFrames).map (fun ((label,_),frame) => (label,frame)))}\n"
    text += "def frames : List Nat := 0 :: bodyFrames\n"
    text += "def stack : List (Nat × StackLang.HolProg 64) :=\n  (raiseStubLocation,WordToStack.Native.raiseStubNative false (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) ::\n  (storeConstsStubLocation,WordToStack.Native.storeConstsStubNative (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))) :: bodies\n"
    text += "theorem native_eq : WordToStack.Native.compileNative riscvConfig false BackendInput.allocated =\n    (bitmaps,wordConfig,frames,stack) := by\n  exact BackendComputation.compileNative_of_bodies riscvConfig false BackendInput.allocated bodies bodyFrames bitmapState (compiled_eq (.list [4]))\n"
    text += "#print axioms compiled_eq\n#print axioms native_eq\nend PancakeDiv256.Compiler.BackendStages.Native\n"
    write(output,f"{PREFIX}Native.lean",text)
    if (root/"native-proposals-manifest.json").read_bytes() != raw or any(
            hashlib.sha256((root/source).read_bytes()).hexdigest() != digest
            for source,digest in hashes.items()):
        raise RuntimeError("native proposal input changed during composition generation")
    emitted = [f"{PREFIX}NativeChunks/Chunk{number}.lean" for number in chunk_names]+[f"{PREFIX}Native.lean"]
    (output/"native-composition-manifest.json").write_text(json.dumps({
        "version":1,"certificate":False,"allocated_functions":count,
        "kind":"Native composition equations awaiting kernel checks",
        "input_native_root":str(root),"input_manifest_sha256":hashlib.sha256(raw).hexdigest(),
        "input_source_sha256":hashes,"sources":emitted},indent=2)+"\n")
    (output/"COMPLETE").write_text("Native composition equations proposed; kernel checks remain.\n")
    (output/"INCOMPLETE").unlink()
    print(f"Proposed {len(chunks)} chunks and the exact Native wrapper; kernel checks pending")


if __name__ == "__main__":
    main()
