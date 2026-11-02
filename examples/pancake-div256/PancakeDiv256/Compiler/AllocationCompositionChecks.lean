import PancakeDiv256.Compiler.AllocationCompositionBoundaries
open Flapjack Flapjack.Compiler.Backend
open PancakeDiv256.Compiler.AllocationCompositionProposal
open PancakeDiv256.Compiler.AllocationCompositionBoundaries
set_option autoImplicit false
set_option Elab.async false

example : WordToWord.nextNOracle 2 [some (Spt.ls 7)] =
    ([none,none],([] : List (Option (Spt Nat)))) := short_discards_real_remainder
example : WordToWord.nextNOracle 1 [none,some (Spt.ls 7)] =
    ([none],[some (Spt.ls 7)]) := enough_retains_suffix
example : (([10] : List Nat) ++ [11]).zip (([] : List Nat) ++ [7,8]) =
    [(10,7),(11,8)] := unaligned_zip_actual
example : ([10,11] : List Nat).map Nat.succ = [11,12] := ordered_map_actual

example (inputs outputs : List Nat)
    (cells : List.Forall₂ (fun n m => Nat.succ n = m) inputs outputs) :
    inputs.map Nat.succ = outputs := map_of_ordered_cells Nat.succ cells

example (left right colorsLeft colorsRight outLeft outRight : List Nat)
    (aligned : left.length = colorsLeft.length)
    (first : List.Forall₂ (fun pair out => pair.1 + pair.2 = out)
      (left.zip colorsLeft) outLeft)
    (second : List.Forall₂ (fun pair out => pair.1 + pair.2 = out)
      (right.zip colorsRight) outRight) :
    List.Forall₂ (fun pair out => pair.1 + pair.2 = out)
      ((left ++ right).zip (colorsLeft ++ colorsRight)) (outLeft ++ outRight) :=
  append_aligned_zip_cells (fun pair out => pair.1 + pair.2 = out) aligned first second

/- Fixed full-type consumer: compileWith_of_selected_cells. -/
example {width : Nat} [NeZero width]
    (allocator : WordToWord.RegAllocFn) (config : WordToWord.Config)
    (asm : Flapjack.Compiler.Encoders.Asm.AsmConfigExact width)
    (program outputs : List (Nat × Nat × WordLangProgHOL (BitVec width)))
    (colors rest : List (Option (Spt Nat)))
    (selection : WordToWord.nextNOracle program.length config.colOracle = (colors,rest))
    (cells : List.Forall₂
      (fun entry output => WordToWord.fullCompileSingleWith allocator asm.twoRegArith
        (asm.regCount-(5+asm.avoidRegs.length)) config.regAlg asm entry = output)
      (program.zip colors) outputs) :
    WordToWord.compileWith allocator config asm program = (rest,outputs) :=
  compileWith_of_selected_cells allocator config asm program outputs colors rest selection cells

/- Fixed full-type consumer: compileWith_of_ordered_cells. -/
example {width : Nat} [NeZero width]
    (allocator : WordToWord.RegAllocFn) (config : WordToWord.Config)
    (asm : Flapjack.Compiler.Encoders.Asm.AsmConfigExact width)
    (program outputs : List (Nat × Nat × WordLangProgHOL (BitVec width)))
    (length_eq : program.length = config.colOracle.length)
    (cells : List.Forall₂
      (fun entry output => WordToWord.fullCompileSingleWith allocator asm.twoRegArith
        (asm.regCount-(5+asm.avoidRegs.length)) config.regAlg asm entry = output)
      (program.zip config.colOracle) outputs) :
    WordToWord.compileWith allocator config asm program = ([],outputs) :=
  compileWith_of_ordered_cells allocator config asm program outputs length_eq cells

open Lean Lean.Elab.Command
run_cmd do
  let selected : List Name := [`PancakeDiv256.Compiler.AllocationComposition,
    `PancakeDiv256.Compiler.AllocationCompositionBoundaries]
  unless selected.length = 2 do throwError "selected owner cardinality changed"
  let (owners,count,theorems,bad) ← liftCoreM do
    let env ← getEnv
    let mut owners : Nat := 0
    let mut count : Nat := 0
    let mut theorems : Nat := 0
    let mut bad : Array (Name × Array Name) := #[]
    for index in [:env.header.moduleData.size] do
      unless selected.contains env.header.moduleNames[index]! do continue
      owners := owners+1
      for name in env.header.moduleData[index]!.constNames do
        let some owner := env.getModuleIdxFor? name | continue
        unless selected.contains env.header.moduleNames[owner.toNat]! do continue
        count := count+1
        if (← getConstInfo name).isTheorem then theorems := theorems+1
        let other := (← collectAxioms name).filter
          (fun ax => !([`propext,`Classical.choice,`Quot.sound] : List Name).contains ax)
        unless other.isEmpty do bad := bad.push (name,other)
    return (owners,count,theorems,bad)
  logInfo m!"AllocationComposition strict audit: {owners} owners / {count} declarations / {theorems} theorems / {bad.size} offenders"
  unless owners = selected.length do throwError "missing selected owner"
  unless count > 0 do throwError "empty audit"
  unless theorems ≥ 13 do throwError "missing generic theorem census"
  let expected : List Name := [
    `PancakeDiv256.Compiler.AllocationCompositionProposal.nextNOracle_full,
    `PancakeDiv256.Compiler.AllocationCompositionProposal.nextNOracle_exact,
    `PancakeDiv256.Compiler.AllocationCompositionProposal.nextNOracle_short,
    `PancakeDiv256.Compiler.AllocationCompositionProposal.map_of_ordered_cells,
    `PancakeDiv256.Compiler.AllocationCompositionProposal.nextNOracle_enough,
    `PancakeDiv256.Compiler.AllocationCompositionProposal.compileWith_of_selected_cells,
    `PancakeDiv256.Compiler.AllocationCompositionProposal.append_ordered_cells,
    `PancakeDiv256.Compiler.AllocationCompositionProposal.append_aligned_zip_cells,
    `PancakeDiv256.Compiler.AllocationCompositionProposal.compileWith_of_ordered_cells,
    `PancakeDiv256.Compiler.AllocationCompositionBoundaries.short_discards_real_remainder,
    `PancakeDiv256.Compiler.AllocationCompositionBoundaries.enough_retains_suffix,
    `PancakeDiv256.Compiler.AllocationCompositionBoundaries.unaligned_zip_actual,
    `PancakeDiv256.Compiler.AllocationCompositionBoundaries.ordered_map_actual]
  unless expected.length = 13 do throwError "named theorem guard cardinality changed"
  for name in expected do
    unless (← getConstInfo name).isTheorem do throwError "missing exact theorem: {name}"
  for (name,axioms) in bad do logError m!"{name}: {axioms}"
  unless bad.isEmpty do throwError "unexpected axiom dependencies"
