#!/usr/bin/env python3
"""Reproduce the reviewed Native154 source proposals without running Lean.

This fixed profile preserves prefix000–013 and numeric suffix014–045. It never
runs the allocator/compiler or certifies its proposed equations. Kernel checks
and frontend input binding remain separate obligations.
"""
from __future__ import annotations
import argparse
from collections import Counter
import hashlib
import json
import os
from pathlib import Path, PurePosixPath
import re

HERE = Path(__file__).resolve().parent
PROFILE_SHA256 = "bf6cbbadec485e501832b87ef1e54eaf48dca4cde5b6e052b31957fb725ef5a3"
BASE = PurePosixPath("PancakeDiv256/Compiler/BackendStages")
STRUCTURAL = BASE / "NativeStructural154"
GENERIC = PurePosixPath("PancakeDiv256/Compiler/BackendNativeSequence.lean")
NAMESPACE = "PancakeDiv256.Compiler.BackendStages"
WORD_NAMESPACE = "PancakeDiv256.Compiler.BackendInput"
HEADER = """set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
"""


def require(condition: bool, message: str) -> None:
    if not condition:
        raise ValueError(message)


def sha(payload: bytes) -> str:
    return hashlib.sha256(payload).hexdigest()


def expected_paths() -> set[str]:
    return {str(GENERIC), str(BASE / "Function154.lean"),
            str(STRUCTURAL / "Data.lean"), str(STRUCTURAL / "MaxPrefix.lean")} | {
                str(STRUCTURAL / f"Chunk{i:03}.lean") for i in range(46)}


def load_profile() -> dict:
    payload = (HERE / "native154-reproduction-profile.json").read_bytes()
    require(sha(payload) == PROFILE_SHA256, "reproduction profile source-hash drift")
    profile = json.loads(payload)
    require(set(profile["source_sha256"]) == expected_paths(), "profile module path/census mismatch")
    require(profile["chunk_size"] == 256 and profile["preserved_prefix_chunks"] == 14,
            "unsupported chunk/prefix profile")
    return profile


def namespace(text: str, wanted: str) -> None:
    require(re.findall(r"^namespace (\S+)$", text, re.M) == [wanted],
            "unsupported namespace: expected " + wanted)
    require(text.endswith("end " + wanted + "\n"), "unexpected namespace ending: " + wanted)


def declarations(text: str, prefix: str, owner: str, count: int) -> dict[str, str]:
    pattern = (r"^" + owner + r" (" + prefix + r"_\d+) : [^\n]+ :=\n"
               r"(.*?)(?=^noncomputable def |^def |^theorem |^end )")
    pairs = re.findall(pattern, text, re.M | re.S)
    require([name for name, _ in pairs] == [f"{prefix}_{i}" for i in range(count)],
            prefix + " declaration census/order mismatch")
    return {name: body.strip() for name, body in pairs}


def sequence(body: str, prefix: str) -> tuple[str, str] | None:
    matched = re.fullmatch(r"\.seq (" + prefix + r"_\d+) (" + prefix + r"_\d+)", body)
    return matched.groups() if matched else None


