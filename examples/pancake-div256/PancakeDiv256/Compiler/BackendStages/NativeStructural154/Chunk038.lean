import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk037
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_9728 : Nat := 66
theorem maximum154_9728_eq : maxVarHOL BackendInput.allocatedBody154_9728 = maximum154_9728 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9727 28 66 literalMaximum154_838_eq maximum154_9727_eq
theorem compiled154_9728_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9728 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18526,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9727 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18525 compiled154_838_eq compiled154_9727_eq state
noncomputable def maximum154_9729 : Nat := 66
theorem maximum154_9729_eq : maxVarHOL BackendInput.allocatedBody154_9729 = maximum154_9729 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9728 30 66 literalMaximum154_583_eq maximum154_9728_eq
theorem compiled154_9729_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9729 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18527,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9728 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18526 compiled154_583_eq compiled154_9728_eq state
noncomputable def maximum154_9730 : Nat := 66
theorem maximum154_9730_eq : maxVarHOL BackendInput.allocatedBody154_9730 = maximum154_9730 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9729 30 66 literalMaximum154_582_eq maximum154_9729_eq
theorem compiled154_9730_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9730 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18528,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9729 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_18527 compiled154_582_eq compiled154_9729_eq state
noncomputable def maximum154_9731 : Nat := 66
theorem maximum154_9731_eq : maxVarHOL BackendInput.allocatedBody154_9731 = maximum154_9731 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9730 6 66 literalMaximum154_12_eq maximum154_9730_eq
theorem compiled154_9731_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9731 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18529,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9730 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18528 compiled154_12_eq compiled154_9730_eq state
noncomputable def maximum154_9732 : Nat := 66
theorem maximum154_9732_eq : maxVarHOL BackendInput.allocatedBody154_9732 = maximum154_9732 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9731 28 66 literalMaximum154_581_eq maximum154_9731_eq
theorem compiled154_9732_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9732 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18530,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9731 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_18529 compiled154_581_eq compiled154_9731_eq state
noncomputable def maximum154_9733 : Nat := 66
theorem maximum154_9733_eq : maxVarHOL BackendInput.allocatedBody154_9733 = maximum154_9733 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9732 6 66 literalMaximum154_12_eq maximum154_9732_eq
theorem compiled154_9733_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9733 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18531,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9732 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18530 compiled154_12_eq compiled154_9732_eq state
noncomputable def maximum154_9734 : Nat := 66
theorem maximum154_9734_eq : maxVarHOL BackendInput.allocatedBody154_9734 = maximum154_9734 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9733 28 66 literalMaximum154_916_eq maximum154_9733_eq
theorem compiled154_9734_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9734 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18532,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9733 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_18531 compiled154_916_eq compiled154_9733_eq state
noncomputable def maximum154_9735 : Nat := 66
theorem maximum154_9735_eq : maxVarHOL BackendInput.allocatedBody154_9735 = maximum154_9735 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9734 28 66 literalMaximum154_579_eq maximum154_9734_eq
theorem compiled154_9735_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9735 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18533,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9734 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_18532 compiled154_579_eq compiled154_9734_eq state
noncomputable def maximum154_9736 : Nat := 66
theorem maximum154_9736_eq : maxVarHOL BackendInput.allocatedBody154_9736 = maximum154_9736 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9735 6 66 literalMaximum154_12_eq maximum154_9735_eq
theorem compiled154_9736_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9736 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18534,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9735 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18533 compiled154_12_eq compiled154_9735_eq state
noncomputable def maximum154_9737 : Nat := 66
theorem maximum154_9737_eq : maxVarHOL BackendInput.allocatedBody154_9737 = maximum154_9737 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9736 16 66 literalMaximum154_915_eq maximum154_9736_eq
theorem compiled154_9737_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9737 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18535,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9736 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_18534 compiled154_915_eq compiled154_9736_eq state
noncomputable def maximum154_9738 : Nat := 66
theorem maximum154_9738_eq : maxVarHOL BackendInput.allocatedBody154_9738 = maximum154_9738 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9737 6 66 literalMaximum154_12_eq maximum154_9737_eq
theorem compiled154_9738_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9738 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18536,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9737 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18535 compiled154_12_eq compiled154_9737_eq state
noncomputable def maximum154_9739 : Nat := 66
theorem maximum154_9739_eq : maxVarHOL BackendInput.allocatedBody154_9739 = maximum154_9739 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_9738 22 66 literalMaximum154_914_eq maximum154_9738_eq
theorem compiled154_9739_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9739 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18537,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_9738 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_18536 compiled154_914_eq compiled154_9738_eq state
noncomputable def maximum154_9740 : Nat := 66
theorem maximum154_9740_eq : maxVarHOL BackendInput.allocatedBody154_9740 = maximum154_9740 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_9739 4 66 literalMaximum154_77_eq maximum154_9739_eq
theorem compiled154_9740_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9740 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18538,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_9739 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_18537 compiled154_77_eq compiled154_9739_eq state
noncomputable def maximum154_9741 : Nat := 66
theorem maximum154_9741_eq : maxVarHOL BackendInput.allocatedBody154_9741 = maximum154_9741 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9740 26 66 literalMaximum154_913_eq maximum154_9740_eq
theorem compiled154_9741_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9741 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18539,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9740 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_18538 compiled154_913_eq compiled154_9740_eq state
noncomputable def maximum154_9742 : Nat := 66
theorem maximum154_9742_eq : maxVarHOL BackendInput.allocatedBody154_9742 = maximum154_9742 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_9741 26 66 literalMaximum154_576_eq maximum154_9741_eq
theorem compiled154_9742_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9742 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18540,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_9741 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_18539 compiled154_576_eq compiled154_9741_eq state
noncomputable def maximum154_9743 : Nat := 66
theorem maximum154_9743_eq : maxVarHOL BackendInput.allocatedBody154_9743 = maximum154_9743 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_9742 26 66 literalMaximum154_912_eq maximum154_9742_eq
theorem compiled154_9743_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9743 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18541,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_9742 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_18540 compiled154_912_eq compiled154_9742_eq state
noncomputable def maximum154_9744 : Nat := 66
theorem maximum154_9744_eq : maxVarHOL BackendInput.allocatedBody154_9744 = maximum154_9744 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_9743 24 66 literalMaximum154_574_eq maximum154_9743_eq
theorem compiled154_9744_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9744 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18542,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_9743 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_18541 compiled154_574_eq compiled154_9743_eq state
noncomputable def maximum154_9745 : Nat := 66
theorem maximum154_9745_eq : maxVarHOL BackendInput.allocatedBody154_9745 = maximum154_9745 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_9744 4 66 literalMaximum154_242_eq maximum154_9744_eq
theorem compiled154_9745_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9745 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18543,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_9744 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_18542 compiled154_242_eq compiled154_9744_eq state
noncomputable def maximum154_9746 : Nat := 66
theorem maximum154_9746_eq : maxVarHOL BackendInput.allocatedBody154_9746 = maximum154_9746 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_9745 20 66 literalMaximum154_911_eq maximum154_9745_eq
theorem compiled154_9746_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9746 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18544,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_9745 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_18543 compiled154_911_eq compiled154_9745_eq state
noncomputable def maximum154_9747 : Nat := 66
theorem maximum154_9747_eq : maxVarHOL BackendInput.allocatedBody154_9747 = maximum154_9747 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_9746 20 66 literalMaximum154_910_eq maximum154_9746_eq
theorem compiled154_9747_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9747 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18545,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_9746 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_18544 compiled154_910_eq compiled154_9746_eq state
noncomputable def maximum154_9748 : Nat := 66
theorem maximum154_9748_eq : maxVarHOL BackendInput.allocatedBody154_9748 = maximum154_9748 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_9747 22 66 literalMaximum154_624_eq maximum154_9747_eq
theorem compiled154_9748_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9748 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18546,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_9747 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_18545 compiled154_624_eq compiled154_9747_eq state
noncomputable def maximum154_9749 : Nat := 66
theorem maximum154_9749_eq : maxVarHOL BackendInput.allocatedBody154_9749 = maximum154_9749 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_909 BackendInput.allocatedBody154_9748 22 66 literalMaximum154_909_eq maximum154_9748_eq
theorem compiled154_9749_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9749 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18547,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_909 BackendInput.allocatedBody154_9748 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1931 stackBody154_18546 compiled154_909_eq compiled154_9748_eq state
noncomputable def maximum154_9750 : Nat := 66
theorem maximum154_9750_eq : maxVarHOL BackendInput.allocatedBody154_9750 = maximum154_9750 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9749 22 66 literalMaximum154_550_eq maximum154_9749_eq
theorem compiled154_9750_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9750 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18548,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9749 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_18547 compiled154_550_eq compiled154_9749_eq state
noncomputable def maximum154_9751 : Nat := 66
theorem maximum154_9751_eq : maxVarHOL BackendInput.allocatedBody154_9751 = maximum154_9751 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9750 20 66 literalMaximum154_463_eq maximum154_9750_eq
theorem compiled154_9751_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9751 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18549,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9750 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18548 compiled154_463_eq compiled154_9750_eq state
noncomputable def maximum154_9752 : Nat := 66
theorem maximum154_9752_eq : maxVarHOL BackendInput.allocatedBody154_9752 = maximum154_9752 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9751 24 66 literalMaximum154_687_eq maximum154_9751_eq
theorem compiled154_9752_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9752 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18550,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9751 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_18549 compiled154_687_eq compiled154_9751_eq state
noncomputable def maximum154_9753 : Nat := 66
theorem maximum154_9753_eq : maxVarHOL BackendInput.allocatedBody154_9753 = maximum154_9753 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9752 28 66 literalMaximum154_849_eq maximum154_9752_eq
theorem compiled154_9753_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9753 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18551,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9752 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18550 compiled154_849_eq compiled154_9752_eq state
noncomputable def maximum154_9754 : Nat := 66
theorem maximum154_9754_eq : maxVarHOL BackendInput.allocatedBody154_9754 = maximum154_9754 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9753 30 66 literalMaximum154_583_eq maximum154_9753_eq
theorem compiled154_9754_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9754 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18552,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9753 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18551 compiled154_583_eq compiled154_9753_eq state
noncomputable def maximum154_9755 : Nat := 66
theorem maximum154_9755_eq : maxVarHOL BackendInput.allocatedBody154_9755 = maximum154_9755 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9754 30 66 literalMaximum154_764_eq maximum154_9754_eq
theorem compiled154_9755_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9755 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18553,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9754 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_18552 compiled154_764_eq compiled154_9754_eq state
noncomputable def maximum154_9756 : Nat := 66
theorem maximum154_9756_eq : maxVarHOL BackendInput.allocatedBody154_9756 = maximum154_9756 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9755 0 66 literalMaximum154_15_eq maximum154_9755_eq
theorem compiled154_9756_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9756 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18554,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9755 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18553 compiled154_15_eq compiled154_9755_eq state
noncomputable def maximum154_9757 : Nat := 66
theorem maximum154_9757_eq : maxVarHOL BackendInput.allocatedBody154_9757 = maximum154_9757 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9756 28 66 literalMaximum154_811_eq maximum154_9756_eq
theorem compiled154_9757_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9757 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18555,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9756 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_18554 compiled154_811_eq compiled154_9756_eq state
noncomputable def maximum154_9758 : Nat := 66
theorem maximum154_9758_eq : maxVarHOL BackendInput.allocatedBody154_9758 = maximum154_9758 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9757 0 66 literalMaximum154_15_eq maximum154_9757_eq
theorem compiled154_9758_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9758 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18556,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9757 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18555 compiled154_15_eq compiled154_9757_eq state
noncomputable def maximum154_9759 : Nat := 66
theorem maximum154_9759_eq : maxVarHOL BackendInput.allocatedBody154_9759 = maximum154_9759 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9758 28 66 literalMaximum154_849_eq maximum154_9758_eq
theorem compiled154_9759_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9759 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18557,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9758 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18556 compiled154_849_eq compiled154_9758_eq state
noncomputable def maximum154_9760 : Nat := 66
theorem maximum154_9760_eq : maxVarHOL BackendInput.allocatedBody154_9760 = maximum154_9760 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9759 30 66 literalMaximum154_583_eq maximum154_9759_eq
theorem compiled154_9760_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9760 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18558,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9759 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18557 compiled154_583_eq compiled154_9759_eq state
noncomputable def maximum154_9761 : Nat := 66
theorem maximum154_9761_eq : maxVarHOL BackendInput.allocatedBody154_9761 = maximum154_9761 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9760 30 66 literalMaximum154_761_eq maximum154_9760_eq
theorem compiled154_9761_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9761 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18559,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9760 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_18558 compiled154_761_eq compiled154_9760_eq state
noncomputable def maximum154_9762 : Nat := 66
theorem maximum154_9762_eq : maxVarHOL BackendInput.allocatedBody154_9762 = maximum154_9762 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9761 0 66 literalMaximum154_15_eq maximum154_9761_eq
theorem compiled154_9762_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9762 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18560,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9761 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18559 compiled154_15_eq compiled154_9761_eq state
noncomputable def maximum154_9763 : Nat := 66
theorem maximum154_9763_eq : maxVarHOL BackendInput.allocatedBody154_9763 = maximum154_9763 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9762 28 66 literalMaximum154_810_eq maximum154_9762_eq
theorem compiled154_9763_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9763 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18561,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9762 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_18560 compiled154_810_eq compiled154_9762_eq state
noncomputable def maximum154_9764 : Nat := 66
theorem maximum154_9764_eq : maxVarHOL BackendInput.allocatedBody154_9764 = maximum154_9764 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9763 0 66 literalMaximum154_15_eq maximum154_9763_eq
theorem compiled154_9764_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9764 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18562,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9763 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18561 compiled154_15_eq compiled154_9763_eq state
noncomputable def maximum154_9765 : Nat := 66
theorem maximum154_9765_eq : maxVarHOL BackendInput.allocatedBody154_9765 = maximum154_9765 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9764 28 66 literalMaximum154_825_eq maximum154_9764_eq
theorem compiled154_9765_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9765 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18563,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9764 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18562 compiled154_825_eq compiled154_9764_eq state
noncomputable def maximum154_9766 : Nat := 66
theorem maximum154_9766_eq : maxVarHOL BackendInput.allocatedBody154_9766 = maximum154_9766 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9765 28 66 literalMaximum154_809_eq maximum154_9765_eq
theorem compiled154_9766_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9766 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18564,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9765 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_18563 compiled154_809_eq compiled154_9765_eq state
noncomputable def maximum154_9767 : Nat := 66
theorem maximum154_9767_eq : maxVarHOL BackendInput.allocatedBody154_9767 = maximum154_9767 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9766 0 66 literalMaximum154_15_eq maximum154_9766_eq
theorem compiled154_9767_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9767 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18565,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9766 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18564 compiled154_15_eq compiled154_9766_eq state
noncomputable def maximum154_9768 : Nat := 66
theorem maximum154_9768_eq : maxVarHOL BackendInput.allocatedBody154_9768 = maximum154_9768 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9767 22 66 literalMaximum154_848_eq maximum154_9767_eq
theorem compiled154_9768_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9768 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18566,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9767 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_18565 compiled154_848_eq compiled154_9767_eq state
noncomputable def maximum154_9769 : Nat := 66
theorem maximum154_9769_eq : maxVarHOL BackendInput.allocatedBody154_9769 = maximum154_9769 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9768 0 66 literalMaximum154_15_eq maximum154_9768_eq
theorem compiled154_9769_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9769 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18567,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9768 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18566 compiled154_15_eq compiled154_9768_eq state
noncomputable def maximum154_9770 : Nat := 66
theorem maximum154_9770_eq : maxVarHOL BackendInput.allocatedBody154_9770 = maximum154_9770 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_9769 24 66 literalMaximum154_908_eq maximum154_9769_eq
theorem compiled154_9770_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9770 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18568,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_9769 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_18567 compiled154_908_eq compiled154_9769_eq state
noncomputable def maximum154_9771 : Nat := 66
theorem maximum154_9771_eq : maxVarHOL BackendInput.allocatedBody154_9771 = maximum154_9771 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_9770 22 66 literalMaximum154_907_eq maximum154_9770_eq
theorem compiled154_9771_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9771 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18569,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_9770 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_18568 compiled154_907_eq compiled154_9770_eq state
noncomputable def maximum154_9772 : Nat := 66
theorem maximum154_9772_eq : maxVarHOL BackendInput.allocatedBody154_9772 = maximum154_9772 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9771 18 66 literalMaximum154_805_eq maximum154_9771_eq
theorem compiled154_9772_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9772 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18570,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9771 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18569 compiled154_805_eq compiled154_9771_eq state
noncomputable def maximum154_9773 : Nat := 66
theorem maximum154_9773_eq : maxVarHOL BackendInput.allocatedBody154_9773 = maximum154_9773 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9772 22 66 literalMaximum154_844_eq maximum154_9772_eq
theorem compiled154_9773_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9773 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18571,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9772 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_18570 compiled154_844_eq compiled154_9772_eq state
noncomputable def maximum154_9774 : Nat := 66
theorem maximum154_9774_eq : maxVarHOL BackendInput.allocatedBody154_9774 = maximum154_9774 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9773 24 66 literalMaximum154_803_eq maximum154_9773_eq
theorem compiled154_9774_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9774 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18572,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9773 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_18571 compiled154_803_eq compiled154_9773_eq state
noncomputable def maximum154_9775 : Nat := 66
theorem maximum154_9775_eq : maxVarHOL BackendInput.allocatedBody154_9775 = maximum154_9775 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_9774 22 66 literalMaximum154_906_eq maximum154_9774_eq
theorem compiled154_9775_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9775 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18573,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_9774 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_18572 compiled154_906_eq compiled154_9774_eq state
noncomputable def maximum154_9776 : Nat := 66
theorem maximum154_9776_eq : maxVarHOL BackendInput.allocatedBody154_9776 = maximum154_9776 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_9775 18 66 literalMaximum154_905_eq maximum154_9775_eq
theorem compiled154_9776_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9776 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18574,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_9775 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5608 stackBody154_18573 compiled154_905_eq compiled154_9775_eq state
noncomputable def maximum154_9777 : Nat := 66
theorem maximum154_9777_eq : maxVarHOL BackendInput.allocatedBody154_9777 = maximum154_9777 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_9776 12 66 literalMaximum154_800_eq maximum154_9776_eq
theorem compiled154_9777_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9777 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18575,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_9776 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_18574 compiled154_800_eq compiled154_9776_eq state
noncomputable def maximum154_9778 : Nat := 66
theorem maximum154_9778_eq : maxVarHOL BackendInput.allocatedBody154_9778 = maximum154_9778 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_9777 12 66 literalMaximum154_799_eq maximum154_9777_eq
theorem compiled154_9778_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9778 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18576,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_9777 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_18575 compiled154_799_eq compiled154_9777_eq state
noncomputable def maximum154_9779 : Nat := 66
theorem maximum154_9779_eq : maxVarHOL BackendInput.allocatedBody154_9779 = maximum154_9779 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_9778 18 66 literalMaximum154_798_eq maximum154_9778_eq
theorem compiled154_9779_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9779 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18577,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_9778 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5603 stackBody154_18576 compiled154_798_eq compiled154_9778_eq state
noncomputable def maximum154_9780 : Nat := 66
theorem maximum154_9780_eq : maxVarHOL BackendInput.allocatedBody154_9780 = maximum154_9780 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9779 12 66 literalMaximum154_92_eq maximum154_9779_eq
theorem compiled154_9780_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9780 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18578,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9779 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18577 compiled154_92_eq compiled154_9779_eq state
noncomputable def maximum154_9781 : Nat := 66
theorem maximum154_9781_eq : maxVarHOL BackendInput.allocatedBody154_9781 = maximum154_9781 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9780 22 66 literalMaximum154_850_eq maximum154_9780_eq
theorem compiled154_9781_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9781 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18579,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9780 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_18578 compiled154_850_eq compiled154_9780_eq state
noncomputable def maximum154_9782 : Nat := 66
theorem maximum154_9782_eq : maxVarHOL BackendInput.allocatedBody154_9782 = maximum154_9782 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9781 28 66 literalMaximum154_795_eq maximum154_9781_eq
theorem compiled154_9782_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9782 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18580,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9781 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18579 compiled154_795_eq compiled154_9781_eq state
noncomputable def maximum154_9783 : Nat := 66
theorem maximum154_9783_eq : maxVarHOL BackendInput.allocatedBody154_9783 = maximum154_9783 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9782 30 66 literalMaximum154_583_eq maximum154_9782_eq
theorem compiled154_9783_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9783 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18581,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9782 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18580 compiled154_583_eq compiled154_9782_eq state
noncomputable def maximum154_9784 : Nat := 66
theorem maximum154_9784_eq : maxVarHOL BackendInput.allocatedBody154_9784 = maximum154_9784 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_9783 30 66 literalMaximum154_904_eq maximum154_9783_eq
theorem compiled154_9784_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9784 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18582,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_9783 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_18581 compiled154_904_eq compiled154_9783_eq state
noncomputable def maximum154_9785 : Nat := 66
theorem maximum154_9785_eq : maxVarHOL BackendInput.allocatedBody154_9785 = maximum154_9785 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9784 10 66 literalMaximum154_54_eq maximum154_9784_eq
theorem compiled154_9785_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9785 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18583,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9784 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18582 compiled154_54_eq compiled154_9784_eq state
noncomputable def maximum154_9786 : Nat := 66
theorem maximum154_9786_eq : maxVarHOL BackendInput.allocatedBody154_9786 = maximum154_9786 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_9785 28 66 literalMaximum154_903_eq maximum154_9785_eq
theorem compiled154_9786_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9786 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18584,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_9785 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_18583 compiled154_903_eq compiled154_9785_eq state
noncomputable def maximum154_9787 : Nat := 66
theorem maximum154_9787_eq : maxVarHOL BackendInput.allocatedBody154_9787 = maximum154_9787 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9786 10 66 literalMaximum154_54_eq maximum154_9786_eq
theorem compiled154_9787_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9787 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18585,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9786 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18584 compiled154_54_eq compiled154_9786_eq state
noncomputable def maximum154_9788 : Nat := 66
theorem maximum154_9788_eq : maxVarHOL BackendInput.allocatedBody154_9788 = maximum154_9788 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9787 28 66 literalMaximum154_795_eq maximum154_9787_eq
theorem compiled154_9788_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9788 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18586,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9787 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18585 compiled154_795_eq compiled154_9787_eq state
noncomputable def maximum154_9789 : Nat := 66
theorem maximum154_9789_eq : maxVarHOL BackendInput.allocatedBody154_9789 = maximum154_9789 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9788 30 66 literalMaximum154_583_eq maximum154_9788_eq
theorem compiled154_9789_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9789 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18587,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9788 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18586 compiled154_583_eq compiled154_9788_eq state
noncomputable def maximum154_9790 : Nat := 66
theorem maximum154_9790_eq : maxVarHOL BackendInput.allocatedBody154_9790 = maximum154_9790 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_9789 30 66 literalMaximum154_902_eq maximum154_9789_eq
theorem compiled154_9790_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9790 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18588,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_9789 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_18587 compiled154_902_eq compiled154_9789_eq state
noncomputable def maximum154_9791 : Nat := 66
theorem maximum154_9791_eq : maxVarHOL BackendInput.allocatedBody154_9791 = maximum154_9791 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9790 10 66 literalMaximum154_54_eq maximum154_9790_eq
theorem compiled154_9791_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9791 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18589,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9790 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18588 compiled154_54_eq compiled154_9790_eq state
noncomputable def maximum154_9792 : Nat := 66
theorem maximum154_9792_eq : maxVarHOL BackendInput.allocatedBody154_9792 = maximum154_9792 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_9791 28 66 literalMaximum154_901_eq maximum154_9791_eq
theorem compiled154_9792_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9792 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18590,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_9791 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_18589 compiled154_901_eq compiled154_9791_eq state
noncomputable def maximum154_9793 : Nat := 66
theorem maximum154_9793_eq : maxVarHOL BackendInput.allocatedBody154_9793 = maximum154_9793 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9792 10 66 literalMaximum154_54_eq maximum154_9792_eq
theorem compiled154_9793_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9793 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18591,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9792 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18590 compiled154_54_eq compiled154_9792_eq state
noncomputable def maximum154_9794 : Nat := 66
theorem maximum154_9794_eq : maxVarHOL BackendInput.allocatedBody154_9794 = maximum154_9794 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_9793 18 66 literalMaximum154_900_eq maximum154_9793_eq
theorem compiled154_9794_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9794 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18592,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_9793 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5588 stackBody154_18591 compiled154_900_eq compiled154_9793_eq state
noncomputable def maximum154_9795 : Nat := 66
theorem maximum154_9795_eq : maxVarHOL BackendInput.allocatedBody154_9795 = maximum154_9795 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_899 BackendInput.allocatedBody154_9794 60 66 literalMaximum154_899_eq maximum154_9794_eq
theorem compiled154_9795_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9795 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18593,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_899 BackendInput.allocatedBody154_9794 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5587 stackBody154_18592 compiled154_899_eq compiled154_9794_eq state
noncomputable def maximum154_9796 : Nat := 66
theorem maximum154_9796_eq : maxVarHOL BackendInput.allocatedBody154_9796 = maximum154_9796 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_898 BackendInput.allocatedBody154_9795 62 66 literalMaximum154_898_eq maximum154_9795_eq
theorem compiled154_9796_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9796 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18594,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_898 BackendInput.allocatedBody154_9795 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4663 stackBody154_18593 compiled154_898_eq compiled154_9795_eq state
noncomputable def maximum154_9797 : Nat := 66
theorem maximum154_9797_eq : maxVarHOL BackendInput.allocatedBody154_9797 = maximum154_9797 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_897 BackendInput.allocatedBody154_9796 62 66 literalMaximum154_897_eq maximum154_9796_eq
theorem compiled154_9797_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9797 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18595,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_897 BackendInput.allocatedBody154_9796 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3733 stackBody154_18594 compiled154_897_eq compiled154_9796_eq state
noncomputable def maximum154_9798 : Nat := 66
theorem maximum154_9798_eq : maxVarHOL BackendInput.allocatedBody154_9798 = maximum154_9798 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_9797 18 66 literalMaximum154_896_eq maximum154_9797_eq
theorem compiled154_9798_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9798 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18596,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_9797 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5584 stackBody154_18595 compiled154_896_eq compiled154_9797_eq state
noncomputable def maximum154_9799 : Nat := 66
theorem maximum154_9799_eq : maxVarHOL BackendInput.allocatedBody154_9799 = maximum154_9799 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_9798 22 66 literalMaximum154_895_eq maximum154_9798_eq
theorem compiled154_9799_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9799 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18597,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_9798 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_18596 compiled154_895_eq compiled154_9798_eq state
noncomputable def maximum154_9800 : Nat := 66
theorem maximum154_9800_eq : maxVarHOL BackendInput.allocatedBody154_9800 = maximum154_9800 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_9799 38 66 literalMaximum154_894_eq maximum154_9799_eq
theorem compiled154_9800_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9800 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18598,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_9799 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5582 stackBody154_18597 compiled154_894_eq compiled154_9799_eq state
noncomputable def maximum154_9801 : Nat := 66
theorem maximum154_9801_eq : maxVarHOL BackendInput.allocatedBody154_9801 = maximum154_9801 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_9800 38 66 literalMaximum154_161_eq maximum154_9800_eq
theorem compiled154_9801_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9801 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18599,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_9800 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_18598 compiled154_161_eq compiled154_9800_eq state
noncomputable def maximum154_9802 : Nat := 66
theorem maximum154_9802_eq : maxVarHOL BackendInput.allocatedBody154_9802 = maximum154_9802 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_9801 38 66 literalMaximum154_893_eq maximum154_9801_eq
theorem compiled154_9802_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9802 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18600,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_9801 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5580 stackBody154_18599 compiled154_893_eq compiled154_9801_eq state
noncomputable def maximum154_9803 : Nat := 66
theorem maximum154_9803_eq : maxVarHOL BackendInput.allocatedBody154_9803 = maximum154_9803 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_9802 38 66 literalMaximum154_892_eq maximum154_9802_eq
theorem compiled154_9803_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9803 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18601,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_9802 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5579 stackBody154_18600 compiled154_892_eq compiled154_9802_eq state
noncomputable def maximum154_9804 : Nat := 66
theorem maximum154_9804_eq : maxVarHOL BackendInput.allocatedBody154_9804 = maximum154_9804 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_9803 22 66 literalMaximum154_891_eq maximum154_9803_eq
theorem compiled154_9804_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9804 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18602,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_9803 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_18601 compiled154_891_eq compiled154_9803_eq state
noncomputable def maximum154_9805 : Nat := 66
theorem maximum154_9805_eq : maxVarHOL BackendInput.allocatedBody154_9805 = maximum154_9805 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9804 28 66 literalMaximum154_825_eq maximum154_9804_eq
theorem compiled154_9805_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9805 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18603,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9804 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18602 compiled154_825_eq compiled154_9804_eq state
noncomputable def maximum154_9806 : Nat := 66
theorem maximum154_9806_eq : maxVarHOL BackendInput.allocatedBody154_9806 = maximum154_9806 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_9805 28 66 literalMaximum154_890_eq maximum154_9805_eq
theorem compiled154_9806_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9806 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18604,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_9805 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_18603 compiled154_890_eq compiled154_9805_eq state
noncomputable def maximum154_9807 : Nat := 66
theorem maximum154_9807_eq : maxVarHOL BackendInput.allocatedBody154_9807 = maximum154_9807 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9806 10 66 literalMaximum154_54_eq maximum154_9806_eq
theorem compiled154_9807_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9807 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18605,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9806 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18604 compiled154_54_eq compiled154_9806_eq state
noncomputable def maximum154_9808 : Nat := 66
theorem maximum154_9808_eq : maxVarHOL BackendInput.allocatedBody154_9808 = maximum154_9808 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_9807 22 66 literalMaximum154_889_eq maximum154_9807_eq
theorem compiled154_9808_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9808 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18606,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_9807 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_18605 compiled154_889_eq compiled154_9807_eq state
noncomputable def maximum154_9809 : Nat := 66
theorem maximum154_9809_eq : maxVarHOL BackendInput.allocatedBody154_9809 = maximum154_9809 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9808 10 66 literalMaximum154_54_eq maximum154_9808_eq
theorem compiled154_9809_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9809 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18607,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9808 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18606 compiled154_54_eq compiled154_9808_eq state
noncomputable def maximum154_9810 : Nat := 66
theorem maximum154_9810_eq : maxVarHOL BackendInput.allocatedBody154_9810 = maximum154_9810 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_9809 18 66 literalMaximum154_888_eq maximum154_9809_eq
theorem compiled154_9810_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9810 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18608,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_9809 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5572 stackBody154_18607 compiled154_888_eq compiled154_9809_eq state
noncomputable def maximum154_9811 : Nat := 66
theorem maximum154_9811_eq : maxVarHOL BackendInput.allocatedBody154_9811 = maximum154_9811 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9810 10 66 literalMaximum154_54_eq maximum154_9810_eq
theorem compiled154_9811_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9811 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18609,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9810 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18608 compiled154_54_eq compiled154_9810_eq state
noncomputable def maximum154_9812 : Nat := 66
theorem maximum154_9812_eq : maxVarHOL BackendInput.allocatedBody154_9812 = maximum154_9812 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9811 16 66 literalMaximum154_887_eq maximum154_9811_eq
theorem compiled154_9812_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9812 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18610,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9811 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_18609 compiled154_887_eq compiled154_9811_eq state
noncomputable def maximum154_9813 : Nat := 66
theorem maximum154_9813_eq : maxVarHOL BackendInput.allocatedBody154_9813 = maximum154_9813 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9812 16 66 literalMaximum154_886_eq maximum154_9812_eq
theorem compiled154_9813_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9813 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18611,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9812 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_18610 compiled154_886_eq compiled154_9812_eq state
noncomputable def maximum154_9814 : Nat := 66
theorem maximum154_9814_eq : maxVarHOL BackendInput.allocatedBody154_9814 = maximum154_9814 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_885 BackendInput.allocatedBody154_9813 18 66 literalMaximum154_885_eq maximum154_9813_eq
theorem compiled154_9814_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9814 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18612,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_885 BackendInput.allocatedBody154_9813 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1862 stackBody154_18611 compiled154_885_eq compiled154_9813_eq state
noncomputable def maximum154_9815 : Nat := 66
theorem maximum154_9815_eq : maxVarHOL BackendInput.allocatedBody154_9815 = maximum154_9815 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_9814 16 66 literalMaximum154_845_eq maximum154_9814_eq
theorem compiled154_9815_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9815 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18613,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_9814 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6338 stackBody154_18612 compiled154_845_eq compiled154_9814_eq state
noncomputable def maximum154_9816 : Nat := 66
theorem maximum154_9816_eq : maxVarHOL BackendInput.allocatedBody154_9816 = maximum154_9816 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9815 22 66 literalMaximum154_850_eq maximum154_9815_eq
theorem compiled154_9816_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9816 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18614,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9815 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_18613 compiled154_850_eq compiled154_9815_eq state
noncomputable def maximum154_9817 : Nat := 66
theorem maximum154_9817_eq : maxVarHOL BackendInput.allocatedBody154_9817 = maximum154_9817 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9816 28 66 literalMaximum154_795_eq maximum154_9816_eq
theorem compiled154_9817_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9817 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18615,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9816 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18614 compiled154_795_eq compiled154_9816_eq state
noncomputable def maximum154_9818 : Nat := 66
theorem maximum154_9818_eq : maxVarHOL BackendInput.allocatedBody154_9818 = maximum154_9818 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9817 30 66 literalMaximum154_583_eq maximum154_9817_eq
theorem compiled154_9818_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9818 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18616,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9817 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18615 compiled154_583_eq compiled154_9817_eq state
noncomputable def maximum154_9819 : Nat := 66
theorem maximum154_9819_eq : maxVarHOL BackendInput.allocatedBody154_9819 = maximum154_9819 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9818 30 66 literalMaximum154_586_eq maximum154_9818_eq
theorem compiled154_9819_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9819 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18617,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9818 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_18616 compiled154_586_eq compiled154_9818_eq state
noncomputable def maximum154_9820 : Nat := 66
theorem maximum154_9820_eq : maxVarHOL BackendInput.allocatedBody154_9820 = maximum154_9820 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9819 6 66 literalMaximum154_12_eq maximum154_9819_eq
theorem compiled154_9820_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9820 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18618,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9819 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18617 compiled154_12_eq compiled154_9819_eq state
noncomputable def maximum154_9821 : Nat := 66
theorem maximum154_9821_eq : maxVarHOL BackendInput.allocatedBody154_9821 = maximum154_9821 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9820 28 66 literalMaximum154_585_eq maximum154_9820_eq
theorem compiled154_9821_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9821 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18619,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9820 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_18618 compiled154_585_eq compiled154_9820_eq state
noncomputable def maximum154_9822 : Nat := 66
theorem maximum154_9822_eq : maxVarHOL BackendInput.allocatedBody154_9822 = maximum154_9822 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9821 6 66 literalMaximum154_12_eq maximum154_9821_eq
theorem compiled154_9822_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9822 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18620,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9821 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18619 compiled154_12_eq compiled154_9821_eq state
noncomputable def maximum154_9823 : Nat := 66
theorem maximum154_9823_eq : maxVarHOL BackendInput.allocatedBody154_9823 = maximum154_9823 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9822 28 66 literalMaximum154_795_eq maximum154_9822_eq
theorem compiled154_9823_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9823 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18621,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9822 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18620 compiled154_795_eq compiled154_9822_eq state
noncomputable def maximum154_9824 : Nat := 66
theorem maximum154_9824_eq : maxVarHOL BackendInput.allocatedBody154_9824 = maximum154_9824 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9823 30 66 literalMaximum154_583_eq maximum154_9823_eq
theorem compiled154_9824_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9824 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18622,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9823 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18621 compiled154_583_eq compiled154_9823_eq state
noncomputable def maximum154_9825 : Nat := 66
theorem maximum154_9825_eq : maxVarHOL BackendInput.allocatedBody154_9825 = maximum154_9825 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9824 30 66 literalMaximum154_582_eq maximum154_9824_eq
theorem compiled154_9825_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9825 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18623,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9824 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_18622 compiled154_582_eq compiled154_9824_eq state
noncomputable def maximum154_9826 : Nat := 66
theorem maximum154_9826_eq : maxVarHOL BackendInput.allocatedBody154_9826 = maximum154_9826 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9825 6 66 literalMaximum154_12_eq maximum154_9825_eq
theorem compiled154_9826_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9826 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18624,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9825 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18623 compiled154_12_eq compiled154_9825_eq state
noncomputable def maximum154_9827 : Nat := 66
theorem maximum154_9827_eq : maxVarHOL BackendInput.allocatedBody154_9827 = maximum154_9827 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9826 28 66 literalMaximum154_581_eq maximum154_9826_eq
theorem compiled154_9827_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9827 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18625,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9826 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_18624 compiled154_581_eq compiled154_9826_eq state
noncomputable def maximum154_9828 : Nat := 66
theorem maximum154_9828_eq : maxVarHOL BackendInput.allocatedBody154_9828 = maximum154_9828 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9827 6 66 literalMaximum154_12_eq maximum154_9827_eq
theorem compiled154_9828_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9828 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18626,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9827 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18625 compiled154_12_eq compiled154_9827_eq state
noncomputable def maximum154_9829 : Nat := 66
theorem maximum154_9829_eq : maxVarHOL BackendInput.allocatedBody154_9829 = maximum154_9829 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_884 BackendInput.allocatedBody154_9828 28 66 literalMaximum154_884_eq maximum154_9828_eq
theorem compiled154_9829_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9829 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18627,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_884 BackendInput.allocatedBody154_9828 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6135 stackBody154_18626 compiled154_884_eq compiled154_9828_eq state
noncomputable def maximum154_9830 : Nat := 66
theorem maximum154_9830_eq : maxVarHOL BackendInput.allocatedBody154_9830 = maximum154_9830 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9829 28 66 literalMaximum154_579_eq maximum154_9829_eq
theorem compiled154_9830_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9830 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18628,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9829 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_18627 compiled154_579_eq compiled154_9829_eq state
noncomputable def maximum154_9831 : Nat := 66
theorem maximum154_9831_eq : maxVarHOL BackendInput.allocatedBody154_9831 = maximum154_9831 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9830 6 66 literalMaximum154_12_eq maximum154_9830_eq
theorem compiled154_9831_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9831 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18629,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9830 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18628 compiled154_12_eq compiled154_9830_eq state
noncomputable def maximum154_9832 : Nat := 66
theorem maximum154_9832_eq : maxVarHOL BackendInput.allocatedBody154_9832 = maximum154_9832 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_883 BackendInput.allocatedBody154_9831 18 66 literalMaximum154_883_eq maximum154_9831_eq
theorem compiled154_9832_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9832 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18630,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_883 BackendInput.allocatedBody154_9831 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1844 stackBody154_18629 compiled154_883_eq compiled154_9831_eq state
noncomputable def maximum154_9833 : Nat := 66
theorem maximum154_9833_eq : maxVarHOL BackendInput.allocatedBody154_9833 = maximum154_9833 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9832 6 66 literalMaximum154_12_eq maximum154_9832_eq
theorem compiled154_9833_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9833 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18631,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9832 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18630 compiled154_12_eq compiled154_9832_eq state
noncomputable def maximum154_9834 : Nat := 66
theorem maximum154_9834_eq : maxVarHOL BackendInput.allocatedBody154_9834 = maximum154_9834 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_882 BackendInput.allocatedBody154_9833 22 66 literalMaximum154_882_eq maximum154_9833_eq
theorem compiled154_9834_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9834 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18632,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_882 BackendInput.allocatedBody154_9833 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1842 stackBody154_18631 compiled154_882_eq compiled154_9833_eq state
noncomputable def maximum154_9835 : Nat := 66
theorem maximum154_9835_eq : maxVarHOL BackendInput.allocatedBody154_9835 = maximum154_9835 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_9834 2 66 literalMaximum154_2_eq maximum154_9834_eq
theorem compiled154_9835_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9835 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18633,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_9834 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_18632 compiled154_2_eq compiled154_9834_eq state
noncomputable def maximum154_9836 : Nat := 66
theorem maximum154_9836_eq : maxVarHOL BackendInput.allocatedBody154_9836 = maximum154_9836 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_881 BackendInput.allocatedBody154_9835 26 66 literalMaximum154_881_eq maximum154_9835_eq
theorem compiled154_9836_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9836 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18634,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_881 BackendInput.allocatedBody154_9835 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1840 stackBody154_18633 compiled154_881_eq compiled154_9835_eq state
noncomputable def maximum154_9837 : Nat := 66
theorem maximum154_9837_eq : maxVarHOL BackendInput.allocatedBody154_9837 = maximum154_9837 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_9836 26 66 literalMaximum154_817_eq maximum154_9836_eq
theorem compiled154_9837_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9837 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18635,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_9836 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_18634 compiled154_817_eq compiled154_9836_eq state
noncomputable def maximum154_9838 : Nat := 66
theorem maximum154_9838_eq : maxVarHOL BackendInput.allocatedBody154_9838 = maximum154_9838 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_880 BackendInput.allocatedBody154_9837 26 66 literalMaximum154_880_eq maximum154_9837_eq
theorem compiled154_9838_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9838 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18636,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_880 BackendInput.allocatedBody154_9837 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1838 stackBody154_18635 compiled154_880_eq compiled154_9837_eq state
noncomputable def maximum154_9839 : Nat := 66
theorem maximum154_9839_eq : maxVarHOL BackendInput.allocatedBody154_9839 = maximum154_9839 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_9838 24 66 literalMaximum154_815_eq maximum154_9838_eq
theorem compiled154_9839_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9839 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18637,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_9838 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_18636 compiled154_815_eq compiled154_9838_eq state
noncomputable def maximum154_9840 : Nat := 66
theorem maximum154_9840_eq : maxVarHOL BackendInput.allocatedBody154_9840 = maximum154_9840 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_9839 2 66 literalMaximum154_148_eq maximum154_9839_eq
theorem compiled154_9840_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9840 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18638,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_9839 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_18637 compiled154_148_eq compiled154_9839_eq state
noncomputable def maximum154_9841 : Nat := 66
theorem maximum154_9841_eq : maxVarHOL BackendInput.allocatedBody154_9841 = maximum154_9841 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_879 BackendInput.allocatedBody154_9840 16 66 literalMaximum154_879_eq maximum154_9840_eq
theorem compiled154_9841_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9841 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18639,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_879 BackendInput.allocatedBody154_9840 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1831 stackBody154_18638 compiled154_879_eq compiled154_9840_eq state
noncomputable def maximum154_9842 : Nat := 66
theorem maximum154_9842_eq : maxVarHOL BackendInput.allocatedBody154_9842 = maximum154_9842 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_878 BackendInput.allocatedBody154_9841 16 66 literalMaximum154_878_eq maximum154_9841_eq
theorem compiled154_9842_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9842 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18640,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_878 BackendInput.allocatedBody154_9841 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1830 stackBody154_18639 compiled154_878_eq compiled154_9841_eq state
noncomputable def maximum154_9843 : Nat := 66
theorem maximum154_9843_eq : maxVarHOL BackendInput.allocatedBody154_9843 = maximum154_9843 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_877 BackendInput.allocatedBody154_9842 22 66 literalMaximum154_877_eq maximum154_9842_eq
theorem compiled154_9843_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9843 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18641,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_877 BackendInput.allocatedBody154_9842 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1829 stackBody154_18640 compiled154_877_eq compiled154_9842_eq state
noncomputable def maximum154_9844 : Nat := 66
theorem maximum154_9844_eq : maxVarHOL BackendInput.allocatedBody154_9844 = maximum154_9844 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_876 BackendInput.allocatedBody154_9843 22 66 literalMaximum154_876_eq maximum154_9843_eq
theorem compiled154_9844_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9844 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18642,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_876 BackendInput.allocatedBody154_9843 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1828 stackBody154_18641 compiled154_876_eq compiled154_9843_eq state
noncomputable def maximum154_9845 : Nat := 66
theorem maximum154_9845_eq : maxVarHOL BackendInput.allocatedBody154_9845 = maximum154_9845 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9844 22 66 literalMaximum154_750_eq maximum154_9844_eq
theorem compiled154_9845_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9845 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18643,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9844 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_18642 compiled154_750_eq compiled154_9844_eq state
noncomputable def maximum154_9846 : Nat := 66
theorem maximum154_9846_eq : maxVarHOL BackendInput.allocatedBody154_9846 = maximum154_9846 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_9845 16 66 literalMaximum154_845_eq maximum154_9845_eq
theorem compiled154_9846_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9846 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18644,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_9845 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6338 stackBody154_18643 compiled154_845_eq compiled154_9845_eq state
noncomputable def maximum154_9847 : Nat := 66
theorem maximum154_9847_eq : maxVarHOL BackendInput.allocatedBody154_9847 = maximum154_9847 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9846 24 66 literalMaximum154_687_eq maximum154_9846_eq
theorem compiled154_9847_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9847 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18645,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9846 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_18644 compiled154_687_eq compiled154_9846_eq state
noncomputable def maximum154_9848 : Nat := 66
theorem maximum154_9848_eq : maxVarHOL BackendInput.allocatedBody154_9848 = maximum154_9848 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9847 28 66 literalMaximum154_849_eq maximum154_9847_eq
theorem compiled154_9848_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9848 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18646,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9847 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18645 compiled154_849_eq compiled154_9847_eq state
noncomputable def maximum154_9849 : Nat := 66
theorem maximum154_9849_eq : maxVarHOL BackendInput.allocatedBody154_9849 = maximum154_9849 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9848 30 66 literalMaximum154_583_eq maximum154_9848_eq
theorem compiled154_9849_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9849 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18647,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9848 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18646 compiled154_583_eq compiled154_9848_eq state
noncomputable def maximum154_9850 : Nat := 66
theorem maximum154_9850_eq : maxVarHOL BackendInput.allocatedBody154_9850 = maximum154_9850 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9849 30 66 literalMaximum154_764_eq maximum154_9849_eq
theorem compiled154_9850_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9850 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18648,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9849 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_18647 compiled154_764_eq compiled154_9849_eq state
noncomputable def maximum154_9851 : Nat := 66
theorem maximum154_9851_eq : maxVarHOL BackendInput.allocatedBody154_9851 = maximum154_9851 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9850 0 66 literalMaximum154_15_eq maximum154_9850_eq
theorem compiled154_9851_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9851 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18649,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9850 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18648 compiled154_15_eq compiled154_9850_eq state
noncomputable def maximum154_9852 : Nat := 66
theorem maximum154_9852_eq : maxVarHOL BackendInput.allocatedBody154_9852 = maximum154_9852 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9851 28 66 literalMaximum154_811_eq maximum154_9851_eq
theorem compiled154_9852_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9852 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18650,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9851 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_18649 compiled154_811_eq compiled154_9851_eq state
noncomputable def maximum154_9853 : Nat := 66
theorem maximum154_9853_eq : maxVarHOL BackendInput.allocatedBody154_9853 = maximum154_9853 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9852 0 66 literalMaximum154_15_eq maximum154_9852_eq
theorem compiled154_9853_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9853 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18651,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9852 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18650 compiled154_15_eq compiled154_9852_eq state
noncomputable def maximum154_9854 : Nat := 66
theorem maximum154_9854_eq : maxVarHOL BackendInput.allocatedBody154_9854 = maximum154_9854 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9853 28 66 literalMaximum154_849_eq maximum154_9853_eq
theorem compiled154_9854_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9854 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18652,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9853 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18651 compiled154_849_eq compiled154_9853_eq state
noncomputable def maximum154_9855 : Nat := 66
theorem maximum154_9855_eq : maxVarHOL BackendInput.allocatedBody154_9855 = maximum154_9855 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9854 30 66 literalMaximum154_583_eq maximum154_9854_eq
theorem compiled154_9855_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9855 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18653,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9854 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18652 compiled154_583_eq compiled154_9854_eq state
noncomputable def maximum154_9856 : Nat := 66
theorem maximum154_9856_eq : maxVarHOL BackendInput.allocatedBody154_9856 = maximum154_9856 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9855 30 66 literalMaximum154_761_eq maximum154_9855_eq
theorem compiled154_9856_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9856 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18654,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9855 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_18653 compiled154_761_eq compiled154_9855_eq state
noncomputable def maximum154_9857 : Nat := 66
theorem maximum154_9857_eq : maxVarHOL BackendInput.allocatedBody154_9857 = maximum154_9857 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9856 0 66 literalMaximum154_15_eq maximum154_9856_eq
theorem compiled154_9857_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9857 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18655,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9856 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18654 compiled154_15_eq compiled154_9856_eq state
noncomputable def maximum154_9858 : Nat := 66
theorem maximum154_9858_eq : maxVarHOL BackendInput.allocatedBody154_9858 = maximum154_9858 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9857 28 66 literalMaximum154_810_eq maximum154_9857_eq
theorem compiled154_9858_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9858 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18656,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9857 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_18655 compiled154_810_eq compiled154_9857_eq state
noncomputable def maximum154_9859 : Nat := 66
theorem maximum154_9859_eq : maxVarHOL BackendInput.allocatedBody154_9859 = maximum154_9859 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9858 0 66 literalMaximum154_15_eq maximum154_9858_eq
theorem compiled154_9859_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9859 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18657,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9858 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18656 compiled154_15_eq compiled154_9858_eq state
noncomputable def maximum154_9860 : Nat := 66
theorem maximum154_9860_eq : maxVarHOL BackendInput.allocatedBody154_9860 = maximum154_9860 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9859 28 66 literalMaximum154_825_eq maximum154_9859_eq
theorem compiled154_9860_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9860 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18658,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9859 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18657 compiled154_825_eq compiled154_9859_eq state
noncomputable def maximum154_9861 : Nat := 66
theorem maximum154_9861_eq : maxVarHOL BackendInput.allocatedBody154_9861 = maximum154_9861 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9860 28 66 literalMaximum154_809_eq maximum154_9860_eq
theorem compiled154_9861_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9861 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18659,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9860 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_18658 compiled154_809_eq compiled154_9860_eq state
noncomputable def maximum154_9862 : Nat := 66
theorem maximum154_9862_eq : maxVarHOL BackendInput.allocatedBody154_9862 = maximum154_9862 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9861 0 66 literalMaximum154_15_eq maximum154_9861_eq
theorem compiled154_9862_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9862 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18660,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9861 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18659 compiled154_15_eq compiled154_9861_eq state
noncomputable def maximum154_9863 : Nat := 66
theorem maximum154_9863_eq : maxVarHOL BackendInput.allocatedBody154_9863 = maximum154_9863 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9862 22 66 literalMaximum154_848_eq maximum154_9862_eq
theorem compiled154_9863_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9863 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18661,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9862 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_18660 compiled154_848_eq compiled154_9862_eq state
noncomputable def maximum154_9864 : Nat := 66
theorem maximum154_9864_eq : maxVarHOL BackendInput.allocatedBody154_9864 = maximum154_9864 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9863 0 66 literalMaximum154_15_eq maximum154_9863_eq
theorem compiled154_9864_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9864 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18662,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9863 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18661 compiled154_15_eq compiled154_9863_eq state
noncomputable def maximum154_9865 : Nat := 66
theorem maximum154_9865_eq : maxVarHOL BackendInput.allocatedBody154_9865 = maximum154_9865 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_9864 24 66 literalMaximum154_875_eq maximum154_9864_eq
theorem compiled154_9865_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9865 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18663,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_9864 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_18662 compiled154_875_eq compiled154_9864_eq state
noncomputable def maximum154_9866 : Nat := 66
theorem maximum154_9866_eq : maxVarHOL BackendInput.allocatedBody154_9866 = maximum154_9866 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_9865 22 66 literalMaximum154_874_eq maximum154_9865_eq
theorem compiled154_9866_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9866 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18664,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_9865 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_18663 compiled154_874_eq compiled154_9865_eq state
noncomputable def maximum154_9867 : Nat := 66
theorem maximum154_9867_eq : maxVarHOL BackendInput.allocatedBody154_9867 = maximum154_9867 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9866 20 66 literalMaximum154_463_eq maximum154_9866_eq
theorem compiled154_9867_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9867 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18665,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9866 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18664 compiled154_463_eq compiled154_9866_eq state
noncomputable def maximum154_9868 : Nat := 66
theorem maximum154_9868_eq : maxVarHOL BackendInput.allocatedBody154_9868 = maximum154_9868 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9867 22 66 literalMaximum154_844_eq maximum154_9867_eq
theorem compiled154_9868_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9868 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18666,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9867 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_18665 compiled154_844_eq compiled154_9867_eq state
noncomputable def maximum154_9869 : Nat := 66
theorem maximum154_9869_eq : maxVarHOL BackendInput.allocatedBody154_9869 = maximum154_9869 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9868 24 66 literalMaximum154_803_eq maximum154_9868_eq
theorem compiled154_9869_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9869 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18667,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9868 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_18666 compiled154_803_eq compiled154_9868_eq state
noncomputable def maximum154_9870 : Nat := 66
theorem maximum154_9870_eq : maxVarHOL BackendInput.allocatedBody154_9870 = maximum154_9870 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_9869 22 66 literalMaximum154_873_eq maximum154_9869_eq
theorem compiled154_9870_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9870 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18668,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_9869 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_18667 compiled154_873_eq compiled154_9869_eq state
noncomputable def maximum154_9871 : Nat := 66
theorem maximum154_9871_eq : maxVarHOL BackendInput.allocatedBody154_9871 = maximum154_9871 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_9870 20 66 literalMaximum154_872_eq maximum154_9870_eq
theorem compiled154_9871_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9871 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18669,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_9870 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5507 stackBody154_18668 compiled154_872_eq compiled154_9870_eq state
noncomputable def maximum154_9872 : Nat := 66
theorem maximum154_9872_eq : maxVarHOL BackendInput.allocatedBody154_9872 = maximum154_9872 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_9871 14 66 literalMaximum154_731_eq maximum154_9871_eq
theorem compiled154_9872_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9872 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18670,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_9871 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_18669 compiled154_731_eq compiled154_9871_eq state
noncomputable def maximum154_9873 : Nat := 66
theorem maximum154_9873_eq : maxVarHOL BackendInput.allocatedBody154_9873 = maximum154_9873 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_9872 14 66 literalMaximum154_588_eq maximum154_9872_eq
theorem compiled154_9873_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9873 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18671,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_9872 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_18670 compiled154_588_eq compiled154_9872_eq state
noncomputable def maximum154_9874 : Nat := 66
theorem maximum154_9874_eq : maxVarHOL BackendInput.allocatedBody154_9874 = maximum154_9874 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_9873 20 66 literalMaximum154_587_eq maximum154_9873_eq
theorem compiled154_9874_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9874 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18672,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_9873 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5502 stackBody154_18671 compiled154_587_eq compiled154_9873_eq state
noncomputable def maximum154_9875 : Nat := 66
theorem maximum154_9875_eq : maxVarHOL BackendInput.allocatedBody154_9875 = maximum154_9875 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9874 14 66 literalMaximum154_42_eq maximum154_9874_eq
theorem compiled154_9875_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9875 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18673,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9874 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18672 compiled154_42_eq compiled154_9874_eq state
noncomputable def maximum154_9876 : Nat := 66
theorem maximum154_9876_eq : maxVarHOL BackendInput.allocatedBody154_9876 = maximum154_9876 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9875 22 66 literalMaximum154_550_eq maximum154_9875_eq
theorem compiled154_9876_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9876 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18674,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9875 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_18673 compiled154_550_eq compiled154_9875_eq state
noncomputable def maximum154_9877 : Nat := 66
theorem maximum154_9877_eq : maxVarHOL BackendInput.allocatedBody154_9877 = maximum154_9877 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9876 28 66 literalMaximum154_584_eq maximum154_9876_eq
theorem compiled154_9877_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9877 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18675,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9876 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18674 compiled154_584_eq compiled154_9876_eq state
noncomputable def maximum154_9878 : Nat := 66
theorem maximum154_9878_eq : maxVarHOL BackendInput.allocatedBody154_9878 = maximum154_9878 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9877 30 66 literalMaximum154_583_eq maximum154_9877_eq
theorem compiled154_9878_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9878 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18676,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9877 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18675 compiled154_583_eq compiled154_9877_eq state
noncomputable def maximum154_9879 : Nat := 66
theorem maximum154_9879_eq : maxVarHOL BackendInput.allocatedBody154_9879 = maximum154_9879 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_9878 30 66 literalMaximum154_749_eq maximum154_9878_eq
theorem compiled154_9879_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9879 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18677,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_9878 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_18676 compiled154_749_eq compiled154_9878_eq state
noncomputable def maximum154_9880 : Nat := 66
theorem maximum154_9880_eq : maxVarHOL BackendInput.allocatedBody154_9880 = maximum154_9880 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9879 12 66 literalMaximum154_92_eq maximum154_9879_eq
theorem compiled154_9880_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9880 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18678,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9879 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18677 compiled154_92_eq compiled154_9879_eq state
noncomputable def maximum154_9881 : Nat := 66
theorem maximum154_9881_eq : maxVarHOL BackendInput.allocatedBody154_9881 = maximum154_9881 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_9880 28 66 literalMaximum154_871_eq maximum154_9880_eq
theorem compiled154_9881_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9881 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18679,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_9880 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_18678 compiled154_871_eq compiled154_9880_eq state
noncomputable def maximum154_9882 : Nat := 66
theorem maximum154_9882_eq : maxVarHOL BackendInput.allocatedBody154_9882 = maximum154_9882 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9881 12 66 literalMaximum154_92_eq maximum154_9881_eq
theorem compiled154_9882_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9882 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18680,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9881 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18679 compiled154_92_eq compiled154_9881_eq state
noncomputable def maximum154_9883 : Nat := 66
theorem maximum154_9883_eq : maxVarHOL BackendInput.allocatedBody154_9883 = maximum154_9883 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9882 28 66 literalMaximum154_584_eq maximum154_9882_eq
theorem compiled154_9883_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9883 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18681,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9882 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18680 compiled154_584_eq compiled154_9882_eq state
noncomputable def maximum154_9884 : Nat := 66
theorem maximum154_9884_eq : maxVarHOL BackendInput.allocatedBody154_9884 = maximum154_9884 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9883 30 66 literalMaximum154_583_eq maximum154_9883_eq
theorem compiled154_9884_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9884 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18682,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9883 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18681 compiled154_583_eq compiled154_9883_eq state
noncomputable def maximum154_9885 : Nat := 66
theorem maximum154_9885_eq : maxVarHOL BackendInput.allocatedBody154_9885 = maximum154_9885 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_9884 30 66 literalMaximum154_746_eq maximum154_9884_eq
theorem compiled154_9885_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9885 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18683,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_9884 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_18682 compiled154_746_eq compiled154_9884_eq state
noncomputable def maximum154_9886 : Nat := 66
theorem maximum154_9886_eq : maxVarHOL BackendInput.allocatedBody154_9886 = maximum154_9886 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9885 12 66 literalMaximum154_92_eq maximum154_9885_eq
theorem compiled154_9886_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9886 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18684,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9885 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18683 compiled154_92_eq compiled154_9885_eq state
noncomputable def maximum154_9887 : Nat := 66
theorem maximum154_9887_eq : maxVarHOL BackendInput.allocatedBody154_9887 = maximum154_9887 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_9886 28 66 literalMaximum154_870_eq maximum154_9886_eq
theorem compiled154_9887_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9887 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18685,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_9886 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_18684 compiled154_870_eq compiled154_9886_eq state
noncomputable def maximum154_9888 : Nat := 66
theorem maximum154_9888_eq : maxVarHOL BackendInput.allocatedBody154_9888 = maximum154_9888 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9887 12 66 literalMaximum154_92_eq maximum154_9887_eq
theorem compiled154_9888_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9888 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18686,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9887 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18685 compiled154_92_eq compiled154_9887_eq state
noncomputable def maximum154_9889 : Nat := 66
theorem maximum154_9889_eq : maxVarHOL BackendInput.allocatedBody154_9889 = maximum154_9889 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_9888 20 66 literalMaximum154_869_eq maximum154_9888_eq
theorem compiled154_9889_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9889 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18687,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_9888 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6093 stackBody154_18686 compiled154_869_eq compiled154_9888_eq state
noncomputable def maximum154_9890 : Nat := 66
theorem maximum154_9890_eq : maxVarHOL BackendInput.allocatedBody154_9890 = maximum154_9890 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_868 BackendInput.allocatedBody154_9889 42 66 literalMaximum154_868_eq maximum154_9889_eq
theorem compiled154_9890_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9890 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18688,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_868 BackendInput.allocatedBody154_9889 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1780 stackBody154_18687 compiled154_868_eq compiled154_9889_eq state
noncomputable def maximum154_9891 : Nat := 66
theorem maximum154_9891_eq : maxVarHOL BackendInput.allocatedBody154_9891 = maximum154_9891 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_867 BackendInput.allocatedBody154_9890 64 66 literalMaximum154_867_eq maximum154_9890_eq
theorem compiled154_9891_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9891 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18689,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_867 BackendInput.allocatedBody154_9890 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4560 stackBody154_18688 compiled154_867_eq compiled154_9890_eq state
noncomputable def maximum154_9892 : Nat := 66
theorem maximum154_9892_eq : maxVarHOL BackendInput.allocatedBody154_9892 = maximum154_9892 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_866 BackendInput.allocatedBody154_9891 64 66 literalMaximum154_866_eq maximum154_9891_eq
theorem compiled154_9892_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9892 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18690,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_866 BackendInput.allocatedBody154_9891 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3630 stackBody154_18689 compiled154_866_eq compiled154_9891_eq state
noncomputable def maximum154_9893 : Nat := 66
theorem maximum154_9893_eq : maxVarHOL BackendInput.allocatedBody154_9893 = maximum154_9893 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_9892 20 66 literalMaximum154_865_eq maximum154_9892_eq
theorem compiled154_9893_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9893 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18691,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_9892 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5483 stackBody154_18690 compiled154_865_eq compiled154_9892_eq state
noncomputable def maximum154_9894 : Nat := 66
theorem maximum154_9894_eq : maxVarHOL BackendInput.allocatedBody154_9894 = maximum154_9894 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_9893 22 66 literalMaximum154_864_eq maximum154_9893_eq
theorem compiled154_9894_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9894 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18692,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_9893 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_18691 compiled154_864_eq compiled154_9893_eq state
noncomputable def maximum154_9895 : Nat := 66
theorem maximum154_9895_eq : maxVarHOL BackendInput.allocatedBody154_9895 = maximum154_9895 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_9894 36 66 literalMaximum154_863_eq maximum154_9894_eq
theorem compiled154_9895_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9895 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_9894 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5481 stackBody154_18692 compiled154_863_eq compiled154_9894_eq state
noncomputable def maximum154_9896 : Nat := 66
theorem maximum154_9896_eq : maxVarHOL BackendInput.allocatedBody154_9896 = maximum154_9896 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_9895 36 66 literalMaximum154_221_eq maximum154_9895_eq
theorem compiled154_9896_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9896 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_9895 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_18693 compiled154_221_eq compiled154_9895_eq state
noncomputable def maximum154_9897 : Nat := 66
theorem maximum154_9897_eq : maxVarHOL BackendInput.allocatedBody154_9897 = maximum154_9897 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_9896 36 66 literalMaximum154_862_eq maximum154_9896_eq
theorem compiled154_9897_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9897 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_9896 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5479 stackBody154_18694 compiled154_862_eq compiled154_9896_eq state
noncomputable def maximum154_9898 : Nat := 66
theorem maximum154_9898_eq : maxVarHOL BackendInput.allocatedBody154_9898 = maximum154_9898 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_9897 36 66 literalMaximum154_861_eq maximum154_9897_eq
theorem compiled154_9898_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9898 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_9897 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5478 stackBody154_18695 compiled154_861_eq compiled154_9897_eq state
noncomputable def maximum154_9899 : Nat := 66
theorem maximum154_9899_eq : maxVarHOL BackendInput.allocatedBody154_9899 = maximum154_9899 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_9898 22 66 literalMaximum154_860_eq maximum154_9898_eq
theorem compiled154_9899_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9899 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_9898 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_18696 compiled154_860_eq compiled154_9898_eq state
noncomputable def maximum154_9900 : Nat := 66
theorem maximum154_9900_eq : maxVarHOL BackendInput.allocatedBody154_9900 = maximum154_9900 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9899 28 66 literalMaximum154_825_eq maximum154_9899_eq
theorem compiled154_9900_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9900 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18698,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9899 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18697 compiled154_825_eq compiled154_9899_eq state
noncomputable def maximum154_9901 : Nat := 66
theorem maximum154_9901_eq : maxVarHOL BackendInput.allocatedBody154_9901 = maximum154_9901 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_9900 28 66 literalMaximum154_859_eq maximum154_9900_eq
theorem compiled154_9901_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9901 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18699,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_9900 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_18698 compiled154_859_eq compiled154_9900_eq state
noncomputable def maximum154_9902 : Nat := 66
theorem maximum154_9902_eq : maxVarHOL BackendInput.allocatedBody154_9902 = maximum154_9902 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9901 12 66 literalMaximum154_92_eq maximum154_9901_eq
theorem compiled154_9902_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9902 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18700,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9901 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18699 compiled154_92_eq compiled154_9901_eq state
noncomputable def maximum154_9903 : Nat := 66
theorem maximum154_9903_eq : maxVarHOL BackendInput.allocatedBody154_9903 = maximum154_9903 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_9902 22 66 literalMaximum154_858_eq maximum154_9902_eq
theorem compiled154_9903_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9903 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18701,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_9902 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_18700 compiled154_858_eq compiled154_9902_eq state
noncomputable def maximum154_9904 : Nat := 66
theorem maximum154_9904_eq : maxVarHOL BackendInput.allocatedBody154_9904 = maximum154_9904 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9903 12 66 literalMaximum154_92_eq maximum154_9903_eq
theorem compiled154_9904_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9904 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18702,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9903 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18701 compiled154_92_eq compiled154_9903_eq state
noncomputable def maximum154_9905 : Nat := 66
theorem maximum154_9905_eq : maxVarHOL BackendInput.allocatedBody154_9905 = maximum154_9905 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_9904 20 66 literalMaximum154_857_eq maximum154_9904_eq
theorem compiled154_9905_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9905 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18703,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_9904 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5471 stackBody154_18702 compiled154_857_eq compiled154_9904_eq state
noncomputable def maximum154_9906 : Nat := 66
theorem maximum154_9906_eq : maxVarHOL BackendInput.allocatedBody154_9906 = maximum154_9906 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9905 12 66 literalMaximum154_92_eq maximum154_9905_eq
theorem compiled154_9906_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9906 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18704,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9905 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18703 compiled154_92_eq compiled154_9905_eq state
noncomputable def maximum154_9907 : Nat := 66
theorem maximum154_9907_eq : maxVarHOL BackendInput.allocatedBody154_9907 = maximum154_9907 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_713 BackendInput.allocatedBody154_9906 18 66 literalMaximum154_713_eq maximum154_9906_eq
theorem compiled154_9907_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9907 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18705,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_713 BackendInput.allocatedBody154_9906 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1761 stackBody154_18704 compiled154_713_eq compiled154_9906_eq state
noncomputable def maximum154_9908 : Nat := 66
theorem maximum154_9908_eq : maxVarHOL BackendInput.allocatedBody154_9908 = maximum154_9908 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_712 BackendInput.allocatedBody154_9907 18 66 literalMaximum154_712_eq maximum154_9907_eq
theorem compiled154_9908_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9908 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18706,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_712 BackendInput.allocatedBody154_9907 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1760 stackBody154_18705 compiled154_712_eq compiled154_9907_eq state
noncomputable def maximum154_9909 : Nat := 66
theorem maximum154_9909_eq : maxVarHOL BackendInput.allocatedBody154_9909 = maximum154_9909 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_709 BackendInput.allocatedBody154_9908 20 66 literalMaximum154_709_eq maximum154_9908_eq
theorem compiled154_9909_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9909 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18707,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_709 BackendInput.allocatedBody154_9908 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1759 stackBody154_18706 compiled154_709_eq compiled154_9908_eq state
noncomputable def maximum154_9910 : Nat := 66
theorem maximum154_9910_eq : maxVarHOL BackendInput.allocatedBody154_9910 = maximum154_9910 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9909 18 66 literalMaximum154_805_eq maximum154_9909_eq
theorem compiled154_9910_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9910 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18708,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9909 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18707 compiled154_805_eq compiled154_9909_eq state
noncomputable def maximum154_9911 : Nat := 66
theorem maximum154_9911_eq : maxVarHOL BackendInput.allocatedBody154_9911 = maximum154_9911 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9910 22 66 literalMaximum154_550_eq maximum154_9910_eq
theorem compiled154_9911_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9911 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18709,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9910 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_18708 compiled154_550_eq compiled154_9910_eq state
noncomputable def maximum154_9912 : Nat := 66
theorem maximum154_9912_eq : maxVarHOL BackendInput.allocatedBody154_9912 = maximum154_9912 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9911 28 66 literalMaximum154_584_eq maximum154_9911_eq
theorem compiled154_9912_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9912 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18710,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9911 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18709 compiled154_584_eq compiled154_9911_eq state
noncomputable def maximum154_9913 : Nat := 66
theorem maximum154_9913_eq : maxVarHOL BackendInput.allocatedBody154_9913 = maximum154_9913 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9912 30 66 literalMaximum154_583_eq maximum154_9912_eq
theorem compiled154_9913_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9913 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18711,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9912 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18710 compiled154_583_eq compiled154_9912_eq state
noncomputable def maximum154_9914 : Nat := 66
theorem maximum154_9914_eq : maxVarHOL BackendInput.allocatedBody154_9914 = maximum154_9914 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9913 30 66 literalMaximum154_586_eq maximum154_9913_eq
theorem compiled154_9914_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9914 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18712,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9913 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_18711 compiled154_586_eq compiled154_9913_eq state
noncomputable def maximum154_9915 : Nat := 66
theorem maximum154_9915_eq : maxVarHOL BackendInput.allocatedBody154_9915 = maximum154_9915 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9914 6 66 literalMaximum154_12_eq maximum154_9914_eq
theorem compiled154_9915_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9915 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18713,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9914 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18712 compiled154_12_eq compiled154_9914_eq state
noncomputable def maximum154_9916 : Nat := 66
theorem maximum154_9916_eq : maxVarHOL BackendInput.allocatedBody154_9916 = maximum154_9916 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9915 28 66 literalMaximum154_585_eq maximum154_9915_eq
theorem compiled154_9916_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9916 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18714,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9915 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_18713 compiled154_585_eq compiled154_9915_eq state
noncomputable def maximum154_9917 : Nat := 66
theorem maximum154_9917_eq : maxVarHOL BackendInput.allocatedBody154_9917 = maximum154_9917 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9916 6 66 literalMaximum154_12_eq maximum154_9916_eq
theorem compiled154_9917_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9917 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18715,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9916 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18714 compiled154_12_eq compiled154_9916_eq state
noncomputable def maximum154_9918 : Nat := 66
theorem maximum154_9918_eq : maxVarHOL BackendInput.allocatedBody154_9918 = maximum154_9918 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9917 28 66 literalMaximum154_584_eq maximum154_9917_eq
theorem compiled154_9918_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9918 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18716,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9917 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18715 compiled154_584_eq compiled154_9917_eq state
noncomputable def maximum154_9919 : Nat := 66
theorem maximum154_9919_eq : maxVarHOL BackendInput.allocatedBody154_9919 = maximum154_9919 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9918 30 66 literalMaximum154_583_eq maximum154_9918_eq
theorem compiled154_9919_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9919 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18717,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9918 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18716 compiled154_583_eq compiled154_9918_eq state
noncomputable def maximum154_9920 : Nat := 66
theorem maximum154_9920_eq : maxVarHOL BackendInput.allocatedBody154_9920 = maximum154_9920 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9919 30 66 literalMaximum154_582_eq maximum154_9919_eq
theorem compiled154_9920_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9920 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18718,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9919 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_18717 compiled154_582_eq compiled154_9919_eq state
noncomputable def maximum154_9921 : Nat := 66
theorem maximum154_9921_eq : maxVarHOL BackendInput.allocatedBody154_9921 = maximum154_9921 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9920 6 66 literalMaximum154_12_eq maximum154_9920_eq
theorem compiled154_9921_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9921 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18719,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9920 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18718 compiled154_12_eq compiled154_9920_eq state
noncomputable def maximum154_9922 : Nat := 66
theorem maximum154_9922_eq : maxVarHOL BackendInput.allocatedBody154_9922 = maximum154_9922 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9921 28 66 literalMaximum154_581_eq maximum154_9921_eq
theorem compiled154_9922_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9922 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18720,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9921 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_18719 compiled154_581_eq compiled154_9921_eq state
noncomputable def maximum154_9923 : Nat := 66
theorem maximum154_9923_eq : maxVarHOL BackendInput.allocatedBody154_9923 = maximum154_9923 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9922 6 66 literalMaximum154_12_eq maximum154_9922_eq
theorem compiled154_9923_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9923 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18721,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9922 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18720 compiled154_12_eq compiled154_9922_eq state
noncomputable def maximum154_9924 : Nat := 66
theorem maximum154_9924_eq : maxVarHOL BackendInput.allocatedBody154_9924 = maximum154_9924 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_580 BackendInput.allocatedBody154_9923 28 66 literalMaximum154_580_eq maximum154_9923_eq
theorem compiled154_9924_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9924 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18722,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_580 BackendInput.allocatedBody154_9923 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1744 stackBody154_18721 compiled154_580_eq compiled154_9923_eq state
noncomputable def maximum154_9925 : Nat := 66
theorem maximum154_9925_eq : maxVarHOL BackendInput.allocatedBody154_9925 = maximum154_9925 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9924 28 66 literalMaximum154_579_eq maximum154_9924_eq
theorem compiled154_9925_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9925 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18723,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9924 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_18722 compiled154_579_eq compiled154_9924_eq state
noncomputable def maximum154_9926 : Nat := 66
theorem maximum154_9926_eq : maxVarHOL BackendInput.allocatedBody154_9926 = maximum154_9926 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9925 6 66 literalMaximum154_12_eq maximum154_9925_eq
theorem compiled154_9926_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9926 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18724,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9925 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18723 compiled154_12_eq compiled154_9925_eq state
noncomputable def maximum154_9927 : Nat := 66
theorem maximum154_9927_eq : maxVarHOL BackendInput.allocatedBody154_9927 = maximum154_9927 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_541 BackendInput.allocatedBody154_9926 20 66 literalMaximum154_541_eq maximum154_9926_eq
theorem compiled154_9927_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9927 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18725,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_541 BackendInput.allocatedBody154_9926 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1741 stackBody154_18724 compiled154_541_eq compiled154_9926_eq state
noncomputable def maximum154_9928 : Nat := 66
theorem maximum154_9928_eq : maxVarHOL BackendInput.allocatedBody154_9928 = maximum154_9928 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9927 6 66 literalMaximum154_12_eq maximum154_9927_eq
theorem compiled154_9928_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9928 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18726,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9927 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18725 compiled154_12_eq compiled154_9927_eq state
noncomputable def maximum154_9929 : Nat := 66
theorem maximum154_9929_eq : maxVarHOL BackendInput.allocatedBody154_9929 = maximum154_9929 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_578 BackendInput.allocatedBody154_9928 22 66 literalMaximum154_578_eq maximum154_9928_eq
theorem compiled154_9929_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9929 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18727,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_578 BackendInput.allocatedBody154_9928 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1739 stackBody154_18726 compiled154_578_eq compiled154_9928_eq state
noncomputable def maximum154_9930 : Nat := 66
theorem maximum154_9930_eq : maxVarHOL BackendInput.allocatedBody154_9930 = maximum154_9930 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_9929 4 66 literalMaximum154_77_eq maximum154_9929_eq
theorem compiled154_9930_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9930 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18728,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_9929 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_18727 compiled154_77_eq compiled154_9929_eq state
noncomputable def maximum154_9931 : Nat := 66
theorem maximum154_9931_eq : maxVarHOL BackendInput.allocatedBody154_9931 = maximum154_9931 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_856 BackendInput.allocatedBody154_9930 26 66 literalMaximum154_856_eq maximum154_9930_eq
theorem compiled154_9931_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9931 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18729,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_856 BackendInput.allocatedBody154_9930 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1737 stackBody154_18728 compiled154_856_eq compiled154_9930_eq state
noncomputable def maximum154_9932 : Nat := 66
theorem maximum154_9932_eq : maxVarHOL BackendInput.allocatedBody154_9932 = maximum154_9932 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_9931 26 66 literalMaximum154_576_eq maximum154_9931_eq
theorem compiled154_9932_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9932 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18730,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_9931 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_18729 compiled154_576_eq compiled154_9931_eq state
noncomputable def maximum154_9933 : Nat := 66
theorem maximum154_9933_eq : maxVarHOL BackendInput.allocatedBody154_9933 = maximum154_9933 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_855 BackendInput.allocatedBody154_9932 26 66 literalMaximum154_855_eq maximum154_9932_eq
theorem compiled154_9933_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9933 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18731,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_855 BackendInput.allocatedBody154_9932 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1735 stackBody154_18730 compiled154_855_eq compiled154_9932_eq state
noncomputable def maximum154_9934 : Nat := 66
theorem maximum154_9934_eq : maxVarHOL BackendInput.allocatedBody154_9934 = maximum154_9934 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_9933 24 66 literalMaximum154_574_eq maximum154_9933_eq
theorem compiled154_9934_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9934 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18732,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_9933 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_18731 compiled154_574_eq compiled154_9933_eq state
noncomputable def maximum154_9935 : Nat := 66
theorem maximum154_9935_eq : maxVarHOL BackendInput.allocatedBody154_9935 = maximum154_9935 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_9934 4 66 literalMaximum154_242_eq maximum154_9934_eq
theorem compiled154_9935_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9935 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18733,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_9934 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_18732 compiled154_242_eq compiled154_9934_eq state
noncomputable def maximum154_9936 : Nat := 66
theorem maximum154_9936_eq : maxVarHOL BackendInput.allocatedBody154_9936 = maximum154_9936 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_854 BackendInput.allocatedBody154_9935 18 66 literalMaximum154_854_eq maximum154_9935_eq
theorem compiled154_9936_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9936 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18734,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_854 BackendInput.allocatedBody154_9935 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1728 stackBody154_18733 compiled154_854_eq compiled154_9935_eq state
noncomputable def maximum154_9937 : Nat := 66
theorem maximum154_9937_eq : maxVarHOL BackendInput.allocatedBody154_9937 = maximum154_9937 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_853 BackendInput.allocatedBody154_9936 18 66 literalMaximum154_853_eq maximum154_9936_eq
theorem compiled154_9937_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9937 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18735,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_853 BackendInput.allocatedBody154_9936 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1727 stackBody154_18734 compiled154_853_eq compiled154_9936_eq state
noncomputable def maximum154_9938 : Nat := 66
theorem maximum154_9938_eq : maxVarHOL BackendInput.allocatedBody154_9938 = maximum154_9938 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_9937 22 66 literalMaximum154_852_eq maximum154_9937_eq
theorem compiled154_9938_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9938 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18736,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_9937 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_18735 compiled154_852_eq compiled154_9937_eq state
noncomputable def maximum154_9939 : Nat := 66
theorem maximum154_9939_eq : maxVarHOL BackendInput.allocatedBody154_9939 = maximum154_9939 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_851 BackendInput.allocatedBody154_9938 22 66 literalMaximum154_851_eq maximum154_9938_eq
theorem compiled154_9939_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9939 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18737,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_851 BackendInput.allocatedBody154_9938 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1725 stackBody154_18736 compiled154_851_eq compiled154_9938_eq state
noncomputable def maximum154_9940 : Nat := 66
theorem maximum154_9940_eq : maxVarHOL BackendInput.allocatedBody154_9940 = maximum154_9940 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9939 22 66 literalMaximum154_850_eq maximum154_9939_eq
theorem compiled154_9940_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9940 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9939 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_18737 compiled154_850_eq compiled154_9939_eq state
noncomputable def maximum154_9941 : Nat := 66
theorem maximum154_9941_eq : maxVarHOL BackendInput.allocatedBody154_9941 = maximum154_9941 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9940 18 66 literalMaximum154_805_eq maximum154_9940_eq
theorem compiled154_9941_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9941 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18739,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9940 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18738 compiled154_805_eq compiled154_9940_eq state
noncomputable def maximum154_9942 : Nat := 66
theorem maximum154_9942_eq : maxVarHOL BackendInput.allocatedBody154_9942 = maximum154_9942 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9941 24 66 literalMaximum154_687_eq maximum154_9941_eq
theorem compiled154_9942_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9942 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18740,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9941 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_18739 compiled154_687_eq compiled154_9941_eq state
noncomputable def maximum154_9943 : Nat := 66
theorem maximum154_9943_eq : maxVarHOL BackendInput.allocatedBody154_9943 = maximum154_9943 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9942 28 66 literalMaximum154_849_eq maximum154_9942_eq
theorem compiled154_9943_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9943 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18741,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9942 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18740 compiled154_849_eq compiled154_9942_eq state
noncomputable def maximum154_9944 : Nat := 66
theorem maximum154_9944_eq : maxVarHOL BackendInput.allocatedBody154_9944 = maximum154_9944 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9943 30 66 literalMaximum154_583_eq maximum154_9943_eq
theorem compiled154_9944_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9944 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18742,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9943 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18741 compiled154_583_eq compiled154_9943_eq state
noncomputable def maximum154_9945 : Nat := 66
theorem maximum154_9945_eq : maxVarHOL BackendInput.allocatedBody154_9945 = maximum154_9945 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9944 30 66 literalMaximum154_764_eq maximum154_9944_eq
theorem compiled154_9945_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9945 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18743,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9944 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_18742 compiled154_764_eq compiled154_9944_eq state
noncomputable def maximum154_9946 : Nat := 66
theorem maximum154_9946_eq : maxVarHOL BackendInput.allocatedBody154_9946 = maximum154_9946 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9945 0 66 literalMaximum154_15_eq maximum154_9945_eq
theorem compiled154_9946_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9946 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18744,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9945 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18743 compiled154_15_eq compiled154_9945_eq state
noncomputable def maximum154_9947 : Nat := 66
theorem maximum154_9947_eq : maxVarHOL BackendInput.allocatedBody154_9947 = maximum154_9947 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9946 28 66 literalMaximum154_811_eq maximum154_9946_eq
theorem compiled154_9947_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9947 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18745,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9946 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_18744 compiled154_811_eq compiled154_9946_eq state
noncomputable def maximum154_9948 : Nat := 66
theorem maximum154_9948_eq : maxVarHOL BackendInput.allocatedBody154_9948 = maximum154_9948 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9947 0 66 literalMaximum154_15_eq maximum154_9947_eq
theorem compiled154_9948_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9948 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18746,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9947 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18745 compiled154_15_eq compiled154_9947_eq state
noncomputable def maximum154_9949 : Nat := 66
theorem maximum154_9949_eq : maxVarHOL BackendInput.allocatedBody154_9949 = maximum154_9949 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9948 28 66 literalMaximum154_849_eq maximum154_9948_eq
theorem compiled154_9949_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9949 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18747,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9948 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18746 compiled154_849_eq compiled154_9948_eq state
noncomputable def maximum154_9950 : Nat := 66
theorem maximum154_9950_eq : maxVarHOL BackendInput.allocatedBody154_9950 = maximum154_9950 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9949 30 66 literalMaximum154_583_eq maximum154_9949_eq
theorem compiled154_9950_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9950 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18748,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9949 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18747 compiled154_583_eq compiled154_9949_eq state
noncomputable def maximum154_9951 : Nat := 66
theorem maximum154_9951_eq : maxVarHOL BackendInput.allocatedBody154_9951 = maximum154_9951 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9950 30 66 literalMaximum154_761_eq maximum154_9950_eq
theorem compiled154_9951_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9951 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18749,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9950 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_18748 compiled154_761_eq compiled154_9950_eq state
noncomputable def maximum154_9952 : Nat := 66
theorem maximum154_9952_eq : maxVarHOL BackendInput.allocatedBody154_9952 = maximum154_9952 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9951 0 66 literalMaximum154_15_eq maximum154_9951_eq
theorem compiled154_9952_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9952 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18750,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9951 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18749 compiled154_15_eq compiled154_9951_eq state
noncomputable def maximum154_9953 : Nat := 66
theorem maximum154_9953_eq : maxVarHOL BackendInput.allocatedBody154_9953 = maximum154_9953 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9952 28 66 literalMaximum154_810_eq maximum154_9952_eq
theorem compiled154_9953_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9953 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9952 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_18750 compiled154_810_eq compiled154_9952_eq state
noncomputable def maximum154_9954 : Nat := 66
theorem maximum154_9954_eq : maxVarHOL BackendInput.allocatedBody154_9954 = maximum154_9954 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9953 0 66 literalMaximum154_15_eq maximum154_9953_eq
theorem compiled154_9954_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9954 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18752,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9953 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18751 compiled154_15_eq compiled154_9953_eq state
noncomputable def maximum154_9955 : Nat := 66
theorem maximum154_9955_eq : maxVarHOL BackendInput.allocatedBody154_9955 = maximum154_9955 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9954 28 66 literalMaximum154_825_eq maximum154_9954_eq
theorem compiled154_9955_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9955 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18753,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9954 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18752 compiled154_825_eq compiled154_9954_eq state
noncomputable def maximum154_9956 : Nat := 66
theorem maximum154_9956_eq : maxVarHOL BackendInput.allocatedBody154_9956 = maximum154_9956 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9955 28 66 literalMaximum154_809_eq maximum154_9955_eq
theorem compiled154_9956_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9956 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18754,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9955 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_18753 compiled154_809_eq compiled154_9955_eq state
noncomputable def maximum154_9957 : Nat := 66
theorem maximum154_9957_eq : maxVarHOL BackendInput.allocatedBody154_9957 = maximum154_9957 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9956 0 66 literalMaximum154_15_eq maximum154_9956_eq
theorem compiled154_9957_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9957 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18755,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9956 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18754 compiled154_15_eq compiled154_9956_eq state
noncomputable def maximum154_9958 : Nat := 66
theorem maximum154_9958_eq : maxVarHOL BackendInput.allocatedBody154_9958 = maximum154_9958 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9957 22 66 literalMaximum154_848_eq maximum154_9957_eq
theorem compiled154_9958_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9958 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18756,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9957 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_18755 compiled154_848_eq compiled154_9957_eq state
noncomputable def maximum154_9959 : Nat := 66
theorem maximum154_9959_eq : maxVarHOL BackendInput.allocatedBody154_9959 = maximum154_9959 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9958 0 66 literalMaximum154_15_eq maximum154_9958_eq
theorem compiled154_9959_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9959 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18757,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9958 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18756 compiled154_15_eq compiled154_9958_eq state
noncomputable def maximum154_9960 : Nat := 66
theorem maximum154_9960_eq : maxVarHOL BackendInput.allocatedBody154_9960 = maximum154_9960 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_9959 24 66 literalMaximum154_847_eq maximum154_9959_eq
theorem compiled154_9960_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9960 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18758,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_9959 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_18757 compiled154_847_eq compiled154_9959_eq state
noncomputable def maximum154_9961 : Nat := 66
theorem maximum154_9961_eq : maxVarHOL BackendInput.allocatedBody154_9961 = maximum154_9961 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_846 BackendInput.allocatedBody154_9960 22 66 literalMaximum154_846_eq maximum154_9960_eq
theorem compiled154_9961_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9961 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18759,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_846 BackendInput.allocatedBody154_9960 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1703 stackBody154_18758 compiled154_846_eq compiled154_9960_eq state
noncomputable def maximum154_9962 : Nat := 66
theorem maximum154_9962_eq : maxVarHOL BackendInput.allocatedBody154_9962 = maximum154_9962 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_9961 16 66 literalMaximum154_845_eq maximum154_9961_eq
theorem compiled154_9962_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9962 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18760,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_845 BackendInput.allocatedBody154_9961 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6338 stackBody154_18759 compiled154_845_eq compiled154_9961_eq state
noncomputable def maximum154_9963 : Nat := 66
theorem maximum154_9963_eq : maxVarHOL BackendInput.allocatedBody154_9963 = maximum154_9963 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9962 22 66 literalMaximum154_844_eq maximum154_9962_eq
theorem compiled154_9963_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9963 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18761,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9962 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_18760 compiled154_844_eq compiled154_9962_eq state
noncomputable def maximum154_9964 : Nat := 66
theorem maximum154_9964_eq : maxVarHOL BackendInput.allocatedBody154_9964 = maximum154_9964 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9963 24 66 literalMaximum154_803_eq maximum154_9963_eq
theorem compiled154_9964_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9964 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18762,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9963 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_18761 compiled154_803_eq compiled154_9963_eq state
noncomputable def maximum154_9965 : Nat := 66
theorem maximum154_9965_eq : maxVarHOL BackendInput.allocatedBody154_9965 = maximum154_9965 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_843 BackendInput.allocatedBody154_9964 22 66 literalMaximum154_843_eq maximum154_9964_eq
theorem compiled154_9965_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9965 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_843 BackendInput.allocatedBody154_9964 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1699 stackBody154_18762 compiled154_843_eq compiled154_9964_eq state
noncomputable def maximum154_9966 : Nat := 66
theorem maximum154_9966_eq : maxVarHOL BackendInput.allocatedBody154_9966 = maximum154_9966 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_842 BackendInput.allocatedBody154_9965 16 66 literalMaximum154_842_eq maximum154_9965_eq
theorem compiled154_9966_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9966 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_842 BackendInput.allocatedBody154_9965 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1698 stackBody154_18763 compiled154_842_eq compiled154_9965_eq state
noncomputable def maximum154_9967 : Nat := 66
theorem maximum154_9967_eq : maxVarHOL BackendInput.allocatedBody154_9967 = maximum154_9967 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_225 BackendInput.allocatedBody154_9966 8 66 literalMaximum154_225_eq maximum154_9966_eq
theorem compiled154_9967_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9967 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18765,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_225 BackendInput.allocatedBody154_9966 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1693 stackBody154_18764 compiled154_225_eq compiled154_9966_eq state
noncomputable def maximum154_9968 : Nat := 66
theorem maximum154_9968_eq : maxVarHOL BackendInput.allocatedBody154_9968 = maximum154_9968 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_224 BackendInput.allocatedBody154_9967 8 66 literalMaximum154_224_eq maximum154_9967_eq
theorem compiled154_9968_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9968 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18766,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_224 BackendInput.allocatedBody154_9967 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1692 stackBody154_18765 compiled154_224_eq compiled154_9967_eq state
noncomputable def maximum154_9969 : Nat := 66
theorem maximum154_9969_eq : maxVarHOL BackendInput.allocatedBody154_9969 = maximum154_9969 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_841 BackendInput.allocatedBody154_9968 16 66 literalMaximum154_841_eq maximum154_9968_eq
theorem compiled154_9969_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9969 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18767,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_841 BackendInput.allocatedBody154_9968 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1691 stackBody154_18766 compiled154_841_eq compiled154_9968_eq state
noncomputable def maximum154_9970 : Nat := 66
theorem maximum154_9970_eq : maxVarHOL BackendInput.allocatedBody154_9970 = maximum154_9970 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_9969 8 66 literalMaximum154_174_eq maximum154_9969_eq
theorem compiled154_9970_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9970 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18768,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_9969 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_18767 compiled154_174_eq compiled154_9969_eq state
noncomputable def maximum154_9971 : Nat := 66
theorem maximum154_9971_eq : maxVarHOL BackendInput.allocatedBody154_9971 = maximum154_9971 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9970 22 66 literalMaximum154_750_eq maximum154_9970_eq
theorem compiled154_9971_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9971 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9970 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_18768 compiled154_750_eq compiled154_9970_eq state
noncomputable def maximum154_9972 : Nat := 66
theorem maximum154_9972_eq : maxVarHOL BackendInput.allocatedBody154_9972 = maximum154_9972 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9971 28 66 literalMaximum154_838_eq maximum154_9971_eq
theorem compiled154_9972_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9972 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9971 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18769 compiled154_838_eq compiled154_9971_eq state
noncomputable def maximum154_9973 : Nat := 66
theorem maximum154_9973_eq : maxVarHOL BackendInput.allocatedBody154_9973 = maximum154_9973 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9972 30 66 literalMaximum154_583_eq maximum154_9972_eq
theorem compiled154_9973_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9973 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9972 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18770 compiled154_583_eq compiled154_9972_eq state
noncomputable def maximum154_9974 : Nat := 66
theorem maximum154_9974_eq : maxVarHOL BackendInput.allocatedBody154_9974 = maximum154_9974 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_9973 30 66 literalMaximum154_840_eq maximum154_9973_eq
theorem compiled154_9974_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9974 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18772,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_9973 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_18771 compiled154_840_eq compiled154_9973_eq state
noncomputable def maximum154_9975 : Nat := 66
theorem maximum154_9975_eq : maxVarHOL BackendInput.allocatedBody154_9975 = maximum154_9975 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9974 14 66 literalMaximum154_42_eq maximum154_9974_eq
theorem compiled154_9975_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9975 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18773,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9974 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18772 compiled154_42_eq compiled154_9974_eq state
noncomputable def maximum154_9976 : Nat := 66
theorem maximum154_9976_eq : maxVarHOL BackendInput.allocatedBody154_9976 = maximum154_9976 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_9975 28 66 literalMaximum154_839_eq maximum154_9975_eq
theorem compiled154_9976_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9976 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18774,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_9975 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_18773 compiled154_839_eq compiled154_9975_eq state
noncomputable def maximum154_9977 : Nat := 66
theorem maximum154_9977_eq : maxVarHOL BackendInput.allocatedBody154_9977 = maximum154_9977 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9976 14 66 literalMaximum154_42_eq maximum154_9976_eq
theorem compiled154_9977_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9977 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18775,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9976 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18774 compiled154_42_eq compiled154_9976_eq state
noncomputable def maximum154_9978 : Nat := 66
theorem maximum154_9978_eq : maxVarHOL BackendInput.allocatedBody154_9978 = maximum154_9978 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9977 28 66 literalMaximum154_838_eq maximum154_9977_eq
theorem compiled154_9978_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9978 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18776,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9977 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18775 compiled154_838_eq compiled154_9977_eq state
noncomputable def maximum154_9979 : Nat := 66
theorem maximum154_9979_eq : maxVarHOL BackendInput.allocatedBody154_9979 = maximum154_9979 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9978 30 66 literalMaximum154_583_eq maximum154_9978_eq
theorem compiled154_9979_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9979 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18777,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9978 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18776 compiled154_583_eq compiled154_9978_eq state
noncomputable def maximum154_9980 : Nat := 66
theorem maximum154_9980_eq : maxVarHOL BackendInput.allocatedBody154_9980 = maximum154_9980 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_9979 30 66 literalMaximum154_837_eq maximum154_9979_eq
theorem compiled154_9980_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9980 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18778,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_9979 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_18777 compiled154_837_eq compiled154_9979_eq state
noncomputable def maximum154_9981 : Nat := 66
theorem maximum154_9981_eq : maxVarHOL BackendInput.allocatedBody154_9981 = maximum154_9981 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9980 14 66 literalMaximum154_42_eq maximum154_9980_eq
theorem compiled154_9981_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9981 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18779,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9980 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18778 compiled154_42_eq compiled154_9980_eq state
noncomputable def maximum154_9982 : Nat := 66
theorem maximum154_9982_eq : maxVarHOL BackendInput.allocatedBody154_9982 = maximum154_9982 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_9981 28 66 literalMaximum154_836_eq maximum154_9981_eq
theorem compiled154_9982_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9982 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18780,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_9981 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_18779 compiled154_836_eq compiled154_9981_eq state
noncomputable def maximum154_9983 : Nat := 66
theorem maximum154_9983_eq : maxVarHOL BackendInput.allocatedBody154_9983 = maximum154_9983 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9982 14 66 literalMaximum154_42_eq maximum154_9982_eq
theorem compiled154_9983_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9983 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18781,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9982 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18780 compiled154_42_eq compiled154_9982_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
