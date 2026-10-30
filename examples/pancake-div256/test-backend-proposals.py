#!/usr/bin/env python3
"""Exercise opt-in backend proposal framing and kernel-check emitted literals.

Build PancakeDiv256.Compiler.BackendArtifactGenerator first. This uses a small
synthetic native tuple, not a guest build or a deployment certificate.
"""
from __future__ import annotations
import argparse
import hashlib
import json
import os
from pathlib import Path
import signal
import subprocess
import tempfile

HERE = Path(__file__).resolve().parent
BODY = """.seq (.inst (.const 3 29))
  (.mustTerminate (.ite .equal 3 (.imm 29)
    (.call (some ([3],(.bs (.ls ()) () .ln,.bn .ln (.ls ())),
      .return 0 [3],64,1)) (some 65) [3]
      (some (4,.loop (.ls ()) (.break 0) (.bn (.ls ()) .ln),64,2)))
    (.ffi (ofString "unit_effect") 0 0 1 128 (.ln,.ln))))"""
FIXTURE = """import PancakeDiv256.Compiler.BackendArtifactGenerator
import Flapjack.Compiler.Backend.RiscVConfig.Executable
open Flapjack Flapjack.Compiler.Backend Flapjack.Basis.Pure.MlString

def body : WordLangProgHOL (BitVec 64) := BODY

def main (args : List String) : IO Unit := do
  let [mode,path] := args | throw (IO.userError "supply mode and fresh output path")
  unless ["valid","bad-label","no-ffis","too-many"].contains mode do
    throw (IO.userError "unknown unit mode")
  let base := RiscVConfig.pancakeRiscVBackendConfig
  let config : Backend.Config := {base with
    labConf := {base.labConf with
      ffiNames := if mode == "no-ffis" then none else
        some [.extCall (ofString "unit"),.sharedMem .mappedRead]
      shmemExtra := [{entryPc := 4,nbytes := 1,addrReg := 11,addrOff := 3,reg := 12,exitPc := 8}]}
    symbols := [(ofString "actual_unit_symbol",7,13)]}
  let allocated := if mode == "bad-label" then [(65,0,body)] else
    if mode == "too-many" then List.replicate 10001 (64,0,body)
    else [(64,0,body),(65,1,.return 0 [1])]
  PancakeDiv256.Compiler.BackendArtifactGenerator.generate path allocated [1,2] [4] config
""".replace("BODY", BODY)


def snapshot(root: Path) -> dict[str, str]:
    return {str(p.relative_to(root)): hashlib.sha256(p.read_bytes()).hexdigest()
            for p in root.rglob("*") if p.is_file()}


def run(command: list[str], log: Path, timeout: int) -> int:
    with log.open("xb") as stream:
        child = subprocess.Popen(command, cwd=HERE, stdout=stream,
                                 stderr=subprocess.STDOUT, start_new_session=True)
        try:
            return child.wait(timeout=timeout)
        except subprocess.TimeoutExpired:
            # The unreaped leader still reserves its process-group identifier.
            try:
                os.killpg(child.pid, signal.SIGKILL)
            except ProcessLookupError:
                pass
            child.wait()
            raise RuntimeError(f"bounded regression timed out; see {log}") from None
        except BaseException:
            if child.returncode is None:
                try:
                    os.killpg(child.pid, signal.SIGKILL)
                except ProcessLookupError:
                    pass
                child.wait()
            raise


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--work-dir", type=Path)
    parser.add_argument("--timeout", type=int, default=180)
    args = parser.parse_args()
    if args.timeout <= 0:
        parser.error("timeout must be positive")
    if args.work_dir is None:
        work = Path(tempfile.mkdtemp(prefix="div256-backend-proposals-"))
    else:
        work = args.work_dir.resolve()
        work.mkdir(parents=True, exist_ok=False)
    fixture = work / "Fixture.lean"
    fixture.write_text(FIXTURE)
    valid = work / "valid"
    base = ["lake", "env", "lean", "--run", str(fixture)]
    assert run(base + ["valid",str(valid)],work/"valid.log",args.timeout) == 0
    assert (valid/"COMPLETE").is_file() and not (valid/"INCOMPLETE").exists()
    manifest = json.loads((valid/"backend-inputs-manifest.json").read_text())
    assert manifest["certificate"] is False and manifest["allocated_functions"] == 2
    assert manifest["code_bytes"] == 2 and manifest["bitmap_words"] == 1
    assert manifest["ffi_entries"] == 2 and manifest["shared_memory_records"] == 1
    assert len(manifest["sources"]) == 4
    before = snapshot(valid)
    assert run(base + ["valid",str(valid)],work/"existing.log",args.timeout) != 0
    assert "proof-input directory already exists" in (work/"existing.log").read_text()
    assert snapshot(valid) == before, "refused existing output was changed"
    for mode,reason in [("bad-label","unexpected allocated identifier sequence"),
                        ("no-ffis","successful native metadata requires concrete FFI names"),
                        ("too-many","function count exceeds the generator guard")]:
        target = work/mode
        assert run(base+[mode,str(target)],work/f"{mode}.log",args.timeout) != 0
        assert reason in (work/f"{mode}.log").read_text()
        if mode == "too-many":
            assert not target.exists()
        else:
            assert (target/"INCOMPLETE").is_file() and not (target/"COMPLETE").exists()
    source = valid/"PancakeDiv256/Compiler"
    kernel = (source/"BackendStages/ResultData.lean").read_text()
    for label in (64,65):
        kernel += "\n" + "\n".join(line for line in
            (source/f"BackendStages/Allocated{label}.lean").read_text().splitlines()
            if not line.startswith("import ")) + "\n"
    kernel += "\nopen Flapjack Flapjack.Compiler.Backend Flapjack.Basis.Pure.MlString\n"
    kernel += "open PancakeDiv256.Compiler.BackendResult\n"
    kernel += "example : symbols = [(ofString \"actual_unit_symbol\",7,13)] := rfl\n"
    kernel += "example : shmemExtra = [{entryPc := 4,nbytes := BitVec.ofNat 8 1,addrReg := 11,addrOff := 3,reg := 12,exitPc := 8}] := rfl\n"
    kernel += "example : ffiNames = [.extCall (ofString \"unit\"),.sharedMem .mappedRead] := rfl\n"
    kernel += "example (retained : Backend.Config) : (finalConfig retained).wordToWordConf = retained.wordToWordConf := rfl\n"
    kernel += "example (retained : Backend.Config) : (finalConfig retained).wordConf = retained.wordConf := rfl\n"
    kernel += f"def expectedBody : WordLangProgHOL (BitVec 64) := {BODY}\n"
    kernel += "example : PancakeDiv256.Compiler.BackendInput.allocated64 = (64,0,expectedBody) := rfl\n"
    kernel += "example : PancakeDiv256.Compiler.BackendInput.allocated65 = (65,1,WordLangProgHOL.return 0 [1]) := rfl\n"
    consumer = work/"KernelConsumer.lean"
    consumer.write_text(kernel)
    assert run(["lake","env","lean",str(consumer)],work/"kernel.log",args.timeout) == 0
    print(f"PASS: typed literal roundtrip, retained fields, and four fail-closed controls; {work}")


if __name__ == "__main__":
    main()