def numeric_maxima(inputs: dict[str, str], profile: dict) -> tuple[dict[int, int], dict[int, tuple[int, int]]]:
    values: dict[int, int] = {}
    children: dict[int, tuple[int, int]] = {}
    kinds: Counter[str] = Counter()
    for name, raw in inputs.items():
        i = int(name.rsplit("_", 1)[1])
        body = " ".join(raw.split())
        pair = sequence(body, "allocatedBody154")
        if pair:
            a, b = (int(n.rsplit("_", 1)[1]) for n in pair)
            require(a < i and b < i, "word sequence has forward/cyclic reference")
            values[i], children[i] = max(values[a], values[b]), (a, b)
            continue
        if body.startswith("Flapjack.WordLangProgHOL.move "):
            registers = list(map(int, re.findall(r"(?:fst|snd) := (\d+)", body)))
            require(bool(registers), "unsupported move operands")
            kind = "move"
        elif body.startswith("Flapjack.WordLangProgHOL.return "):
            registers = list(map(int, re.findall(r"(?:return|List.cons) (\d+)", body)))
            require(bool(registers), "unsupported return operands")
            kind = "return"
        elif "Flapjack.WordLangInst.const " in body:
            matched = re.search(r"Flapjack.WordLangInst.const (\d+)", body)
            require(matched is not None, "unsupported const operands")
            registers, kind = [int(matched[1])], "const"
        elif "Flapjack.WordLangInst.mem " in body:
            matched = re.search(r"Flapjack.WordLangInst.mem Flapjack.WordMemOp\."
                                r"(?:load|store|load32|store32|load8|store8) (\d+) "
                                r"\(Flapjack.WordLangAddr.addr (\d+)", body)
            require(matched is not None, "unsupported memory operation")
            registers, kind = list(map(int, matched.groups())), "mem"
        elif "Flapjack.WordLangArith.binop " in body or "Flapjack.WordLangArith.shift " in body:
            clean = re.sub(r"\(BitVec.ofNat 64 \d+\)", "WORD_LITERAL", body)
            registers = list(map(int, re.findall(r"\b\d+\b", clean)))
            require(len(registers) in [2, 3], "unsupported arithmetic operands")
            kind = "arith"
        else:
            raise ValueError("unsupported word node: " + name)
        values[i] = max(registers)
        kinds[kind] += 1
    require(dict(kinds) == profile["primitive_shapes"], "primitive shape census mismatch")
    require(len(children) == profile["constructors"]["seq"], "sequence census mismatch")
    require(values[11533] == profile["root_maximum"], "numeric maximum profile mismatch")
    return values, children


def node_mapping(inputs: dict[str, str], outputs: dict[str, str], profile: dict) -> dict[str, str]:
    # Match the original producer's right-first depth-first traversal. Multiple
    # occurrences may name distinct but definitionally equal stack aliases.
    pending = [("allocatedBody154_11533", "stackBody154_20331")]
    mapping: dict[str, str] = {}
    counts: Counter[str] = Counter()
    for name, body in outputs.items():
        i = int(name.rsplit("_", 1)[1])
        pair = sequence(body, "stackBody154")
        if pair:
            require(all(int(child.rsplit("_", 1)[1]) < i for child in pair),
                    "stack sequence has forward/cyclic reference")
    while pending:
        word, stack = pending.pop()
        require(word in inputs and stack in outputs, "node reference outside declared census")
        if word in mapping:
            continue
        mapping[word] = stack
        pair = sequence(inputs[word], "allocatedBody154")
        if pair:
            target = sequence(outputs[stack], "stackBody154")
            require(target is not None, "word/stack sequence shape mismatch")
            counts["seq"] += 1
            pending.extend(zip(pair, target))
        else:
            matched = re.match(r"Flapjack.WordLangProgHOL\.(move|inst|return)\b", inputs[word])
            require(matched is not None, "unsupported word constructor: " + word)
            counts[matched[1]] += 1
    require(len(mapping) == len(inputs), "unreachable or omitted allocated nodes")
    require(dict(counts) == profile["constructors"], "constructor census mismatch")
    return mapping


