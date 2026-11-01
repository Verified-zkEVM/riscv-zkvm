import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468
/- The original condition compares against immediate 0; changing it to 1 changes the captured code. -/
example (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false
      (.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 1)) BackendInput.allocatedBody468_45 BackendInput.allocatedBody468_9) state (22,0,0) = (stackBody468_74,state) := by
  exact compiled468_46_eq state
