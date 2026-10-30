import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk025
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_6656 : Nat := 64
theorem maximum154_6656_eq : maxVarHOL BackendInput.allocatedBody154_6656 = maximum154_6656 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6655 10 64 literalMaximum154_54_eq maximum154_6655_eq
theorem compiled154_6656_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6656 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15454,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6655 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15453 compiled154_54_eq compiled154_6655_eq state
noncomputable def maximum154_6657 : Nat := 64
theorem maximum154_6657_eq : maxVarHOL BackendInput.allocatedBody154_6657 = maximum154_6657 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_6656 28 64 literalMaximum154_901_eq maximum154_6656_eq
theorem compiled154_6657_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6657 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_6656 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_15454 compiled154_901_eq compiled154_6656_eq state
noncomputable def maximum154_6658 : Nat := 64
theorem maximum154_6658_eq : maxVarHOL BackendInput.allocatedBody154_6658 = maximum154_6658 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6657 10 64 literalMaximum154_54_eq maximum154_6657_eq
theorem compiled154_6658_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6658 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6657 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15455 compiled154_54_eq compiled154_6657_eq state
noncomputable def maximum154_6659 : Nat := 64
theorem maximum154_6659_eq : maxVarHOL BackendInput.allocatedBody154_6659 = maximum154_6659 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_6658 20 64 literalMaximum154_956_eq maximum154_6658_eq
theorem compiled154_6659_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6659 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_6658 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5891 stackBody154_15456 compiled154_956_eq compiled154_6658_eq state
noncomputable def maximum154_6660 : Nat := 64
theorem maximum154_6660_eq : maxVarHOL BackendInput.allocatedBody154_6660 = maximum154_6660 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_973 BackendInput.allocatedBody154_6659 48 64 literalMaximum154_973_eq maximum154_6659_eq
theorem compiled154_6660_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6660 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15458,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_973 BackendInput.allocatedBody154_6659 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5282 stackBody154_15457 compiled154_973_eq compiled154_6659_eq state
noncomputable def maximum154_6661 : Nat := 64
theorem maximum154_6661_eq : maxVarHOL BackendInput.allocatedBody154_6661 = maximum154_6661 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_972 BackendInput.allocatedBody154_6660 50 64 literalMaximum154_972_eq maximum154_6660_eq
theorem compiled154_6661_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6661 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15459,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_972 BackendInput.allocatedBody154_6660 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5281 stackBody154_15458 compiled154_972_eq compiled154_6660_eq state
noncomputable def maximum154_6662 : Nat := 64
theorem maximum154_6662_eq : maxVarHOL BackendInput.allocatedBody154_6662 = maximum154_6662 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_789 BackendInput.allocatedBody154_6661 50 64 literalMaximum154_789_eq maximum154_6661_eq
theorem compiled154_6662_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6662 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_789 BackendInput.allocatedBody154_6661 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5278 stackBody154_15459 compiled154_789_eq compiled154_6661_eq state
noncomputable def maximum154_6663 : Nat := 64
theorem maximum154_6663_eq : maxVarHOL BackendInput.allocatedBody154_6663 = maximum154_6663 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_6662 20 64 literalMaximum154_952_eq maximum154_6662_eq
theorem compiled154_6663_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6663 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15461,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_6662 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5887 stackBody154_15460 compiled154_952_eq compiled154_6662_eq state
noncomputable def maximum154_6664 : Nat := 64
theorem maximum154_6664_eq : maxVarHOL BackendInput.allocatedBody154_6664 = maximum154_6664 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_6663 22 64 literalMaximum154_895_eq maximum154_6663_eq
theorem compiled154_6664_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6664 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15462,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_6663 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_15461 compiled154_895_eq compiled154_6663_eq state
noncomputable def maximum154_6665 : Nat := 64
theorem maximum154_6665_eq : maxVarHOL BackendInput.allocatedBody154_6665 = maximum154_6665 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_6664 42 64 literalMaximum154_951_eq maximum154_6664_eq
theorem compiled154_6665_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6665 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15463,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_6664 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5275 stackBody154_15462 compiled154_951_eq compiled154_6664_eq state
noncomputable def maximum154_6666 : Nat := 64
theorem maximum154_6666_eq : maxVarHOL BackendInput.allocatedBody154_6666 = maximum154_6666 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_6665 42 64 literalMaximum154_950_eq maximum154_6665_eq
theorem compiled154_6666_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6666 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15464,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_6665 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5787 stackBody154_15463 compiled154_950_eq compiled154_6665_eq state
noncomputable def maximum154_6667 : Nat := 64
theorem maximum154_6667_eq : maxVarHOL BackendInput.allocatedBody154_6667 = maximum154_6667 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_6666 42 64 literalMaximum154_949_eq maximum154_6666_eq
theorem compiled154_6667_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6667 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15465,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_6666 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5273 stackBody154_15464 compiled154_949_eq compiled154_6666_eq state
noncomputable def maximum154_6668 : Nat := 64
theorem maximum154_6668_eq : maxVarHOL BackendInput.allocatedBody154_6668 = maximum154_6668 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_6667 42 64 literalMaximum154_948_eq maximum154_6667_eq
theorem compiled154_6668_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6668 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15466,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_6667 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5272 stackBody154_15465 compiled154_948_eq compiled154_6667_eq state
noncomputable def maximum154_6669 : Nat := 64
theorem maximum154_6669_eq : maxVarHOL BackendInput.allocatedBody154_6669 = maximum154_6669 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_6668 22 64 literalMaximum154_860_eq maximum154_6668_eq
theorem compiled154_6669_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6669 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15467,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_6668 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_15466 compiled154_860_eq compiled154_6668_eq state
noncomputable def maximum154_6670 : Nat := 64
theorem maximum154_6670_eq : maxVarHOL BackendInput.allocatedBody154_6670 = maximum154_6670 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6669 28 64 literalMaximum154_825_eq maximum154_6669_eq
theorem compiled154_6670_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6670 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15468,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6669 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15467 compiled154_825_eq compiled154_6669_eq state
noncomputable def maximum154_6671 : Nat := 64
theorem maximum154_6671_eq : maxVarHOL BackendInput.allocatedBody154_6671 = maximum154_6671 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_6670 28 64 literalMaximum154_890_eq maximum154_6670_eq
theorem compiled154_6671_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6671 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15469,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_6670 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_15468 compiled154_890_eq compiled154_6670_eq state
noncomputable def maximum154_6672 : Nat := 64
theorem maximum154_6672_eq : maxVarHOL BackendInput.allocatedBody154_6672 = maximum154_6672 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6671 10 64 literalMaximum154_54_eq maximum154_6671_eq
theorem compiled154_6672_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6672 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15470,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6671 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15469 compiled154_54_eq compiled154_6671_eq state
noncomputable def maximum154_6673 : Nat := 64
theorem maximum154_6673_eq : maxVarHOL BackendInput.allocatedBody154_6673 = maximum154_6673 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_6672 22 64 literalMaximum154_889_eq maximum154_6672_eq
theorem compiled154_6673_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6673 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15471,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_6672 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_15470 compiled154_889_eq compiled154_6672_eq state
noncomputable def maximum154_6674 : Nat := 64
theorem maximum154_6674_eq : maxVarHOL BackendInput.allocatedBody154_6674 = maximum154_6674 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6673 10 64 literalMaximum154_54_eq maximum154_6673_eq
theorem compiled154_6674_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6674 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15472,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6673 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15471 compiled154_54_eq compiled154_6673_eq state
noncomputable def maximum154_6675 : Nat := 64
theorem maximum154_6675_eq : maxVarHOL BackendInput.allocatedBody154_6675 = maximum154_6675 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_6674 20 64 literalMaximum154_947_eq maximum154_6674_eq
theorem compiled154_6675_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6675 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15473,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_6674 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5875 stackBody154_15472 compiled154_947_eq compiled154_6674_eq state
noncomputable def maximum154_6676 : Nat := 64
theorem maximum154_6676_eq : maxVarHOL BackendInput.allocatedBody154_6676 = maximum154_6676 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6675 10 64 literalMaximum154_54_eq maximum154_6675_eq
theorem compiled154_6676_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6676 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15474,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6675 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15473 compiled154_54_eq compiled154_6675_eq state
noncomputable def maximum154_6677 : Nat := 64
theorem maximum154_6677_eq : maxVarHOL BackendInput.allocatedBody154_6677 = maximum154_6677 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6676 16 64 literalMaximum154_887_eq maximum154_6676_eq
theorem compiled154_6677_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6677 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15475,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6676 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_15474 compiled154_887_eq compiled154_6676_eq state
noncomputable def maximum154_6678 : Nat := 64
theorem maximum154_6678_eq : maxVarHOL BackendInput.allocatedBody154_6678 = maximum154_6678 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6677 16 64 literalMaximum154_886_eq maximum154_6677_eq
theorem compiled154_6678_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6678 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15476,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6677 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_15475 compiled154_886_eq compiled154_6677_eq state
noncomputable def maximum154_6679 : Nat := 64
theorem maximum154_6679_eq : maxVarHOL BackendInput.allocatedBody154_6679 = maximum154_6679 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_6678 20 64 literalMaximum154_917_eq maximum154_6678_eq
theorem compiled154_6679_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6679 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15477,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_6678 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_15476 compiled154_917_eq compiled154_6678_eq state
noncomputable def maximum154_6680 : Nat := 64
theorem maximum154_6680_eq : maxVarHOL BackendInput.allocatedBody154_6680 = maximum154_6680 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6679 20 64 literalMaximum154_463_eq maximum154_6679_eq
theorem compiled154_6680_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6680 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15478,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6679 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15477 compiled154_463_eq compiled154_6679_eq state
noncomputable def maximum154_6681 : Nat := 64
theorem maximum154_6681_eq : maxVarHOL BackendInput.allocatedBody154_6681 = maximum154_6681 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6680 22 64 literalMaximum154_750_eq maximum154_6680_eq
theorem compiled154_6681_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6681 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15479,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6680 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_15478 compiled154_750_eq compiled154_6680_eq state
noncomputable def maximum154_6682 : Nat := 64
theorem maximum154_6682_eq : maxVarHOL BackendInput.allocatedBody154_6682 = maximum154_6682 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6681 28 64 literalMaximum154_838_eq maximum154_6681_eq
theorem compiled154_6682_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6682 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15480,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6681 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15479 compiled154_838_eq compiled154_6681_eq state
noncomputable def maximum154_6683 : Nat := 64
theorem maximum154_6683_eq : maxVarHOL BackendInput.allocatedBody154_6683 = maximum154_6683 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6682 30 64 literalMaximum154_583_eq maximum154_6682_eq
theorem compiled154_6683_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6683 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15481,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6682 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15480 compiled154_583_eq compiled154_6682_eq state
noncomputable def maximum154_6684 : Nat := 64
theorem maximum154_6684_eq : maxVarHOL BackendInput.allocatedBody154_6684 = maximum154_6684 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6683 30 64 literalMaximum154_586_eq maximum154_6683_eq
theorem compiled154_6684_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6684 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15482,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6683 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_15481 compiled154_586_eq compiled154_6683_eq state
noncomputable def maximum154_6685 : Nat := 64
theorem maximum154_6685_eq : maxVarHOL BackendInput.allocatedBody154_6685 = maximum154_6685 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6684 6 64 literalMaximum154_12_eq maximum154_6684_eq
theorem compiled154_6685_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6685 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15483,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6684 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15482 compiled154_12_eq compiled154_6684_eq state
noncomputable def maximum154_6686 : Nat := 64
theorem maximum154_6686_eq : maxVarHOL BackendInput.allocatedBody154_6686 = maximum154_6686 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6685 28 64 literalMaximum154_585_eq maximum154_6685_eq
theorem compiled154_6686_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6686 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15484,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6685 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_15483 compiled154_585_eq compiled154_6685_eq state
noncomputable def maximum154_6687 : Nat := 64
theorem maximum154_6687_eq : maxVarHOL BackendInput.allocatedBody154_6687 = maximum154_6687 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6686 6 64 literalMaximum154_12_eq maximum154_6686_eq
theorem compiled154_6687_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6687 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15485,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6686 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15484 compiled154_12_eq compiled154_6686_eq state
noncomputable def maximum154_6688 : Nat := 64
theorem maximum154_6688_eq : maxVarHOL BackendInput.allocatedBody154_6688 = maximum154_6688 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6687 28 64 literalMaximum154_838_eq maximum154_6687_eq
theorem compiled154_6688_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6688 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15486,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6687 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15485 compiled154_838_eq compiled154_6687_eq state
noncomputable def maximum154_6689 : Nat := 64
theorem maximum154_6689_eq : maxVarHOL BackendInput.allocatedBody154_6689 = maximum154_6689 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6688 30 64 literalMaximum154_583_eq maximum154_6688_eq
theorem compiled154_6689_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6689 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15487,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6688 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15486 compiled154_583_eq compiled154_6688_eq state
noncomputable def maximum154_6690 : Nat := 64
theorem maximum154_6690_eq : maxVarHOL BackendInput.allocatedBody154_6690 = maximum154_6690 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6689 30 64 literalMaximum154_582_eq maximum154_6689_eq
theorem compiled154_6690_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6690 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6689 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_15487 compiled154_582_eq compiled154_6689_eq state
noncomputable def maximum154_6691 : Nat := 64
theorem maximum154_6691_eq : maxVarHOL BackendInput.allocatedBody154_6691 = maximum154_6691 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6690 6 64 literalMaximum154_12_eq maximum154_6690_eq
theorem compiled154_6691_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6691 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15489,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6690 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15488 compiled154_12_eq compiled154_6690_eq state
noncomputable def maximum154_6692 : Nat := 64
theorem maximum154_6692_eq : maxVarHOL BackendInput.allocatedBody154_6692 = maximum154_6692 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6691 28 64 literalMaximum154_581_eq maximum154_6691_eq
theorem compiled154_6692_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6692 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15490,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6691 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_15489 compiled154_581_eq compiled154_6691_eq state
noncomputable def maximum154_6693 : Nat := 64
theorem maximum154_6693_eq : maxVarHOL BackendInput.allocatedBody154_6693 = maximum154_6693 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6692 6 64 literalMaximum154_12_eq maximum154_6692_eq
theorem compiled154_6693_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6693 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6692 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15490 compiled154_12_eq compiled154_6692_eq state
noncomputable def maximum154_6694 : Nat := 64
theorem maximum154_6694_eq : maxVarHOL BackendInput.allocatedBody154_6694 = maximum154_6694 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6693 28 64 literalMaximum154_916_eq maximum154_6693_eq
theorem compiled154_6694_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6694 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6693 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_15491 compiled154_916_eq compiled154_6693_eq state
noncomputable def maximum154_6695 : Nat := 64
theorem maximum154_6695_eq : maxVarHOL BackendInput.allocatedBody154_6695 = maximum154_6695 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6694 28 64 literalMaximum154_579_eq maximum154_6694_eq
theorem compiled154_6695_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6695 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6694 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_15492 compiled154_579_eq compiled154_6694_eq state
noncomputable def maximum154_6696 : Nat := 64
theorem maximum154_6696_eq : maxVarHOL BackendInput.allocatedBody154_6696 = maximum154_6696 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6695 6 64 literalMaximum154_12_eq maximum154_6695_eq
theorem compiled154_6696_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6696 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6695 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15493 compiled154_12_eq compiled154_6695_eq state
noncomputable def maximum154_6697 : Nat := 64
theorem maximum154_6697_eq : maxVarHOL BackendInput.allocatedBody154_6697 = maximum154_6697 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6696 16 64 literalMaximum154_915_eq maximum154_6696_eq
theorem compiled154_6697_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6697 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6696 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_15494 compiled154_915_eq compiled154_6696_eq state
noncomputable def maximum154_6698 : Nat := 64
theorem maximum154_6698_eq : maxVarHOL BackendInput.allocatedBody154_6698 = maximum154_6698 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6697 6 64 literalMaximum154_12_eq maximum154_6697_eq
theorem compiled154_6698_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6698 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15496,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6697 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15495 compiled154_12_eq compiled154_6697_eq state
noncomputable def maximum154_6699 : Nat := 64
theorem maximum154_6699_eq : maxVarHOL BackendInput.allocatedBody154_6699 = maximum154_6699 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_6698 22 64 literalMaximum154_914_eq maximum154_6698_eq
theorem compiled154_6699_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6699 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15497,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_6698 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_15496 compiled154_914_eq compiled154_6698_eq state
noncomputable def maximum154_6700 : Nat := 64
theorem maximum154_6700_eq : maxVarHOL BackendInput.allocatedBody154_6700 = maximum154_6700 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_6699 4 64 literalMaximum154_77_eq maximum154_6699_eq
theorem compiled154_6700_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6700 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15498,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_6699 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_15497 compiled154_77_eq compiled154_6699_eq state
noncomputable def maximum154_6701 : Nat := 64
theorem maximum154_6701_eq : maxVarHOL BackendInput.allocatedBody154_6701 = maximum154_6701 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6700 26 64 literalMaximum154_913_eq maximum154_6700_eq
theorem compiled154_6701_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6701 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15499,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6700 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_15498 compiled154_913_eq compiled154_6700_eq state
noncomputable def maximum154_6702 : Nat := 64
theorem maximum154_6702_eq : maxVarHOL BackendInput.allocatedBody154_6702 = maximum154_6702 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_6701 26 64 literalMaximum154_576_eq maximum154_6701_eq
theorem compiled154_6702_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6702 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15500,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_6701 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_15499 compiled154_576_eq compiled154_6701_eq state
noncomputable def maximum154_6703 : Nat := 64
theorem maximum154_6703_eq : maxVarHOL BackendInput.allocatedBody154_6703 = maximum154_6703 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_6702 26 64 literalMaximum154_912_eq maximum154_6702_eq
theorem compiled154_6703_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6703 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15501,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_6702 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_15500 compiled154_912_eq compiled154_6702_eq state
noncomputable def maximum154_6704 : Nat := 64
theorem maximum154_6704_eq : maxVarHOL BackendInput.allocatedBody154_6704 = maximum154_6704 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_6703 24 64 literalMaximum154_574_eq maximum154_6703_eq
theorem compiled154_6704_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6704 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15502,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_6703 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_15501 compiled154_574_eq compiled154_6703_eq state
noncomputable def maximum154_6705 : Nat := 64
theorem maximum154_6705_eq : maxVarHOL BackendInput.allocatedBody154_6705 = maximum154_6705 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_6704 4 64 literalMaximum154_242_eq maximum154_6704_eq
theorem compiled154_6705_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6705 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15503,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_6704 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_15502 compiled154_242_eq compiled154_6704_eq state
noncomputable def maximum154_6706 : Nat := 64
theorem maximum154_6706_eq : maxVarHOL BackendInput.allocatedBody154_6706 = maximum154_6706 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_6705 20 64 literalMaximum154_911_eq maximum154_6705_eq
theorem compiled154_6706_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6706 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15504,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_6705 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_15503 compiled154_911_eq compiled154_6705_eq state
noncomputable def maximum154_6707 : Nat := 64
theorem maximum154_6707_eq : maxVarHOL BackendInput.allocatedBody154_6707 = maximum154_6707 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_6706 20 64 literalMaximum154_910_eq maximum154_6706_eq
theorem compiled154_6707_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6707 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15505,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_6706 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_15504 compiled154_910_eq compiled154_6706_eq state
noncomputable def maximum154_6708 : Nat := 64
theorem maximum154_6708_eq : maxVarHOL BackendInput.allocatedBody154_6708 = maximum154_6708 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_6707 22 64 literalMaximum154_624_eq maximum154_6707_eq
theorem compiled154_6708_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6708 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15506,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_6707 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_15505 compiled154_624_eq compiled154_6707_eq state
noncomputable def maximum154_6709 : Nat := 64
theorem maximum154_6709_eq : maxVarHOL BackendInput.allocatedBody154_6709 = maximum154_6709 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1012 BackendInput.allocatedBody154_6708 22 64 literalMaximum154_1012_eq maximum154_6708_eq
theorem compiled154_6709_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6709 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15507,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1012 BackendInput.allocatedBody154_6708 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5227 stackBody154_15506 compiled154_1012_eq compiled154_6708_eq state
noncomputable def maximum154_6710 : Nat := 64
theorem maximum154_6710_eq : maxVarHOL BackendInput.allocatedBody154_6710 = maximum154_6710 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6709 22 64 literalMaximum154_550_eq maximum154_6709_eq
theorem compiled154_6710_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6710 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15508,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6709 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_15507 compiled154_550_eq compiled154_6709_eq state
noncomputable def maximum154_6711 : Nat := 64
theorem maximum154_6711_eq : maxVarHOL BackendInput.allocatedBody154_6711 = maximum154_6711 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6710 20 64 literalMaximum154_463_eq maximum154_6710_eq
theorem compiled154_6711_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6711 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15509,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6710 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15508 compiled154_463_eq compiled154_6710_eq state
noncomputable def maximum154_6712 : Nat := 64
theorem maximum154_6712_eq : maxVarHOL BackendInput.allocatedBody154_6712 = maximum154_6712 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6711 24 64 literalMaximum154_687_eq maximum154_6711_eq
theorem compiled154_6712_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6712 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15510,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6711 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_15509 compiled154_687_eq compiled154_6711_eq state
noncomputable def maximum154_6713 : Nat := 64
theorem maximum154_6713_eq : maxVarHOL BackendInput.allocatedBody154_6713 = maximum154_6713 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6712 28 64 literalMaximum154_849_eq maximum154_6712_eq
theorem compiled154_6713_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6713 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15511,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6712 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15510 compiled154_849_eq compiled154_6712_eq state
noncomputable def maximum154_6714 : Nat := 64
theorem maximum154_6714_eq : maxVarHOL BackendInput.allocatedBody154_6714 = maximum154_6714 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6713 30 64 literalMaximum154_583_eq maximum154_6713_eq
theorem compiled154_6714_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6714 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15512,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6713 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15511 compiled154_583_eq compiled154_6713_eq state
noncomputable def maximum154_6715 : Nat := 64
theorem maximum154_6715_eq : maxVarHOL BackendInput.allocatedBody154_6715 = maximum154_6715 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6714 30 64 literalMaximum154_764_eq maximum154_6714_eq
theorem compiled154_6715_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6715 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15513,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6714 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_15512 compiled154_764_eq compiled154_6714_eq state
noncomputable def maximum154_6716 : Nat := 64
theorem maximum154_6716_eq : maxVarHOL BackendInput.allocatedBody154_6716 = maximum154_6716 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6715 0 64 literalMaximum154_15_eq maximum154_6715_eq
theorem compiled154_6716_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6716 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6715 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15513 compiled154_15_eq compiled154_6715_eq state
noncomputable def maximum154_6717 : Nat := 64
theorem maximum154_6717_eq : maxVarHOL BackendInput.allocatedBody154_6717 = maximum154_6717 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6716 28 64 literalMaximum154_811_eq maximum154_6716_eq
theorem compiled154_6717_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6717 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15515,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6716 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_15514 compiled154_811_eq compiled154_6716_eq state
noncomputable def maximum154_6718 : Nat := 64
theorem maximum154_6718_eq : maxVarHOL BackendInput.allocatedBody154_6718 = maximum154_6718 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6717 0 64 literalMaximum154_15_eq maximum154_6717_eq
theorem compiled154_6718_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6718 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15516,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6717 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15515 compiled154_15_eq compiled154_6717_eq state
noncomputable def maximum154_6719 : Nat := 64
theorem maximum154_6719_eq : maxVarHOL BackendInput.allocatedBody154_6719 = maximum154_6719 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6718 28 64 literalMaximum154_849_eq maximum154_6718_eq
theorem compiled154_6719_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6719 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15517,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6718 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15516 compiled154_849_eq compiled154_6718_eq state
noncomputable def maximum154_6720 : Nat := 64
theorem maximum154_6720_eq : maxVarHOL BackendInput.allocatedBody154_6720 = maximum154_6720 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6719 30 64 literalMaximum154_583_eq maximum154_6719_eq
theorem compiled154_6720_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6720 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15518,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6719 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15517 compiled154_583_eq compiled154_6719_eq state
noncomputable def maximum154_6721 : Nat := 64
theorem maximum154_6721_eq : maxVarHOL BackendInput.allocatedBody154_6721 = maximum154_6721 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6720 30 64 literalMaximum154_761_eq maximum154_6720_eq
theorem compiled154_6721_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6721 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15519,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6720 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_15518 compiled154_761_eq compiled154_6720_eq state
noncomputable def maximum154_6722 : Nat := 64
theorem maximum154_6722_eq : maxVarHOL BackendInput.allocatedBody154_6722 = maximum154_6722 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6721 0 64 literalMaximum154_15_eq maximum154_6721_eq
theorem compiled154_6722_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6722 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6721 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15519 compiled154_15_eq compiled154_6721_eq state
noncomputable def maximum154_6723 : Nat := 64
theorem maximum154_6723_eq : maxVarHOL BackendInput.allocatedBody154_6723 = maximum154_6723 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6722 28 64 literalMaximum154_810_eq maximum154_6722_eq
theorem compiled154_6723_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6723 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15521,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6722 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_15520 compiled154_810_eq compiled154_6722_eq state
noncomputable def maximum154_6724 : Nat := 64
theorem maximum154_6724_eq : maxVarHOL BackendInput.allocatedBody154_6724 = maximum154_6724 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6723 0 64 literalMaximum154_15_eq maximum154_6723_eq
theorem compiled154_6724_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6724 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15522,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6723 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15521 compiled154_15_eq compiled154_6723_eq state
noncomputable def maximum154_6725 : Nat := 64
theorem maximum154_6725_eq : maxVarHOL BackendInput.allocatedBody154_6725 = maximum154_6725 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6724 28 64 literalMaximum154_825_eq maximum154_6724_eq
theorem compiled154_6725_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6725 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15523,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6724 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15522 compiled154_825_eq compiled154_6724_eq state
noncomputable def maximum154_6726 : Nat := 64
theorem maximum154_6726_eq : maxVarHOL BackendInput.allocatedBody154_6726 = maximum154_6726 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6725 28 64 literalMaximum154_809_eq maximum154_6725_eq
theorem compiled154_6726_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6726 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15524,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6725 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_15523 compiled154_809_eq compiled154_6725_eq state
noncomputable def maximum154_6727 : Nat := 64
theorem maximum154_6727_eq : maxVarHOL BackendInput.allocatedBody154_6727 = maximum154_6727 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6726 0 64 literalMaximum154_15_eq maximum154_6726_eq
theorem compiled154_6727_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6727 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15525,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6726 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15524 compiled154_15_eq compiled154_6726_eq state
noncomputable def maximum154_6728 : Nat := 64
theorem maximum154_6728_eq : maxVarHOL BackendInput.allocatedBody154_6728 = maximum154_6728 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6727 22 64 literalMaximum154_848_eq maximum154_6727_eq
theorem compiled154_6728_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6728 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15526,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6727 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_15525 compiled154_848_eq compiled154_6727_eq state
noncomputable def maximum154_6729 : Nat := 64
theorem maximum154_6729_eq : maxVarHOL BackendInput.allocatedBody154_6729 = maximum154_6729 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6728 0 64 literalMaximum154_15_eq maximum154_6728_eq
theorem compiled154_6729_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6729 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15527,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6728 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15526 compiled154_15_eq compiled154_6728_eq state
noncomputable def maximum154_6730 : Nat := 64
theorem maximum154_6730_eq : maxVarHOL BackendInput.allocatedBody154_6730 = maximum154_6730 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_6729 24 64 literalMaximum154_875_eq maximum154_6729_eq
theorem compiled154_6730_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6730 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15528,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_6729 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_15527 compiled154_875_eq compiled154_6729_eq state
noncomputable def maximum154_6731 : Nat := 64
theorem maximum154_6731_eq : maxVarHOL BackendInput.allocatedBody154_6731 = maximum154_6731 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_6730 22 64 literalMaximum154_907_eq maximum154_6730_eq
theorem compiled154_6731_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6731 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15529,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_6730 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_15528 compiled154_907_eq compiled154_6730_eq state
noncomputable def maximum154_6732 : Nat := 64
theorem maximum154_6732_eq : maxVarHOL BackendInput.allocatedBody154_6732 = maximum154_6732 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6731 18 64 literalMaximum154_805_eq maximum154_6731_eq
theorem compiled154_6732_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6732 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15530,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6731 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15529 compiled154_805_eq compiled154_6731_eq state
noncomputable def maximum154_6733 : Nat := 64
theorem maximum154_6733_eq : maxVarHOL BackendInput.allocatedBody154_6733 = maximum154_6733 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6732 22 64 literalMaximum154_844_eq maximum154_6732_eq
theorem compiled154_6733_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6733 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15531,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6732 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_15530 compiled154_844_eq compiled154_6732_eq state
noncomputable def maximum154_6734 : Nat := 64
theorem maximum154_6734_eq : maxVarHOL BackendInput.allocatedBody154_6734 = maximum154_6734 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6733 24 64 literalMaximum154_803_eq maximum154_6733_eq
theorem compiled154_6734_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6734 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15532,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6733 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_15531 compiled154_803_eq compiled154_6733_eq state
noncomputable def maximum154_6735 : Nat := 64
theorem maximum154_6735_eq : maxVarHOL BackendInput.allocatedBody154_6735 = maximum154_6735 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_6734 22 64 literalMaximum154_906_eq maximum154_6734_eq
theorem compiled154_6735_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6735 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15533,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_6734 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_15532 compiled154_906_eq compiled154_6734_eq state
noncomputable def maximum154_6736 : Nat := 64
theorem maximum154_6736_eq : maxVarHOL BackendInput.allocatedBody154_6736 = maximum154_6736 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_6735 18 64 literalMaximum154_945_eq maximum154_6735_eq
theorem compiled154_6736_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6736 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15534,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_6735 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5810 stackBody154_15533 compiled154_945_eq compiled154_6735_eq state
noncomputable def maximum154_6737 : Nat := 64
theorem maximum154_6737_eq : maxVarHOL BackendInput.allocatedBody154_6737 = maximum154_6737 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_6736 14 64 literalMaximum154_731_eq maximum154_6736_eq
theorem compiled154_6737_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6737 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15535,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_6736 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_15534 compiled154_731_eq compiled154_6736_eq state
noncomputable def maximum154_6738 : Nat := 64
theorem maximum154_6738_eq : maxVarHOL BackendInput.allocatedBody154_6738 = maximum154_6738 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_6737 14 64 literalMaximum154_588_eq maximum154_6737_eq
theorem compiled154_6738_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6738 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15536,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_6737 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_15535 compiled154_588_eq compiled154_6737_eq state
noncomputable def maximum154_6739 : Nat := 64
theorem maximum154_6739_eq : maxVarHOL BackendInput.allocatedBody154_6739 = maximum154_6739 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_6738 18 64 literalMaximum154_944_eq maximum154_6738_eq
theorem compiled154_6739_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6739 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15537,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_6738 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5805 stackBody154_15536 compiled154_944_eq compiled154_6738_eq state
noncomputable def maximum154_6740 : Nat := 64
theorem maximum154_6740_eq : maxVarHOL BackendInput.allocatedBody154_6740 = maximum154_6740 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6739 14 64 literalMaximum154_42_eq maximum154_6739_eq
theorem compiled154_6740_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6740 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15538,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6739 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15537 compiled154_42_eq compiled154_6739_eq state
noncomputable def maximum154_6741 : Nat := 64
theorem maximum154_6741_eq : maxVarHOL BackendInput.allocatedBody154_6741 = maximum154_6741 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6740 22 64 literalMaximum154_850_eq maximum154_6740_eq
theorem compiled154_6741_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6741 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15539,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6740 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_15538 compiled154_850_eq compiled154_6740_eq state
noncomputable def maximum154_6742 : Nat := 64
theorem maximum154_6742_eq : maxVarHOL BackendInput.allocatedBody154_6742 = maximum154_6742 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6741 28 64 literalMaximum154_795_eq maximum154_6741_eq
theorem compiled154_6742_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6742 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15540,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6741 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_15539 compiled154_795_eq compiled154_6741_eq state
noncomputable def maximum154_6743 : Nat := 64
theorem maximum154_6743_eq : maxVarHOL BackendInput.allocatedBody154_6743 = maximum154_6743 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6742 30 64 literalMaximum154_583_eq maximum154_6742_eq
theorem compiled154_6743_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6743 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15541,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6742 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15540 compiled154_583_eq compiled154_6742_eq state
noncomputable def maximum154_6744 : Nat := 64
theorem maximum154_6744_eq : maxVarHOL BackendInput.allocatedBody154_6744 = maximum154_6744 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_6743 30 64 literalMaximum154_749_eq maximum154_6743_eq
theorem compiled154_6744_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6744 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15542,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_6743 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_15541 compiled154_749_eq compiled154_6743_eq state
noncomputable def maximum154_6745 : Nat := 64
theorem maximum154_6745_eq : maxVarHOL BackendInput.allocatedBody154_6745 = maximum154_6745 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6744 12 64 literalMaximum154_92_eq maximum154_6744_eq
theorem compiled154_6745_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6745 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15543,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6744 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15542 compiled154_92_eq compiled154_6744_eq state
noncomputable def maximum154_6746 : Nat := 64
theorem maximum154_6746_eq : maxVarHOL BackendInput.allocatedBody154_6746 = maximum154_6746 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_6745 28 64 literalMaximum154_871_eq maximum154_6745_eq
theorem compiled154_6746_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6746 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15544,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_6745 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_15543 compiled154_871_eq compiled154_6745_eq state
noncomputable def maximum154_6747 : Nat := 64
theorem maximum154_6747_eq : maxVarHOL BackendInput.allocatedBody154_6747 = maximum154_6747 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6746 12 64 literalMaximum154_92_eq maximum154_6746_eq
theorem compiled154_6747_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6747 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15545,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6746 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15544 compiled154_92_eq compiled154_6746_eq state
noncomputable def maximum154_6748 : Nat := 64
theorem maximum154_6748_eq : maxVarHOL BackendInput.allocatedBody154_6748 = maximum154_6748 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6747 28 64 literalMaximum154_795_eq maximum154_6747_eq
theorem compiled154_6748_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6748 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15546,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6747 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_15545 compiled154_795_eq compiled154_6747_eq state
noncomputable def maximum154_6749 : Nat := 64
theorem maximum154_6749_eq : maxVarHOL BackendInput.allocatedBody154_6749 = maximum154_6749 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6748 30 64 literalMaximum154_583_eq maximum154_6748_eq
theorem compiled154_6749_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6749 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15547,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6748 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15546 compiled154_583_eq compiled154_6748_eq state
noncomputable def maximum154_6750 : Nat := 64
theorem maximum154_6750_eq : maxVarHOL BackendInput.allocatedBody154_6750 = maximum154_6750 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_6749 30 64 literalMaximum154_746_eq maximum154_6749_eq
theorem compiled154_6750_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6750 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15548,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_6749 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_15547 compiled154_746_eq compiled154_6749_eq state
noncomputable def maximum154_6751 : Nat := 64
theorem maximum154_6751_eq : maxVarHOL BackendInput.allocatedBody154_6751 = maximum154_6751 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6750 12 64 literalMaximum154_92_eq maximum154_6750_eq
theorem compiled154_6751_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6751 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15549,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6750 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15548 compiled154_92_eq compiled154_6750_eq state
noncomputable def maximum154_6752 : Nat := 64
theorem maximum154_6752_eq : maxVarHOL BackendInput.allocatedBody154_6752 = maximum154_6752 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_6751 28 64 literalMaximum154_870_eq maximum154_6751_eq
theorem compiled154_6752_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6752 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15550,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_6751 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_15549 compiled154_870_eq compiled154_6751_eq state
noncomputable def maximum154_6753 : Nat := 64
theorem maximum154_6753_eq : maxVarHOL BackendInput.allocatedBody154_6753 = maximum154_6753 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6752 12 64 literalMaximum154_92_eq maximum154_6752_eq
theorem compiled154_6753_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6753 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15551,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6752 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15550 compiled154_92_eq compiled154_6752_eq state
noncomputable def maximum154_6754 : Nat := 64
theorem maximum154_6754_eq : maxVarHOL BackendInput.allocatedBody154_6754 = maximum154_6754 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_6753 18 64 literalMaximum154_943_eq maximum154_6753_eq
theorem compiled154_6754_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6754 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15552,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_6753 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5790 stackBody154_15551 compiled154_943_eq compiled154_6753_eq state
noncomputable def maximum154_6755 : Nat := 64
theorem maximum154_6755_eq : maxVarHOL BackendInput.allocatedBody154_6755 = maximum154_6755 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_6754 50 64 literalMaximum154_743_eq maximum154_6754_eq
theorem compiled154_6755_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6755 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15553,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_6754 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6092 stackBody154_15552 compiled154_743_eq compiled154_6754_eq state
noncomputable def maximum154_6756 : Nat := 64
theorem maximum154_6756_eq : maxVarHOL BackendInput.allocatedBody154_6756 = maximum154_6756 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_742 BackendInput.allocatedBody154_6755 52 64 literalMaximum154_742_eq maximum154_6755_eq
theorem compiled154_6756_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6756 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15554,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_742 BackendInput.allocatedBody154_6755 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5178 stackBody154_15553 compiled154_742_eq compiled154_6755_eq state
noncomputable def maximum154_6757 : Nat := 64
theorem maximum154_6757_eq : maxVarHOL BackendInput.allocatedBody154_6757 = maximum154_6757 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_992 BackendInput.allocatedBody154_6756 52 64 literalMaximum154_992_eq maximum154_6756_eq
theorem compiled154_6757_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6757 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15555,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_992 BackendInput.allocatedBody154_6756 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5175 stackBody154_15554 compiled154_992_eq compiled154_6756_eq state
noncomputable def maximum154_6758 : Nat := 64
theorem maximum154_6758_eq : maxVarHOL BackendInput.allocatedBody154_6758 = maximum154_6758 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_6757 18 64 literalMaximum154_939_eq maximum154_6757_eq
theorem compiled154_6758_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6758 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15556,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_6757 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5786 stackBody154_15555 compiled154_939_eq compiled154_6757_eq state
noncomputable def maximum154_6759 : Nat := 64
theorem maximum154_6759_eq : maxVarHOL BackendInput.allocatedBody154_6759 = maximum154_6759 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_6758 22 64 literalMaximum154_864_eq maximum154_6758_eq
theorem compiled154_6759_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6759 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15557,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_6758 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_15556 compiled154_864_eq compiled154_6758_eq state
noncomputable def maximum154_6760 : Nat := 64
theorem maximum154_6760_eq : maxVarHOL BackendInput.allocatedBody154_6760 = maximum154_6760 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_6759 32 64 literalMaximum154_938_eq maximum154_6759_eq
theorem compiled154_6760_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6760 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15558,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_6759 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5172 stackBody154_15557 compiled154_938_eq compiled154_6759_eq state
noncomputable def maximum154_6761 : Nat := 64
theorem maximum154_6761_eq : maxVarHOL BackendInput.allocatedBody154_6761 = maximum154_6761 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_6760 32 64 literalMaximum154_312_eq maximum154_6760_eq
theorem compiled154_6761_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6761 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15559,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_6760 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_15558 compiled154_312_eq compiled154_6760_eq state
noncomputable def maximum154_6762 : Nat := 64
theorem maximum154_6762_eq : maxVarHOL BackendInput.allocatedBody154_6762 = maximum154_6762 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_6761 32 64 literalMaximum154_737_eq maximum154_6761_eq
theorem compiled154_6762_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6762 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15560,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_6761 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5170 stackBody154_15559 compiled154_737_eq compiled154_6761_eq state
noncomputable def maximum154_6763 : Nat := 64
theorem maximum154_6763_eq : maxVarHOL BackendInput.allocatedBody154_6763 = maximum154_6763 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_6762 32 64 literalMaximum154_736_eq maximum154_6762_eq
theorem compiled154_6763_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6763 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15561,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_6762 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5169 stackBody154_15560 compiled154_736_eq compiled154_6762_eq state
noncomputable def maximum154_6764 : Nat := 64
theorem maximum154_6764_eq : maxVarHOL BackendInput.allocatedBody154_6764 = maximum154_6764 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6763 22 64 literalMaximum154_891_eq maximum154_6763_eq
theorem compiled154_6764_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6764 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15562,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6763 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_15561 compiled154_891_eq compiled154_6763_eq state
noncomputable def maximum154_6765 : Nat := 64
theorem maximum154_6765_eq : maxVarHOL BackendInput.allocatedBody154_6765 = maximum154_6765 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6764 28 64 literalMaximum154_825_eq maximum154_6764_eq
theorem compiled154_6765_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6765 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15563,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6764 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15562 compiled154_825_eq compiled154_6764_eq state
noncomputable def maximum154_6766 : Nat := 64
theorem maximum154_6766_eq : maxVarHOL BackendInput.allocatedBody154_6766 = maximum154_6766 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_6765 28 64 literalMaximum154_859_eq maximum154_6765_eq
theorem compiled154_6766_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6766 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15564,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_6765 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_15563 compiled154_859_eq compiled154_6765_eq state
noncomputable def maximum154_6767 : Nat := 64
theorem maximum154_6767_eq : maxVarHOL BackendInput.allocatedBody154_6767 = maximum154_6767 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6766 12 64 literalMaximum154_92_eq maximum154_6766_eq
theorem compiled154_6767_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6767 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15565,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6766 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15564 compiled154_92_eq compiled154_6766_eq state
noncomputable def maximum154_6768 : Nat := 64
theorem maximum154_6768_eq : maxVarHOL BackendInput.allocatedBody154_6768 = maximum154_6768 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_6767 22 64 literalMaximum154_858_eq maximum154_6767_eq
theorem compiled154_6768_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6768 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15566,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_6767 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_15565 compiled154_858_eq compiled154_6767_eq state
noncomputable def maximum154_6769 : Nat := 64
theorem maximum154_6769_eq : maxVarHOL BackendInput.allocatedBody154_6769 = maximum154_6769 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6768 12 64 literalMaximum154_92_eq maximum154_6768_eq
theorem compiled154_6769_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6769 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15567,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6768 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15566 compiled154_92_eq compiled154_6768_eq state
noncomputable def maximum154_6770 : Nat := 64
theorem maximum154_6770_eq : maxVarHOL BackendInput.allocatedBody154_6770 = maximum154_6770 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_6769 18 64 literalMaximum154_937_eq maximum154_6769_eq
theorem compiled154_6770_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6770 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15568,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_6769 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5774 stackBody154_15567 compiled154_937_eq compiled154_6769_eq state
noncomputable def maximum154_6771 : Nat := 64
theorem maximum154_6771_eq : maxVarHOL BackendInput.allocatedBody154_6771 = maximum154_6771 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6770 12 64 literalMaximum154_92_eq maximum154_6770_eq
theorem compiled154_6771_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6771 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15569,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6770 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15568 compiled154_92_eq compiled154_6770_eq state
noncomputable def maximum154_6772 : Nat := 64
theorem maximum154_6772_eq : maxVarHOL BackendInput.allocatedBody154_6772 = maximum154_6772 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6771 16 64 literalMaximum154_887_eq maximum154_6771_eq
theorem compiled154_6772_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6772 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15570,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6771 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_15569 compiled154_887_eq compiled154_6771_eq state
noncomputable def maximum154_6773 : Nat := 64
theorem maximum154_6773_eq : maxVarHOL BackendInput.allocatedBody154_6773 = maximum154_6773 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6772 16 64 literalMaximum154_886_eq maximum154_6772_eq
theorem compiled154_6773_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6773 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15571,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6772 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_15570 compiled154_886_eq compiled154_6772_eq state
noncomputable def maximum154_6774 : Nat := 64
theorem maximum154_6774_eq : maxVarHOL BackendInput.allocatedBody154_6774 = maximum154_6774 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6773 18 64 literalMaximum154_936_eq maximum154_6773_eq
theorem compiled154_6774_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6774 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15572,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6773 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_15571 compiled154_936_eq compiled154_6773_eq state
noncomputable def maximum154_6775 : Nat := 64
theorem maximum154_6775_eq : maxVarHOL BackendInput.allocatedBody154_6775 = maximum154_6775 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6774 18 64 literalMaximum154_805_eq maximum154_6774_eq
theorem compiled154_6775_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6775 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15573,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6774 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15572 compiled154_805_eq compiled154_6774_eq state
noncomputable def maximum154_6776 : Nat := 64
theorem maximum154_6776_eq : maxVarHOL BackendInput.allocatedBody154_6776 = maximum154_6776 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6775 22 64 literalMaximum154_750_eq maximum154_6775_eq
theorem compiled154_6776_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6776 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15574,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6775 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_15573 compiled154_750_eq compiled154_6775_eq state
noncomputable def maximum154_6777 : Nat := 64
theorem maximum154_6777_eq : maxVarHOL BackendInput.allocatedBody154_6777 = maximum154_6777 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6776 28 64 literalMaximum154_838_eq maximum154_6776_eq
theorem compiled154_6777_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6777 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15575,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6776 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15574 compiled154_838_eq compiled154_6776_eq state
noncomputable def maximum154_6778 : Nat := 64
theorem maximum154_6778_eq : maxVarHOL BackendInput.allocatedBody154_6778 = maximum154_6778 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6777 30 64 literalMaximum154_583_eq maximum154_6777_eq
theorem compiled154_6778_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6778 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15576,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6777 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15575 compiled154_583_eq compiled154_6777_eq state
noncomputable def maximum154_6779 : Nat := 64
theorem maximum154_6779_eq : maxVarHOL BackendInput.allocatedBody154_6779 = maximum154_6779 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6778 30 64 literalMaximum154_586_eq maximum154_6778_eq
theorem compiled154_6779_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6779 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15577,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6778 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_15576 compiled154_586_eq compiled154_6778_eq state
noncomputable def maximum154_6780 : Nat := 64
theorem maximum154_6780_eq : maxVarHOL BackendInput.allocatedBody154_6780 = maximum154_6780 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6779 6 64 literalMaximum154_12_eq maximum154_6779_eq
theorem compiled154_6780_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6780 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15578,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6779 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15577 compiled154_12_eq compiled154_6779_eq state
noncomputable def maximum154_6781 : Nat := 64
theorem maximum154_6781_eq : maxVarHOL BackendInput.allocatedBody154_6781 = maximum154_6781 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6780 28 64 literalMaximum154_585_eq maximum154_6780_eq
theorem compiled154_6781_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6781 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15579,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6780 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_15578 compiled154_585_eq compiled154_6780_eq state
noncomputable def maximum154_6782 : Nat := 64
theorem maximum154_6782_eq : maxVarHOL BackendInput.allocatedBody154_6782 = maximum154_6782 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6781 6 64 literalMaximum154_12_eq maximum154_6781_eq
theorem compiled154_6782_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6782 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15580,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6781 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15579 compiled154_12_eq compiled154_6781_eq state
noncomputable def maximum154_6783 : Nat := 64
theorem maximum154_6783_eq : maxVarHOL BackendInput.allocatedBody154_6783 = maximum154_6783 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6782 28 64 literalMaximum154_838_eq maximum154_6782_eq
theorem compiled154_6783_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6783 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15581,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6782 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15580 compiled154_838_eq compiled154_6782_eq state
noncomputable def maximum154_6784 : Nat := 64
theorem maximum154_6784_eq : maxVarHOL BackendInput.allocatedBody154_6784 = maximum154_6784 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6783 30 64 literalMaximum154_583_eq maximum154_6783_eq
theorem compiled154_6784_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6784 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15582,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6783 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15581 compiled154_583_eq compiled154_6783_eq state
noncomputable def maximum154_6785 : Nat := 64
theorem maximum154_6785_eq : maxVarHOL BackendInput.allocatedBody154_6785 = maximum154_6785 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6784 30 64 literalMaximum154_582_eq maximum154_6784_eq
theorem compiled154_6785_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6785 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15583,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6784 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_15582 compiled154_582_eq compiled154_6784_eq state
noncomputable def maximum154_6786 : Nat := 64
theorem maximum154_6786_eq : maxVarHOL BackendInput.allocatedBody154_6786 = maximum154_6786 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6785 6 64 literalMaximum154_12_eq maximum154_6785_eq
theorem compiled154_6786_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6786 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15584,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6785 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15583 compiled154_12_eq compiled154_6785_eq state
noncomputable def maximum154_6787 : Nat := 64
theorem maximum154_6787_eq : maxVarHOL BackendInput.allocatedBody154_6787 = maximum154_6787 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6786 28 64 literalMaximum154_581_eq maximum154_6786_eq
theorem compiled154_6787_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6787 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15585,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6786 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_15584 compiled154_581_eq compiled154_6786_eq state
noncomputable def maximum154_6788 : Nat := 64
theorem maximum154_6788_eq : maxVarHOL BackendInput.allocatedBody154_6788 = maximum154_6788 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6787 6 64 literalMaximum154_12_eq maximum154_6787_eq
theorem compiled154_6788_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6788 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15586,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6787 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15585 compiled154_12_eq compiled154_6787_eq state
noncomputable def maximum154_6789 : Nat := 64
theorem maximum154_6789_eq : maxVarHOL BackendInput.allocatedBody154_6789 = maximum154_6789 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6788 28 64 literalMaximum154_916_eq maximum154_6788_eq
theorem compiled154_6789_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6789 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15587,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6788 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_15586 compiled154_916_eq compiled154_6788_eq state
noncomputable def maximum154_6790 : Nat := 64
theorem maximum154_6790_eq : maxVarHOL BackendInput.allocatedBody154_6790 = maximum154_6790 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6789 28 64 literalMaximum154_579_eq maximum154_6789_eq
theorem compiled154_6790_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6790 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15588,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6789 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_15587 compiled154_579_eq compiled154_6789_eq state
noncomputable def maximum154_6791 : Nat := 64
theorem maximum154_6791_eq : maxVarHOL BackendInput.allocatedBody154_6791 = maximum154_6791 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6790 6 64 literalMaximum154_12_eq maximum154_6790_eq
theorem compiled154_6791_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6791 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15589,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6790 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15588 compiled154_12_eq compiled154_6790_eq state
noncomputable def maximum154_6792 : Nat := 64
theorem maximum154_6792_eq : maxVarHOL BackendInput.allocatedBody154_6792 = maximum154_6792 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6791 16 64 literalMaximum154_915_eq maximum154_6791_eq
theorem compiled154_6792_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6792 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15590,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6791 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_15589 compiled154_915_eq compiled154_6791_eq state
noncomputable def maximum154_6793 : Nat := 64
theorem maximum154_6793_eq : maxVarHOL BackendInput.allocatedBody154_6793 = maximum154_6793 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6792 6 64 literalMaximum154_12_eq maximum154_6792_eq
theorem compiled154_6793_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6793 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15591,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6792 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15590 compiled154_12_eq compiled154_6792_eq state
noncomputable def maximum154_6794 : Nat := 64
theorem maximum154_6794_eq : maxVarHOL BackendInput.allocatedBody154_6794 = maximum154_6794 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6793 22 64 literalMaximum154_935_eq maximum154_6793_eq
theorem compiled154_6794_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6794 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15592,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6793 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_15591 compiled154_935_eq compiled154_6793_eq state
noncomputable def maximum154_6795 : Nat := 64
theorem maximum154_6795_eq : maxVarHOL BackendInput.allocatedBody154_6795 = maximum154_6795 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6794 2 64 literalMaximum154_2_eq maximum154_6794_eq
theorem compiled154_6795_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6795 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15593,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6794 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_15592 compiled154_2_eq compiled154_6794_eq state
noncomputable def maximum154_6796 : Nat := 64
theorem maximum154_6796_eq : maxVarHOL BackendInput.allocatedBody154_6796 = maximum154_6796 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6795 26 64 literalMaximum154_913_eq maximum154_6795_eq
theorem compiled154_6796_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6796 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15594,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6795 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_15593 compiled154_913_eq compiled154_6795_eq state
noncomputable def maximum154_6797 : Nat := 64
theorem maximum154_6797_eq : maxVarHOL BackendInput.allocatedBody154_6797 = maximum154_6797 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6796 26 64 literalMaximum154_817_eq maximum154_6796_eq
theorem compiled154_6797_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6797 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15595,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6796 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_15594 compiled154_817_eq compiled154_6796_eq state
noncomputable def maximum154_6798 : Nat := 64
theorem maximum154_6798_eq : maxVarHOL BackendInput.allocatedBody154_6798 = maximum154_6798 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6797 26 64 literalMaximum154_934_eq maximum154_6797_eq
theorem compiled154_6798_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6798 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15596,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6797 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_15595 compiled154_934_eq compiled154_6797_eq state
noncomputable def maximum154_6799 : Nat := 64
theorem maximum154_6799_eq : maxVarHOL BackendInput.allocatedBody154_6799 = maximum154_6799 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6798 24 64 literalMaximum154_815_eq maximum154_6798_eq
theorem compiled154_6799_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6799 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15597,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6798 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_15596 compiled154_815_eq compiled154_6798_eq state
noncomputable def maximum154_6800 : Nat := 64
theorem maximum154_6800_eq : maxVarHOL BackendInput.allocatedBody154_6800 = maximum154_6800 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6799 2 64 literalMaximum154_148_eq maximum154_6799_eq
theorem compiled154_6800_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6800 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15598,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6799 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_15597 compiled154_148_eq compiled154_6799_eq state
noncomputable def maximum154_6801 : Nat := 64
theorem maximum154_6801_eq : maxVarHOL BackendInput.allocatedBody154_6801 = maximum154_6801 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6800 18 64 literalMaximum154_933_eq maximum154_6800_eq
theorem compiled154_6801_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6801 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15599,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6800 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_15598 compiled154_933_eq compiled154_6800_eq state
noncomputable def maximum154_6802 : Nat := 64
theorem maximum154_6802_eq : maxVarHOL BackendInput.allocatedBody154_6802 = maximum154_6802 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6801 18 64 literalMaximum154_932_eq maximum154_6801_eq
theorem compiled154_6802_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6802 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15600,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6801 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_15599 compiled154_932_eq compiled154_6801_eq state
noncomputable def maximum154_6803 : Nat := 64
theorem maximum154_6803_eq : maxVarHOL BackendInput.allocatedBody154_6803 = maximum154_6803 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6802 22 64 literalMaximum154_852_eq maximum154_6802_eq
theorem compiled154_6803_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6803 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15601,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6802 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_15600 compiled154_852_eq compiled154_6802_eq state
noncomputable def maximum154_6804 : Nat := 64
theorem maximum154_6804_eq : maxVarHOL BackendInput.allocatedBody154_6804 = maximum154_6804 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1011 BackendInput.allocatedBody154_6803 22 64 literalMaximum154_1011_eq maximum154_6803_eq
theorem compiled154_6804_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6804 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15602,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1011 BackendInput.allocatedBody154_6803 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5124 stackBody154_15601 compiled154_1011_eq compiled154_6803_eq state
noncomputable def maximum154_6805 : Nat := 64
theorem maximum154_6805_eq : maxVarHOL BackendInput.allocatedBody154_6805 = maximum154_6805 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6804 22 64 literalMaximum154_850_eq maximum154_6804_eq
theorem compiled154_6805_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6805 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15603,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6804 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_15602 compiled154_850_eq compiled154_6804_eq state
noncomputable def maximum154_6806 : Nat := 64
theorem maximum154_6806_eq : maxVarHOL BackendInput.allocatedBody154_6806 = maximum154_6806 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6805 18 64 literalMaximum154_805_eq maximum154_6805_eq
theorem compiled154_6806_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6806 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15604,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6805 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15603 compiled154_805_eq compiled154_6805_eq state
noncomputable def maximum154_6807 : Nat := 64
theorem maximum154_6807_eq : maxVarHOL BackendInput.allocatedBody154_6807 = maximum154_6807 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6806 24 64 literalMaximum154_687_eq maximum154_6806_eq
theorem compiled154_6807_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6807 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15605,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6806 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_15604 compiled154_687_eq compiled154_6806_eq state
noncomputable def maximum154_6808 : Nat := 64
theorem maximum154_6808_eq : maxVarHOL BackendInput.allocatedBody154_6808 = maximum154_6808 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6807 28 64 literalMaximum154_849_eq maximum154_6807_eq
theorem compiled154_6808_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6808 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15606,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6807 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15605 compiled154_849_eq compiled154_6807_eq state
noncomputable def maximum154_6809 : Nat := 64
theorem maximum154_6809_eq : maxVarHOL BackendInput.allocatedBody154_6809 = maximum154_6809 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6808 30 64 literalMaximum154_583_eq maximum154_6808_eq
theorem compiled154_6809_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6809 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15607,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6808 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15606 compiled154_583_eq compiled154_6808_eq state
noncomputable def maximum154_6810 : Nat := 64
theorem maximum154_6810_eq : maxVarHOL BackendInput.allocatedBody154_6810 = maximum154_6810 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6809 30 64 literalMaximum154_764_eq maximum154_6809_eq
theorem compiled154_6810_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6810 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15608,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6809 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_15607 compiled154_764_eq compiled154_6809_eq state
noncomputable def maximum154_6811 : Nat := 64
theorem maximum154_6811_eq : maxVarHOL BackendInput.allocatedBody154_6811 = maximum154_6811 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6810 0 64 literalMaximum154_15_eq maximum154_6810_eq
theorem compiled154_6811_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6811 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15609,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6810 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15608 compiled154_15_eq compiled154_6810_eq state
noncomputable def maximum154_6812 : Nat := 64
theorem maximum154_6812_eq : maxVarHOL BackendInput.allocatedBody154_6812 = maximum154_6812 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6811 28 64 literalMaximum154_811_eq maximum154_6811_eq
theorem compiled154_6812_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6812 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15610,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6811 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_15609 compiled154_811_eq compiled154_6811_eq state
noncomputable def maximum154_6813 : Nat := 64
theorem maximum154_6813_eq : maxVarHOL BackendInput.allocatedBody154_6813 = maximum154_6813 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6812 0 64 literalMaximum154_15_eq maximum154_6812_eq
theorem compiled154_6813_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6813 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15611,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6812 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15610 compiled154_15_eq compiled154_6812_eq state
noncomputable def maximum154_6814 : Nat := 64
theorem maximum154_6814_eq : maxVarHOL BackendInput.allocatedBody154_6814 = maximum154_6814 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6813 28 64 literalMaximum154_849_eq maximum154_6813_eq
theorem compiled154_6814_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6814 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15612,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6813 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15611 compiled154_849_eq compiled154_6813_eq state
noncomputable def maximum154_6815 : Nat := 64
theorem maximum154_6815_eq : maxVarHOL BackendInput.allocatedBody154_6815 = maximum154_6815 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6814 30 64 literalMaximum154_583_eq maximum154_6814_eq
theorem compiled154_6815_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6815 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15613,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6814 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15612 compiled154_583_eq compiled154_6814_eq state
noncomputable def maximum154_6816 : Nat := 64
theorem maximum154_6816_eq : maxVarHOL BackendInput.allocatedBody154_6816 = maximum154_6816 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6815 30 64 literalMaximum154_761_eq maximum154_6815_eq
theorem compiled154_6816_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6816 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15614,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6815 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_15613 compiled154_761_eq compiled154_6815_eq state
noncomputable def maximum154_6817 : Nat := 64
theorem maximum154_6817_eq : maxVarHOL BackendInput.allocatedBody154_6817 = maximum154_6817 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6816 0 64 literalMaximum154_15_eq maximum154_6816_eq
theorem compiled154_6817_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6817 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15615,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6816 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15614 compiled154_15_eq compiled154_6816_eq state
noncomputable def maximum154_6818 : Nat := 64
theorem maximum154_6818_eq : maxVarHOL BackendInput.allocatedBody154_6818 = maximum154_6818 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6817 28 64 literalMaximum154_810_eq maximum154_6817_eq
theorem compiled154_6818_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6818 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15616,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6817 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_15615 compiled154_810_eq compiled154_6817_eq state
noncomputable def maximum154_6819 : Nat := 64
theorem maximum154_6819_eq : maxVarHOL BackendInput.allocatedBody154_6819 = maximum154_6819 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6818 0 64 literalMaximum154_15_eq maximum154_6818_eq
theorem compiled154_6819_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6819 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15617,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6818 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15616 compiled154_15_eq compiled154_6818_eq state
noncomputable def maximum154_6820 : Nat := 64
theorem maximum154_6820_eq : maxVarHOL BackendInput.allocatedBody154_6820 = maximum154_6820 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6819 28 64 literalMaximum154_825_eq maximum154_6819_eq
theorem compiled154_6820_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6820 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15618,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6819 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15617 compiled154_825_eq compiled154_6819_eq state
noncomputable def maximum154_6821 : Nat := 64
theorem maximum154_6821_eq : maxVarHOL BackendInput.allocatedBody154_6821 = maximum154_6821 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6820 28 64 literalMaximum154_809_eq maximum154_6820_eq
theorem compiled154_6821_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6821 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15619,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6820 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_15618 compiled154_809_eq compiled154_6820_eq state
noncomputable def maximum154_6822 : Nat := 64
theorem maximum154_6822_eq : maxVarHOL BackendInput.allocatedBody154_6822 = maximum154_6822 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6821 0 64 literalMaximum154_15_eq maximum154_6821_eq
theorem compiled154_6822_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6822 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15620,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6821 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15619 compiled154_15_eq compiled154_6821_eq state
noncomputable def maximum154_6823 : Nat := 64
theorem maximum154_6823_eq : maxVarHOL BackendInput.allocatedBody154_6823 = maximum154_6823 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6822 22 64 literalMaximum154_848_eq maximum154_6822_eq
theorem compiled154_6823_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6823 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15621,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6822 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_15620 compiled154_848_eq compiled154_6822_eq state
noncomputable def maximum154_6824 : Nat := 64
theorem maximum154_6824_eq : maxVarHOL BackendInput.allocatedBody154_6824 = maximum154_6824 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6823 0 64 literalMaximum154_15_eq maximum154_6823_eq
theorem compiled154_6824_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6824 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15622,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6823 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15621 compiled154_15_eq compiled154_6823_eq state
noncomputable def maximum154_6825 : Nat := 64
theorem maximum154_6825_eq : maxVarHOL BackendInput.allocatedBody154_6825 = maximum154_6825 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_6824 24 64 literalMaximum154_847_eq maximum154_6824_eq
theorem compiled154_6825_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6825 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15623,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_6824 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_15622 compiled154_847_eq compiled154_6824_eq state
noncomputable def maximum154_6826 : Nat := 64
theorem maximum154_6826_eq : maxVarHOL BackendInput.allocatedBody154_6826 = maximum154_6826 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_6825 22 64 literalMaximum154_874_eq maximum154_6825_eq
theorem compiled154_6826_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6826 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15624,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_6825 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_15623 compiled154_874_eq compiled154_6825_eq state
noncomputable def maximum154_6827 : Nat := 64
theorem maximum154_6827_eq : maxVarHOL BackendInput.allocatedBody154_6827 = maximum154_6827 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6826 20 64 literalMaximum154_463_eq maximum154_6826_eq
theorem compiled154_6827_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6827 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15625,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6826 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15624 compiled154_463_eq compiled154_6826_eq state
noncomputable def maximum154_6828 : Nat := 64
theorem maximum154_6828_eq : maxVarHOL BackendInput.allocatedBody154_6828 = maximum154_6828 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6827 22 64 literalMaximum154_844_eq maximum154_6827_eq
theorem compiled154_6828_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6828 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15626,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6827 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_15625 compiled154_844_eq compiled154_6827_eq state
noncomputable def maximum154_6829 : Nat := 64
theorem maximum154_6829_eq : maxVarHOL BackendInput.allocatedBody154_6829 = maximum154_6829 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6828 24 64 literalMaximum154_803_eq maximum154_6828_eq
theorem compiled154_6829_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6829 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15627,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6828 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_15626 compiled154_803_eq compiled154_6828_eq state
noncomputable def maximum154_6830 : Nat := 64
theorem maximum154_6830_eq : maxVarHOL BackendInput.allocatedBody154_6830 = maximum154_6830 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_6829 22 64 literalMaximum154_873_eq maximum154_6829_eq
theorem compiled154_6830_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6830 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15628,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_6829 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_15627 compiled154_873_eq compiled154_6829_eq state
noncomputable def maximum154_6831 : Nat := 64
theorem maximum154_6831_eq : maxVarHOL BackendInput.allocatedBody154_6831 = maximum154_6831 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_6830 20 64 literalMaximum154_930_eq maximum154_6830_eq
theorem compiled154_6831_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6831 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15629,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_6830 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5709 stackBody154_15628 compiled154_930_eq compiled154_6830_eq state
noncomputable def maximum154_6832 : Nat := 64
theorem maximum154_6832_eq : maxVarHOL BackendInput.allocatedBody154_6832 = maximum154_6832 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_6831 10 64 literalMaximum154_929_eq maximum154_6831_eq
theorem compiled154_6832_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6832 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15630,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_6831 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_15629 compiled154_929_eq compiled154_6831_eq state
noncomputable def maximum154_6833 : Nat := 64
theorem maximum154_6833_eq : maxVarHOL BackendInput.allocatedBody154_6833 = maximum154_6833 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_6832 10 64 literalMaximum154_928_eq maximum154_6832_eq
theorem compiled154_6833_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6833 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15631,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_6832 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_15630 compiled154_928_eq compiled154_6832_eq state
noncomputable def maximum154_6834 : Nat := 64
theorem maximum154_6834_eq : maxVarHOL BackendInput.allocatedBody154_6834 = maximum154_6834 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_6833 20 64 literalMaximum154_927_eq maximum154_6833_eq
theorem compiled154_6834_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6834 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15632,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_6833 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5704 stackBody154_15631 compiled154_927_eq compiled154_6833_eq state
noncomputable def maximum154_6835 : Nat := 64
theorem maximum154_6835_eq : maxVarHOL BackendInput.allocatedBody154_6835 = maximum154_6835 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6834 10 64 literalMaximum154_54_eq maximum154_6834_eq
theorem compiled154_6835_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6835 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15633,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6834 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15632 compiled154_54_eq compiled154_6834_eq state
noncomputable def maximum154_6836 : Nat := 64
theorem maximum154_6836_eq : maxVarHOL BackendInput.allocatedBody154_6836 = maximum154_6836 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6835 22 64 literalMaximum154_550_eq maximum154_6835_eq
theorem compiled154_6836_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6836 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15634,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6835 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_15633 compiled154_550_eq compiled154_6835_eq state
noncomputable def maximum154_6837 : Nat := 64
theorem maximum154_6837_eq : maxVarHOL BackendInput.allocatedBody154_6837 = maximum154_6837 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6836 28 64 literalMaximum154_584_eq maximum154_6836_eq
theorem compiled154_6837_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6837 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15635,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6836 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_15634 compiled154_584_eq compiled154_6836_eq state
noncomputable def maximum154_6838 : Nat := 64
theorem maximum154_6838_eq : maxVarHOL BackendInput.allocatedBody154_6838 = maximum154_6838 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6837 30 64 literalMaximum154_583_eq maximum154_6837_eq
theorem compiled154_6838_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6838 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15636,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6837 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15635 compiled154_583_eq compiled154_6837_eq state
noncomputable def maximum154_6839 : Nat := 64
theorem maximum154_6839_eq : maxVarHOL BackendInput.allocatedBody154_6839 = maximum154_6839 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_6838 30 64 literalMaximum154_840_eq maximum154_6838_eq
theorem compiled154_6839_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6839 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15637,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_6838 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_15636 compiled154_840_eq compiled154_6838_eq state
noncomputable def maximum154_6840 : Nat := 64
theorem maximum154_6840_eq : maxVarHOL BackendInput.allocatedBody154_6840 = maximum154_6840 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6839 14 64 literalMaximum154_42_eq maximum154_6839_eq
theorem compiled154_6840_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6840 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15638,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6839 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15637 compiled154_42_eq compiled154_6839_eq state
noncomputable def maximum154_6841 : Nat := 64
theorem maximum154_6841_eq : maxVarHOL BackendInput.allocatedBody154_6841 = maximum154_6841 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_6840 28 64 literalMaximum154_839_eq maximum154_6840_eq
theorem compiled154_6841_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6841 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15639,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_6840 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_15638 compiled154_839_eq compiled154_6840_eq state
noncomputable def maximum154_6842 : Nat := 64
theorem maximum154_6842_eq : maxVarHOL BackendInput.allocatedBody154_6842 = maximum154_6842 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6841 14 64 literalMaximum154_42_eq maximum154_6841_eq
theorem compiled154_6842_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6842 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15640,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6841 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15639 compiled154_42_eq compiled154_6841_eq state
noncomputable def maximum154_6843 : Nat := 64
theorem maximum154_6843_eq : maxVarHOL BackendInput.allocatedBody154_6843 = maximum154_6843 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6842 28 64 literalMaximum154_584_eq maximum154_6842_eq
theorem compiled154_6843_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6843 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15641,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6842 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_15640 compiled154_584_eq compiled154_6842_eq state
noncomputable def maximum154_6844 : Nat := 64
theorem maximum154_6844_eq : maxVarHOL BackendInput.allocatedBody154_6844 = maximum154_6844 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6843 30 64 literalMaximum154_583_eq maximum154_6843_eq
theorem compiled154_6844_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6844 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15642,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6843 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15641 compiled154_583_eq compiled154_6843_eq state
noncomputable def maximum154_6845 : Nat := 64
theorem maximum154_6845_eq : maxVarHOL BackendInput.allocatedBody154_6845 = maximum154_6845 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_6844 30 64 literalMaximum154_837_eq maximum154_6844_eq
theorem compiled154_6845_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6845 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15643,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_6844 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_15642 compiled154_837_eq compiled154_6844_eq state
noncomputable def maximum154_6846 : Nat := 64
theorem maximum154_6846_eq : maxVarHOL BackendInput.allocatedBody154_6846 = maximum154_6846 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6845 14 64 literalMaximum154_42_eq maximum154_6845_eq
theorem compiled154_6846_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6846 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15644,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6845 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15643 compiled154_42_eq compiled154_6845_eq state
noncomputable def maximum154_6847 : Nat := 64
theorem maximum154_6847_eq : maxVarHOL BackendInput.allocatedBody154_6847 = maximum154_6847 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_6846 28 64 literalMaximum154_836_eq maximum154_6846_eq
theorem compiled154_6847_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6847 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15645,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_6846 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_15644 compiled154_836_eq compiled154_6846_eq state
noncomputable def maximum154_6848 : Nat := 64
theorem maximum154_6848_eq : maxVarHOL BackendInput.allocatedBody154_6848 = maximum154_6848 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6847 14 64 literalMaximum154_42_eq maximum154_6847_eq
theorem compiled154_6848_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6848 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15646,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6847 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15645 compiled154_42_eq compiled154_6847_eq state
noncomputable def maximum154_6849 : Nat := 64
theorem maximum154_6849_eq : maxVarHOL BackendInput.allocatedBody154_6849 = maximum154_6849 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_6848 20 64 literalMaximum154_926_eq maximum154_6848_eq
theorem compiled154_6849_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6849 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15647,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_6848 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5689 stackBody154_15646 compiled154_926_eq compiled154_6848_eq state
noncomputable def maximum154_6850 : Nat := 64
theorem maximum154_6850_eq : maxVarHOL BackendInput.allocatedBody154_6850 = maximum154_6850 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_964 BackendInput.allocatedBody154_6849 52 64 literalMaximum154_964_eq maximum154_6849_eq
theorem compiled154_6850_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6850 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15648,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_964 BackendInput.allocatedBody154_6849 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5991 stackBody154_15647 compiled154_964_eq compiled154_6849_eq state
noncomputable def maximum154_6851 : Nat := 64
theorem maximum154_6851_eq : maxVarHOL BackendInput.allocatedBody154_6851 = maximum154_6851 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_963 BackendInput.allocatedBody154_6850 54 64 literalMaximum154_963_eq maximum154_6850_eq
theorem compiled154_6851_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6851 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15649,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_963 BackendInput.allocatedBody154_6850 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5075 stackBody154_15648 compiled154_963_eq compiled154_6850_eq state
noncomputable def maximum154_6852 : Nat := 64
theorem maximum154_6852_eq : maxVarHOL BackendInput.allocatedBody154_6852 = maximum154_6852 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_990 BackendInput.allocatedBody154_6851 54 64 literalMaximum154_990_eq maximum154_6851_eq
theorem compiled154_6852_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6852 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15650,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_990 BackendInput.allocatedBody154_6851 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5072 stackBody154_15649 compiled154_990_eq compiled154_6851_eq state
noncomputable def maximum154_6853 : Nat := 64
theorem maximum154_6853_eq : maxVarHOL BackendInput.allocatedBody154_6853 = maximum154_6853 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_6852 20 64 literalMaximum154_922_eq maximum154_6852_eq
theorem compiled154_6853_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6853 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15651,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_6852 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5685 stackBody154_15650 compiled154_922_eq compiled154_6852_eq state
noncomputable def maximum154_6854 : Nat := 64
theorem maximum154_6854_eq : maxVarHOL BackendInput.allocatedBody154_6854 = maximum154_6854 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_6853 22 64 literalMaximum154_830_eq maximum154_6853_eq
theorem compiled154_6854_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6854 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15652,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_6853 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_15651 compiled154_830_eq compiled154_6853_eq state
noncomputable def maximum154_6855 : Nat := 64
theorem maximum154_6855_eq : maxVarHOL BackendInput.allocatedBody154_6855 = maximum154_6855 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_6854 40 64 literalMaximum154_921_eq maximum154_6854_eq
theorem compiled154_6855_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6855 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15653,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_6854 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5683 stackBody154_15652 compiled154_921_eq compiled154_6854_eq state
noncomputable def maximum154_6856 : Nat := 64
theorem maximum154_6856_eq : maxVarHOL BackendInput.allocatedBody154_6856 = maximum154_6856 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_6855 40 64 literalMaximum154_247_eq maximum154_6855_eq
theorem compiled154_6856_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6856 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15654,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_6855 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_15653 compiled154_247_eq compiled154_6855_eq state
noncomputable def maximum154_6857 : Nat := 64
theorem maximum154_6857_eq : maxVarHOL BackendInput.allocatedBody154_6857 = maximum154_6857 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_6856 40 64 literalMaximum154_920_eq maximum154_6856_eq
theorem compiled154_6857_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6857 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15655,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_6856 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5681 stackBody154_15654 compiled154_920_eq compiled154_6856_eq state
noncomputable def maximum154_6858 : Nat := 64
theorem maximum154_6858_eq : maxVarHOL BackendInput.allocatedBody154_6858 = maximum154_6858 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_6857 40 64 literalMaximum154_919_eq maximum154_6857_eq
theorem compiled154_6858_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6858 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15656,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_6857 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5680 stackBody154_15655 compiled154_919_eq compiled154_6857_eq state
noncomputable def maximum154_6859 : Nat := 64
theorem maximum154_6859_eq : maxVarHOL BackendInput.allocatedBody154_6859 = maximum154_6859 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_6858 22 64 literalMaximum154_860_eq maximum154_6858_eq
theorem compiled154_6859_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6859 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15657,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_6858 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_15656 compiled154_860_eq compiled154_6858_eq state
noncomputable def maximum154_6860 : Nat := 64
theorem maximum154_6860_eq : maxVarHOL BackendInput.allocatedBody154_6860 = maximum154_6860 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6859 28 64 literalMaximum154_825_eq maximum154_6859_eq
theorem compiled154_6860_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6860 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15658,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6859 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15657 compiled154_825_eq compiled154_6859_eq state
noncomputable def maximum154_6861 : Nat := 64
theorem maximum154_6861_eq : maxVarHOL BackendInput.allocatedBody154_6861 = maximum154_6861 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_6860 28 64 literalMaximum154_824_eq maximum154_6860_eq
theorem compiled154_6861_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6861 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15659,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_6860 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_15658 compiled154_824_eq compiled154_6860_eq state
noncomputable def maximum154_6862 : Nat := 64
theorem maximum154_6862_eq : maxVarHOL BackendInput.allocatedBody154_6862 = maximum154_6862 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6861 14 64 literalMaximum154_42_eq maximum154_6861_eq
theorem compiled154_6862_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6862 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15660,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6861 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15659 compiled154_42_eq compiled154_6861_eq state
noncomputable def maximum154_6863 : Nat := 64
theorem maximum154_6863_eq : maxVarHOL BackendInput.allocatedBody154_6863 = maximum154_6863 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_6862 22 64 literalMaximum154_823_eq maximum154_6862_eq
theorem compiled154_6863_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6863 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15661,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_6862 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_15660 compiled154_823_eq compiled154_6862_eq state
noncomputable def maximum154_6864 : Nat := 64
theorem maximum154_6864_eq : maxVarHOL BackendInput.allocatedBody154_6864 = maximum154_6864 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6863 14 64 literalMaximum154_42_eq maximum154_6863_eq
theorem compiled154_6864_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6864 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15662,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6863 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15661 compiled154_42_eq compiled154_6863_eq state
noncomputable def maximum154_6865 : Nat := 64
theorem maximum154_6865_eq : maxVarHOL BackendInput.allocatedBody154_6865 = maximum154_6865 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_6864 20 64 literalMaximum154_918_eq maximum154_6864_eq
theorem compiled154_6865_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6865 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15663,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_6864 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5673 stackBody154_15662 compiled154_918_eq compiled154_6864_eq state
noncomputable def maximum154_6866 : Nat := 64
theorem maximum154_6866_eq : maxVarHOL BackendInput.allocatedBody154_6866 = maximum154_6866 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6865 14 64 literalMaximum154_42_eq maximum154_6865_eq
theorem compiled154_6866_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6866 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15664,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6865 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15663 compiled154_42_eq compiled154_6865_eq state
noncomputable def maximum154_6867 : Nat := 64
theorem maximum154_6867_eq : maxVarHOL BackendInput.allocatedBody154_6867 = maximum154_6867 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6866 16 64 literalMaximum154_887_eq maximum154_6866_eq
theorem compiled154_6867_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6867 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15665,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6866 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_15664 compiled154_887_eq compiled154_6866_eq state
noncomputable def maximum154_6868 : Nat := 64
theorem maximum154_6868_eq : maxVarHOL BackendInput.allocatedBody154_6868 = maximum154_6868 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6867 16 64 literalMaximum154_886_eq maximum154_6867_eq
theorem compiled154_6868_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6868 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15666,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6867 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_15665 compiled154_886_eq compiled154_6867_eq state
noncomputable def maximum154_6869 : Nat := 64
theorem maximum154_6869_eq : maxVarHOL BackendInput.allocatedBody154_6869 = maximum154_6869 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_6868 20 64 literalMaximum154_917_eq maximum154_6868_eq
theorem compiled154_6869_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6869 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15667,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_6868 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_15666 compiled154_917_eq compiled154_6868_eq state
noncomputable def maximum154_6870 : Nat := 64
theorem maximum154_6870_eq : maxVarHOL BackendInput.allocatedBody154_6870 = maximum154_6870 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6869 20 64 literalMaximum154_463_eq maximum154_6869_eq
theorem compiled154_6870_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6870 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15668,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6869 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15667 compiled154_463_eq compiled154_6869_eq state
noncomputable def maximum154_6871 : Nat := 64
theorem maximum154_6871_eq : maxVarHOL BackendInput.allocatedBody154_6871 = maximum154_6871 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6870 22 64 literalMaximum154_750_eq maximum154_6870_eq
theorem compiled154_6871_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6871 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15669,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6870 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_15668 compiled154_750_eq compiled154_6870_eq state
noncomputable def maximum154_6872 : Nat := 64
theorem maximum154_6872_eq : maxVarHOL BackendInput.allocatedBody154_6872 = maximum154_6872 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6871 28 64 literalMaximum154_838_eq maximum154_6871_eq
theorem compiled154_6872_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6872 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15670,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6871 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15669 compiled154_838_eq compiled154_6871_eq state
noncomputable def maximum154_6873 : Nat := 64
theorem maximum154_6873_eq : maxVarHOL BackendInput.allocatedBody154_6873 = maximum154_6873 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6872 30 64 literalMaximum154_583_eq maximum154_6872_eq
theorem compiled154_6873_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6873 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15671,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6872 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15670 compiled154_583_eq compiled154_6872_eq state
noncomputable def maximum154_6874 : Nat := 64
theorem maximum154_6874_eq : maxVarHOL BackendInput.allocatedBody154_6874 = maximum154_6874 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6873 30 64 literalMaximum154_586_eq maximum154_6873_eq
theorem compiled154_6874_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6874 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15672,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6873 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_15671 compiled154_586_eq compiled154_6873_eq state
noncomputable def maximum154_6875 : Nat := 64
theorem maximum154_6875_eq : maxVarHOL BackendInput.allocatedBody154_6875 = maximum154_6875 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6874 6 64 literalMaximum154_12_eq maximum154_6874_eq
theorem compiled154_6875_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6875 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15673,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6874 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15672 compiled154_12_eq compiled154_6874_eq state
noncomputable def maximum154_6876 : Nat := 64
theorem maximum154_6876_eq : maxVarHOL BackendInput.allocatedBody154_6876 = maximum154_6876 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6875 28 64 literalMaximum154_585_eq maximum154_6875_eq
theorem compiled154_6876_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6876 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15674,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6875 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_15673 compiled154_585_eq compiled154_6875_eq state
noncomputable def maximum154_6877 : Nat := 64
theorem maximum154_6877_eq : maxVarHOL BackendInput.allocatedBody154_6877 = maximum154_6877 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6876 6 64 literalMaximum154_12_eq maximum154_6876_eq
theorem compiled154_6877_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6877 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15675,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6876 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15674 compiled154_12_eq compiled154_6876_eq state
noncomputable def maximum154_6878 : Nat := 64
theorem maximum154_6878_eq : maxVarHOL BackendInput.allocatedBody154_6878 = maximum154_6878 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6877 28 64 literalMaximum154_838_eq maximum154_6877_eq
theorem compiled154_6878_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6878 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15676,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6877 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15675 compiled154_838_eq compiled154_6877_eq state
noncomputable def maximum154_6879 : Nat := 64
theorem maximum154_6879_eq : maxVarHOL BackendInput.allocatedBody154_6879 = maximum154_6879 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6878 30 64 literalMaximum154_583_eq maximum154_6878_eq
theorem compiled154_6879_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6879 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15677,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6878 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15676 compiled154_583_eq compiled154_6878_eq state
noncomputable def maximum154_6880 : Nat := 64
theorem maximum154_6880_eq : maxVarHOL BackendInput.allocatedBody154_6880 = maximum154_6880 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6879 30 64 literalMaximum154_582_eq maximum154_6879_eq
theorem compiled154_6880_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6880 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15678,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6879 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_15677 compiled154_582_eq compiled154_6879_eq state
noncomputable def maximum154_6881 : Nat := 64
theorem maximum154_6881_eq : maxVarHOL BackendInput.allocatedBody154_6881 = maximum154_6881 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6880 6 64 literalMaximum154_12_eq maximum154_6880_eq
theorem compiled154_6881_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6881 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15679,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6880 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15678 compiled154_12_eq compiled154_6880_eq state
noncomputable def maximum154_6882 : Nat := 64
theorem maximum154_6882_eq : maxVarHOL BackendInput.allocatedBody154_6882 = maximum154_6882 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6881 28 64 literalMaximum154_581_eq maximum154_6881_eq
theorem compiled154_6882_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6882 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15680,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6881 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_15679 compiled154_581_eq compiled154_6881_eq state
noncomputable def maximum154_6883 : Nat := 64
theorem maximum154_6883_eq : maxVarHOL BackendInput.allocatedBody154_6883 = maximum154_6883 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6882 6 64 literalMaximum154_12_eq maximum154_6882_eq
theorem compiled154_6883_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6883 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15681,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6882 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15680 compiled154_12_eq compiled154_6882_eq state
noncomputable def maximum154_6884 : Nat := 64
theorem maximum154_6884_eq : maxVarHOL BackendInput.allocatedBody154_6884 = maximum154_6884 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6883 28 64 literalMaximum154_916_eq maximum154_6883_eq
theorem compiled154_6884_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6884 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15682,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6883 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_15681 compiled154_916_eq compiled154_6883_eq state
noncomputable def maximum154_6885 : Nat := 64
theorem maximum154_6885_eq : maxVarHOL BackendInput.allocatedBody154_6885 = maximum154_6885 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6884 28 64 literalMaximum154_579_eq maximum154_6884_eq
theorem compiled154_6885_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6885 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15683,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6884 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_15682 compiled154_579_eq compiled154_6884_eq state
noncomputable def maximum154_6886 : Nat := 64
theorem maximum154_6886_eq : maxVarHOL BackendInput.allocatedBody154_6886 = maximum154_6886 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6885 6 64 literalMaximum154_12_eq maximum154_6885_eq
theorem compiled154_6886_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6886 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15684,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6885 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15683 compiled154_12_eq compiled154_6885_eq state
noncomputable def maximum154_6887 : Nat := 64
theorem maximum154_6887_eq : maxVarHOL BackendInput.allocatedBody154_6887 = maximum154_6887 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6886 16 64 literalMaximum154_915_eq maximum154_6886_eq
theorem compiled154_6887_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6887 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15685,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6886 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_15684 compiled154_915_eq compiled154_6886_eq state
noncomputable def maximum154_6888 : Nat := 64
theorem maximum154_6888_eq : maxVarHOL BackendInput.allocatedBody154_6888 = maximum154_6888 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6887 6 64 literalMaximum154_12_eq maximum154_6887_eq
theorem compiled154_6888_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6888 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15686,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6887 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15685 compiled154_12_eq compiled154_6887_eq state
noncomputable def maximum154_6889 : Nat := 64
theorem maximum154_6889_eq : maxVarHOL BackendInput.allocatedBody154_6889 = maximum154_6889 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_6888 22 64 literalMaximum154_914_eq maximum154_6888_eq
theorem compiled154_6889_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6889 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15687,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_6888 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_15686 compiled154_914_eq compiled154_6888_eq state
noncomputable def maximum154_6890 : Nat := 64
theorem maximum154_6890_eq : maxVarHOL BackendInput.allocatedBody154_6890 = maximum154_6890 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_6889 4 64 literalMaximum154_77_eq maximum154_6889_eq
theorem compiled154_6890_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6890 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15688,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_6889 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_15687 compiled154_77_eq compiled154_6889_eq state
noncomputable def maximum154_6891 : Nat := 64
theorem maximum154_6891_eq : maxVarHOL BackendInput.allocatedBody154_6891 = maximum154_6891 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6890 26 64 literalMaximum154_913_eq maximum154_6890_eq
theorem compiled154_6891_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6891 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15689,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6890 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_15688 compiled154_913_eq compiled154_6890_eq state
noncomputable def maximum154_6892 : Nat := 64
theorem maximum154_6892_eq : maxVarHOL BackendInput.allocatedBody154_6892 = maximum154_6892 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_6891 26 64 literalMaximum154_576_eq maximum154_6891_eq
theorem compiled154_6892_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6892 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15690,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_6891 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_15689 compiled154_576_eq compiled154_6891_eq state
noncomputable def maximum154_6893 : Nat := 64
theorem maximum154_6893_eq : maxVarHOL BackendInput.allocatedBody154_6893 = maximum154_6893 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_6892 26 64 literalMaximum154_912_eq maximum154_6892_eq
theorem compiled154_6893_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6893 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15691,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_6892 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_15690 compiled154_912_eq compiled154_6892_eq state
noncomputable def maximum154_6894 : Nat := 64
theorem maximum154_6894_eq : maxVarHOL BackendInput.allocatedBody154_6894 = maximum154_6894 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_6893 24 64 literalMaximum154_574_eq maximum154_6893_eq
theorem compiled154_6894_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6894 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15692,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_6893 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_15691 compiled154_574_eq compiled154_6893_eq state
noncomputable def maximum154_6895 : Nat := 64
theorem maximum154_6895_eq : maxVarHOL BackendInput.allocatedBody154_6895 = maximum154_6895 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_6894 4 64 literalMaximum154_242_eq maximum154_6894_eq
theorem compiled154_6895_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6895 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_6894 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_15692 compiled154_242_eq compiled154_6894_eq state
noncomputable def maximum154_6896 : Nat := 64
theorem maximum154_6896_eq : maxVarHOL BackendInput.allocatedBody154_6896 = maximum154_6896 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_6895 20 64 literalMaximum154_911_eq maximum154_6895_eq
theorem compiled154_6896_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6896 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_6895 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_15693 compiled154_911_eq compiled154_6895_eq state
noncomputable def maximum154_6897 : Nat := 64
theorem maximum154_6897_eq : maxVarHOL BackendInput.allocatedBody154_6897 = maximum154_6897 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_6896 20 64 literalMaximum154_910_eq maximum154_6896_eq
theorem compiled154_6897_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6897 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_6896 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_15694 compiled154_910_eq compiled154_6896_eq state
noncomputable def maximum154_6898 : Nat := 64
theorem maximum154_6898_eq : maxVarHOL BackendInput.allocatedBody154_6898 = maximum154_6898 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_6897 22 64 literalMaximum154_624_eq maximum154_6897_eq
theorem compiled154_6898_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6898 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_6897 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_15695 compiled154_624_eq compiled154_6897_eq state
noncomputable def maximum154_6899 : Nat := 64
theorem maximum154_6899_eq : maxVarHOL BackendInput.allocatedBody154_6899 = maximum154_6899 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1010 BackendInput.allocatedBody154_6898 22 64 literalMaximum154_1010_eq maximum154_6898_eq
theorem compiled154_6899_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6899 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1010 BackendInput.allocatedBody154_6898 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5021 stackBody154_15696 compiled154_1010_eq compiled154_6898_eq state
noncomputable def maximum154_6900 : Nat := 64
theorem maximum154_6900_eq : maxVarHOL BackendInput.allocatedBody154_6900 = maximum154_6900 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6899 22 64 literalMaximum154_550_eq maximum154_6899_eq
theorem compiled154_6900_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6900 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15698,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6899 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_15697 compiled154_550_eq compiled154_6899_eq state
noncomputable def maximum154_6901 : Nat := 64
theorem maximum154_6901_eq : maxVarHOL BackendInput.allocatedBody154_6901 = maximum154_6901 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6900 20 64 literalMaximum154_463_eq maximum154_6900_eq
theorem compiled154_6901_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6901 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15699,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6900 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15698 compiled154_463_eq compiled154_6900_eq state
noncomputable def maximum154_6902 : Nat := 64
theorem maximum154_6902_eq : maxVarHOL BackendInput.allocatedBody154_6902 = maximum154_6902 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6901 24 64 literalMaximum154_687_eq maximum154_6901_eq
theorem compiled154_6902_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6902 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15700,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6901 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_15699 compiled154_687_eq compiled154_6901_eq state
noncomputable def maximum154_6903 : Nat := 64
theorem maximum154_6903_eq : maxVarHOL BackendInput.allocatedBody154_6903 = maximum154_6903 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6902 28 64 literalMaximum154_849_eq maximum154_6902_eq
theorem compiled154_6903_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6903 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15701,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6902 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15700 compiled154_849_eq compiled154_6902_eq state
noncomputable def maximum154_6904 : Nat := 64
theorem maximum154_6904_eq : maxVarHOL BackendInput.allocatedBody154_6904 = maximum154_6904 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6903 30 64 literalMaximum154_583_eq maximum154_6903_eq
theorem compiled154_6904_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6904 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15702,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6903 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15701 compiled154_583_eq compiled154_6903_eq state
noncomputable def maximum154_6905 : Nat := 64
theorem maximum154_6905_eq : maxVarHOL BackendInput.allocatedBody154_6905 = maximum154_6905 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6904 30 64 literalMaximum154_764_eq maximum154_6904_eq
theorem compiled154_6905_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6905 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15703,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6904 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_15702 compiled154_764_eq compiled154_6904_eq state
noncomputable def maximum154_6906 : Nat := 64
theorem maximum154_6906_eq : maxVarHOL BackendInput.allocatedBody154_6906 = maximum154_6906 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6905 0 64 literalMaximum154_15_eq maximum154_6905_eq
theorem compiled154_6906_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6906 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15704,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6905 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15703 compiled154_15_eq compiled154_6905_eq state
noncomputable def maximum154_6907 : Nat := 64
theorem maximum154_6907_eq : maxVarHOL BackendInput.allocatedBody154_6907 = maximum154_6907 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6906 28 64 literalMaximum154_811_eq maximum154_6906_eq
theorem compiled154_6907_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6907 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15705,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6906 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_15704 compiled154_811_eq compiled154_6906_eq state
noncomputable def maximum154_6908 : Nat := 64
theorem maximum154_6908_eq : maxVarHOL BackendInput.allocatedBody154_6908 = maximum154_6908 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6907 0 64 literalMaximum154_15_eq maximum154_6907_eq
theorem compiled154_6908_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6908 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15706,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6907 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15705 compiled154_15_eq compiled154_6907_eq state
noncomputable def maximum154_6909 : Nat := 64
theorem maximum154_6909_eq : maxVarHOL BackendInput.allocatedBody154_6909 = maximum154_6909 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6908 28 64 literalMaximum154_849_eq maximum154_6908_eq
theorem compiled154_6909_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6909 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15707,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6908 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15706 compiled154_849_eq compiled154_6908_eq state
noncomputable def maximum154_6910 : Nat := 64
theorem maximum154_6910_eq : maxVarHOL BackendInput.allocatedBody154_6910 = maximum154_6910 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6909 30 64 literalMaximum154_583_eq maximum154_6909_eq
theorem compiled154_6910_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6910 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15708,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6909 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15707 compiled154_583_eq compiled154_6909_eq state
noncomputable def maximum154_6911 : Nat := 64
theorem maximum154_6911_eq : maxVarHOL BackendInput.allocatedBody154_6911 = maximum154_6911 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6910 30 64 literalMaximum154_761_eq maximum154_6910_eq
theorem compiled154_6911_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6911 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15709,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6910 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_15708 compiled154_761_eq compiled154_6910_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