def render(inputs: dict[str, str], outputs: dict[str, str], data: str,
           generic: str, profile: dict) -> dict[str, bytes]:
    values, children = numeric_maxima(inputs, profile)
    mapping = node_mapping(inputs, outputs, profile)
    regs = "(riscvConfig.regCount-(5+riscvConfig.avoidRegs.length))"
    frame = f"({regs},13,12)"
    sources = {str(STRUCTURAL / "Data.lean"): data, str(GENERIC): generic}
    names = sorted(mapping, key=lambda n: int(n.rsplit("_", 1)[1]))
    for chunk, start in enumerate(range(0, len(names), 256)):
        imports = [str(STRUCTURAL / "Data").replace("/", "."),
                   "PancakeDiv256.Compiler.BackendNativeSequence"]
        if chunk:
            predecessor = "MaxPrefix" if chunk == 14 else f"Chunk{chunk-1:03}"
            imports.append(str(STRUCTURAL / predecessor).replace("/", "."))
        lines = ["".join("import " + m + "\n" for m in imports), HEADER]
        for word in names[start:start+256]:
            i = word.rsplit("_", 1)[1]
            target, pair = mapping[word], sequence(inputs[word], "allocatedBody154")
            w, maximum, compiled = "BackendInput." + word, "maximum154_" + i, "compiled154_" + i
            if pair:
                a, b = [x.rsplit("_", 1)[1] for x in pair]
                if chunk < 14:
                    numeric = f"max maximum154_{a} maximum154_{b}"
                    premises = f"maximum154_{a} maximum154_{b} maximum154_{a}_eq maximum154_{b}_eq"
                else:
                    numeric = str(values[int(i)])
                    ha = f"literalMaximum154_{a}_eq" if int(a) <= 3583 else f"maximum154_{a}_eq"
                    hb = f"literalMaximum154_{b}_eq" if int(b) <= 3583 else f"maximum154_{b}_eq"
                    premises = f"{values[int(a)]} {values[int(b)]} {ha} {hb}"
                lines.append(f"noncomputable def {maximum} : Nat := {numeric}\n")
                lines.append(f"theorem {maximum}_eq : maxVarHOL {w} = {maximum} := by\n  exact BackendNativeSequence.maxVar_seq BackendInput.{pair[0]} BackendInput.{pair[1]} {premises}\n")
                lines.append(f"theorem {compiled}_eq (state : AppList (BitVec 64) × Nat) :\n    WordToStack.Native.compNative riscvConfig false {w} state {frame} = ({target},state) := by\n  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.{pair[0]} BackendInput.{pair[1]} {frame} {mapping[pair[0]]} {mapping[pair[1]]} compiled154_{a}_eq compiled154_{b}_eq state\n")
            else:
                lines.append(f"noncomputable def {maximum} : Nat := maxVarHOL {w}\ntheorem {maximum}_eq : maxVarHOL {w} = {maximum} := rfl\n")
                lines.append(f"theorem {compiled}_eq (state : AppList (BitVec 64) × Nat) :\n    WordToStack.Native.compNative riscvConfig false {w} state {frame} = ({target},state) := by\n  kernel_rfl\n")
        lines.append("end " + NAMESPACE + ".NativeStructural154\n")
        sources[str(STRUCTURAL / f"Chunk{chunk:03}.lean")] = "".join(lines)
    boundary = 3583
    old_needed = sorted({v for i, pair in children.items() if i > boundary
                         for v in pair if v <= boundary})
    require(len(old_needed) == profile["bridge_claims"] and
            all(i <= 1724 or i == boundary for i in old_needed), "numeric bridge profile mismatch")
    bridge = ["import " + str(STRUCTURAL / "Chunk013").replace("/", ".") + "\n", HEADER]
    for i in old_needed:
        bridge.append(f"theorem literalMaximum154_{i}_eq : maxVarHOL BackendInput.allocatedBody154_{i} = {values[i]} := by\n  exact Eq.trans maximum154_{i}_eq (by kernel_rfl)\n")
    bridge.append("end " + NAMESPACE + ".NativeStructural154\n")
    sources[str(STRUCTURAL / "MaxPrefix.lean")] = "".join(bridge)
    require(all(i in children for i in range(3584, 11534)),
            "unsupported primitive in numeric suffix")
    sources[str(BASE / "Function154.lean")] = f'''import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk045
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages
open NativeStructural154
theorem function154_eq (bitmapPrefix : AppList (BitVec 64)) :
    WordToStack.Native.compileProgNative riscvConfig false
      BackendInput.allocated154.2.2 BackendInput.allocated154.2.1 {regs}
      (bitmapPrefix,136) = function154 bitmapPrefix := by
  have sizing : max ((maxVarHOL BackendInput.allocatedBody154_11533 / 2 + 1) - {regs}) (4 - {regs}) = 12 := by
    rw [maximum154_11533_eq]
    kernel_rfl
  exact BackendNativeSequence.compileProgNative_of_body riscvConfig false
    BackendInput.allocatedBody154_11533 4 {regs} 12 13
    (bitmapPrefix,136) (bitmapPrefix,136) stackBody154_20331
    sizing (by kernel_rfl) (compiled154_11533_eq (bitmapPrefix,136))
#print axioms function154_eq
end PancakeDiv256.Compiler.BackendStages
'''
    result = {name: text.encode("utf-8") for name, text in sources.items()}
    require(set(result) == expected_paths(), "generated module census mismatch")
    for name, payload in result.items():
        require(sha(payload) == profile["source_sha256"][name], "generated source-hash drift: " + name)
    return result


