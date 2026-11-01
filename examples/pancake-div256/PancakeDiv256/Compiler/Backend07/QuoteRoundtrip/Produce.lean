import PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Cases
import PancakeDiv256.Compiler.Backend07.ContextProposal.QuoteTarget
import PancakeDiv256.Compiler.Serializer07.ConstructorPrinter
/-! SOURCE ONLY untrusted fixture producer. Not run. No capture/config use. -/
open Lean Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open Flapjack.Basis.Pure.MlString
open PancakeDiv256.Compiler.Backend07.QuoteRoundtrip

private def rendered (expression : Expr) : IO String :=
  match PancakeDiv256.Compiler.Serializer07.ConstructorPrinter.render expression with
  | .ok text => pure text
  | .error message => throw (IO.userError message)

private def propose {α : Type} [ToExpr α] (name expectedType : String) (value : α) : IO String := do
  let valueText ← rendered (toExpr value)
  let typeText ← rendered (toTypeExpr (α := α))
  return s!"noncomputable def {name}Type : Type := {typeText}\n" ++
    s!"noncomputable def {name} : {expectedType} := {valueText}\n" ++
    s!"theorem {name}_type_eq : {name}Type = {expectedType} := rfl\n" ++
    s!"theorem {name}_eq : {name} = Cases.{name} := rfl\n"

/-- Candidate IO only. Future pinned driver must perform source/alias/policy checks
and exact output-set/anti-alias verification before independent Kernel replay. -/
unsafe def main (args : List String) : IO Unit := do
  let [argument] := args | throw (IO.userError "one fresh absolute fixture root required")
  let root : System.FilePath := argument
  unless root.isAbsolute && !(argument.splitOn "/").contains ".." do
    throw (IO.userError "absolute path without parent traversal required")
  let some parent := root.parent | throw (IO.userError "existing canonical parent required")
  unless (← IO.FS.realPath parent) == parent do throw (IO.userError "aliased parent refused")
  IO.FS.createDir root
  let path := root / "Output.lean"
  IO.FS.withFile path .writeNew fun handle => do
    handle.putStr "import PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Cases\n"
    handle.putStr "namespace PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output\n"
    handle.putStr "open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm\n"
    handle.putStr "open Flapjack.Basis.Pure.MlString\n"
    handle.putStr (← propose "binOps" "List BinOp" Cases.binOps)
    handle.putStr (← propose "shifts" "List Shift" Cases.shifts)
    handle.putStr (← propose "comparisons" "List Cmp" Cases.comparisons)
    handle.putStr (← propose "memOps" "List WordMemOp" Cases.memOps)
    handle.putStr (← propose "shmemOps" "List HolShmemOp" Cases.shmemOps)
    handle.putStr (← propose "strings" "List MlString" Cases.strings)
    handle.putStr (← propose "ffiNames" "List HolFfiName" Cases.ffiNames)
    handle.putStr (← propose "regImms" "List (HolRegImm 64)" Cases.regImms)
    handle.putStr (← propose "addresses" "List (HolAddr 64)" Cases.addresses)
    handle.putStr (← propose "arithmetic" "List (HolArith 64)" Cases.arithmetic)
    handle.putStr (← propose "insts" "List (HolInst 64)" Cases.insts)
    handle.putStr (← propose "assemblies" "List (HolAsm 64)" Cases.assemblies)
    handle.putStr (← propose "labels" "List LabLang.Lab" Cases.labels)
    handle.putStr (← propose "labAssemblies" "List Cases.A" Cases.labAssemblies)
    handle.putStr (← propose "asmOrCbws" "List Cases.C" Cases.asmOrCbws)
    handle.putStr (← propose "lines" "List Cases.L" Cases.lines)
    handle.putStr (← propose "sections" "List Cases.S" Cases.sections)
    handle.putStr (← propose "labelTrees" "List (Spt (Spt Nat))" Cases.labelTrees)
    handle.putStr (← propose "positionRows" "List (Nat × Nat × Nat × Nat × Bool)" Cases.positionRows)
    handle.putStr (← propose "positionPairs" "List (Nat × Nat)" Cases.positionPairs)
    handle.putStr (← propose "finalPositions" "List (Nat × Nat × Bool)" Cases.finalPositions)
    handle.putStr (← propose "bytes" "List (BitVec 8)" Cases.bytes)
    handle.putStr "end PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output\n"
