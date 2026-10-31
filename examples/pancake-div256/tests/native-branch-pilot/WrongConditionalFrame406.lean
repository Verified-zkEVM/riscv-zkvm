import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot406.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeBranchPilot406
/- The captured conditional contains a return which frees the actual frame3.
The changed frame4 must not be accepted as the same compiled conditional. -/
example (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_32
      state (22,4,2) = (stackBody406_122,state) := by
  exact compiled406_32_eq state
