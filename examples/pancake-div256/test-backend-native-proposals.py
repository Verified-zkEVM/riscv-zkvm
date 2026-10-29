#!/usr/bin/env python3
"""Kernel-check a small Native proposal pipeline, including chunk composition.

Run through ``lake env python3`` after building BackendArtifactGenerator and
BackendNativeProposalGenerator. The fixture is synthetic; passing does not
certify any guest image, frontend allocation, or lower backend.
"""
from __future__ import annotations
import argparse
import importlib.util
import json
import os
from pathlib import Path
import shutil
import sys
import tempfile

HERE = Path(__file__).resolve().parent
PREFIX = Path("PancakeDiv256/Compiler/BackendStages")
AUDIT = """import Lean
import PancakeDiv256.Compiler.BackendStages.Native
open Lean Lean.Elab.Command
set_option maxHeartbeats 0
run_cmd do
  let (count,theorems,bad) ← liftCoreM do
    let env ← getEnv
    let modules := [`PancakeDiv256.Compiler.BackendStages.Function64,
      `PancakeDiv256.Compiler.BackendStages.Function65,
      `PancakeDiv256.Compiler.BackendStages.NativeChunks.Chunk000,
      `PancakeDiv256.Compiler.BackendStages.NativeChunks.Chunk001,
      `PancakeDiv256.Compiler.BackendStages.Native]
    let mut count : Nat := 0
    let mut theorems : Nat := 0
    let mut bad : Array (Name × Array Name) := #[]
    for index in [:env.header.moduleData.size] do
      unless modules.contains env.header.moduleNames[index]! do continue
      for name in env.header.moduleData[index]!.constNames do
        let some owner := env.getModuleIdxFor? name | continue
        unless modules.contains env.header.moduleNames[owner.toNat]! do continue
        count := count + 1
        if (← getConstInfo name).isTheorem then theorems := theorems + 1
        let axioms ← collectAxioms name
        let other := axioms.filter (fun ax => !([`propext,`Classical.choice,`Quot.sound] : List Name).contains ax)
        unless other.isEmpty do bad := bad.push (name,other)
    return (count,theorems,bad)
  logInfo m!"Native fixture strict owned audit: {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless count > 0 do throwError "empty audit"
  unless theorems > 0 do throwError "empty theorem audit"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
"""


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--work-dir", type=Path)
    parser.add_argument("--timeout", type=int, default=180)
    args = parser.parse_args()
    if args.timeout <= 0:
        parser.error("timeout must be positive")
    if not os.environ.get("LEAN_PATH"):
        parser.error("run this regression through lake env python3")
    work = (Path(tempfile.mkdtemp(prefix="div256-native-proposals-")) if args.work_dir is None
            else args.work_dir.resolve())
    if args.work_dir is not None:
        work.mkdir(parents=True, exist_ok=False)
    # Reuse the same deliberately varied word AST as the artifact regression.
    spec = importlib.util.spec_from_file_location("backend_proposal_fixture",HERE/"test-backend-proposals.py")
    assert spec is not None and spec.loader is not None
    fixture_module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(fixture_module)
    fixture = work/"Fixture.lean"
    fixture.write_text(fixture_module.FIXTURE)
    run = fixture_module.run

    def checked(command: list[str], name: str, environment: dict[str,str] | None = None) -> None:
        actual = command if environment is None else ["env","LEAN_PATH="+environment["LEAN_PATH"],*command]
        assert run(actual,work/(name+".log"),args.timeout) == 0, name

    data,oleans,native = work/"data",work/"data-oleans",work/"native"
    checked(["lean","--run",str(fixture),"valid",str(data)],"fixture")
    checked([sys.executable,str(HERE/"check-backend-inputs.py"),str(data),
             "--olean-directory",str(oleans),"--workers","1","--timeout",str(args.timeout)],"data-check")
    command = ["lean","--run",str(HERE/"GenerateBackendNative.lean"),str(oleans),str(native)]
    checked(command,"native-propose")
    before = fixture_module.snapshot(native)
    assert run(command,work/"existing.log",args.timeout) != 0
    assert "already exists" in (work/"existing.log").read_text()
    assert fixture_module.snapshot(native) == before
    manifest = json.loads((native/"native-proposals-manifest.json").read_text())
    assert manifest["certificate"] is False and manifest["allocated_functions"] == 2
    assert manifest["function_offsets"] == [[64,[1,2]],[65,[2,2]]]
    composition = work/"composition"
    compose = [sys.executable,str(HERE/"generate-backend-native-composition.py"),str(native),
               "--output-directory",str(composition),"--chunk-size","1"]
    checked(compose,"composition-propose")
    assert fixture_module.snapshot(native) == before, "composition changed its native input"
    composition_before = fixture_module.snapshot(composition)
    assert run(compose,work/"composition-existing.log",args.timeout) != 0
    assert fixture_module.snapshot(composition) == composition_before

    # This separate proof root contains only fresh checked fixture data and one
    # stable generic helper. No old concrete BackendInput/Stages are visible.
    proof = work/"proof-oleans"
    proof.mkdir()
    for path in oleans.rglob("*"):
        if path.is_file() and ".olean" in path.name:
            target = proof/path.relative_to(oleans)
            target.parent.mkdir(parents=True,exist_ok=True)
            shutil.copyfile(path,target)
    stable = Path("PancakeDiv256/Compiler/BackendComputation.olean")
    cache = HERE/".lake/build/lib/lean"
    for suffix in ["",".private",".server"]:
        source = cache/(str(stable)+suffix)
        if source.exists():
            target = proof/(str(stable)+suffix)
            target.parent.mkdir(parents=True,exist_ok=True)
            shutil.copyfile(source,target)
    environment = dict(os.environ)
    environment["LEAN_PATH"] = str(proof)+os.pathsep+environment["LEAN_PATH"]
    for name in ["Function64","Function65","NativeChunks/Chunk000","NativeChunks/Chunk001","Native"]:
        relative = PREFIX/(name+".lean")
        target = proof/relative.with_suffix(".olean")
        target.parent.mkdir(parents=True,exist_ok=True)
        source_root = native if name.startswith("Function") else composition
        checked(["lean","--root="+str(source_root),"-o",str(target),str(source_root/relative)],
                name.replace("/","-"),environment)
    audit = work/"Audit.lean"
    audit.write_text(AUDIT)
    checked(["lean",str(audit)],"audit",environment)
    negative = work/"WrongResult.lean"
    negative.write_text("""import PancakeDiv256.Compiler.BackendStages.Native
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler.BackendStages.Native
example : WordToStack.Native.compileNative riscvConfig false
    PancakeDiv256.Compiler.BackendInput.allocated =
    (bitmaps,wordConfig,[999],stack) := by
  exact native_eq
""")
    assert run(["env","LEAN_PATH="+environment["LEAN_PATH"],"lean",str(negative)],
               work/"wrong-result.log",args.timeout) != 0
    assert "Type mismatch" in (work/"wrong-result.log").read_text()
    (work/"summary.json").write_text(json.dumps({"passed":True,"certificate":False,
        "kind":"synthetic two-function Native/chunk kernel regression",
        "compiler_image_binding":False},indent=2)+"\n")
    print(f"PASS: actual Native fixture equations and strict audit; no guest certificate; {work}")


if __name__ == "__main__":
    main()
