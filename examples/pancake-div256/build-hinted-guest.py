#!/usr/bin/env python3
"""Compile the optional source overlay once, then link its exact rendered bytes.

Requires the pinned dependencies' requested Lean modules to be built already.
This produces executable artifacts and metadata, not a correctness certificate.
"""
from __future__ import annotations

import argparse
import fcntl
import importlib.util
import hashlib
import json
import os
from pathlib import Path
import shlex
import struct
import subprocess

HERE = Path(__file__).resolve().parent
GUEST_REVISION = "6957805e26f4bb44ef756406a2bd14d56cf89b92"
FLAPJACK_REVISION = "034bb5a1ed0b757082768d5406206bd2f8e31b7c"
SERVICE = "divmod256_fallback_v1"

_spec = importlib.util.spec_from_file_location("div256_processes", HERE.parents[1] / "scripts/test-div256.py")
_processes = importlib.util.module_from_spec(_spec)
_spec.loader.exec_module(_processes)


def digest(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def run(command: list[str], log: Path, seconds: int, *, stdout: Path | None = None) -> None:
    """Bound each command and clean up only its newly created process group."""
    with log.open("ab") as errors, (stdout.open("wb") if stdout else log.open("ab")) as output:
        errors.write(("COMMAND " + shlex.join(command) + "\n").encode())
        errors.flush()
        process = subprocess.Popen(command, cwd=HERE, stdout=output, stderr=errors,
                                   start_new_session=True)
        try:
            status = process.wait(timeout=seconds)
        except BaseException:
            _processes.terminate_execution_group(process)
            raise
        if status:
            raise RuntimeError(f"command exited {status}; see {log}")


def symbols(path: Path) -> dict[str, int]:
    result = {}
    for line in path.read_text().splitlines():
        fields = line.split()
        if len(fields) >= 3:
            name, _, address = fields[:3]
            if name in ("cake_main", "cake_bitmaps"):
                if name in result:
                    raise ValueError(f"duplicate ELF symbol {name}")
                result[name] = int(address, 16)
    return result


def elf_bytes(image: bytes, address: int, size: int) -> bytes:
    if image[:7] != b"\x7fELF\x02\x01\x01":
        raise ValueError("expected little-endian ELF64")
    phoff = struct.unpack_from("<Q", image, 32)[0]
    phsize, count = struct.unpack_from("<HH", image, 54)
    if phsize != 56:
        raise ValueError("unexpected program header size")
    for index in range(count):
        kind, _, offset, virtual, _, filesz, _, _ = struct.unpack_from(
            "<IIQQQQQQ", image, phoff + index * phsize)
        if kind == 1 and virtual <= address and address + size <= virtual + filesz:
            start = offset + address - virtual
            result = image[start:start + size]
            if len(result) != size:
                raise ValueError("truncated ELF load segment")
            return result
    raise ValueError("compiled bytes are outside file-backed ELF segments")


def input_files(guest: Path, proposals: Path | None = None) -> list[Path]:
    paths = [HERE / name for name in ["CompileHintedGuest.lean", "build-hinted-guest.py",
        "import-allocation-proposals.py", "PancakeDiv256/Compiler/Allocation.lean", "PancakeDiv256/Compiler/DepthShape.lean",
        "PancakeDiv256/Compiler/DepthCertificate.lean", "PancakeDiv256/Compiler/DepthCheck.lean",
        "PancakeDiv256/Compiler/DepthCompress.lean",
        "PancakeDiv256/Deployment/HeaderAdaptedSource.lean",
        "PancakeDiv256/Source/HintedWordProgram.lean", "PancakeDiv256/Source/Ast.lean",
        "PancakeDiv256/Source/hinted_u256_div.pnk", "lake-manifest.json", "lean-toolchain",
        "runtime/spike/hint_stub.S", "runtime/spike/elf_metadata.py"]]
    paths += [guest / name for name in ["guest/runtime/start.S", "guest/runtime/guest.ld", "Guest/SoftwareAst.lean", "Guest/Bookkeeping.lean"]]
    paths += sorted((HERE / "patches").glob("*.patch"))
    # The imported serializer is dormant unless --proof-inputs is selected,
    # but its complete local source closure is still an artifact input.
    pending = ["PancakeDiv256.Compiler.BackendArtifactGenerator"]
    seen = set()
    while pending:
        module = pending.pop()
        if module in seen:
            continue
        seen.add(module)
        source = HERE / (module.replace(".", "/") + ".lean")
        paths.append(source)
        for line in source.read_text().splitlines():
            if line.startswith("import "):
                pending.extend(name for name in line.split()[1:]
                               if name.startswith("PancakeDiv256.Compiler.Backend"))
    if proposals is not None:
        paths.append(proposals)
    return paths


def snapshot_inputs(paths: list[Path]) -> dict[str, str]:
    return {str(path.resolve()): digest(path) for path in paths}


def verify_snapshot(snapshot: dict[str, str]) -> None:
    changed = [name for name, expected in snapshot.items()
               if not Path(name).is_file() or digest(Path(name)) != expected]
    if changed:
        raise RuntimeError("artifact inputs differ from launch snapshot; refusing publication: " + ", ".join(changed))


def verify_pins(guest: Path, flapjack: Path) -> dict[str, str]:
    revision = subprocess.check_output(["git", "-C", str(guest), "rev-parse", "HEAD"], text=True).strip()
    if revision != GUEST_REVISION:
        raise ValueError("Guest revision differs from the pinned source")
    if subprocess.run(["git", "-C", str(guest), "diff", "--quiet", "HEAD", "--"]).returncode:
        raise ValueError("pinned Guest source has local tracked changes")
    head = subprocess.check_output(["git", "-C", str(flapjack), "rev-parse", "HEAD"], text=True).strip()
    if head != FLAPJACK_REVISION:
        raise ValueError("Flapjack revision differs from the pinned compiler")
    diff = subprocess.check_output(["git", "-C", str(flapjack), "diff", "--no-ext-diff",
        "--no-textconv", "--binary", "--full-index", "--no-color", "--src-prefix=a/",
        "--dst-prefix=b/", "--unified=3", "--no-renames", "--diff-algorithm=myers",
        "--no-indent-heuristic", "HEAD"])
    if diff != (HERE / "patches/flapjack-lean435-compat.patch").read_bytes():
        raise ValueError("Flapjack differs from the exact recorded compatibility patch")
    return {"guest_revision": revision, "flapjack_revision": head,
            "flapjack_patch_sha256": hashlib.sha256(diff).hexdigest()}


def verify_launch(snapshot: dict[str, str], pins: dict[str, str], guest: Path, flapjack: Path) -> None:
    verify_snapshot(snapshot)
    if verify_pins(guest, flapjack) != pins:
        raise RuntimeError("dependency pins changed after launch; refusing publication")


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("output", type=Path, help="new output directory (must not exist)")
    parser.add_argument("--baseline-source", action="store_true", help="compile the unchanged pinned Guest AST, without a private hint symbol or trampoline")
    parser.add_argument("--restore-source-headers", action="store_true", help="prepend the reviewed five-word source-header restoration to hinted main")
    proposals = parser.add_mutually_exclusive_group()
    proposals.add_argument("--allocation-proposals", type=Path, help="untrusted coloring JSON input")
    proposals.add_argument("--baseline-allocation-proposals", action="store_true", help="import the pinned Guest's current baseline's untrusted coloring pool; current-program compiler validation is mandatory")
    parser.add_argument("--helper-color-index", type=int, help="explicit Some proposal pool index for hinted_u256_div; checked by the unchanged compiler; default keeps native helper allocation")
    parser.add_argument("--function-color-index", action="append", default=[], metavar="LABEL:POOLINDEX", help="use one explicitly supplied Some proposal for an actual word label; repeat for distinct labels; each is checked by the compiler")
    parser.add_argument("--defer-depth", action="store_true", help="generate the exact image projection; leave stack-bound certification pending")
    parser.add_argument("--proof-inputs", action="store_true", help="serialize untrusted typed compiler-output proposals from the same allocation and image tuple")
    parser.add_argument("--compile-timeout", type=int, default=3600)
    parser.add_argument("--tool-timeout", type=int, default=120)
    parser.add_argument("--lock", type=Path, default=Path("/tmp/riscv-zkvm-heavy-build.lock"))
    args = parser.parse_args()
    if args.compile_timeout <= 0 or args.tool_timeout <= 0:
        parser.error("timeouts must be positive seconds")
    if args.helper_color_index is not None and (args.helper_color_index < 0 or args.baseline_source or args.allocation_proposals is None):
        parser.error("helper color index requires hinted source, an explicit proposal file, and a nonnegative index")
    if args.restore_source_headers and args.baseline_source:
        parser.error("restoring source headers requires the hinted source profile")
    color_indices = []
    for value in args.function_color_index:
        parts = value.split(":")
        if len(parts) != 2 or any(not part or not part.isascii() or not part.isdecimal() for part in parts):
            parser.error("function color index must be LABEL:POOLINDEX with natural numbers")
        color_indices.append(tuple(map(int, parts)))
    if len({label for label, _ in color_indices}) != len(color_indices):
        parser.error("duplicate function color word label")
    if color_indices and not (args.allocation_proposals or args.baseline_allocation_proposals):
        parser.error("explicit function colors require a proposal pool")
    output = args.output.resolve()
    if output.exists():
        parser.error("output directory already exists; choose a fresh path")
    guest = HERE / ".lake/packages/Guest"
    flapjack = HERE / ".lake/packages/flapjack"
    with args.lock.open("a") as lock:
        try:
            fcntl.flock(lock, fcntl.LOCK_EX | fcntl.LOCK_NB)
        except BlockingIOError:
            parser.error("heavy-build slot is held by another session")
        pins = verify_pins(guest, flapjack)
        proposal_path = args.allocation_proposals.resolve() if args.allocation_proposals else None
        paths = input_files(guest, proposal_path)
        if args.baseline_allocation_proposals:
            spec = importlib.util.spec_from_file_location("allocation_data", HERE / "import-allocation-proposals.py")
            data = importlib.util.module_from_spec(spec)
            spec.loader.exec_module(data)
            paths += data.proposal_files(guest / "submission/InitECandidate/Proofs")
        launched = snapshot_inputs(paths)
        output.mkdir(parents=True)
        incomplete = output / "INCOMPLETE"
        incomplete.write_text("Artifact generation/link verification has not completed.\n")
        if proposal_path is not None:
            copied = output / "allocation-proposals.json"
            copied.write_bytes(proposal_path.read_bytes())
            launched.update(snapshot_inputs([copied]))
            proposal_path = copied
        if args.baseline_allocation_proposals:
            proposal_path = output / "allocation-proposals.json"
            run(["python3", "import-allocation-proposals.py", str(proposal_path)],
                output / "proposal-import.log", args.tool_timeout)
            launched.update(snapshot_inputs([proposal_path]))
        (output / "inputs-at-launch.json").write_text(json.dumps(
            {"pins": pins, "inputs_sha256": launched}, indent=2, sort_keys=True) + "\n")
        verify_launch(launched, pins, guest, flapjack)
        allocation_olean = HERE / ".lake/build/lib/lean/PancakeDiv256/Compiler/Allocation.olean"
        allocation_olean.parent.mkdir(parents=True, exist_ok=True)
        # Refresh all imported compiler/source modules before executing the
        # immutable launch driver; a source hash alone cannot detect stale oleans.
        run(["lake", "build", "PancakeDiv256.Compiler.Allocation", "PancakeDiv256.Compiler.DepthCompress",
             "PancakeDiv256.Compiler.BackendArtifactGenerator",
             "PancakeDiv256.Deployment.HeaderAdaptedSource",
             "PancakeDiv256.Source.HintedWordProgram", "Flapjack.Pancake.PanStatic",
             "Flapjack.Pancake.Proofs.PanToTarget.ExecutableCompileProgMaxDepth",
             "Flapjack.Compiler.Backend.RiscVConfig.Executable",
             "Flapjack.Compiler.Encoders.RiscV.Target.Configuration",
             "Flapjack.RiscV.NativeCLIAdapter"], output / "compiler-preflight.log", args.compile_timeout)
        launched.update(snapshot_inputs([allocation_olean]))
        (output / "inputs-at-launch.json").write_text(json.dumps(
            {"pins": pins, "inputs_sha256": launched}, indent=2, sort_keys=True) + "\n")
        verify_launch(launched, pins, guest, flapjack)
        launch_driver = output / "CompileHintedGuest.launch.lean"
        launch_driver.write_bytes((HERE / "CompileHintedGuest.lean").read_bytes())
        launched.update(snapshot_inputs([launch_driver]))
        (output / "inputs-at-launch.json").write_text(json.dumps(
            {"pins": pins, "inputs_sha256": launched}, indent=2, sort_keys=True) + "\n")
        verify_launch(launched, pins, guest, flapjack)
        driver_args = (["--defer-depth"] if args.defer_depth else [])
        if args.baseline_source:
            driver_args += ["--baseline-source"]
        if args.restore_source_headers:
            driver_args += ["--restore-source-headers"]
        if proposal_path:
            driver_args += ["--allocation-proposals", str(proposal_path)]
        if args.helper_color_index is not None:
            driver_args += ["--helper-color-index", str(args.helper_color_index)]
        if args.proof_inputs:
            driver_args += ["--proof-inputs"]
        for label, index in color_indices:
            driver_args += ["--function-color-index", f"{label}:{index}"]
        driver_args += [str(output)]
        run(["lake", "env", "lean", "--run", str(launch_driver), *driver_args],
            output / "compile.log", args.compile_timeout)
        verify_launch(launched, pins, guest, flapjack)
        compiler_metadata = json.loads((output / "compiler-metadata.json").read_text())
        compiler_metadata["allocation_proposals_sha256"] = digest(proposal_path) if proposal_path else None
        compiler_metadata["allocation_selected_tape_sha256"] = digest(output / "selected-allocation-proposals.json")
        (output / "compiler-metadata.json").write_text(json.dumps(compiler_metadata, indent=2, sort_keys=True) + "\n")
        rendered = output / "guest.cake.S"
        text = rendered.read_text()
        if args.baseline_source:
            if f"cake_ffi{SERVICE}:" in text or f"tail cdecl(ffi{SERVICE})" in text:
                raise ValueError("baseline renderer unexpectedly includes a private FFI target")
        elif f"cake_ffi{SERVICE}:" not in text or f"tail cdecl(ffi{SERVICE})" not in text:
            raise ValueError("ordinary renderer omits the expected private FFI target")
        cpp = shlex.split(os.environ.get("CPP", "cpp"))
        assembler = os.environ.get("RISCV_AS", "riscv64-unknown-elf-as")
        linker = os.environ.get("RISCV_LD", "riscv64-unknown-elf-ld")
        nm = os.environ.get("RISCV_NM", "riscv64-unknown-elf-nm")
        run(cpp + ["-P", "-x", "assembler-with-cpp", str(rendered)],
            output / "link.log", args.tool_timeout, stdout=output / "guest.cake.s")
        with (output / "guest.cake.s").open("a") as stream:
            stream.write("\n.globl cake_bitmaps\n.globl cake_main\n")
        run([assembler, "-march=rv64ima", "-mno-relax", "-o", str(output / "guest.cake.o"),
             str(output / "guest.cake.s")], output / "link.log", args.tool_timeout)
        run([assembler, "-march=rv64ima_zicsr", "-mno-relax", "-o", str(output / "guest.start.o"),
             str(guest / "guest/runtime/start.S")], output / "link.log", args.tool_timeout)
        objects = [str(output / "guest.start.o"), str(output / "guest.cake.o")]
        if not args.baseline_source:
            run([assembler, "-march=rv64ima", "-mno-relax", "-o", str(output / "guest.hint.o"),
                 str(HERE / "runtime/spike/hint_stub.S")], output / "link.log", args.tool_timeout)
            objects.append(str(output / "guest.hint.o"))
        elf = output / "guest.elf"
        run([linker, "-T", str(guest / "guest/runtime/guest.ld"), "-nostdlib", "--no-relax", "-e", "_start",
             "-o", str(elf), *objects], output / "link.log", args.tool_timeout)
        run([nm, "--defined-only", "--format=posix", str(elf)], output / "link.log",
            args.tool_timeout, stdout=output / "guest.nm")
        defined = symbols(output / "guest.nm")
        image = elf.read_bytes()
        for name, filename in [("cake_main", "guest.code.bin"), ("cake_bitmaps", "guest.bitmaps.bin")]:
            payload = (output / filename).read_bytes()
            if elf_bytes(image, defined[name], len(payload)) != payload:
                raise ValueError(f"linked {name} bytes differ from the actual compiler tuple")
        if args.baseline_source:
            (output / "runtime-metadata.json").write_text(json.dumps({
                "source_profile": "original-baseline", "private_hook": False,
                "elf_sha256": digest(elf), "entry": hex(struct.unpack_from("<Q", image, 24)[0])},
                indent=2, sort_keys=True) + "\n")
        else:
            run(["python3", str(HERE / "runtime/spike/elf_metadata.py"), str(elf)],
                output / "link.log", args.tool_timeout, stdout=output / "runtime-metadata.json")
        verify_launch(launched, pins, guest, flapjack)
        proof_outputs = []
        if args.proof_inputs:
            proof_root = output / "proof-inputs"
            if not (proof_root / "COMPLETE").is_file() or (proof_root / "INCOMPLETE").exists():
                raise ValueError("compiler proof-input proposals did not complete")
            proof_outputs = sorted(path.relative_to(output).as_posix()
                                   for path in proof_root.rglob("*") if path.is_file())
        manifest = {"version": 1, **pins,
                    "source_profile": "original-baseline" if args.baseline_source else (
                        "private-hint-v1-header-restore" if args.restore_source_headers else "private-hint-v1"),
                    "certificate": False,
                    "linked_compiler_code_equal": True, "linked_bitmap_data_equal": True,
                    "inputs_sha256": launched,
                    "outputs_sha256": {name: digest(output / name) for name in
                        ["guest.code.bin", "guest.bitmaps.bin", "guest.cake.S", "guest.elf",
                         "compiler-metadata.json", "runtime-metadata.json", "inputs-at-launch.json", "CompileHintedGuest.launch.lean"] +
                        ["selected-allocation-proposals.json", "allocation-alignment.json", "allocation-signatures.json", "stack-analysis-input.json"] +
                        (["allocation-proposals.json"] if proposal_path else []) + proof_outputs}}
        if args.restore_source_headers:
            manifest["restore_source_headers"] = True
        (output / "artifact-manifest.json").write_text(json.dumps(manifest, indent=2, sort_keys=True) + "\n")
        incomplete.unlink()
        print(f"Built and checked {elf}; executable artifact, no correctness certificate.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
