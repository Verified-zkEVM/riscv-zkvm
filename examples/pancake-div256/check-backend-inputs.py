#!/usr/bin/env python3
"""Kernel-typecheck fresh typed backend data in an isolated olean tree.

Invoke through `lake env python3`. The input proposals stay unchanged; this
never imports old BackendInput/BackendStages modules from the consumer cache.
Passing checks the proposed data, not its equality to a compiler execution.
"""
from __future__ import annotations
import argparse
from concurrent.futures import ThreadPoolExecutor, as_completed
import hashlib
import json
import os
from pathlib import Path
import signal
import subprocess
import time

HERE = Path(__file__).resolve().parent
PREFIX = "PancakeDiv256/Compiler/"


def sha(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def bounded(command: list[str], log: Path, env: dict[str, str], timeout: int) -> None:
    with log.open("xb") as stream:
        child = subprocess.Popen(command, cwd=HERE, env=env, stdout=stream,
                                 stderr=subprocess.STDOUT, start_new_session=True)
        try:
            result = child.wait(timeout=timeout)
        except subprocess.TimeoutExpired:
            try:
                os.killpg(child.pid, signal.SIGKILL)
            except ProcessLookupError:
                pass
            child.wait()
            raise RuntimeError(f"kernel check exceeded {timeout}s: {log}") from None
        except BaseException:
            if child.returncode is None:
                try:
                    os.killpg(child.pid, signal.SIGKILL)
                except ProcessLookupError:
                    pass
                child.wait()
            raise
        if result:
            raise RuntimeError(f"kernel check exited {result}: {log}")


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("directory", type=Path)
    parser.add_argument("--olean-directory", type=Path, required=True)
    parser.add_argument("--workers", type=int, choices=range(1,5), default=2)
    parser.add_argument("--timeout", type=int, default=300)
    parser.add_argument("--only", type=int, nargs="*", help="check metadata and selected allocated labels; omit umbrella")
    args = parser.parse_args()
    if args.timeout <= 0:
        parser.error("timeout must be positive")
    source = args.directory.resolve(strict=True)
    target = args.olean_directory.resolve()
    if not os.environ.get("LEAN_PATH"):
        parser.error("run this checker through lake env python3")
    if not (source/"COMPLETE").is_file() or (source/"INCOMPLETE").exists():
        parser.error("proposal directory is not complete")
    manifest_path = source/"backend-inputs-manifest.json"
    manifest_bytes = manifest_path.read_bytes()
    if len(manifest_bytes) > 8 * 1024 * 1024:
        parser.error("proposal manifest exceeds the parser guard")
    manifest_hash = hashlib.sha256(manifest_bytes).hexdigest()
    manifest = json.loads(manifest_bytes)
    count = manifest.get("allocated_functions")
    if type(manifest.get("version")) is not int or manifest["version"] != 1 or manifest.get("certificate") is not False or type(count) is not int or not 0 <= count <= 10000:
        parser.error("unexpected uncertified proposal manifest")
    leaves = [f"{PREFIX}BackendStages/Allocated{label}.lean" for label in range(64,64+count)]
    metadata = f"{PREFIX}BackendStages/ResultData.lean"
    umbrella = f"{PREFIX}BackendInput.lean"
    expected = leaves+[metadata,umbrella]
    supplied = manifest.get("sources")
    if not isinstance(supplied,list) or not all(type(item) is str for item in supplied) or len(supplied) != len(expected) or set(supplied) != set(expected):
        parser.error("proposal source census differs from the expected module set")
    for relative in expected:
        path = (source/relative).resolve(strict=True)
        if not path.is_relative_to(source) or not path.is_file():
            parser.error("proposal source escapes its input root")
    if args.only is not None and (len(set(args.only)) != len(args.only) or
            any(label < 64 or label >= 64+count for label in args.only)):
        parser.error("selected label is duplicate or outside the actual function set")
    selected = leaves if args.only is None else [f"{PREFIX}BackendStages/Allocated{label}.lean" for label in args.only]
    # No symlink overlay: this tree may contain only newly checked data modules.
    # All proposal imports outside PancakeDiv256 resolve through the old search
    # path; all BackendInput imports resolve exclusively through this new tree.
    target.mkdir(parents=True,exist_ok=False)
    (target/"INCOMPLETE").write_text("Kernel typechecks of data are incomplete.\n")
    logs = target/"logs"
    logs.mkdir()
    environment = dict(os.environ)
    environment["LEAN_PATH"] = str(target)+os.pathsep+environment["LEAN_PATH"]
    hashes = {relative:sha(source/relative) for relative in expected}
    results = []

    def check(relative: str) -> dict:
        destination = target/Path(relative).with_suffix(".olean")
        destination.parent.mkdir(parents=True,exist_ok=True)
        log = logs/(relative.replace("/",".")+".log")
        start = time.monotonic()
        bounded(["lean",f"--root={source}","-o",str(destination),str(source/relative)],log,environment,args.timeout)
        if sha(source/relative) != hashes[relative]:
            raise RuntimeError(f"proposal source changed during checking: {relative}")
        return {"module":relative[:-5].replace("/","."),"source_sha256":hashes[relative],
                "olean_sha256":sha(destination),"seconds":round(time.monotonic()-start,3)}

    results.append(check(metadata))
    print("Checked actual proposed metadata data module (compiler binding remains separate).",flush=True)
    with ThreadPoolExecutor(max_workers=args.workers) as pool:
        pending = [pool.submit(check,relative) for relative in selected]
        try:
            for future in as_completed(pending):
                result = future.result()
                results.append(result)
                print(f"Checked {result['module']} ({len(results)-1}/{len(selected)})",flush=True)
        except BaseException:
            for future in pending:
                future.cancel()
            raise
    if args.only is None:
        results.append(check(umbrella))
    if sha(manifest_path) != manifest_hash or any(sha(source/relative) != digest for relative,digest in hashes.items()):
        raise RuntimeError("proposal source tree or manifest changed before completion")
    report = {"version":1,"certificate":False,"kind":"kernel typechecks of proposed data only",
              "compiler_binding":"not established by this checker","source_manifest_sha256":manifest_hash,
              "allocated_functions":count,"all_functions_checked":args.only is None,
              "checked":sorted(results,key=lambda item:item["module"])}
    (target/"kernel-data-report.json").write_text(json.dumps(report,indent=2)+"\n")
    (target/"COMPLETE").write_text("Proposed data typechecked; compiler binding remains separate.\n")
    (target/"INCOMPLETE").unlink()
    print(f"PASS: {len(results)} data modules; no compiler/image certificate claimed; {target}",flush=True)


if __name__ == "__main__":
    main()
