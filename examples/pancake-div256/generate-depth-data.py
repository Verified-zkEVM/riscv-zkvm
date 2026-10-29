#!/usr/bin/env python3
"""Generate untrusted DAG depth proposals and kernel-checkable Lean literals.

The input must be the canonical compact projection exported by CompileHintedGuest.
Generation is not a certificate: run Lean on the emitted source, and separately
prove its data equalities to the actual compiler stages before using the bound.
"""
from __future__ import annotations

import argparse
import copy
import hashlib
import json
import re
import sys
import tempfile
from pathlib import Path

MAX_BYTES = 4 * 1024 * 1024
MAX_FUNCTIONS = 10000
MAX_NODES = 100000
MAX_DEPTH = 1024
PROJECTION = "compact(shape(actual allocated program))"


class InputError(ValueError):
    pass


def require(condition, message):
    if not condition:
        raise InputError(message)


def natural(value, what):
    require(type(value) is int and value >= 0, f"{what} must be a natural number")
    require(value.bit_length() <= 256, f"{what} exceeds the parser's 256-bit guard")
    return value


def unique_object(pairs):
    result = {}
    for key, value in pairs:
        require(key not in result, f"duplicate JSON object key: {key}")
        result[key] = value
    return result


def parse_input(raw):
    require(len(raw) <= MAX_BYTES, f"input exceeds {MAX_BYTES} byte parser guard")
    try:
        value = json.loads(raw, object_pairs_hook=unique_object)
    except (json.JSONDecodeError, UnicodeDecodeError, RecursionError) as error:
        raise InputError(f"invalid or excessively nested JSON: {error}") from error
    return validate(value)


def validate(value):
    require(type(value) is dict, "input must be an object")
    require(set(value) == {"version", "certificate", "shape_projection", "entry_label",
                           "frames_words", "program"}, "unexpected input schema fields")
    require(type(value["version"]) is int and value["version"] == 1, "unsupported version")
    require(value["certificate"] is False, "export must explicitly be uncertified input")
    require(value["shape_projection"] == PROJECTION, "not the canonical compact projection")
    entry = natural(value["entry_label"], "entry label")
    program = value["program"]
    require(type(program) is list and 0 < len(program) <= MAX_FUNCTIONS,
            "function count outside parser guard")
    code = {}
    for item in program:
        require(type(item) is list and len(item) == 2, "program entry must be [label,[arity,shape]]")
        n = natural(item[0], "function label")
        payload = item[1]
        require(type(payload) is list and len(payload) == 2, "function payload must be [arity,shape]")
        require(n not in code, f"duplicate function label {n}")
        code[n] = (natural(payload[0], "function arity"), payload[1])
    require(entry in code, "entry function is missing")
    frames = {}
    require(type(value["frames_words"]) is list, "frames_words must be a list")
    for item in value["frames_words"]:
        require(type(item) is list and len(item) == 2, "frame entry must be [label,words]")
        n = natural(item[0], "frame label")
        require(n not in frames, f"duplicate frame label {n}")
        frames[n] = natural(item[1], "frame words")
    require(set(frames) == set(code), "frame domain must exactly equal function domain")
    edges = {n: set() for n in code}
    nodes = 0
    for n, (_, body) in code.items():
        todo = [(body, 0)]
        while todo:
            node, depth = todo.pop()
            nodes += 1
            require(nodes <= MAX_NODES, "shape node count exceeds parser guard")
            require(depth <= MAX_DEPTH, "shape depth exceeds parser guard")
            if type(node) is str:
                require(node in ("skip", "alloc"), f"unknown or unsupported shape leaf {node!r}")
                continue
            require(type(node) is dict and len(node) == 1, "shape node must be a singleton object")
            if "seq" in node:
                children = node["seq"]
                require(type(children) is list and len(children) == 2, "seq requires exactly two children")
                todo.extend((child, depth + 1) for child in children)
            else:
                require(set(node) == {"call"}, "unknown shape constructor")
                call = node["call"]
                require(type(call) is dict and set(call) == {"target", "returns", "handler"},
                        "call requires exactly target, returns, handler")
                require(call["target"] is not None, "indirect calls are not supported by the DAG certificate")
                d = natural(call["target"], "call target")
                require(d in code, f"missing target function {d}")
                edges[n].add(d)
                for field in ("returns", "handler"):
                    if call[field] is not None:
                        todo.append((call[field], depth + 1))
    return entry, code, frames, edges, nodes


