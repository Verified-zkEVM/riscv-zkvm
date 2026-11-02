import Flapjack.Compiler.Backend.WordToWord.FastCompile
import Batteries.Data.List.Basic
/-! UNBUILT generic assembly proposal. No concrete cell/compiler equality is
assumed accepted. This consumes explicit ordered per-cell full-tuple equations. -/
namespace PancakeDiv256.Compiler.AllocationCompositionProposal
open Flapjack Flapjack.Compiler.Backend

theorem nextNOracle_full (tape : List (Option (Spt Nat))) :
    WordToWord.nextNOracle tape.length tape = (tape,[]) := by
  simp [WordToWord.nextNOracle]

theorem nextNOracle_exact {α : Type} (program : List α)
    (tape : List (Option (Spt Nat))) (length_eq : program.length = tape.length) :
    WordToWord.nextNOracle program.length tape = (tape,[]) := by
  simpa only [length_eq] using nextNOracle_full tape

theorem nextNOracle_short (n : Nat) (tape : List (Option (Spt Nat)))
    (short : ¬ n ≤ tape.length) :
    WordToWord.nextNOracle n tape = (List.replicate n none,[]) := by
  simp only [WordToWord.nextNOracle,if_neg short]

theorem map_of_ordered_cells {α β : Type} (step : α → β)
    {inputs : List α} {outputs : List β}
    (cells : List.Forall₂ (fun input output => step input = output) inputs outputs) :
    inputs.map step = outputs := by
  induction cells with
  | nil => rfl
  | cons head tail ih => simp only [List.map_cons,head,ih]

/-- Select the original operation's exact prefix AND remainder. -/
theorem nextNOracle_enough (n : Nat) (tape : List (Option (Spt Nat)))
    (enough : n ≤ tape.length) :
    WordToWord.nextNOracle n tape = (tape.take n,tape.drop n) := by
  simp only [WordToWord.nextNOracle,if_pos enough]

/-- A provider proves the complete step equality; it supplies no substitute
compiler or partial tuple projection. The actual selection must also be bound. -/
theorem compileWith_of_selected_cells {width : Nat} [NeZero width]
    (allocator : WordToWord.RegAllocFn) (config : WordToWord.Config)
    (asm : Flapjack.Compiler.Encoders.Asm.AsmConfigExact width)
    (program outputs : List (Nat × Nat × WordLangProgHOL (BitVec width)))
    (colors rest : List (Option (Spt Nat)))
    (selection : WordToWord.nextNOracle program.length config.colOracle = (colors,rest))
    (cells : List.Forall₂
      (fun entry output => WordToWord.fullCompileSingleWith allocator asm.twoRegArith
        (asm.regCount-(5+asm.avoidRegs.length)) config.regAlg asm entry = output)
      (program.zip colors) outputs) :
    WordToWord.compileWith allocator config asm program = (rest,outputs) := by
  have mapped := map_of_ordered_cells
    (WordToWord.fullCompileSingleWith allocator asm.twoRegArith
      (asm.regCount-(5+asm.avoidRegs.length)) config.regAlg asm) cells
  simpa only [WordToWord.compileWith,selection] using
    congrArg (fun xs => (rest,xs)) mapped

/-- Combine already checked chunks in their original order. -/
theorem append_ordered_cells {α β : Type} (relation : α → β → Prop)
    {left right : List α} {outLeft outRight : List β}
    (first : List.Forall₂ relation left outLeft)
    (second : List.Forall₂ relation right outRight) :
    List.Forall₂ relation (left ++ right) (outLeft ++ outRight) := by
  induction first with
  | nil => simpa only [List.nil_append] using second
  | cons head tail ih => exact .cons head ih

/-- Equal chunk lengths prevent ZIP from pairing a left input with a right
chunk's color. A set of labels or mere total-length equality is insufficient. -/
theorem append_aligned_zip_cells {α β γ : Type} (relation : (α × β) → γ → Prop)
    {left right : List α} {colorsLeft colorsRight : List β}
    {outLeft outRight : List γ}
    (aligned : left.length = colorsLeft.length)
    (first : List.Forall₂ relation (left.zip colorsLeft) outLeft)
    (second : List.Forall₂ relation (right.zip colorsRight) outRight) :
    List.Forall₂ relation ((left ++ right).zip (colorsLeft ++ colorsRight))
      (outLeft ++ outRight) := by
  rw [List.zip_append aligned]
  exact append_ordered_cells relation first second

theorem compileWith_of_ordered_cells {width : Nat} [NeZero width]
    (allocator : WordToWord.RegAllocFn) (config : WordToWord.Config)
    (asm : Flapjack.Compiler.Encoders.Asm.AsmConfigExact width)
    (program outputs : List (Nat × Nat × WordLangProgHOL (BitVec width)))
    (length_eq : program.length = config.colOracle.length)
    (cells : List.Forall₂
      (fun entry output => WordToWord.fullCompileSingleWith allocator asm.twoRegArith
        (asm.regCount-(5+asm.avoidRegs.length)) config.regAlg asm entry = output)
      (program.zip config.colOracle) outputs) :
    WordToWord.compileWith allocator config asm program = ([],outputs) := by
  have selected := nextNOracle_exact program config.colOracle length_eq
  have mapped := map_of_ordered_cells
    (WordToWord.fullCompileSingleWith allocator asm.twoRegArith
      (asm.regCount-(5+asm.avoidRegs.length)) config.regAlg asm) cells
  simpa only [WordToWord.compileWith,selected] using
    congrArg (fun xs => (([] : List (Option (Spt Nat))),xs)) mapped

end PancakeDiv256.Compiler.AllocationCompositionProposal