def propose(allocated_input: Path, composition_lemmas: Path, output: Path,
            *, data: Path | None = None, native_output: Path | None = None) -> dict:
    profile = load_profile()
    require((data is None) != (native_output is None), "choose exactly one Data/native input")
    require(".." not in output.parts, "output path must not contain parent traversal")
    destination = Path(os.path.abspath(output))
    require(not destination.exists() and not destination.is_symlink(), "proposal output already exists")
    require(destination.parent.resolve(strict=True) == destination.parent,
            "output parent path contains a symlink")
    raw_input = allocated_input.resolve(strict=True).read_bytes()
    generic = composition_lemmas.resolve(strict=True).read_bytes()
    original = (data if data is not None else native_output).resolve(strict=True).read_bytes()
    input_text, generic_text, output_text = (p.decode("utf-8") for p in [raw_input, generic, original])
    namespace(input_text, WORD_NAMESPACE)
    namespace(output_text, NAMESPACE)
    namespace(generic_text, "PancakeDiv256.Compiler.BackendNativeSequence")
    inputs = declarations(input_text, "allocatedBody154", "def", profile["word_nodes"])
    require(re.findall(r"^def allocated154[^\n]*$", input_text, re.M) ==
            ["def allocated154 : Nat × Nat × WordLangProgHOL (BitVec 64) := (154,4,allocatedBody154_11533)"],
            "allocated function identifier/argument/root profile mismatch")
    outputs = declarations(output_text, "stackBody154", "noncomputable def", profile["stack_nodes"])
    if data is None:
        require(output_text.count("theorem function154_eq") == 1, "native output theorem census mismatch")
        data_text = output_text.split("theorem function154_eq", 1)[0] + "end " + NAMESPACE + "\n"
    else:
        require("theorem function154_eq" not in output_text, "Data input must not contain wrapper theorem")
        data_text = output_text
    result = render(inputs, outputs, data_text, generic_text, profile)
    require(sha(raw_input) == profile["allocated_input_sha256"], "allocated input source-hash drift")
    require(sha(generic) == profile["source_sha256"][str(GENERIC)], "composition lemmas source-hash drift")
    require(sha(original) == (profile["source_sha256"][str(STRUCTURAL / "Data.lean")]
                            if data is not None else profile["old_native_output_sha256"]),
            "Data/native output source-hash drift")
    report = {"version": 1, "certificate": False, "kernel_checked": False,
              "kind": "fixed-profile Native154 source proposals; no allocator/compiler/Lean execution",
              "profile_sha256": PROFILE_SHA256, "generator_sha256": sha(Path(__file__).read_bytes()),
              "input_kind": "committedData" if data is not None else "oldNativeOutput",
              "allocated_input_sha256": sha(raw_input), "output_input_sha256": sha(original),
              "word_nodes": len(inputs), "stack_nodes": len(outputs), "bridge_claims": 1565,
              "source_sha256": {name: sha(result[name]) for name in sorted(result)}}
    # All parsing, supported-shape checks and exact source hashes pass before
    # reserving the fresh output. Existing files/trees are never overwritten.
    destination.mkdir(exist_ok=False)
    for name, payload in sorted(result.items()):
        target = destination / name
        target.parent.mkdir(parents=True, exist_ok=True)
        with target.open("xb") as stream:
            stream.write(payload)
    with (destination / "native154-proposals-manifest.json").open("x", encoding="utf-8") as stream:
        stream.write(json.dumps(report, indent=2) + "\n")
    return report


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--allocated-input", type=Path, required=True)
    source = parser.add_mutually_exclusive_group(required=True)
    source.add_argument("--data", type=Path, help="committed NativeStructural154/Data.lean")
    source.add_argument("--native-output", type=Path, help="original unproved Function154.lean proposal")
    parser.add_argument("--composition-lemmas", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True, help="new directory; parent must exist")
    args = parser.parse_args()
    try:
        report = propose(args.allocated_input, args.composition_lemmas, args.output,
                         data=args.data, native_output=args.native_output)
    except (OSError, ValueError, KeyError, UnicodeError) as error:
        parser.exit(2, f"Native154 source proposal refused: {error}\n")
    print(f"Proposed {len(report['source_sha256'])} byte-identical Native154 sources; no Lean/kernel check run")


if __name__ == "__main__":
    main()