def propose(parsed):
    entry, code, frames, edges, nodes = parsed
    # Kahn's reverse traversal is iterative, deterministic, and rejects all cycles.
    waiting = {n: len(ds) for n, ds in edges.items()}
    callers = {n: [] for n in code}
    for n in sorted(code):
        for d in sorted(edges[n]):
            callers[d].append(n)
    ready = sorted(n for n in code if waiting[n] == 0)
    order, ranks = [], {}
    while ready:
        batch, ready = ready, []
        for n in batch:
            ranks[n] = max((ranks[d] + 1 for d in edges[n]), default=0)
            order.append(n)
            for caller in callers[n]:
                waiting[caller] -= 1
                if waiting[caller] == 0:
                    ready.append(caller)
        ready.sort()
    require(len(order) == len(code), "call graph contains a cycle")
    caps = {}

    def estimate(n, node):
        if node == "skip":
            return 0
        if node == "alloc":
            return frames[n]
        if "seq" in node:
            return max(estimate(n, child) for child in node["seq"])
        call = node["call"]
        d = call["target"]
        require(ranks[d] < ranks[n], "internal rank construction error")
        cap = caps[d]
        if call["returns"] is None:
            return cap
        ret = estimate(n, call["returns"])
        if call["handler"] is None:
            return max(frames[n] + cap, ret)
        return max(frames[n] + 3 + cap, estimate(n, call["handler"]), ret)

    for n in order:
        caps[n] = max(frames[n], estimate(n, code[n][1]))
    return {"entry_label": entry, "code": code, "frames": frames, "ranks": ranks,
            "caps": caps, "nodes": nodes, "bound_words": caps[entry]}


def lean_shape(node):
    if type(node) is str:
        return "." + node
    if "seq" in node:
        return "(.seq " + " ".join(lean_shape(p) for p in node["seq"]) + ")"
    call = node["call"]
    def optional(p):
        return "none" if p is None else "(some " + lean_shape(p) + ")"
    return "(.call " + optional(call["returns"]) + " (some " + str(call["target"]) + ") " + optional(call["handler"]) + ")"


def render(result, namespace, digest):
    require(re.fullmatch(r"[A-Z][A-Za-z0-9_]*", namespace) is not None,
            "namespace suffix must start with an uppercase ASCII letter")
    code, frames, ranks, caps = (result[k] for k in ("code", "frames", "ranks", "caps"))
    entry, bound = result["entry_label"], result["bound_words"]
    lines = ["import PancakeDiv256.Compiler.DepthLimits", "",
             "/-! Generated, untrusted analysis input; kernel-check this file.",
             "Compiler-stage equality and actual installation remain separate gates.",
             f"Input SHA-256: {digest} -/", "",
             "namespace PancakeDiv256.Compiler.Depth." + namespace, "open Flapjack",
             "set_option maxRecDepth 100000", "set_option maxHeartbeats 0",
             "set_option cbv.maxSteps 1000000000", "set_option Elab.async false", ""]
    for n in sorted(code):
        lines.append(f"def function{n} : Shape := " + lean_shape(code[n][1]))
    entries = ",\n".join(f"({n},{code[n][0]},function{n})" for n in sorted(code))
    lines.append("def code : Spt (Nat × Shape) := sptFromAList [\n" + entries + "]")
    for name, table in (("frames", frames), ("rankMap", ranks), ("caps", caps)):
        lines.append(f"def {name} : Spt Nat := sptFromAList [" +
                     ",".join(f"({n},{table[n]})" for n in sorted(table)) + "]")
    lines += ["def rank (n : Nat) : Nat := (sptLookup n rankMap).getD 0",
              "theorem checked : check code frames rank caps = true := by decide_cbv",
              f"theorem root_cap : sptLookup {entry} caps = some {bound} := by decide_cbv", "",
              "/-- Only applicable after the canonical compiler-input equality is proved. -/",
              "theorem bound_of_compiler_data {width : Nat} [NeZero width]",
              "    (original : Spt (Nat × WordLangProgHOL (BitVec width)))",
              "    (same : compactCode original = code) :",
              "    Bounded (Flapjack.Compiler.Backend.WordDepth.maxDepth frames",
              f"      (Flapjack.Compiler.Backend.WordDepth.fullCallGraph {entry} original)) {bound} := by",
              "  apply checked_compact_fullCallGraph_bounded original frames rank caps",
              "  · rw [same]; exact checked", "  · exact root_cap", "",
              "end PancakeDiv256.Compiler.Depth." + namespace, ""]
    return "\n".join(lines)


def write_new(path, text):
    # Exclusive creation also rejects dangling symlinks and concurrent writers.
    with path.open("x", encoding="utf-8") as output:
        output.write(text)


