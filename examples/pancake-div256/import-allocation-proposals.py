#!/usr/bin/env python3
"""Import only the Spt literals referenced by the pinned baseline configuration.

Only the closed grammar ln/ls/bn/bs with natural payloads, some/none and lists
is accepted. No Lean/Python expression is evaluated. The compiler's ordinary
oracleColourOk validator remains responsible for accepting every proposal.
"""
from __future__ import annotations
import argparse
import hashlib
import json
from pathlib import Path
import re

GUEST_REVISION = "6957805e26f4bb44ef756406a2bd14d56cf89b92"
TOKEN = re.compile(r"\s*(Flapjack\.Spt\.(?:ln|ls|bn|bs)|some\b|none\b|[0-9]+|[\[\](),])")


class LiteralError(ValueError):
    pass


class Parser:
    def __init__(self, text: str):
        self.tokens = []
        position = 0
        while position < len(text):
            match = TOKEN.match(text, position)
            if not match:
                if text[position:].strip():
                    raise LiteralError(f"unsupported literal token at offset {position}")
                break
            self.tokens.append(match.group(1))
            position = match.end()
        self.position = 0

    def take(self, expected: str | None = None) -> str:
        if self.position >= len(self.tokens):
            raise LiteralError("truncated literal")
        result = self.tokens[self.position]
        self.position += 1
        if expected is not None and result != expected:
            raise LiteralError(f"expected {expected}, got {result}")
        return result

    def natural(self) -> int:
        token = self.take()
        if not token.isdecimal():
            raise LiteralError("expected natural numeral")
        return int(token)

    def tree(self):
        token = self.take()
        if token == "(":
            tree = self.tree()
            self.take(")")
            return tree
        if token == "Flapjack.Spt.ln": return ("ln",)
        if token == "Flapjack.Spt.ls": return ("ls", self.natural())
        if token == "Flapjack.Spt.bn": return ("bn", self.tree(), self.tree())
        if token == "Flapjack.Spt.bs":
            left, value, right = self.tree(), self.natural(), self.tree()
            return ("bs", left, value, right)
        raise LiteralError(f"unexpected tree token {token}")

    def entry(self):
        token = self.take()
        if token == "none": return None
        if token != "some": raise LiteralError("expected some or none")
        return associations(self.tree())

    def parse(self):
        self.take("[")
        entries = []
        if self.position >= len(self.tokens) or self.tokens[self.position] != "]":
            entries.append(self.entry())
            while self.position < len(self.tokens) and self.tokens[self.position] == ",":
                self.take(",")
                entries.append(self.entry())
        self.take("]")
        if self.position != len(self.tokens):
            raise LiteralError("trailing tokens")
        return entries


def associations(tree, base: int = 0, stride: int = 1):
    """Invert literal sptLookup: positive even keys go left, odd keys right."""
    tag = tree[0]
    if tag == "ln": return []
    if tag == "ls": return [[base, tree[1]]]
    left = associations(tree[1], base + 2*stride, 2*stride)
    if tag == "bn": return left + associations(tree[2], base + stride, 2*stride)
    return [[base, tree[2]]] + left + associations(tree[3], base + stride, 2*stride)


def references(proofs: Path) -> list[int]:
    facts = proofs / "WordBackend/FunctionsFacts.lean"
    text = re.sub(r"--[^\n]*", "", facts.read_text())
    match = re.search(r"def oracles\s*:\s*List\s*\(Option\s*\(Spt Nat\)\)\s*:=\s*\[([\s\S]*?)\]", text)
    if not match:
        raise LiteralError("current WordBackend.oracles table not found")
    body = match.group(1)
    found = re.findall(r"InitECandidate\.Proofs\.WordStages\.oracle([0-9]+)", body)
    residue = re.sub(r"InitECandidate\.Proofs\.WordStages\.oracle[0-9]+", "", body)
    if residue.strip(" \r\n\t,") or not found:
        raise LiteralError("unsupported oracle reference table")
    labels = [int(label) for label in found]
    if len(labels) != 814 or len(set(labels)) != len(labels):
        raise LiteralError("expected814 unique current baseline references")
    return labels


def oracle_literal(proofs: Path, label: int):
    starting = proofs / "WordStages" / f"Optimize{label}.lean"
    text = re.sub(r"--[^\n]*", "", starting.read_text())
    match = re.search(rf"def oracle{label}\s*:\s*Option\s*\(Spt Nat\)\s*:=([\s\S]*?)def optimized{label}\s*:", text)
    if not match:
        raise LiteralError(f"oracle{label} definition not found")
    body = match.group(1).strip()
    if body != f"proposed{label}":
        return Parser("[" + body + "]").parse()[0], [starting]
    # Follow only explicit WordStages imports; never search unrelated leftovers
    # or evaluate the alias. Record every file consulted on this path.
    pending, visited = [starting], []
    while pending:
        path = pending.pop(0)
        if path in visited: continue
        visited.append(path)
        text = re.sub(r"--[^\n]*", "", path.read_text())
        definition = re.search(rf"def proposed{label}\s*:\s*Option\s*\(Spt Nat\)\s*:=([\s\S]*?)(?=\n(?:def|theorem|end|#print)\b)", text)
        if definition:
            return Parser("[" + definition.group(1) + "]").parse()[0], visited
        for suffix in re.findall(r"^import InitECandidate\.Proofs\.(WordStages\.[A-Za-z0-9_.]+)\s*$", text, re.M):
            pending.append(proofs / (suffix.replace(".", "/") + ".lean"))
    raise LiteralError(f"proposed{label} literal not reachable through explicit imports")


def proposal_files(proofs: Path) -> list[Path]:
    paths = [proofs / "WordBackend/FunctionsFacts.lean", proofs / "CheckedCompilerConfig.lean"]
    for label in references(proofs):
        _, used = oracle_literal(proofs, label)
        paths.extend(used)
        paths.append(proofs / "WordStages" / f"Source{label}.lean")
    return list(dict.fromkeys(paths))


def import_proposals(proofs: Path):
    labels = references(proofs)
    entries, signatures = [], []
    for label in labels:
        parsed, _ = oracle_literal(proofs, label)
        entries.append(parsed)
        source = (proofs / "WordStages" / f"Source{label}.lean").read_text()
        signature = re.search(rf"def source{label}\s*:[\s\S]*?:=\s*\(\s*{label}\s*,\s*([0-9]+)\s*,", source)
        if not signature:
            raise LiteralError(f"source{label} signature not found")
        signatures.append([label, int(signature.group(1))])
    hashes = {str(path.relative_to(proofs)): hashlib.sha256(path.read_bytes()).hexdigest()
              for path in proposal_files(proofs)}
    return {"version": 1, "expected_guest_revision": GUEST_REVISION,
            "kind": "untrusted proposals referenced by current CheckedCompilerConfig/WordBackend.oracles",
            "source_sha256": hashes, "word_labels_arities": signatures, "entries": entries}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("output", type=Path)
    parser.add_argument("--proofs", type=Path, default=Path(__file__).resolve().parent /
                        ".lake/packages/Guest/submission/InitECandidate/Proofs")
    args = parser.parse_args()
    result = import_proposals(args.proofs)
    args.output.write_text(json.dumps(result, separators=(",", ":")) + "\n")
    print(f"Imported {len(result['entries'])} current baseline proposals; every use requires compiler validation.")


if __name__ == "__main__":
    main()
