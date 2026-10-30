#!/usr/bin/env python3
"""Propose checked native colors for one actual frontend function.

This writes untrusted compiler inputs, not a proof. The actual artifact producer
must validate the resulting colors against its current program again.
"""
from __future__ import annotations

import argparse
import fcntl
import importlib.util
import json
from pathlib import Path

HERE = Path(__file__).resolve().parent


def local_sources() -> list[Path]:
    """Capture the exact local imports used by the standalone proposal driver."""
    pending = [HERE / "ProposeFunctionColors.lean"]
    seen: set[Path] = set()
    while pending:
        source = pending.pop()
        if source in seen:
            continue
        seen.add(source)
        for line in source.read_text().splitlines():
            if line.startswith("import "):
                pending.extend(HERE / (name.replace(".", "/") + ".lean")
                               for name in line.split()[1:] if name.startswith("PancakeDiv256."))
    return sorted(seen)


def raw_pool(path: Path) -> dict:
    if path.stat().st_size > 64 * 1024 * 1024:
        raise ValueError("proposal pool exceeds the operational 64 MiB limit")
    value = json.loads(path.read_text())
    if not isinstance(value, dict):
        raise ValueError("proposal pool must be an object")
    entries = value.get("entries")
    if type(value.get("version")) is not int or value["version"] != 1 or not isinstance(entries, list) or len(entries) > 10000:
        raise ValueError("unsupported proposal pool schema")
    for color in entries:
        if color is None:
            continue
        if not isinstance(color, list) or len(color) > 100000:
            raise ValueError("invalid proposal color")
        for pair in color:
            if not isinstance(pair, list) or len(pair) != 2 or any(
                    type(number) is not int or number < 0 or number.bit_length() > 256 for number in pair):
                raise ValueError("proposal associations must contain two bounded natural numbers")
    return value


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("word_label", type=int)
    parser.add_argument("output", type=Path, help="new directory containing the native proposal and provenance")
    parser.add_argument("--baseline-source", action="store_true")
    parser.add_argument("--restore-source-headers", action="store_true")
    parser.add_argument("--append-pool", type=Path, help="append the proposal to an immutable existing pool")
    parser.add_argument("--timeout", type=int, default=900)
    parser.add_argument("--lock", type=Path, default=Path("/tmp/riscv-zkvm-heavy-build.lock"))
    args = parser.parse_args()
    if args.word_label < 0:
        parser.error("word label must be a natural number")
    if args.baseline_source and args.restore_source_headers:
        parser.error("restoring source headers requires the hinted source profile")
    if args.timeout <= 0:
        parser.error("timeout must be positive")
    output = args.output.resolve()
    if output.exists():
        parser.error("output directory already exists")
    base_path = args.append_pool.resolve() if args.append_pool else None
    spec = importlib.util.spec_from_file_location("div256_artifact_builder", HERE / "build-hinted-guest.py")
    builder = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(builder)
    guest, flapjack = HERE / ".lake/packages/Guest", HERE / ".lake/packages/flapjack"
    with args.lock.open("a") as lock:
        try:
            fcntl.flock(lock, fcntl.LOCK_EX | fcntl.LOCK_NB)
        except BlockingIOError:
            parser.error("heavy-build slot is held by another session")
        pins = builder.verify_pins(guest, flapjack)
        sources = local_sources() + [HERE / "propose-function-colors.py", HERE / "build-hinted-guest.py",
            HERE.parents[1] / "scripts/test-div256.py", HERE / "lean-toolchain", HERE / "lake-manifest.json",
            HERE / "PancakeDiv256/Source/hinted_u256_div.pnk", guest / "Guest/SoftwareAst.lean",
            guest / "Guest/Bookkeeping.lean", *sorted((HERE / "patches").glob("*.patch"))]
        if base_path:
            sources.append(base_path)
        snapshot = builder.snapshot_inputs(sources)
        base = raw_pool(base_path) if base_path else None
        builder.verify_launch(snapshot, pins, guest, flapjack)
        output.mkdir(parents=True)
        incomplete = output / "INCOMPLETE"
        incomplete.write_text("Untrusted compiler-color proposal generation has not completed.\n")
        builder.verify_launch(snapshot, pins, guest, flapjack)
        builder.run(["lake", "build", "PancakeDiv256.Compiler.Allocation",
            "PancakeDiv256.Deployment.HeaderAdaptedSource"], output / "preflight.log", args.timeout)
        builder.verify_launch(snapshot, pins, guest, flapjack)
        launch = output / "ProposeFunctionColors.launch.lean"
        launch.write_bytes((HERE / "ProposeFunctionColors.lean").read_bytes())
        snapshot.update(builder.snapshot_inputs([launch]))
        flags = (["--baseline-source"] if args.baseline_source else []) + (
            ["--restore-source-headers"] if args.restore_source_headers else [])
        proposal = output / "native-pool.json"
        builder.run(["lake", "env", "lean", "--run", str(launch), *flags,
                     str(args.word_label), str(proposal)], output / "proposal.log", args.timeout)
        builder.verify_launch(snapshot, pins, guest, flapjack)
        native = raw_pool(proposal)
        if len(native["entries"]) != 1 or native["entries"][0] is None or native.get("word_label") != args.word_label:
            raise ValueError("proposal does not contain the requested actual function color")
        profile = "original-baseline" if args.baseline_source else (
            "private-hint-v1-header-restore" if args.restore_source_headers else "private-hint-v1")
        if native.get("source_profile") != profile or native.get("restore_source_headers") is not args.restore_source_headers:
            raise ValueError("proposal source profile differs from the requested source")
        if native.get("checker_accepted") is not True or native.get("certificate") is not False:
            raise ValueError("proposal is missing the current checker result or misstates certification")
        outputs = [launch, proposal]
        if base is not None:
            combined = output / "allocation-proposals.json"
            combined.write_text(json.dumps({"version": 1, "certificate": False,
                "kind": "untrusted immutable base pool plus checked native function proposal",
                "source_profile": profile, "restore_source_headers": args.restore_source_headers,
                "base_sha256": builder.digest(base_path), "native_proposal_sha256": builder.digest(proposal),
                "appended_indices": [[args.word_label, len(base["entries"])]],
                "entries": base["entries"] + native["entries"]}, separators=(",", ":")) + "\n")
            outputs.append(combined)
        builder.verify_launch(snapshot, pins, guest, flapjack)
        manifest = {"version": 1, **pins, "certificate": False, "source_profile": profile,
            "restore_source_headers": args.restore_source_headers, "word_label": args.word_label,
            "inputs_sha256": snapshot,
            "outputs_sha256": {path.name: builder.digest(path) for path in outputs}}
        (output / "manifest.json").write_text(json.dumps(manifest, indent=2, sort_keys=True) + "\n")
        incomplete.unlink()
        print(f"Proposed checked native color for label {args.word_label}; actual compiler revalidation and kernel binding remain required.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