def generate(source, lean_output, proposal_output, namespace):
    require(lean_output.resolve() != proposal_output.resolve(), "output paths must differ")
    for path in (lean_output, proposal_output):
        require(not path.exists() and not path.is_symlink(), f"output already exists: {path}")
        require(path.parent.is_dir(), f"output parent is missing: {path.parent}")
    require(source.stat().st_size <= MAX_BYTES, "input exceeds byte parser guard")
    raw = source.read_bytes()
    result = propose(parse_input(raw))
    digest = hashlib.sha256(raw).hexdigest()
    lean = render(result, namespace, digest)
    metadata = {"version": 1, "certificate": False, "input_sha256": digest,
                "kind": "untrusted DAG cap proposal; compile generated Lean and prove compiler data binding",
                "entry_label": result["entry_label"], "bound_words": result["bound_words"],
                "function_count": len(result["code"]), "shape_nodes": result["nodes"],
                "ranks": sorted(result["ranks"].items()), "caps_words": sorted(result["caps"].items())}
    write_new(lean_output, lean)
    write_new(proposal_output, json.dumps(metadata, sort_keys=True, separators=(",", ":")) + "\n")
    return metadata


def self_test():
    call = {"call": {"target": 11, "returns": "skip", "handler": None}}
    base = {"version": 1, "certificate": False, "shape_projection": PROJECTION,
            "entry_label": 10, "frames_words": [[10,2],[11,3]],
            "program": [[10,[0,call]],[11,[0,"skip"]]]}
    assert propose(validate(base))["bound_words"] == 5
    handling = copy.deepcopy(base)
    handling["program"][0][1][1]["call"]["handler"] = "skip"
    assert propose(validate(handling))["bound_words"] == 8
    mutations = []
    for field, wrong in (("version",2),("certificate",True),("entry_label",99),
                         ("shape_projection","unproved"),("frames_words",[[10,2]])):
        bad = copy.deepcopy(base);bad[field] = wrong;mutations.append(bad)
    for wrong in ("unknown","install",{"unknown":[]},
                  {"call":{"target":None,"returns":None,"handler":None}},
                  {"call":{"target":99,"returns":None,"handler":None}},
                  {"call":{"target":10,"returns":None,"handler":None}},
                  {"seq":["skip"]}):
        bad = copy.deepcopy(base);bad["program"][0][1][1] = wrong;mutations.append(bad)
    for field in ("program","frames_words"):
        bad=copy.deepcopy(base);bad[field].append(bad[field][0]);mutations.append(bad)
    bad=copy.deepcopy(base);bad["program"][0][0]=True;mutations.append(bad)
    bad=copy.deepcopy(base);bad["extra"]=0;mutations.append(bad)
    for bad in mutations:
        try:propose(validate(bad))
        except InputError:pass
        else:raise AssertionError("invalid input accepted")
    try:parse_input(b'{"version":1,"version":1}')
    except InputError:pass
    else:raise AssertionError("duplicate object key accepted")
    with tempfile.TemporaryDirectory() as directory:
        d=Path(directory);src=d/"in.json";src.write_text(json.dumps(base))
        a,b=d/"out.lean",d/"out.json"
        generate(src,a,b,"Test")
        before=(a.read_bytes(),b.read_bytes())
        try:generate(src,a,b,"Test")
        except InputError:pass
        else:raise AssertionError("existing output overwritten")
        assert before==(a.read_bytes(),b.read_bytes())
        c,e=d/"again.lean",d/"again.json"
        generate(src,c,e,"Test")
        assert before==(c.read_bytes(),e.read_bytes())
    print(f"self-test: PASS (2 positive bounds, {len(mutations)+1} refusal cases, exclusive outputs, deterministic bytes)")


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument("input",nargs="?",type=Path)
    parser.add_argument("--lean-output",type=Path)
    parser.add_argument("--proposal-output",type=Path)
    parser.add_argument("--namespace",default="Data05")
    parser.add_argument("--self-test",action="store_true")
    args=parser.parse_args()
    sys.setrecursionlimit(10000)
    try:
        if args.self_test:
            self_test();return
        require(args.input is not None and args.lean_output is not None and args.proposal_output is not None,
                "input, --lean-output and --proposal-output are required")
        result=generate(args.input,args.lean_output,args.proposal_output,args.namespace)
        print(f"generated {result['function_count']} functions, bound {result['bound_words']} words; certificate=false")
    except (InputError,OSError,RecursionError) as error:
        parser.exit(2,f"depth generation refused: {error}\n")


if __name__ == "__main__":
    main()
