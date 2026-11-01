import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot468
/- The original left register 2 is unspilled. Register 44 introduces a frame load and different comparison operand. -/
example (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false
      (.ite (Flapjack.Cmp.notEqual) 44 (Flapjack.WordRegImm.imm (BitVec.ofNat 64 0)) BackendInput.allocatedBody468_45 BackendInput.allocatedBody468_9) state (22,0,0) = (stackBody468_74,state) := by
  exact compiled468_46_eq state
