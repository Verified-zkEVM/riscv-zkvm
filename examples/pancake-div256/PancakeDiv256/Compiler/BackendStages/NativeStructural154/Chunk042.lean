import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk041
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_10752 : Nat := 66
theorem maximum154_10752_eq : maxVarHOL BackendInput.allocatedBody154_10752 = maximum154_10752 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10751 6 66 literalMaximum154_12_eq maximum154_10751_eq
theorem compiled154_10752_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10752 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19550,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10751 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19549 compiled154_12_eq compiled154_10751_eq state
noncomputable def maximum154_10753 : Nat := 66
theorem maximum154_10753_eq : maxVarHOL BackendInput.allocatedBody154_10753 = maximum154_10753 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_434 BackendInput.allocatedBody154_10752 30 66 literalMaximum154_434_eq maximum154_10752_eq
theorem compiled154_10753_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10753 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19551,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_434 BackendInput.allocatedBody154_10752 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_843 stackBody154_19550 compiled154_434_eq compiled154_10752_eq state
noncomputable def maximum154_10754 : Nat := 66
theorem maximum154_10754_eq : maxVarHOL BackendInput.allocatedBody154_10754 = maximum154_10754 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10753 6 66 literalMaximum154_12_eq maximum154_10753_eq
theorem compiled154_10754_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10754 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19552,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10753 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19551 compiled154_12_eq compiled154_10753_eq state
noncomputable def maximum154_10755 : Nat := 66
theorem maximum154_10755_eq : maxVarHOL BackendInput.allocatedBody154_10755 = maximum154_10755 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_433 BackendInput.allocatedBody154_10754 30 66 literalMaximum154_433_eq maximum154_10754_eq
theorem compiled154_10755_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10755 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19553,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_433 BackendInput.allocatedBody154_10754 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_841 stackBody154_19552 compiled154_433_eq compiled154_10754_eq state
noncomputable def maximum154_10756 : Nat := 66
theorem maximum154_10756_eq : maxVarHOL BackendInput.allocatedBody154_10756 = maximum154_10756 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_432 BackendInput.allocatedBody154_10755 30 66 literalMaximum154_432_eq maximum154_10755_eq
theorem compiled154_10756_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10756 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19554,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_432 BackendInput.allocatedBody154_10755 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_840 stackBody154_19553 compiled154_432_eq compiled154_10755_eq state
noncomputable def maximum154_10757 : Nat := 66
theorem maximum154_10757_eq : maxVarHOL BackendInput.allocatedBody154_10757 = maximum154_10757 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10756 6 66 literalMaximum154_12_eq maximum154_10756_eq
theorem compiled154_10757_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10757 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19555,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10756 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19554 compiled154_12_eq compiled154_10756_eq state
noncomputable def maximum154_10758 : Nat := 66
theorem maximum154_10758_eq : maxVarHOL BackendInput.allocatedBody154_10758 = maximum154_10758 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_431 BackendInput.allocatedBody154_10757 6 66 literalMaximum154_431_eq maximum154_10757_eq
theorem compiled154_10758_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10758 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19556,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_431 BackendInput.allocatedBody154_10757 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_838 stackBody154_19555 compiled154_431_eq compiled154_10757_eq state
noncomputable def maximum154_10759 : Nat := 66
theorem maximum154_10759_eq : maxVarHOL BackendInput.allocatedBody154_10759 = maximum154_10759 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10758 6 66 literalMaximum154_12_eq maximum154_10758_eq
theorem compiled154_10759_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10759 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19557,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10758 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19556 compiled154_12_eq compiled154_10758_eq state
noncomputable def maximum154_10760 : Nat := 66
theorem maximum154_10760_eq : maxVarHOL BackendInput.allocatedBody154_10760 = maximum154_10760 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_430 BackendInput.allocatedBody154_10759 56 66 literalMaximum154_430_eq maximum154_10759_eq
theorem compiled154_10760_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10760 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19558,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_430 BackendInput.allocatedBody154_10759 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_836 stackBody154_19557 compiled154_430_eq compiled154_10759_eq state
noncomputable def maximum154_10761 : Nat := 66
theorem maximum154_10761_eq : maxVarHOL BackendInput.allocatedBody154_10761 = maximum154_10761 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_429 BackendInput.allocatedBody154_10760 24 66 literalMaximum154_429_eq maximum154_10760_eq
theorem compiled154_10761_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10761 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19559,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_429 BackendInput.allocatedBody154_10760 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_833 stackBody154_19558 compiled154_429_eq compiled154_10760_eq state
noncomputable def maximum154_10762 : Nat := 66
theorem maximum154_10762_eq : maxVarHOL BackendInput.allocatedBody154_10762 = maximum154_10762 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10761 24 66 literalMaximum154_354_eq maximum154_10761_eq
theorem compiled154_10762_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10762 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19560,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10761 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_19559 compiled154_354_eq compiled154_10761_eq state
noncomputable def maximum154_10763 : Nat := 66
theorem maximum154_10763_eq : maxVarHOL BackendInput.allocatedBody154_10763 = maximum154_10763 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_428 BackendInput.allocatedBody154_10762 6 66 literalMaximum154_428_eq maximum154_10762_eq
theorem compiled154_10763_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10763 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19561,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_428 BackendInput.allocatedBody154_10762 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_831 stackBody154_19560 compiled154_428_eq compiled154_10762_eq state
noncomputable def maximum154_10764 : Nat := 66
theorem maximum154_10764_eq : maxVarHOL BackendInput.allocatedBody154_10764 = maximum154_10764 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_200 BackendInput.allocatedBody154_10763 30 66 literalMaximum154_200_eq maximum154_10763_eq
theorem compiled154_10764_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10764 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19562,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_200 BackendInput.allocatedBody154_10763 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_830 stackBody154_19561 compiled154_200_eq compiled154_10763_eq state
noncomputable def maximum154_10765 : Nat := 66
theorem maximum154_10765_eq : maxVarHOL BackendInput.allocatedBody154_10765 = maximum154_10765 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_427 BackendInput.allocatedBody154_10764 24 66 literalMaximum154_427_eq maximum154_10764_eq
theorem compiled154_10765_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10765 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19563,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_427 BackendInput.allocatedBody154_10764 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_829 stackBody154_19562 compiled154_427_eq compiled154_10764_eq state
noncomputable def maximum154_10766 : Nat := 66
theorem maximum154_10766_eq : maxVarHOL BackendInput.allocatedBody154_10766 = maximum154_10766 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_426 BackendInput.allocatedBody154_10765 56 66 literalMaximum154_426_eq maximum154_10765_eq
theorem compiled154_10766_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10766 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19564,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_426 BackendInput.allocatedBody154_10765 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_828 stackBody154_19563 compiled154_426_eq compiled154_10765_eq state
noncomputable def maximum154_10767 : Nat := 66
theorem maximum154_10767_eq : maxVarHOL BackendInput.allocatedBody154_10767 = maximum154_10767 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_425 BackendInput.allocatedBody154_10766 28 66 literalMaximum154_425_eq maximum154_10766_eq
theorem compiled154_10767_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10767 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19565,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_425 BackendInput.allocatedBody154_10766 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6406 stackBody154_19564 compiled154_425_eq compiled154_10766_eq state
noncomputable def maximum154_10768 : Nat := 66
theorem maximum154_10768_eq : maxVarHOL BackendInput.allocatedBody154_10768 = maximum154_10768 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_10767 6 66 literalMaximum154_424_eq maximum154_10767_eq
theorem compiled154_10768_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10768 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19566,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_10767 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_19565 compiled154_424_eq compiled154_10767_eq state
noncomputable def maximum154_10769 : Nat := 66
theorem maximum154_10769_eq : maxVarHOL BackendInput.allocatedBody154_10769 = maximum154_10769 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_10768 24 66 literalMaximum154_423_eq maximum154_10768_eq
theorem compiled154_10769_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10769 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19567,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_10768 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_19566 compiled154_423_eq compiled154_10768_eq state
noncomputable def maximum154_10770 : Nat := 66
theorem maximum154_10770_eq : maxVarHOL BackendInput.allocatedBody154_10770 = maximum154_10770 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10769 6 66 literalMaximum154_12_eq maximum154_10769_eq
theorem compiled154_10770_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10770 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19568,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10769 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19567 compiled154_12_eq compiled154_10769_eq state
noncomputable def maximum154_10771 : Nat := 66
theorem maximum154_10771_eq : maxVarHOL BackendInput.allocatedBody154_10771 = maximum154_10771 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_403 BackendInput.allocatedBody154_10770 28 66 literalMaximum154_403_eq maximum154_10770_eq
theorem compiled154_10771_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10771 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19569,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_403 BackendInput.allocatedBody154_10770 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_924 stackBody154_19568 compiled154_403_eq compiled154_10770_eq state
noncomputable def maximum154_10772 : Nat := 66
theorem maximum154_10772_eq : maxVarHOL BackendInput.allocatedBody154_10772 = maximum154_10772 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_420 BackendInput.allocatedBody154_10771 34 66 literalMaximum154_420_eq maximum154_10771_eq
theorem compiled154_10772_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10772 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19570,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_420 BackendInput.allocatedBody154_10771 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_818 stackBody154_19569 compiled154_420_eq compiled154_10771_eq state
noncomputable def maximum154_10773 : Nat := 66
theorem maximum154_10773_eq : maxVarHOL BackendInput.allocatedBody154_10773 = maximum154_10773 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_419 BackendInput.allocatedBody154_10772 36 66 literalMaximum154_419_eq maximum154_10772_eq
theorem compiled154_10773_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10773 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19571,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_419 BackendInput.allocatedBody154_10772 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10316 stackBody154_19570 compiled154_419_eq compiled154_10772_eq state
noncomputable def maximum154_10774 : Nat := 66
theorem maximum154_10774_eq : maxVarHOL BackendInput.allocatedBody154_10774 = maximum154_10774 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_422 BackendInput.allocatedBody154_10773 36 66 literalMaximum154_422_eq maximum154_10773_eq
theorem compiled154_10774_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10774 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19572,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_422 BackendInput.allocatedBody154_10773 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_816 stackBody154_19571 compiled154_422_eq compiled154_10773_eq state
noncomputable def maximum154_10775 : Nat := 66
theorem maximum154_10775_eq : maxVarHOL BackendInput.allocatedBody154_10775 = maximum154_10775 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10774 26 66 literalMaximum154_319_eq maximum154_10774_eq
theorem compiled154_10775_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10775 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19573,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10774 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_19572 compiled154_319_eq compiled154_10774_eq state
noncomputable def maximum154_10776 : Nat := 66
theorem maximum154_10776_eq : maxVarHOL BackendInput.allocatedBody154_10776 = maximum154_10776 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_421 BackendInput.allocatedBody154_10775 34 66 literalMaximum154_421_eq maximum154_10775_eq
theorem compiled154_10776_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10776 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19574,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_421 BackendInput.allocatedBody154_10775 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_814 stackBody154_19573 compiled154_421_eq compiled154_10775_eq state
noncomputable def maximum154_10777 : Nat := 66
theorem maximum154_10777_eq : maxVarHOL BackendInput.allocatedBody154_10777 = maximum154_10777 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10776 26 66 literalMaximum154_319_eq maximum154_10776_eq
theorem compiled154_10777_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10777 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19575,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10776 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_19574 compiled154_319_eq compiled154_10776_eq state
noncomputable def maximum154_10778 : Nat := 66
theorem maximum154_10778_eq : maxVarHOL BackendInput.allocatedBody154_10778 = maximum154_10778 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_420 BackendInput.allocatedBody154_10777 34 66 literalMaximum154_420_eq maximum154_10777_eq
theorem compiled154_10778_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10778 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19576,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_420 BackendInput.allocatedBody154_10777 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_818 stackBody154_19575 compiled154_420_eq compiled154_10777_eq state
noncomputable def maximum154_10779 : Nat := 66
theorem maximum154_10779_eq : maxVarHOL BackendInput.allocatedBody154_10779 = maximum154_10779 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_419 BackendInput.allocatedBody154_10778 36 66 literalMaximum154_419_eq maximum154_10778_eq
theorem compiled154_10779_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10779 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19577,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_419 BackendInput.allocatedBody154_10778 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10316 stackBody154_19576 compiled154_419_eq compiled154_10778_eq state
noncomputable def maximum154_10780 : Nat := 66
theorem maximum154_10780_eq : maxVarHOL BackendInput.allocatedBody154_10780 = maximum154_10780 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_418 BackendInput.allocatedBody154_10779 36 66 literalMaximum154_418_eq maximum154_10779_eq
theorem compiled154_10780_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10780 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19578,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_418 BackendInput.allocatedBody154_10779 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_810 stackBody154_19577 compiled154_418_eq compiled154_10779_eq state
noncomputable def maximum154_10781 : Nat := 66
theorem maximum154_10781_eq : maxVarHOL BackendInput.allocatedBody154_10781 = maximum154_10781 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10780 26 66 literalMaximum154_319_eq maximum154_10780_eq
theorem compiled154_10781_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10781 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19579,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10780 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_19578 compiled154_319_eq compiled154_10780_eq state
noncomputable def maximum154_10782 : Nat := 66
theorem maximum154_10782_eq : maxVarHOL BackendInput.allocatedBody154_10782 = maximum154_10782 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_417 BackendInput.allocatedBody154_10781 34 66 literalMaximum154_417_eq maximum154_10781_eq
theorem compiled154_10782_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10782 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19580,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_417 BackendInput.allocatedBody154_10781 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_808 stackBody154_19579 compiled154_417_eq compiled154_10781_eq state
noncomputable def maximum154_10783 : Nat := 66
theorem maximum154_10783_eq : maxVarHOL BackendInput.allocatedBody154_10783 = maximum154_10783 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10782 26 66 literalMaximum154_319_eq maximum154_10782_eq
theorem compiled154_10783_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10783 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19581,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10782 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_19580 compiled154_319_eq compiled154_10782_eq state
noncomputable def maximum154_10784 : Nat := 66
theorem maximum154_10784_eq : maxVarHOL BackendInput.allocatedBody154_10784 = maximum154_10784 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_416 BackendInput.allocatedBody154_10783 34 66 literalMaximum154_416_eq maximum154_10783_eq
theorem compiled154_10784_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10784 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19582,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_416 BackendInput.allocatedBody154_10783 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_806 stackBody154_19581 compiled154_416_eq compiled154_10783_eq state
noncomputable def maximum154_10785 : Nat := 66
theorem maximum154_10785_eq : maxVarHOL BackendInput.allocatedBody154_10785 = maximum154_10785 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_415 BackendInput.allocatedBody154_10784 34 66 literalMaximum154_415_eq maximum154_10784_eq
theorem compiled154_10785_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10785 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19583,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_415 BackendInput.allocatedBody154_10784 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_805 stackBody154_19582 compiled154_415_eq compiled154_10784_eq state
noncomputable def maximum154_10786 : Nat := 66
theorem maximum154_10786_eq : maxVarHOL BackendInput.allocatedBody154_10786 = maximum154_10786 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10785 26 66 literalMaximum154_319_eq maximum154_10785_eq
theorem compiled154_10786_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10786 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19584,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10785 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_19583 compiled154_319_eq compiled154_10785_eq state
noncomputable def maximum154_10787 : Nat := 66
theorem maximum154_10787_eq : maxVarHOL BackendInput.allocatedBody154_10787 = maximum154_10787 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_414 BackendInput.allocatedBody154_10786 26 66 literalMaximum154_414_eq maximum154_10786_eq
theorem compiled154_10787_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10787 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19585,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_414 BackendInput.allocatedBody154_10786 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_803 stackBody154_19584 compiled154_414_eq compiled154_10786_eq state
noncomputable def maximum154_10788 : Nat := 66
theorem maximum154_10788_eq : maxVarHOL BackendInput.allocatedBody154_10788 = maximum154_10788 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10787 26 66 literalMaximum154_319_eq maximum154_10787_eq
theorem compiled154_10788_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10788 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19586,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10787 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_19585 compiled154_319_eq compiled154_10787_eq state
noncomputable def maximum154_10789 : Nat := 66
theorem maximum154_10789_eq : maxVarHOL BackendInput.allocatedBody154_10789 = maximum154_10789 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_413 BackendInput.allocatedBody154_10788 28 66 literalMaximum154_413_eq maximum154_10788_eq
theorem compiled154_10789_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10789 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19587,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_413 BackendInput.allocatedBody154_10788 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_801 stackBody154_19586 compiled154_413_eq compiled154_10788_eq state
noncomputable def maximum154_10790 : Nat := 66
theorem maximum154_10790_eq : maxVarHOL BackendInput.allocatedBody154_10790 = maximum154_10790 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10789 4 66 literalMaximum154_77_eq maximum154_10789_eq
theorem compiled154_10790_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10790 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19588,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10789 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19587 compiled154_77_eq compiled154_10789_eq state
noncomputable def maximum154_10791 : Nat := 66
theorem maximum154_10791_eq : maxVarHOL BackendInput.allocatedBody154_10791 = maximum154_10791 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_412 BackendInput.allocatedBody154_10790 34 66 literalMaximum154_412_eq maximum154_10790_eq
theorem compiled154_10791_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10791 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19589,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_412 BackendInput.allocatedBody154_10790 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_799 stackBody154_19588 compiled154_412_eq compiled154_10790_eq state
noncomputable def maximum154_10792 : Nat := 66
theorem maximum154_10792_eq : maxVarHOL BackendInput.allocatedBody154_10792 = maximum154_10792 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_411 BackendInput.allocatedBody154_10791 32 66 literalMaximum154_411_eq maximum154_10791_eq
theorem compiled154_10792_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10792 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19590,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_411 BackendInput.allocatedBody154_10791 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_798 stackBody154_19589 compiled154_411_eq compiled154_10791_eq state
noncomputable def maximum154_10793 : Nat := 66
theorem maximum154_10793_eq : maxVarHOL BackendInput.allocatedBody154_10793 = maximum154_10793 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_410 BackendInput.allocatedBody154_10792 34 66 literalMaximum154_410_eq maximum154_10792_eq
theorem compiled154_10793_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10793 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19591,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_410 BackendInput.allocatedBody154_10792 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_797 stackBody154_19590 compiled154_410_eq compiled154_10792_eq state
noncomputable def maximum154_10794 : Nat := 66
theorem maximum154_10794_eq : maxVarHOL BackendInput.allocatedBody154_10794 = maximum154_10794 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_409 BackendInput.allocatedBody154_10793 30 66 literalMaximum154_409_eq maximum154_10793_eq
theorem compiled154_10794_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10794 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19592,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_409 BackendInput.allocatedBody154_10793 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_796 stackBody154_19591 compiled154_409_eq compiled154_10793_eq state
noncomputable def maximum154_10795 : Nat := 66
theorem maximum154_10795_eq : maxVarHOL BackendInput.allocatedBody154_10795 = maximum154_10795 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_10794 24 66 literalMaximum154_408_eq maximum154_10794_eq
theorem compiled154_10795_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10795 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19593,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_10794 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_19592 compiled154_408_eq compiled154_10794_eq state
noncomputable def maximum154_10796 : Nat := 66
theorem maximum154_10796_eq : maxVarHOL BackendInput.allocatedBody154_10796 = maximum154_10796 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_407 BackendInput.allocatedBody154_10795 24 66 literalMaximum154_407_eq maximum154_10795_eq
theorem compiled154_10796_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10796 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19594,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_407 BackendInput.allocatedBody154_10795 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7087 stackBody154_19593 compiled154_407_eq compiled154_10795_eq state
noncomputable def maximum154_10797 : Nat := 66
theorem maximum154_10797_eq : maxVarHOL BackendInput.allocatedBody154_10797 = maximum154_10797 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_406 BackendInput.allocatedBody154_10796 24 66 literalMaximum154_406_eq maximum154_10796_eq
theorem compiled154_10797_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10797 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19595,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_406 BackendInput.allocatedBody154_10796 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_793 stackBody154_19594 compiled154_406_eq compiled154_10796_eq state
noncomputable def maximum154_10798 : Nat := 66
theorem maximum154_10798_eq : maxVarHOL BackendInput.allocatedBody154_10798 = maximum154_10798 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_405 BackendInput.allocatedBody154_10797 28 66 literalMaximum154_405_eq maximum154_10797_eq
theorem compiled154_10798_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10798 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19596,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_405 BackendInput.allocatedBody154_10797 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_788 stackBody154_19595 compiled154_405_eq compiled154_10797_eq state
noncomputable def maximum154_10799 : Nat := 66
theorem maximum154_10799_eq : maxVarHOL BackendInput.allocatedBody154_10799 = maximum154_10799 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_404 BackendInput.allocatedBody154_10798 28 66 literalMaximum154_404_eq maximum154_10798_eq
theorem compiled154_10799_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10799 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19597,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_404 BackendInput.allocatedBody154_10798 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_787 stackBody154_19596 compiled154_404_eq compiled154_10798_eq state
noncomputable def maximum154_10800 : Nat := 66
theorem maximum154_10800_eq : maxVarHOL BackendInput.allocatedBody154_10800 = maximum154_10800 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_403 BackendInput.allocatedBody154_10799 28 66 literalMaximum154_403_eq maximum154_10799_eq
theorem compiled154_10800_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10800 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19598,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_403 BackendInput.allocatedBody154_10799 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_924 stackBody154_19597 compiled154_403_eq compiled154_10799_eq state
noncomputable def maximum154_10801 : Nat := 66
theorem maximum154_10801_eq : maxVarHOL BackendInput.allocatedBody154_10801 = maximum154_10801 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10800 24 66 literalMaximum154_354_eq maximum154_10800_eq
theorem compiled154_10801_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10801 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19599,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10800 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_19598 compiled154_354_eq compiled154_10800_eq state
noncomputable def maximum154_10802 : Nat := 66
theorem maximum154_10802_eq : maxVarHOL BackendInput.allocatedBody154_10802 = maximum154_10802 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_348 BackendInput.allocatedBody154_10801 30 66 literalMaximum154_348_eq maximum154_10801_eq
theorem compiled154_10802_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10802 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19600,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_348 BackendInput.allocatedBody154_10801 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_988 stackBody154_19599 compiled154_348_eq compiled154_10801_eq state
noncomputable def maximum154_10803 : Nat := 66
theorem maximum154_10803_eq : maxVarHOL BackendInput.allocatedBody154_10803 = maximum154_10803 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10802 32 66 literalMaximum154_400_eq maximum154_10802_eq
theorem compiled154_10803_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10803 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19601,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10802 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6489 stackBody154_19600 compiled154_400_eq compiled154_10802_eq state
noncomputable def maximum154_10804 : Nat := 66
theorem maximum154_10804_eq : maxVarHOL BackendInput.allocatedBody154_10804 = maximum154_10804 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_252 BackendInput.allocatedBody154_10803 36 66 literalMaximum154_252_eq maximum154_10803_eq
theorem compiled154_10804_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10804 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19602,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_252 BackendInput.allocatedBody154_10803 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_782 stackBody154_19601 compiled154_252_eq compiled154_10803_eq state
noncomputable def maximum154_10805 : Nat := 66
theorem maximum154_10805_eq : maxVarHOL BackendInput.allocatedBody154_10805 = maximum154_10805 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_402 BackendInput.allocatedBody154_10804 36 66 literalMaximum154_402_eq maximum154_10804_eq
theorem compiled154_10805_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10805 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19603,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_402 BackendInput.allocatedBody154_10804 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_781 stackBody154_19602 compiled154_402_eq compiled154_10804_eq state
noncomputable def maximum154_10806 : Nat := 66
theorem maximum154_10806_eq : maxVarHOL BackendInput.allocatedBody154_10806 = maximum154_10806 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10805 0 66 literalMaximum154_15_eq maximum154_10805_eq
theorem compiled154_10806_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10806 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19604,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10805 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19603 compiled154_15_eq compiled154_10805_eq state
noncomputable def maximum154_10807 : Nat := 66
theorem maximum154_10807_eq : maxVarHOL BackendInput.allocatedBody154_10807 = maximum154_10807 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_401 BackendInput.allocatedBody154_10806 32 66 literalMaximum154_401_eq maximum154_10806_eq
theorem compiled154_10807_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10807 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19605,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_401 BackendInput.allocatedBody154_10806 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_779 stackBody154_19604 compiled154_401_eq compiled154_10806_eq state
noncomputable def maximum154_10808 : Nat := 66
theorem maximum154_10808_eq : maxVarHOL BackendInput.allocatedBody154_10808 = maximum154_10808 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10807 0 66 literalMaximum154_15_eq maximum154_10807_eq
theorem compiled154_10808_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10808 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19606,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10807 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19605 compiled154_15_eq compiled154_10807_eq state
noncomputable def maximum154_10809 : Nat := 66
theorem maximum154_10809_eq : maxVarHOL BackendInput.allocatedBody154_10809 = maximum154_10809 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10808 32 66 literalMaximum154_400_eq maximum154_10808_eq
theorem compiled154_10809_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10809 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19607,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10808 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6489 stackBody154_19606 compiled154_400_eq compiled154_10808_eq state
noncomputable def maximum154_10810 : Nat := 66
theorem maximum154_10810_eq : maxVarHOL BackendInput.allocatedBody154_10810 = maximum154_10810 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_252 BackendInput.allocatedBody154_10809 36 66 literalMaximum154_252_eq maximum154_10809_eq
theorem compiled154_10810_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10810 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19608,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_252 BackendInput.allocatedBody154_10809 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_782 stackBody154_19607 compiled154_252_eq compiled154_10809_eq state
noncomputable def maximum154_10811 : Nat := 66
theorem maximum154_10811_eq : maxVarHOL BackendInput.allocatedBody154_10811 = maximum154_10811 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_399 BackendInput.allocatedBody154_10810 36 66 literalMaximum154_399_eq maximum154_10810_eq
theorem compiled154_10811_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10811 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19609,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_399 BackendInput.allocatedBody154_10810 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_775 stackBody154_19608 compiled154_399_eq compiled154_10810_eq state
noncomputable def maximum154_10812 : Nat := 66
theorem maximum154_10812_eq : maxVarHOL BackendInput.allocatedBody154_10812 = maximum154_10812 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10811 0 66 literalMaximum154_15_eq maximum154_10811_eq
theorem compiled154_10812_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10812 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19610,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10811 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19609 compiled154_15_eq compiled154_10811_eq state
noncomputable def maximum154_10813 : Nat := 66
theorem maximum154_10813_eq : maxVarHOL BackendInput.allocatedBody154_10813 = maximum154_10813 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_398 BackendInput.allocatedBody154_10812 32 66 literalMaximum154_398_eq maximum154_10812_eq
theorem compiled154_10813_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10813 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19611,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_398 BackendInput.allocatedBody154_10812 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_773 stackBody154_19610 compiled154_398_eq compiled154_10812_eq state
noncomputable def maximum154_10814 : Nat := 66
theorem maximum154_10814_eq : maxVarHOL BackendInput.allocatedBody154_10814 = maximum154_10814 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10813 0 66 literalMaximum154_15_eq maximum154_10813_eq
theorem compiled154_10814_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10814 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19612,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10813 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19611 compiled154_15_eq compiled154_10813_eq state
noncomputable def maximum154_10815 : Nat := 66
theorem maximum154_10815_eq : maxVarHOL BackendInput.allocatedBody154_10815 = maximum154_10815 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_10814 32 66 literalMaximum154_397_eq maximum154_10814_eq
theorem compiled154_10815_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10815 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19613,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_10814 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6477 stackBody154_19612 compiled154_397_eq compiled154_10814_eq state
noncomputable def maximum154_10816 : Nat := 66
theorem maximum154_10816_eq : maxVarHOL BackendInput.allocatedBody154_10816 = maximum154_10816 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_396 BackendInput.allocatedBody154_10815 32 66 literalMaximum154_396_eq maximum154_10815_eq
theorem compiled154_10816_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10816 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19614,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_396 BackendInput.allocatedBody154_10815 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_770 stackBody154_19613 compiled154_396_eq compiled154_10815_eq state
noncomputable def maximum154_10817 : Nat := 66
theorem maximum154_10817_eq : maxVarHOL BackendInput.allocatedBody154_10817 = maximum154_10817 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10816 0 66 literalMaximum154_15_eq maximum154_10816_eq
theorem compiled154_10817_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10817 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19615,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10816 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19614 compiled154_15_eq compiled154_10816_eq state
noncomputable def maximum154_10818 : Nat := 66
theorem maximum154_10818_eq : maxVarHOL BackendInput.allocatedBody154_10818 = maximum154_10818 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_395 BackendInput.allocatedBody154_10817 28 66 literalMaximum154_395_eq maximum154_10817_eq
theorem compiled154_10818_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10818 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19616,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_395 BackendInput.allocatedBody154_10817 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_768 stackBody154_19615 compiled154_395_eq compiled154_10817_eq state
noncomputable def maximum154_10819 : Nat := 66
theorem maximum154_10819_eq : maxVarHOL BackendInput.allocatedBody154_10819 = maximum154_10819 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10818 0 66 literalMaximum154_15_eq maximum154_10818_eq
theorem compiled154_10819_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10819 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19617,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10818 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19616 compiled154_15_eq compiled154_10818_eq state
noncomputable def maximum154_10820 : Nat := 66
theorem maximum154_10820_eq : maxVarHOL BackendInput.allocatedBody154_10820 = maximum154_10820 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_394 BackendInput.allocatedBody154_10819 66 66 literalMaximum154_394_eq maximum154_10819_eq
theorem compiled154_10820_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10820 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19618,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_394 BackendInput.allocatedBody154_10819 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_766 stackBody154_19617 compiled154_394_eq compiled154_10819_eq state
noncomputable def maximum154_10821 : Nat := 66
theorem maximum154_10821_eq : maxVarHOL BackendInput.allocatedBody154_10821 = maximum154_10821 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_393 BackendInput.allocatedBody154_10820 28 66 literalMaximum154_393_eq maximum154_10820_eq
theorem compiled154_10821_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10821 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19619,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_393 BackendInput.allocatedBody154_10820 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_763 stackBody154_19618 compiled154_393_eq compiled154_10820_eq state
noncomputable def maximum154_10822 : Nat := 66
theorem maximum154_10822_eq : maxVarHOL BackendInput.allocatedBody154_10822 = maximum154_10822 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10821 22 66 literalMaximum154_392_eq maximum154_10821_eq
theorem compiled154_10822_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10822 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19620,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10821 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1618 stackBody154_19619 compiled154_392_eq compiled154_10821_eq state
noncomputable def maximum154_10823 : Nat := 66
theorem maximum154_10823_eq : maxVarHOL BackendInput.allocatedBody154_10823 = maximum154_10823 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_391 BackendInput.allocatedBody154_10822 28 66 literalMaximum154_391_eq maximum154_10822_eq
theorem compiled154_10823_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10823 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19621,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_391 BackendInput.allocatedBody154_10822 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_761 stackBody154_19620 compiled154_391_eq compiled154_10822_eq state
noncomputable def maximum154_10824 : Nat := 66
theorem maximum154_10824_eq : maxVarHOL BackendInput.allocatedBody154_10824 = maximum154_10824 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_390 BackendInput.allocatedBody154_10823 32 66 literalMaximum154_390_eq maximum154_10823_eq
theorem compiled154_10824_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10824 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19622,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_390 BackendInput.allocatedBody154_10823 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_760 stackBody154_19621 compiled154_390_eq compiled154_10823_eq state
noncomputable def maximum154_10825 : Nat := 66
theorem maximum154_10825_eq : maxVarHOL BackendInput.allocatedBody154_10825 = maximum154_10825 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_389 BackendInput.allocatedBody154_10824 28 66 literalMaximum154_389_eq maximum154_10824_eq
theorem compiled154_10825_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10825 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19623,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_389 BackendInput.allocatedBody154_10824 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_759 stackBody154_19622 compiled154_389_eq compiled154_10824_eq state
noncomputable def maximum154_10826 : Nat := 66
theorem maximum154_10826_eq : maxVarHOL BackendInput.allocatedBody154_10826 = maximum154_10826 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_388 BackendInput.allocatedBody154_10825 66 66 literalMaximum154_388_eq maximum154_10825_eq
theorem compiled154_10826_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10826 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19624,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_388 BackendInput.allocatedBody154_10825 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_758 stackBody154_19623 compiled154_388_eq compiled154_10825_eq state
noncomputable def maximum154_10827 : Nat := 66
theorem maximum154_10827_eq : maxVarHOL BackendInput.allocatedBody154_10827 = maximum154_10827 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_10826 26 66 literalMaximum154_387_eq maximum154_10826_eq
theorem compiled154_10827_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10827 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19625,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_10826 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_19624 compiled154_387_eq compiled154_10826_eq state
noncomputable def maximum154_10828 : Nat := 66
theorem maximum154_10828_eq : maxVarHOL BackendInput.allocatedBody154_10828 = maximum154_10828 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_10827 26 66 literalMaximum154_386_eq maximum154_10827_eq
theorem compiled154_10828_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10828 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19626,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_10827 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_19625 compiled154_386_eq compiled154_10827_eq state
noncomputable def maximum154_10829 : Nat := 66
theorem maximum154_10829_eq : maxVarHOL BackendInput.allocatedBody154_10829 = maximum154_10829 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_385 BackendInput.allocatedBody154_10828 28 66 literalMaximum154_385_eq maximum154_10828_eq
theorem compiled154_10829_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10829 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19627,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_385 BackendInput.allocatedBody154_10828 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1306 stackBody154_19626 compiled154_385_eq compiled154_10828_eq state
noncomputable def maximum154_10830 : Nat := 66
theorem maximum154_10830_eq : maxVarHOL BackendInput.allocatedBody154_10830 = maximum154_10830 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10829 26 66 literalMaximum154_319_eq maximum154_10829_eq
theorem compiled154_10830_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10830 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19628,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10829 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_19627 compiled154_319_eq compiled154_10829_eq state
noncomputable def maximum154_10831 : Nat := 66
theorem maximum154_10831_eq : maxVarHOL BackendInput.allocatedBody154_10831 = maximum154_10831 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_348 BackendInput.allocatedBody154_10830 30 66 literalMaximum154_348_eq maximum154_10830_eq
theorem compiled154_10831_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10831 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19629,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_348 BackendInput.allocatedBody154_10830 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_988 stackBody154_19628 compiled154_348_eq compiled154_10830_eq state
noncomputable def maximum154_10832 : Nat := 66
theorem maximum154_10832_eq : maxVarHOL BackendInput.allocatedBody154_10832 = maximum154_10832 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_382 BackendInput.allocatedBody154_10831 36 66 literalMaximum154_382_eq maximum154_10831_eq
theorem compiled154_10832_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10832 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19630,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_382 BackendInput.allocatedBody154_10831 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_748 stackBody154_19629 compiled154_382_eq compiled154_10831_eq state
noncomputable def maximum154_10833 : Nat := 66
theorem maximum154_10833_eq : maxVarHOL BackendInput.allocatedBody154_10833 = maximum154_10833 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_10832 38 66 literalMaximum154_255_eq maximum154_10832_eq
theorem compiled154_10833_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10833 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19631,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_10832 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10327 stackBody154_19630 compiled154_255_eq compiled154_10832_eq state
noncomputable def maximum154_10834 : Nat := 66
theorem maximum154_10834_eq : maxVarHOL BackendInput.allocatedBody154_10834 = maximum154_10834 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_384 BackendInput.allocatedBody154_10833 38 66 literalMaximum154_384_eq maximum154_10833_eq
theorem compiled154_10834_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10834 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19632,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_384 BackendInput.allocatedBody154_10833 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_746 stackBody154_19631 compiled154_384_eq compiled154_10833_eq state
noncomputable def maximum154_10835 : Nat := 66
theorem maximum154_10835_eq : maxVarHOL BackendInput.allocatedBody154_10835 = maximum154_10835 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10834 4 66 literalMaximum154_77_eq maximum154_10834_eq
theorem compiled154_10835_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10835 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19633,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10834 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19632 compiled154_77_eq compiled154_10834_eq state
noncomputable def maximum154_10836 : Nat := 66
theorem maximum154_10836_eq : maxVarHOL BackendInput.allocatedBody154_10836 = maximum154_10836 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_383 BackendInput.allocatedBody154_10835 36 66 literalMaximum154_383_eq maximum154_10835_eq
theorem compiled154_10836_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10836 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19634,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_383 BackendInput.allocatedBody154_10835 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_744 stackBody154_19633 compiled154_383_eq compiled154_10835_eq state
noncomputable def maximum154_10837 : Nat := 66
theorem maximum154_10837_eq : maxVarHOL BackendInput.allocatedBody154_10837 = maximum154_10837 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10836 4 66 literalMaximum154_77_eq maximum154_10836_eq
theorem compiled154_10837_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10837 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19635,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10836 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19634 compiled154_77_eq compiled154_10836_eq state
noncomputable def maximum154_10838 : Nat := 66
theorem maximum154_10838_eq : maxVarHOL BackendInput.allocatedBody154_10838 = maximum154_10838 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_382 BackendInput.allocatedBody154_10837 36 66 literalMaximum154_382_eq maximum154_10837_eq
theorem compiled154_10838_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10838 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19636,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_382 BackendInput.allocatedBody154_10837 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_748 stackBody154_19635 compiled154_382_eq compiled154_10837_eq state
noncomputable def maximum154_10839 : Nat := 66
theorem maximum154_10839_eq : maxVarHOL BackendInput.allocatedBody154_10839 = maximum154_10839 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_10838 38 66 literalMaximum154_255_eq maximum154_10838_eq
theorem compiled154_10839_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10839 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19637,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_10838 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10327 stackBody154_19636 compiled154_255_eq compiled154_10838_eq state
noncomputable def maximum154_10840 : Nat := 66
theorem maximum154_10840_eq : maxVarHOL BackendInput.allocatedBody154_10840 = maximum154_10840 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_381 BackendInput.allocatedBody154_10839 38 66 literalMaximum154_381_eq maximum154_10839_eq
theorem compiled154_10840_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10840 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19638,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_381 BackendInput.allocatedBody154_10839 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_740 stackBody154_19637 compiled154_381_eq compiled154_10839_eq state
noncomputable def maximum154_10841 : Nat := 66
theorem maximum154_10841_eq : maxVarHOL BackendInput.allocatedBody154_10841 = maximum154_10841 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10840 4 66 literalMaximum154_77_eq maximum154_10840_eq
theorem compiled154_10841_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10841 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19639,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10840 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19638 compiled154_77_eq compiled154_10840_eq state
noncomputable def maximum154_10842 : Nat := 66
theorem maximum154_10842_eq : maxVarHOL BackendInput.allocatedBody154_10842 = maximum154_10842 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_380 BackendInput.allocatedBody154_10841 36 66 literalMaximum154_380_eq maximum154_10841_eq
theorem compiled154_10842_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10842 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19640,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_380 BackendInput.allocatedBody154_10841 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_738 stackBody154_19639 compiled154_380_eq compiled154_10841_eq state
noncomputable def maximum154_10843 : Nat := 66
theorem maximum154_10843_eq : maxVarHOL BackendInput.allocatedBody154_10843 = maximum154_10843 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10842 4 66 literalMaximum154_77_eq maximum154_10842_eq
theorem compiled154_10843_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10843 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19641,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10842 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19640 compiled154_77_eq compiled154_10842_eq state
noncomputable def maximum154_10844 : Nat := 66
theorem maximum154_10844_eq : maxVarHOL BackendInput.allocatedBody154_10844 = maximum154_10844 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_379 BackendInput.allocatedBody154_10843 36 66 literalMaximum154_379_eq maximum154_10843_eq
theorem compiled154_10844_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10844 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19642,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_379 BackendInput.allocatedBody154_10843 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_736 stackBody154_19641 compiled154_379_eq compiled154_10843_eq state
noncomputable def maximum154_10845 : Nat := 66
theorem maximum154_10845_eq : maxVarHOL BackendInput.allocatedBody154_10845 = maximum154_10845 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_378 BackendInput.allocatedBody154_10844 36 66 literalMaximum154_378_eq maximum154_10844_eq
theorem compiled154_10845_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10845 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19643,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_378 BackendInput.allocatedBody154_10844 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_735 stackBody154_19642 compiled154_378_eq compiled154_10844_eq state
noncomputable def maximum154_10846 : Nat := 66
theorem maximum154_10846_eq : maxVarHOL BackendInput.allocatedBody154_10846 = maximum154_10846 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10845 4 66 literalMaximum154_77_eq maximum154_10845_eq
theorem compiled154_10846_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10846 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19644,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10845 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19643 compiled154_77_eq compiled154_10845_eq state
noncomputable def maximum154_10847 : Nat := 66
theorem maximum154_10847_eq : maxVarHOL BackendInput.allocatedBody154_10847 = maximum154_10847 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_377 BackendInput.allocatedBody154_10846 28 66 literalMaximum154_377_eq maximum154_10846_eq
theorem compiled154_10847_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10847 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19645,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_377 BackendInput.allocatedBody154_10846 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_733 stackBody154_19644 compiled154_377_eq compiled154_10846_eq state
noncomputable def maximum154_10848 : Nat := 66
theorem maximum154_10848_eq : maxVarHOL BackendInput.allocatedBody154_10848 = maximum154_10848 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10847 4 66 literalMaximum154_77_eq maximum154_10847_eq
theorem compiled154_10848_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10848 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19646,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10847 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19645 compiled154_77_eq compiled154_10847_eq state
noncomputable def maximum154_10849 : Nat := 66
theorem maximum154_10849_eq : maxVarHOL BackendInput.allocatedBody154_10849 = maximum154_10849 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_376 BackendInput.allocatedBody154_10848 30 66 literalMaximum154_376_eq maximum154_10848_eq
theorem compiled154_10849_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10849 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19647,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_376 BackendInput.allocatedBody154_10848 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_965 stackBody154_19646 compiled154_376_eq compiled154_10848_eq state
noncomputable def maximum154_10850 : Nat := 66
theorem maximum154_10850_eq : maxVarHOL BackendInput.allocatedBody154_10850 = maximum154_10850 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10849 2 66 literalMaximum154_2_eq maximum154_10849_eq
theorem compiled154_10850_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10850 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19648,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10849 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19647 compiled154_2_eq compiled154_10849_eq state
noncomputable def maximum154_10851 : Nat := 66
theorem maximum154_10851_eq : maxVarHOL BackendInput.allocatedBody154_10851 = maximum154_10851 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_375 BackendInput.allocatedBody154_10850 36 66 literalMaximum154_375_eq maximum154_10850_eq
theorem compiled154_10851_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10851 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19649,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_375 BackendInput.allocatedBody154_10850 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_729 stackBody154_19648 compiled154_375_eq compiled154_10850_eq state
noncomputable def maximum154_10852 : Nat := 66
theorem maximum154_10852_eq : maxVarHOL BackendInput.allocatedBody154_10852 = maximum154_10852 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_374 BackendInput.allocatedBody154_10851 34 66 literalMaximum154_374_eq maximum154_10851_eq
theorem compiled154_10852_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10852 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19650,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_374 BackendInput.allocatedBody154_10851 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_728 stackBody154_19649 compiled154_374_eq compiled154_10851_eq state
noncomputable def maximum154_10853 : Nat := 66
theorem maximum154_10853_eq : maxVarHOL BackendInput.allocatedBody154_10853 = maximum154_10853 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_373 BackendInput.allocatedBody154_10852 36 66 literalMaximum154_373_eq maximum154_10852_eq
theorem compiled154_10853_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10853 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19651,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_373 BackendInput.allocatedBody154_10852 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_727 stackBody154_19650 compiled154_373_eq compiled154_10852_eq state
noncomputable def maximum154_10854 : Nat := 66
theorem maximum154_10854_eq : maxVarHOL BackendInput.allocatedBody154_10854 = maximum154_10854 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_10853 2 66 literalMaximum154_372_eq maximum154_10853_eq
theorem compiled154_10854_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10854 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19652,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_10853 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_19651 compiled154_372_eq compiled154_10853_eq state
noncomputable def maximum154_10855 : Nat := 66
theorem maximum154_10855_eq : maxVarHOL BackendInput.allocatedBody154_10855 = maximum154_10855 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_10854 2 66 literalMaximum154_148_eq maximum154_10854_eq
theorem compiled154_10855_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10855 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19653,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_10854 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_19652 compiled154_148_eq compiled154_10854_eq state
noncomputable def maximum154_10856 : Nat := 66
theorem maximum154_10856_eq : maxVarHOL BackendInput.allocatedBody154_10856 = maximum154_10856 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_371 BackendInput.allocatedBody154_10855 26 66 literalMaximum154_371_eq maximum154_10855_eq
theorem compiled154_10856_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10856 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19654,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_371 BackendInput.allocatedBody154_10855 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1246 stackBody154_19653 compiled154_371_eq compiled154_10855_eq state
noncomputable def maximum154_10857 : Nat := 66
theorem maximum154_10857_eq : maxVarHOL BackendInput.allocatedBody154_10857 = maximum154_10857 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_10856 26 66 literalMaximum154_370_eq maximum154_10856_eq
theorem compiled154_10857_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10857 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19655,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_10856 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_19654 compiled154_370_eq compiled154_10856_eq state
noncomputable def maximum154_10858 : Nat := 66
theorem maximum154_10858_eq : maxVarHOL BackendInput.allocatedBody154_10858 = maximum154_10858 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_369 BackendInput.allocatedBody154_10857 26 66 literalMaximum154_369_eq maximum154_10857_eq
theorem compiled154_10858_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10858 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19656,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_369 BackendInput.allocatedBody154_10857 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_716 stackBody154_19655 compiled154_369_eq compiled154_10857_eq state
noncomputable def maximum154_10859 : Nat := 66
theorem maximum154_10859_eq : maxVarHOL BackendInput.allocatedBody154_10859 = maximum154_10859 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_368 BackendInput.allocatedBody154_10858 26 66 literalMaximum154_368_eq maximum154_10858_eq
theorem compiled154_10859_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10859 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19657,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_368 BackendInput.allocatedBody154_10858 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_715 stackBody154_19656 compiled154_368_eq compiled154_10858_eq state
noncomputable def maximum154_10860 : Nat := 66
theorem maximum154_10860_eq : maxVarHOL BackendInput.allocatedBody154_10860 = maximum154_10860 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_367 BackendInput.allocatedBody154_10859 26 66 literalMaximum154_367_eq maximum154_10859_eq
theorem compiled154_10860_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10860 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19658,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_367 BackendInput.allocatedBody154_10859 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_714 stackBody154_19657 compiled154_367_eq compiled154_10859_eq state
noncomputable def maximum154_10861 : Nat := 66
theorem maximum154_10861_eq : maxVarHOL BackendInput.allocatedBody154_10861 = maximum154_10861 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10860 26 66 literalMaximum154_319_eq maximum154_10860_eq
theorem compiled154_10861_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10861 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19659,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10860 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_19658 compiled154_319_eq compiled154_10860_eq state
noncomputable def maximum154_10862 : Nat := 66
theorem maximum154_10862_eq : maxVarHOL BackendInput.allocatedBody154_10862 = maximum154_10862 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_366 BackendInput.allocatedBody154_10861 30 66 literalMaximum154_366_eq maximum154_10861_eq
theorem compiled154_10862_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10862 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19660,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_366 BackendInput.allocatedBody154_10861 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_712 stackBody154_19659 compiled154_366_eq compiled154_10861_eq state
noncomputable def maximum154_10863 : Nat := 66
theorem maximum154_10863_eq : maxVarHOL BackendInput.allocatedBody154_10863 = maximum154_10863 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_363 BackendInput.allocatedBody154_10862 34 66 literalMaximum154_363_eq maximum154_10862_eq
theorem compiled154_10863_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10863 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19661,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_363 BackendInput.allocatedBody154_10862 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_711 stackBody154_19660 compiled154_363_eq compiled154_10862_eq state
noncomputable def maximum154_10864 : Nat := 66
theorem maximum154_10864_eq : maxVarHOL BackendInput.allocatedBody154_10864 = maximum154_10864 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_10863 38 66 literalMaximum154_362_eq maximum154_10863_eq
theorem compiled154_10864_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10864 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19662,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_10863 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_19661 compiled154_362_eq compiled154_10863_eq state
noncomputable def maximum154_10865 : Nat := 66
theorem maximum154_10865_eq : maxVarHOL BackendInput.allocatedBody154_10865 = maximum154_10865 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_365 BackendInput.allocatedBody154_10864 38 66 literalMaximum154_365_eq maximum154_10864_eq
theorem compiled154_10865_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10865 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19663,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_365 BackendInput.allocatedBody154_10864 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_709 stackBody154_19662 compiled154_365_eq compiled154_10864_eq state
noncomputable def maximum154_10866 : Nat := 66
theorem maximum154_10866_eq : maxVarHOL BackendInput.allocatedBody154_10866 = maximum154_10866 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10865 0 66 literalMaximum154_15_eq maximum154_10865_eq
theorem compiled154_10866_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10866 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19664,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10865 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19663 compiled154_15_eq compiled154_10865_eq state
noncomputable def maximum154_10867 : Nat := 66
theorem maximum154_10867_eq : maxVarHOL BackendInput.allocatedBody154_10867 = maximum154_10867 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_364 BackendInput.allocatedBody154_10866 34 66 literalMaximum154_364_eq maximum154_10866_eq
theorem compiled154_10867_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10867 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19665,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_364 BackendInput.allocatedBody154_10866 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_707 stackBody154_19664 compiled154_364_eq compiled154_10866_eq state
noncomputable def maximum154_10868 : Nat := 66
theorem maximum154_10868_eq : maxVarHOL BackendInput.allocatedBody154_10868 = maximum154_10868 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10867 0 66 literalMaximum154_15_eq maximum154_10867_eq
theorem compiled154_10868_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10868 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19666,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10867 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19665 compiled154_15_eq compiled154_10867_eq state
noncomputable def maximum154_10869 : Nat := 66
theorem maximum154_10869_eq : maxVarHOL BackendInput.allocatedBody154_10869 = maximum154_10869 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_363 BackendInput.allocatedBody154_10868 34 66 literalMaximum154_363_eq maximum154_10868_eq
theorem compiled154_10869_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10869 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19667,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_363 BackendInput.allocatedBody154_10868 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_711 stackBody154_19666 compiled154_363_eq compiled154_10868_eq state
noncomputable def maximum154_10870 : Nat := 66
theorem maximum154_10870_eq : maxVarHOL BackendInput.allocatedBody154_10870 = maximum154_10870 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_10869 38 66 literalMaximum154_362_eq maximum154_10869_eq
theorem compiled154_10870_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10870 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19668,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_10869 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_19667 compiled154_362_eq compiled154_10869_eq state
noncomputable def maximum154_10871 : Nat := 66
theorem maximum154_10871_eq : maxVarHOL BackendInput.allocatedBody154_10871 = maximum154_10871 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_361 BackendInput.allocatedBody154_10870 38 66 literalMaximum154_361_eq maximum154_10870_eq
theorem compiled154_10871_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10871 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19669,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_361 BackendInput.allocatedBody154_10870 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_703 stackBody154_19668 compiled154_361_eq compiled154_10870_eq state
noncomputable def maximum154_10872 : Nat := 66
theorem maximum154_10872_eq : maxVarHOL BackendInput.allocatedBody154_10872 = maximum154_10872 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10871 0 66 literalMaximum154_15_eq maximum154_10871_eq
theorem compiled154_10872_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10872 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19670,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10871 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19669 compiled154_15_eq compiled154_10871_eq state
noncomputable def maximum154_10873 : Nat := 66
theorem maximum154_10873_eq : maxVarHOL BackendInput.allocatedBody154_10873 = maximum154_10873 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_360 BackendInput.allocatedBody154_10872 34 66 literalMaximum154_360_eq maximum154_10872_eq
theorem compiled154_10873_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10873 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19671,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_360 BackendInput.allocatedBody154_10872 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_701 stackBody154_19670 compiled154_360_eq compiled154_10872_eq state
noncomputable def maximum154_10874 : Nat := 66
theorem maximum154_10874_eq : maxVarHOL BackendInput.allocatedBody154_10874 = maximum154_10874 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10873 0 66 literalMaximum154_15_eq maximum154_10873_eq
theorem compiled154_10874_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10874 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19672,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10873 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19671 compiled154_15_eq compiled154_10873_eq state
noncomputable def maximum154_10875 : Nat := 66
theorem maximum154_10875_eq : maxVarHOL BackendInput.allocatedBody154_10875 = maximum154_10875 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_359 BackendInput.allocatedBody154_10874 34 66 literalMaximum154_359_eq maximum154_10874_eq
theorem compiled154_10875_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10875 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19673,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_359 BackendInput.allocatedBody154_10874 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_699 stackBody154_19672 compiled154_359_eq compiled154_10874_eq state
noncomputable def maximum154_10876 : Nat := 66
theorem maximum154_10876_eq : maxVarHOL BackendInput.allocatedBody154_10876 = maximum154_10876 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_358 BackendInput.allocatedBody154_10875 34 66 literalMaximum154_358_eq maximum154_10875_eq
theorem compiled154_10876_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10876 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19674,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_358 BackendInput.allocatedBody154_10875 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_698 stackBody154_19673 compiled154_358_eq compiled154_10875_eq state
noncomputable def maximum154_10877 : Nat := 66
theorem maximum154_10877_eq : maxVarHOL BackendInput.allocatedBody154_10877 = maximum154_10877 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10876 0 66 literalMaximum154_15_eq maximum154_10876_eq
theorem compiled154_10877_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10877 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19675,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10876 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19674 compiled154_15_eq compiled154_10876_eq state
noncomputable def maximum154_10878 : Nat := 66
theorem maximum154_10878_eq : maxVarHOL BackendInput.allocatedBody154_10878 = maximum154_10878 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_357 BackendInput.allocatedBody154_10877 4 66 literalMaximum154_357_eq maximum154_10877_eq
theorem compiled154_10878_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10878 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19676,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_357 BackendInput.allocatedBody154_10877 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1494 stackBody154_19675 compiled154_357_eq compiled154_10877_eq state
noncomputable def maximum154_10879 : Nat := 66
theorem maximum154_10879_eq : maxVarHOL BackendInput.allocatedBody154_10879 = maximum154_10879 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10878 0 66 literalMaximum154_15_eq maximum154_10878_eq
theorem compiled154_10879_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10879 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19677,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10878 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19676 compiled154_15_eq compiled154_10878_eq state
noncomputable def maximum154_10880 : Nat := 66
theorem maximum154_10880_eq : maxVarHOL BackendInput.allocatedBody154_10880 = maximum154_10880 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_356 BackendInput.allocatedBody154_10879 60 66 literalMaximum154_356_eq maximum154_10879_eq
theorem compiled154_10880_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10880 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19678,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_356 BackendInput.allocatedBody154_10879 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_694 stackBody154_19677 compiled154_356_eq compiled154_10879_eq state
noncomputable def maximum154_10881 : Nat := 66
theorem maximum154_10881_eq : maxVarHOL BackendInput.allocatedBody154_10881 = maximum154_10881 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_355 BackendInput.allocatedBody154_10880 24 66 literalMaximum154_355_eq maximum154_10880_eq
theorem compiled154_10881_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10881 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19679,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_355 BackendInput.allocatedBody154_10880 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_691 stackBody154_19678 compiled154_355_eq compiled154_10880_eq state
noncomputable def maximum154_10882 : Nat := 66
theorem maximum154_10882_eq : maxVarHOL BackendInput.allocatedBody154_10882 = maximum154_10882 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10881 24 66 literalMaximum154_354_eq maximum154_10881_eq
theorem compiled154_10882_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10882 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19680,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10881 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_19679 compiled154_354_eq compiled154_10881_eq state
noncomputable def maximum154_10883 : Nat := 66
theorem maximum154_10883_eq : maxVarHOL BackendInput.allocatedBody154_10883 = maximum154_10883 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_353 BackendInput.allocatedBody154_10882 4 66 literalMaximum154_353_eq maximum154_10882_eq
theorem compiled154_10883_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10883 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19681,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_353 BackendInput.allocatedBody154_10882 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1489 stackBody154_19680 compiled154_353_eq compiled154_10882_eq state
noncomputable def maximum154_10884 : Nat := 66
theorem maximum154_10884_eq : maxVarHOL BackendInput.allocatedBody154_10884 = maximum154_10884 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10883 0 66 literalMaximum154_15_eq maximum154_10883_eq
theorem compiled154_10884_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10884 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19682,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10883 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19681 compiled154_15_eq compiled154_10883_eq state
noncomputable def maximum154_10885 : Nat := 66
theorem maximum154_10885_eq : maxVarHOL BackendInput.allocatedBody154_10885 = maximum154_10885 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_352 BackendInput.allocatedBody154_10884 24 66 literalMaximum154_352_eq maximum154_10884_eq
theorem compiled154_10885_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10885 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19683,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_352 BackendInput.allocatedBody154_10884 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_687 stackBody154_19682 compiled154_352_eq compiled154_10884_eq state
noncomputable def maximum154_10886 : Nat := 66
theorem maximum154_10886_eq : maxVarHOL BackendInput.allocatedBody154_10886 = maximum154_10886 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_351 BackendInput.allocatedBody154_10885 60 66 literalMaximum154_351_eq maximum154_10885_eq
theorem compiled154_10886_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10886 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19684,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_351 BackendInput.allocatedBody154_10885 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_686 stackBody154_19683 compiled154_351_eq compiled154_10885_eq state
noncomputable def maximum154_10887 : Nat := 66
theorem maximum154_10887_eq : maxVarHOL BackendInput.allocatedBody154_10887 = maximum154_10887 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_10886 28 66 literalMaximum154_350_eq maximum154_10886_eq
theorem compiled154_10887_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10887 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19685,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_10886 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_19684 compiled154_350_eq compiled154_10886_eq state
noncomputable def maximum154_10888 : Nat := 66
theorem maximum154_10888_eq : maxVarHOL BackendInput.allocatedBody154_10888 = maximum154_10888 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_10887 28 66 literalMaximum154_349_eq maximum154_10887_eq
theorem compiled154_10888_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10888 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19686,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_10887 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_19685 compiled154_349_eq compiled154_10887_eq state
noncomputable def maximum154_10889 : Nat := 66
theorem maximum154_10889_eq : maxVarHOL BackendInput.allocatedBody154_10889 = maximum154_10889 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_348 BackendInput.allocatedBody154_10888 30 66 literalMaximum154_348_eq maximum154_10888_eq
theorem compiled154_10889_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10889 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19687,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_348 BackendInput.allocatedBody154_10888 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_988 stackBody154_19686 compiled154_348_eq compiled154_10888_eq state
noncomputable def maximum154_10890 : Nat := 66
theorem maximum154_10890_eq : maxVarHOL BackendInput.allocatedBody154_10890 = maximum154_10890 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_10889 28 66 literalMaximum154_288_eq maximum154_10889_eq
theorem compiled154_10890_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10890 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19688,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_10889 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_19687 compiled154_288_eq compiled154_10889_eq state
noncomputable def maximum154_10891 : Nat := 66
theorem maximum154_10891_eq : maxVarHOL BackendInput.allocatedBody154_10891 = maximum154_10891 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_10890 34 66 literalMaximum154_280_eq maximum154_10890_eq
theorem compiled154_10891_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10891 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19689,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_10890 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_19688 compiled154_280_eq compiled154_10890_eq state
noncomputable def maximum154_10892 : Nat := 66
theorem maximum154_10892_eq : maxVarHOL BackendInput.allocatedBody154_10892 = maximum154_10892 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_345 BackendInput.allocatedBody154_10891 38 66 literalMaximum154_345_eq maximum154_10891_eq
theorem compiled154_10892_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10892 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19690,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_345 BackendInput.allocatedBody154_10891 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6613 stackBody154_19689 compiled154_345_eq compiled154_10891_eq state
noncomputable def maximum154_10893 : Nat := 66
theorem maximum154_10893_eq : maxVarHOL BackendInput.allocatedBody154_10893 = maximum154_10893 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_10892 40 66 literalMaximum154_344_eq maximum154_10892_eq
theorem compiled154_10893_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10893 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19691,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_10892 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_19690 compiled154_344_eq compiled154_10892_eq state
noncomputable def maximum154_10894 : Nat := 66
theorem maximum154_10894_eq : maxVarHOL BackendInput.allocatedBody154_10894 = maximum154_10894 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_347 BackendInput.allocatedBody154_10893 40 66 literalMaximum154_347_eq maximum154_10893_eq
theorem compiled154_10894_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10894 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19692,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_347 BackendInput.allocatedBody154_10893 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_674 stackBody154_19691 compiled154_347_eq compiled154_10893_eq state
noncomputable def maximum154_10895 : Nat := 66
theorem maximum154_10895_eq : maxVarHOL BackendInput.allocatedBody154_10895 = maximum154_10895 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10894 32 66 literalMaximum154_312_eq maximum154_10894_eq
theorem compiled154_10895_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10895 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10894 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_19692 compiled154_312_eq compiled154_10894_eq state
noncomputable def maximum154_10896 : Nat := 66
theorem maximum154_10896_eq : maxVarHOL BackendInput.allocatedBody154_10896 = maximum154_10896 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_346 BackendInput.allocatedBody154_10895 38 66 literalMaximum154_346_eq maximum154_10895_eq
theorem compiled154_10896_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10896 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_346 BackendInput.allocatedBody154_10895 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_672 stackBody154_19693 compiled154_346_eq compiled154_10895_eq state
noncomputable def maximum154_10897 : Nat := 66
theorem maximum154_10897_eq : maxVarHOL BackendInput.allocatedBody154_10897 = maximum154_10897 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10896 32 66 literalMaximum154_312_eq maximum154_10896_eq
theorem compiled154_10897_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10897 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10896 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_19694 compiled154_312_eq compiled154_10896_eq state
noncomputable def maximum154_10898 : Nat := 66
theorem maximum154_10898_eq : maxVarHOL BackendInput.allocatedBody154_10898 = maximum154_10898 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_345 BackendInput.allocatedBody154_10897 38 66 literalMaximum154_345_eq maximum154_10897_eq
theorem compiled154_10898_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10898 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_345 BackendInput.allocatedBody154_10897 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6613 stackBody154_19695 compiled154_345_eq compiled154_10897_eq state
noncomputable def maximum154_10899 : Nat := 66
theorem maximum154_10899_eq : maxVarHOL BackendInput.allocatedBody154_10899 = maximum154_10899 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_10898 40 66 literalMaximum154_344_eq maximum154_10898_eq
theorem compiled154_10899_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10899 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_10898 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_19696 compiled154_344_eq compiled154_10898_eq state
noncomputable def maximum154_10900 : Nat := 66
theorem maximum154_10900_eq : maxVarHOL BackendInput.allocatedBody154_10900 = maximum154_10900 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_343 BackendInput.allocatedBody154_10899 40 66 literalMaximum154_343_eq maximum154_10899_eq
theorem compiled154_10900_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10900 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19698,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_343 BackendInput.allocatedBody154_10899 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_668 stackBody154_19697 compiled154_343_eq compiled154_10899_eq state
noncomputable def maximum154_10901 : Nat := 66
theorem maximum154_10901_eq : maxVarHOL BackendInput.allocatedBody154_10901 = maximum154_10901 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10900 32 66 literalMaximum154_312_eq maximum154_10900_eq
theorem compiled154_10901_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10901 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19699,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10900 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_19698 compiled154_312_eq compiled154_10900_eq state
noncomputable def maximum154_10902 : Nat := 66
theorem maximum154_10902_eq : maxVarHOL BackendInput.allocatedBody154_10902 = maximum154_10902 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_342 BackendInput.allocatedBody154_10901 38 66 literalMaximum154_342_eq maximum154_10901_eq
theorem compiled154_10902_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10902 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19700,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_342 BackendInput.allocatedBody154_10901 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_666 stackBody154_19699 compiled154_342_eq compiled154_10901_eq state
noncomputable def maximum154_10903 : Nat := 66
theorem maximum154_10903_eq : maxVarHOL BackendInput.allocatedBody154_10903 = maximum154_10903 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10902 32 66 literalMaximum154_312_eq maximum154_10902_eq
theorem compiled154_10903_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10903 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19701,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10902 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_19700 compiled154_312_eq compiled154_10902_eq state
noncomputable def maximum154_10904 : Nat := 66
theorem maximum154_10904_eq : maxVarHOL BackendInput.allocatedBody154_10904 = maximum154_10904 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_341 BackendInput.allocatedBody154_10903 38 66 literalMaximum154_341_eq maximum154_10903_eq
theorem compiled154_10904_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10904 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19702,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_341 BackendInput.allocatedBody154_10903 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6601 stackBody154_19701 compiled154_341_eq compiled154_10903_eq state
noncomputable def maximum154_10905 : Nat := 66
theorem maximum154_10905_eq : maxVarHOL BackendInput.allocatedBody154_10905 = maximum154_10905 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_340 BackendInput.allocatedBody154_10904 38 66 literalMaximum154_340_eq maximum154_10904_eq
theorem compiled154_10905_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10905 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19703,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_340 BackendInput.allocatedBody154_10904 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_663 stackBody154_19702 compiled154_340_eq compiled154_10904_eq state
noncomputable def maximum154_10906 : Nat := 66
theorem maximum154_10906_eq : maxVarHOL BackendInput.allocatedBody154_10906 = maximum154_10906 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10905 32 66 literalMaximum154_312_eq maximum154_10905_eq
theorem compiled154_10906_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10906 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19704,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10905 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_19703 compiled154_312_eq compiled154_10905_eq state
noncomputable def maximum154_10907 : Nat := 66
theorem maximum154_10907_eq : maxVarHOL BackendInput.allocatedBody154_10907 = maximum154_10907 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_339 BackendInput.allocatedBody154_10906 32 66 literalMaximum154_339_eq maximum154_10906_eq
theorem compiled154_10907_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10907 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19705,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_339 BackendInput.allocatedBody154_10906 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_661 stackBody154_19704 compiled154_339_eq compiled154_10906_eq state
noncomputable def maximum154_10908 : Nat := 66
theorem maximum154_10908_eq : maxVarHOL BackendInput.allocatedBody154_10908 = maximum154_10908 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10907 32 66 literalMaximum154_312_eq maximum154_10907_eq
theorem compiled154_10908_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10908 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19706,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10907 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_19705 compiled154_312_eq compiled154_10907_eq state
noncomputable def maximum154_10909 : Nat := 66
theorem maximum154_10909_eq : maxVarHOL BackendInput.allocatedBody154_10909 = maximum154_10909 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_10908 34 66 literalMaximum154_338_eq maximum154_10908_eq
theorem compiled154_10909_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10909 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19707,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_10908 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_19706 compiled154_338_eq compiled154_10908_eq state
noncomputable def maximum154_10910 : Nat := 66
theorem maximum154_10910_eq : maxVarHOL BackendInput.allocatedBody154_10910 = maximum154_10910 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10909 6 66 literalMaximum154_12_eq maximum154_10909_eq
theorem compiled154_10910_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10910 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19708,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10909 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19707 compiled154_12_eq compiled154_10909_eq state
noncomputable def maximum154_10911 : Nat := 66
theorem maximum154_10911_eq : maxVarHOL BackendInput.allocatedBody154_10911 = maximum154_10911 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_337 BackendInput.allocatedBody154_10910 38 66 literalMaximum154_337_eq maximum154_10910_eq
theorem compiled154_10911_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10911 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19709,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_337 BackendInput.allocatedBody154_10910 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_657 stackBody154_19708 compiled154_337_eq compiled154_10910_eq state
noncomputable def maximum154_10912 : Nat := 66
theorem maximum154_10912_eq : maxVarHOL BackendInput.allocatedBody154_10912 = maximum154_10912 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_336 BackendInput.allocatedBody154_10911 36 66 literalMaximum154_336_eq maximum154_10911_eq
theorem compiled154_10912_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10912 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19710,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_336 BackendInput.allocatedBody154_10911 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_656 stackBody154_19709 compiled154_336_eq compiled154_10911_eq state
noncomputable def maximum154_10913 : Nat := 66
theorem maximum154_10913_eq : maxVarHOL BackendInput.allocatedBody154_10913 = maximum154_10913 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_335 BackendInput.allocatedBody154_10912 38 66 literalMaximum154_335_eq maximum154_10912_eq
theorem compiled154_10913_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10913 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19711,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_335 BackendInput.allocatedBody154_10912 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_655 stackBody154_19710 compiled154_335_eq compiled154_10912_eq state
noncomputable def maximum154_10914 : Nat := 66
theorem maximum154_10914_eq : maxVarHOL BackendInput.allocatedBody154_10914 = maximum154_10914 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_10913 0 66 literalMaximum154_196_eq maximum154_10913_eq
theorem compiled154_10914_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10914 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19712,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_10913 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_19711 compiled154_196_eq compiled154_10913_eq state
noncomputable def maximum154_10915 : Nat := 66
theorem maximum154_10915_eq : maxVarHOL BackendInput.allocatedBody154_10915 = maximum154_10915 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10914 0 66 literalMaximum154_153_eq maximum154_10914_eq
theorem compiled154_10915_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10915 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19713,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10914 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_19712 compiled154_153_eq compiled154_10914_eq state
noncomputable def maximum154_10916 : Nat := 66
theorem maximum154_10916_eq : maxVarHOL BackendInput.allocatedBody154_10916 = maximum154_10916 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_334 BackendInput.allocatedBody154_10915 28 66 literalMaximum154_334_eq maximum154_10915_eq
theorem compiled154_10916_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10916 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19714,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_334 BackendInput.allocatedBody154_10915 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_652 stackBody154_19713 compiled154_334_eq compiled154_10915_eq state
noncomputable def maximum154_10917 : Nat := 66
theorem maximum154_10917_eq : maxVarHOL BackendInput.allocatedBody154_10917 = maximum154_10917 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_333 BackendInput.allocatedBody154_10916 28 66 literalMaximum154_333_eq maximum154_10916_eq
theorem compiled154_10917_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10917 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19715,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_333 BackendInput.allocatedBody154_10916 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_651 stackBody154_19714 compiled154_333_eq compiled154_10916_eq state
noncomputable def maximum154_10918 : Nat := 66
theorem maximum154_10918_eq : maxVarHOL BackendInput.allocatedBody154_10918 = maximum154_10918 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_332 BackendInput.allocatedBody154_10917 28 66 literalMaximum154_332_eq maximum154_10917_eq
theorem compiled154_10918_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10918 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19716,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_332 BackendInput.allocatedBody154_10917 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_650 stackBody154_19715 compiled154_332_eq compiled154_10917_eq state
noncomputable def maximum154_10919 : Nat := 66
theorem maximum154_10919_eq : maxVarHOL BackendInput.allocatedBody154_10919 = maximum154_10919 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_331 BackendInput.allocatedBody154_10918 28 66 literalMaximum154_331_eq maximum154_10918_eq
theorem compiled154_10919_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10919 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19717,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_331 BackendInput.allocatedBody154_10918 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_649 stackBody154_19716 compiled154_331_eq compiled154_10918_eq state
noncomputable def maximum154_10920 : Nat := 66
theorem maximum154_10920_eq : maxVarHOL BackendInput.allocatedBody154_10920 = maximum154_10920 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_330 BackendInput.allocatedBody154_10919 28 66 literalMaximum154_330_eq maximum154_10919_eq
theorem compiled154_10920_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10920 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19718,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_330 BackendInput.allocatedBody154_10919 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_648 stackBody154_19717 compiled154_330_eq compiled154_10919_eq state
noncomputable def maximum154_10921 : Nat := 66
theorem maximum154_10921_eq : maxVarHOL BackendInput.allocatedBody154_10921 = maximum154_10921 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_10920 28 66 literalMaximum154_288_eq maximum154_10920_eq
theorem compiled154_10921_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10921 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19719,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_10920 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_19718 compiled154_288_eq compiled154_10920_eq state
noncomputable def maximum154_10922 : Nat := 66
theorem maximum154_10922_eq : maxVarHOL BackendInput.allocatedBody154_10922 = maximum154_10922 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_10921 34 66 literalMaximum154_329_eq maximum154_10921_eq
theorem compiled154_10922_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10922 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19720,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_10921 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_19719 compiled154_329_eq compiled154_10921_eq state
noncomputable def maximum154_10923 : Nat := 66
theorem maximum154_10923_eq : maxVarHOL BackendInput.allocatedBody154_10923 = maximum154_10923 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_326 BackendInput.allocatedBody154_10922 36 66 literalMaximum154_326_eq maximum154_10922_eq
theorem compiled154_10923_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10923 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19721,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_326 BackendInput.allocatedBody154_10922 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_645 stackBody154_19720 compiled154_326_eq compiled154_10922_eq state
noncomputable def maximum154_10924 : Nat := 66
theorem maximum154_10924_eq : maxVarHOL BackendInput.allocatedBody154_10924 = maximum154_10924 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_190 BackendInput.allocatedBody154_10923 40 66 literalMaximum154_190_eq maximum154_10923_eq
theorem compiled154_10924_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10924 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19722,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_190 BackendInput.allocatedBody154_10923 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_644 stackBody154_19721 compiled154_190_eq compiled154_10923_eq state
noncomputable def maximum154_10925 : Nat := 66
theorem maximum154_10925_eq : maxVarHOL BackendInput.allocatedBody154_10925 = maximum154_10925 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_328 BackendInput.allocatedBody154_10924 40 66 literalMaximum154_328_eq maximum154_10924_eq
theorem compiled154_10925_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10925 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19723,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_328 BackendInput.allocatedBody154_10924 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6761 stackBody154_19722 compiled154_328_eq compiled154_10924_eq state
noncomputable def maximum154_10926 : Nat := 66
theorem maximum154_10926_eq : maxVarHOL BackendInput.allocatedBody154_10926 = maximum154_10926 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10925 4 66 literalMaximum154_77_eq maximum154_10925_eq
theorem compiled154_10926_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10926 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19724,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10925 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19723 compiled154_77_eq compiled154_10925_eq state
noncomputable def maximum154_10927 : Nat := 66
theorem maximum154_10927_eq : maxVarHOL BackendInput.allocatedBody154_10927 = maximum154_10927 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_327 BackendInput.allocatedBody154_10926 36 66 literalMaximum154_327_eq maximum154_10926_eq
theorem compiled154_10927_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10927 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19725,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_327 BackendInput.allocatedBody154_10926 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_641 stackBody154_19724 compiled154_327_eq compiled154_10926_eq state
noncomputable def maximum154_10928 : Nat := 66
theorem maximum154_10928_eq : maxVarHOL BackendInput.allocatedBody154_10928 = maximum154_10928 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10927 4 66 literalMaximum154_77_eq maximum154_10927_eq
theorem compiled154_10928_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10928 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19726,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10927 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19725 compiled154_77_eq compiled154_10927_eq state
noncomputable def maximum154_10929 : Nat := 66
theorem maximum154_10929_eq : maxVarHOL BackendInput.allocatedBody154_10929 = maximum154_10929 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_326 BackendInput.allocatedBody154_10928 36 66 literalMaximum154_326_eq maximum154_10928_eq
theorem compiled154_10929_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10929 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19727,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_326 BackendInput.allocatedBody154_10928 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_645 stackBody154_19726 compiled154_326_eq compiled154_10928_eq state
noncomputable def maximum154_10930 : Nat := 66
theorem maximum154_10930_eq : maxVarHOL BackendInput.allocatedBody154_10930 = maximum154_10930 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_190 BackendInput.allocatedBody154_10929 40 66 literalMaximum154_190_eq maximum154_10929_eq
theorem compiled154_10930_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10930 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19728,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_190 BackendInput.allocatedBody154_10929 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_644 stackBody154_19727 compiled154_190_eq compiled154_10929_eq state
noncomputable def maximum154_10931 : Nat := 66
theorem maximum154_10931_eq : maxVarHOL BackendInput.allocatedBody154_10931 = maximum154_10931 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_325 BackendInput.allocatedBody154_10930 40 66 literalMaximum154_325_eq maximum154_10930_eq
theorem compiled154_10931_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10931 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19729,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_325 BackendInput.allocatedBody154_10930 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6755 stackBody154_19728 compiled154_325_eq compiled154_10930_eq state
noncomputable def maximum154_10932 : Nat := 66
theorem maximum154_10932_eq : maxVarHOL BackendInput.allocatedBody154_10932 = maximum154_10932 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10931 4 66 literalMaximum154_77_eq maximum154_10931_eq
theorem compiled154_10932_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10932 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19730,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10931 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19729 compiled154_77_eq compiled154_10931_eq state
noncomputable def maximum154_10933 : Nat := 66
theorem maximum154_10933_eq : maxVarHOL BackendInput.allocatedBody154_10933 = maximum154_10933 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_324 BackendInput.allocatedBody154_10932 36 66 literalMaximum154_324_eq maximum154_10932_eq
theorem compiled154_10933_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10933 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19731,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_324 BackendInput.allocatedBody154_10932 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_635 stackBody154_19730 compiled154_324_eq compiled154_10932_eq state
noncomputable def maximum154_10934 : Nat := 66
theorem maximum154_10934_eq : maxVarHOL BackendInput.allocatedBody154_10934 = maximum154_10934 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10933 4 66 literalMaximum154_77_eq maximum154_10933_eq
theorem compiled154_10934_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10934 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19732,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10933 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19731 compiled154_77_eq compiled154_10933_eq state
noncomputable def maximum154_10935 : Nat := 66
theorem maximum154_10935_eq : maxVarHOL BackendInput.allocatedBody154_10935 = maximum154_10935 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_211 BackendInput.allocatedBody154_10934 36 66 literalMaximum154_211_eq maximum154_10934_eq
theorem compiled154_10935_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10935 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19733,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_211 BackendInput.allocatedBody154_10934 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_633 stackBody154_19732 compiled154_211_eq compiled154_10934_eq state
noncomputable def maximum154_10936 : Nat := 66
theorem maximum154_10936_eq : maxVarHOL BackendInput.allocatedBody154_10936 = maximum154_10936 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_323 BackendInput.allocatedBody154_10935 36 66 literalMaximum154_323_eq maximum154_10935_eq
theorem compiled154_10936_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10936 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19734,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_323 BackendInput.allocatedBody154_10935 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_632 stackBody154_19733 compiled154_323_eq compiled154_10935_eq state
noncomputable def maximum154_10937 : Nat := 66
theorem maximum154_10937_eq : maxVarHOL BackendInput.allocatedBody154_10937 = maximum154_10937 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10936 4 66 literalMaximum154_77_eq maximum154_10936_eq
theorem compiled154_10937_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10937 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19735,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10936 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19734 compiled154_77_eq compiled154_10936_eq state
noncomputable def maximum154_10938 : Nat := 66
theorem maximum154_10938_eq : maxVarHOL BackendInput.allocatedBody154_10938 = maximum154_10938 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_322 BackendInput.allocatedBody154_10937 6 66 literalMaximum154_322_eq maximum154_10937_eq
theorem compiled154_10938_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10938 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19736,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_322 BackendInput.allocatedBody154_10937 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_630 stackBody154_19735 compiled154_322_eq compiled154_10937_eq state
noncomputable def maximum154_10939 : Nat := 66
theorem maximum154_10939_eq : maxVarHOL BackendInput.allocatedBody154_10939 = maximum154_10939 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10938 4 66 literalMaximum154_77_eq maximum154_10938_eq
theorem compiled154_10939_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10939 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19737,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10938 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19736 compiled154_77_eq compiled154_10938_eq state
noncomputable def maximum154_10940 : Nat := 66
theorem maximum154_10940_eq : maxVarHOL BackendInput.allocatedBody154_10940 = maximum154_10940 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_321 BackendInput.allocatedBody154_10939 42 66 literalMaximum154_321_eq maximum154_10939_eq
theorem compiled154_10940_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10940 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_321 BackendInput.allocatedBody154_10939 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_628 stackBody154_19737 compiled154_321_eq compiled154_10939_eq state
noncomputable def maximum154_10941 : Nat := 66
theorem maximum154_10941_eq : maxVarHOL BackendInput.allocatedBody154_10941 = maximum154_10941 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_320 BackendInput.allocatedBody154_10940 26 66 literalMaximum154_320_eq maximum154_10940_eq
theorem compiled154_10941_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10941 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19739,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_320 BackendInput.allocatedBody154_10940 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_627 stackBody154_19738 compiled154_320_eq compiled154_10940_eq state
noncomputable def maximum154_10942 : Nat := 66
theorem maximum154_10942_eq : maxVarHOL BackendInput.allocatedBody154_10942 = maximum154_10942 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10941 26 66 literalMaximum154_319_eq maximum154_10941_eq
theorem compiled154_10942_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10942 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19740,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_10941 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_19739 compiled154_319_eq compiled154_10941_eq state
noncomputable def maximum154_10943 : Nat := 66
theorem maximum154_10943_eq : maxVarHOL BackendInput.allocatedBody154_10943 = maximum154_10943 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_318 BackendInput.allocatedBody154_10942 6 66 literalMaximum154_318_eq maximum154_10942_eq
theorem compiled154_10943_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10943 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19741,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_318 BackendInput.allocatedBody154_10942 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_625 stackBody154_19740 compiled154_318_eq compiled154_10942_eq state
noncomputable def maximum154_10944 : Nat := 66
theorem maximum154_10944_eq : maxVarHOL BackendInput.allocatedBody154_10944 = maximum154_10944 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_317 BackendInput.allocatedBody154_10943 36 66 literalMaximum154_317_eq maximum154_10943_eq
theorem compiled154_10944_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10944 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19742,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_317 BackendInput.allocatedBody154_10943 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_624 stackBody154_19741 compiled154_317_eq compiled154_10943_eq state
noncomputable def maximum154_10945 : Nat := 66
theorem maximum154_10945_eq : maxVarHOL BackendInput.allocatedBody154_10945 = maximum154_10945 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_316 BackendInput.allocatedBody154_10944 26 66 literalMaximum154_316_eq maximum154_10944_eq
theorem compiled154_10945_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10945 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19743,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_316 BackendInput.allocatedBody154_10944 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_623 stackBody154_19742 compiled154_316_eq compiled154_10944_eq state
noncomputable def maximum154_10946 : Nat := 66
theorem maximum154_10946_eq : maxVarHOL BackendInput.allocatedBody154_10946 = maximum154_10946 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_315 BackendInput.allocatedBody154_10945 42 66 literalMaximum154_315_eq maximum154_10945_eq
theorem compiled154_10946_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10946 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19744,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_315 BackendInput.allocatedBody154_10945 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_622 stackBody154_19743 compiled154_315_eq compiled154_10945_eq state
noncomputable def maximum154_10947 : Nat := 66
theorem maximum154_10947_eq : maxVarHOL BackendInput.allocatedBody154_10947 = maximum154_10947 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_314 BackendInput.allocatedBody154_10946 32 66 literalMaximum154_314_eq maximum154_10946_eq
theorem compiled154_10947_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10947 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19745,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_314 BackendInput.allocatedBody154_10946 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_617 stackBody154_19744 compiled154_314_eq compiled154_10946_eq state
noncomputable def maximum154_10948 : Nat := 66
theorem maximum154_10948_eq : maxVarHOL BackendInput.allocatedBody154_10948 = maximum154_10948 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_10947 4 66 literalMaximum154_242_eq maximum154_10947_eq
theorem compiled154_10948_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10948 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19746,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_10947 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_19745 compiled154_242_eq compiled154_10947_eq state
noncomputable def maximum154_10949 : Nat := 66
theorem maximum154_10949_eq : maxVarHOL BackendInput.allocatedBody154_10949 = maximum154_10949 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_313 BackendInput.allocatedBody154_10948 32 66 literalMaximum154_313_eq maximum154_10948_eq
theorem compiled154_10949_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10949 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19747,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_313 BackendInput.allocatedBody154_10948 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_615 stackBody154_19746 compiled154_313_eq compiled154_10948_eq state
noncomputable def maximum154_10950 : Nat := 66
theorem maximum154_10950_eq : maxVarHOL BackendInput.allocatedBody154_10950 = maximum154_10950 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10949 32 66 literalMaximum154_312_eq maximum154_10949_eq
theorem compiled154_10950_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10950 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19748,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10949 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_19747 compiled154_312_eq compiled154_10949_eq state
noncomputable def maximum154_10951 : Nat := 66
theorem maximum154_10951_eq : maxVarHOL BackendInput.allocatedBody154_10951 = maximum154_10951 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_10950 34 66 literalMaximum154_240_eq maximum154_10950_eq
theorem compiled154_10951_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10951 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19749,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_10950 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_19748 compiled154_240_eq compiled154_10950_eq state
noncomputable def maximum154_10952 : Nat := 66
theorem maximum154_10952_eq : maxVarHOL BackendInput.allocatedBody154_10952 = maximum154_10952 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_237 BackendInput.allocatedBody154_10951 40 66 literalMaximum154_237_eq maximum154_10951_eq
theorem compiled154_10952_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10952 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19750,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_237 BackendInput.allocatedBody154_10951 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_612 stackBody154_19749 compiled154_237_eq compiled154_10951_eq state
noncomputable def maximum154_10953 : Nat := 66
theorem maximum154_10953_eq : maxVarHOL BackendInput.allocatedBody154_10953 = maximum154_10953 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_236 BackendInput.allocatedBody154_10952 42 66 literalMaximum154_236_eq maximum154_10952_eq
theorem compiled154_10953_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10953 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_236 BackendInput.allocatedBody154_10952 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_611 stackBody154_19750 compiled154_236_eq compiled154_10952_eq state
noncomputable def maximum154_10954 : Nat := 66
theorem maximum154_10954_eq : maxVarHOL BackendInput.allocatedBody154_10954 = maximum154_10954 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_311 BackendInput.allocatedBody154_10953 42 66 literalMaximum154_311_eq maximum154_10953_eq
theorem compiled154_10954_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10954 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19752,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_311 BackendInput.allocatedBody154_10953 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_610 stackBody154_19751 compiled154_311_eq compiled154_10953_eq state
noncomputable def maximum154_10955 : Nat := 66
theorem maximum154_10955_eq : maxVarHOL BackendInput.allocatedBody154_10955 = maximum154_10955 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10954 30 66 literalMaximum154_305_eq maximum154_10954_eq
theorem compiled154_10955_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10955 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19753,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10954 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_19752 compiled154_305_eq compiled154_10954_eq state
noncomputable def maximum154_10956 : Nat := 66
theorem maximum154_10956_eq : maxVarHOL BackendInput.allocatedBody154_10956 = maximum154_10956 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_310 BackendInput.allocatedBody154_10955 40 66 literalMaximum154_310_eq maximum154_10955_eq
theorem compiled154_10956_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10956 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19754,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_310 BackendInput.allocatedBody154_10955 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_608 stackBody154_19753 compiled154_310_eq compiled154_10955_eq state
noncomputable def maximum154_10957 : Nat := 66
theorem maximum154_10957_eq : maxVarHOL BackendInput.allocatedBody154_10957 = maximum154_10957 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10956 30 66 literalMaximum154_305_eq maximum154_10956_eq
theorem compiled154_10957_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10957 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19755,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10956 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_19754 compiled154_305_eq compiled154_10956_eq state
noncomputable def maximum154_10958 : Nat := 66
theorem maximum154_10958_eq : maxVarHOL BackendInput.allocatedBody154_10958 = maximum154_10958 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_237 BackendInput.allocatedBody154_10957 40 66 literalMaximum154_237_eq maximum154_10957_eq
theorem compiled154_10958_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10958 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19756,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_237 BackendInput.allocatedBody154_10957 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_612 stackBody154_19755 compiled154_237_eq compiled154_10957_eq state
noncomputable def maximum154_10959 : Nat := 66
theorem maximum154_10959_eq : maxVarHOL BackendInput.allocatedBody154_10959 = maximum154_10959 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_236 BackendInput.allocatedBody154_10958 42 66 literalMaximum154_236_eq maximum154_10958_eq
theorem compiled154_10959_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10959 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19757,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_236 BackendInput.allocatedBody154_10958 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_611 stackBody154_19756 compiled154_236_eq compiled154_10958_eq state
noncomputable def maximum154_10960 : Nat := 66
theorem maximum154_10960_eq : maxVarHOL BackendInput.allocatedBody154_10960 = maximum154_10960 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_309 BackendInput.allocatedBody154_10959 42 66 literalMaximum154_309_eq maximum154_10959_eq
theorem compiled154_10960_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10960 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19758,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_309 BackendInput.allocatedBody154_10959 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_604 stackBody154_19757 compiled154_309_eq compiled154_10959_eq state
noncomputable def maximum154_10961 : Nat := 66
theorem maximum154_10961_eq : maxVarHOL BackendInput.allocatedBody154_10961 = maximum154_10961 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10960 30 66 literalMaximum154_305_eq maximum154_10960_eq
theorem compiled154_10961_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10961 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19759,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10960 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_19758 compiled154_305_eq compiled154_10960_eq state
noncomputable def maximum154_10962 : Nat := 66
theorem maximum154_10962_eq : maxVarHOL BackendInput.allocatedBody154_10962 = maximum154_10962 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_308 BackendInput.allocatedBody154_10961 40 66 literalMaximum154_308_eq maximum154_10961_eq
theorem compiled154_10962_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10962 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19760,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_308 BackendInput.allocatedBody154_10961 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_602 stackBody154_19759 compiled154_308_eq compiled154_10961_eq state
noncomputable def maximum154_10963 : Nat := 66
theorem maximum154_10963_eq : maxVarHOL BackendInput.allocatedBody154_10963 = maximum154_10963 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10962 30 66 literalMaximum154_305_eq maximum154_10962_eq
theorem compiled154_10963_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10963 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19761,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10962 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_19760 compiled154_305_eq compiled154_10962_eq state
noncomputable def maximum154_10964 : Nat := 66
theorem maximum154_10964_eq : maxVarHOL BackendInput.allocatedBody154_10964 = maximum154_10964 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_233 BackendInput.allocatedBody154_10963 40 66 literalMaximum154_233_eq maximum154_10963_eq
theorem compiled154_10964_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10964 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19762,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_233 BackendInput.allocatedBody154_10963 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_600 stackBody154_19761 compiled154_233_eq compiled154_10963_eq state
noncomputable def maximum154_10965 : Nat := 66
theorem maximum154_10965_eq : maxVarHOL BackendInput.allocatedBody154_10965 = maximum154_10965 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_307 BackendInput.allocatedBody154_10964 40 66 literalMaximum154_307_eq maximum154_10964_eq
theorem compiled154_10965_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10965 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_307 BackendInput.allocatedBody154_10964 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_599 stackBody154_19762 compiled154_307_eq compiled154_10964_eq state
noncomputable def maximum154_10966 : Nat := 66
theorem maximum154_10966_eq : maxVarHOL BackendInput.allocatedBody154_10966 = maximum154_10966 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10965 30 66 literalMaximum154_305_eq maximum154_10965_eq
theorem compiled154_10966_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10966 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10965 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_19763 compiled154_305_eq compiled154_10965_eq state
noncomputable def maximum154_10967 : Nat := 66
theorem maximum154_10967_eq : maxVarHOL BackendInput.allocatedBody154_10967 = maximum154_10967 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_306 BackendInput.allocatedBody154_10966 30 66 literalMaximum154_306_eq maximum154_10966_eq
theorem compiled154_10967_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10967 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19765,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_306 BackendInput.allocatedBody154_10966 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7039 stackBody154_19764 compiled154_306_eq compiled154_10966_eq state
noncomputable def maximum154_10968 : Nat := 66
theorem maximum154_10968_eq : maxVarHOL BackendInput.allocatedBody154_10968 = maximum154_10968 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10967 30 66 literalMaximum154_305_eq maximum154_10967_eq
theorem compiled154_10968_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10968 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19766,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_10967 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_19765 compiled154_305_eq compiled154_10967_eq state
noncomputable def maximum154_10969 : Nat := 66
theorem maximum154_10969_eq : maxVarHOL BackendInput.allocatedBody154_10969 = maximum154_10969 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_230 BackendInput.allocatedBody154_10968 34 66 literalMaximum154_230_eq maximum154_10968_eq
theorem compiled154_10969_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10969 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19767,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_230 BackendInput.allocatedBody154_10968 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10186 stackBody154_19766 compiled154_230_eq compiled154_10968_eq state
noncomputable def maximum154_10970 : Nat := 66
theorem maximum154_10970_eq : maxVarHOL BackendInput.allocatedBody154_10970 = maximum154_10970 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10969 2 66 literalMaximum154_2_eq maximum154_10969_eq
theorem compiled154_10970_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10970 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19768,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10969 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19767 compiled154_2_eq compiled154_10969_eq state
noncomputable def maximum154_10971 : Nat := 66
theorem maximum154_10971_eq : maxVarHOL BackendInput.allocatedBody154_10971 = maximum154_10971 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_304 BackendInput.allocatedBody154_10970 42 66 literalMaximum154_304_eq maximum154_10970_eq
theorem compiled154_10971_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10971 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_304 BackendInput.allocatedBody154_10970 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_593 stackBody154_19768 compiled154_304_eq compiled154_10970_eq state
noncomputable def maximum154_10972 : Nat := 66
theorem maximum154_10972_eq : maxVarHOL BackendInput.allocatedBody154_10972 = maximum154_10972 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_303 BackendInput.allocatedBody154_10971 38 66 literalMaximum154_303_eq maximum154_10971_eq
theorem compiled154_10972_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10972 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_303 BackendInput.allocatedBody154_10971 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_592 stackBody154_19769 compiled154_303_eq compiled154_10971_eq state
noncomputable def maximum154_10973 : Nat := 66
theorem maximum154_10973_eq : maxVarHOL BackendInput.allocatedBody154_10973 = maximum154_10973 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_302 BackendInput.allocatedBody154_10972 42 66 literalMaximum154_302_eq maximum154_10972_eq
theorem compiled154_10973_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10973 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_302 BackendInput.allocatedBody154_10972 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_591 stackBody154_19770 compiled154_302_eq compiled154_10972_eq state
noncomputable def maximum154_10974 : Nat := 66
theorem maximum154_10974_eq : maxVarHOL BackendInput.allocatedBody154_10974 = maximum154_10974 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_301 BackendInput.allocatedBody154_10973 36 66 literalMaximum154_301_eq maximum154_10973_eq
theorem compiled154_10974_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10974 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19772,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_301 BackendInput.allocatedBody154_10973 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_590 stackBody154_19771 compiled154_301_eq compiled154_10973_eq state
noncomputable def maximum154_10975 : Nat := 66
theorem maximum154_10975_eq : maxVarHOL BackendInput.allocatedBody154_10975 = maximum154_10975 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_10974 2 66 literalMaximum154_148_eq maximum154_10974_eq
theorem compiled154_10975_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10975 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19773,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_10974 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_19772 compiled154_148_eq compiled154_10974_eq state
noncomputable def maximum154_10976 : Nat := 66
theorem maximum154_10976_eq : maxVarHOL BackendInput.allocatedBody154_10976 = maximum154_10976 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_300 BackendInput.allocatedBody154_10975 32 66 literalMaximum154_300_eq maximum154_10975_eq
theorem compiled154_10976_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10976 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19774,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_300 BackendInput.allocatedBody154_10975 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10146 stackBody154_19773 compiled154_300_eq compiled154_10975_eq state
noncomputable def maximum154_10977 : Nat := 66
theorem maximum154_10977_eq : maxVarHOL BackendInput.allocatedBody154_10977 = maximum154_10977 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_299 BackendInput.allocatedBody154_10976 32 66 literalMaximum154_299_eq maximum154_10976_eq
theorem compiled154_10977_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10977 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19775,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_299 BackendInput.allocatedBody154_10976 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_587 stackBody154_19774 compiled154_299_eq compiled154_10976_eq state
noncomputable def maximum154_10978 : Nat := 66
theorem maximum154_10978_eq : maxVarHOL BackendInput.allocatedBody154_10978 = maximum154_10978 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_298 BackendInput.allocatedBody154_10977 34 66 literalMaximum154_298_eq maximum154_10977_eq
theorem compiled154_10978_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10978 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19776,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_298 BackendInput.allocatedBody154_10977 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10329 stackBody154_19775 compiled154_298_eq compiled154_10977_eq state
noncomputable def maximum154_10979 : Nat := 66
theorem maximum154_10979_eq : maxVarHOL BackendInput.allocatedBody154_10979 = maximum154_10979 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_297 BackendInput.allocatedBody154_10978 34 66 literalMaximum154_297_eq maximum154_10978_eq
theorem compiled154_10979_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10979 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19777,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_297 BackendInput.allocatedBody154_10978 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_585 stackBody154_19776 compiled154_297_eq compiled154_10978_eq state
noncomputable def maximum154_10980 : Nat := 66
theorem maximum154_10980_eq : maxVarHOL BackendInput.allocatedBody154_10980 = maximum154_10980 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_296 BackendInput.allocatedBody154_10979 40 66 literalMaximum154_296_eq maximum154_10979_eq
theorem compiled154_10980_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10980 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19778,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_296 BackendInput.allocatedBody154_10979 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_584 stackBody154_19777 compiled154_296_eq compiled154_10979_eq state
noncomputable def maximum154_10981 : Nat := 66
theorem maximum154_10981_eq : maxVarHOL BackendInput.allocatedBody154_10981 = maximum154_10981 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_10980 40 66 literalMaximum154_247_eq maximum154_10980_eq
theorem compiled154_10981_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10981 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19779,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_10980 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_19778 compiled154_247_eq compiled154_10980_eq state
noncomputable def maximum154_10982 : Nat := 66
theorem maximum154_10982_eq : maxVarHOL BackendInput.allocatedBody154_10982 = maximum154_10982 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_259 BackendInput.allocatedBody154_10981 34 66 literalMaximum154_259_eq maximum154_10981_eq
theorem compiled154_10982_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10982 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19780,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_259 BackendInput.allocatedBody154_10981 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9983 stackBody154_19779 compiled154_259_eq compiled154_10981_eq state
noncomputable def maximum154_10983 : Nat := 66
theorem maximum154_10983_eq : maxVarHOL BackendInput.allocatedBody154_10983 = maximum154_10983 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_256 BackendInput.allocatedBody154_10982 36 66 literalMaximum154_256_eq maximum154_10982_eq
theorem compiled154_10983_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10983 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19781,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_256 BackendInput.allocatedBody154_10982 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_581 stackBody154_19780 compiled154_256_eq compiled154_10982_eq state
noncomputable def maximum154_10984 : Nat := 66
theorem maximum154_10984_eq : maxVarHOL BackendInput.allocatedBody154_10984 = maximum154_10984 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_10983 38 66 literalMaximum154_255_eq maximum154_10983_eq
theorem compiled154_10984_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10984 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19782,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_10983 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10327 stackBody154_19781 compiled154_255_eq compiled154_10983_eq state
noncomputable def maximum154_10985 : Nat := 66
theorem maximum154_10985_eq : maxVarHOL BackendInput.allocatedBody154_10985 = maximum154_10985 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_295 BackendInput.allocatedBody154_10984 38 66 literalMaximum154_295_eq maximum154_10984_eq
theorem compiled154_10985_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10985 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_295 BackendInput.allocatedBody154_10984 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_579 stackBody154_19782 compiled154_295_eq compiled154_10984_eq state
noncomputable def maximum154_10986 : Nat := 66
theorem maximum154_10986_eq : maxVarHOL BackendInput.allocatedBody154_10986 = maximum154_10986 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10985 6 66 literalMaximum154_12_eq maximum154_10985_eq
theorem compiled154_10986_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10986 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19784,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10985 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19783 compiled154_12_eq compiled154_10985_eq state
noncomputable def maximum154_10987 : Nat := 66
theorem maximum154_10987_eq : maxVarHOL BackendInput.allocatedBody154_10987 = maximum154_10987 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_214 BackendInput.allocatedBody154_10986 36 66 literalMaximum154_214_eq maximum154_10986_eq
theorem compiled154_10987_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10987 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_214 BackendInput.allocatedBody154_10986 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_577 stackBody154_19784 compiled154_214_eq compiled154_10986_eq state
noncomputable def maximum154_10988 : Nat := 66
theorem maximum154_10988_eq : maxVarHOL BackendInput.allocatedBody154_10988 = maximum154_10988 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10987 6 66 literalMaximum154_12_eq maximum154_10987_eq
theorem compiled154_10988_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10988 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10987 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19785 compiled154_12_eq compiled154_10987_eq state
noncomputable def maximum154_10989 : Nat := 66
theorem maximum154_10989_eq : maxVarHOL BackendInput.allocatedBody154_10989 = maximum154_10989 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_256 BackendInput.allocatedBody154_10988 36 66 literalMaximum154_256_eq maximum154_10988_eq
theorem compiled154_10989_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10989 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19787,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_256 BackendInput.allocatedBody154_10988 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_581 stackBody154_19786 compiled154_256_eq compiled154_10988_eq state
noncomputable def maximum154_10990 : Nat := 66
theorem maximum154_10990_eq : maxVarHOL BackendInput.allocatedBody154_10990 = maximum154_10990 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_10989 38 66 literalMaximum154_255_eq maximum154_10989_eq
theorem compiled154_10990_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10990 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19788,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_10989 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10327 stackBody154_19787 compiled154_255_eq compiled154_10989_eq state
noncomputable def maximum154_10991 : Nat := 66
theorem maximum154_10991_eq : maxVarHOL BackendInput.allocatedBody154_10991 = maximum154_10991 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_294 BackendInput.allocatedBody154_10990 38 66 literalMaximum154_294_eq maximum154_10990_eq
theorem compiled154_10991_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10991 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19789,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_294 BackendInput.allocatedBody154_10990 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_573 stackBody154_19788 compiled154_294_eq compiled154_10990_eq state
noncomputable def maximum154_10992 : Nat := 66
theorem maximum154_10992_eq : maxVarHOL BackendInput.allocatedBody154_10992 = maximum154_10992 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10991 6 66 literalMaximum154_12_eq maximum154_10991_eq
theorem compiled154_10992_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10992 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19790,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10991 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19789 compiled154_12_eq compiled154_10991_eq state
noncomputable def maximum154_10993 : Nat := 66
theorem maximum154_10993_eq : maxVarHOL BackendInput.allocatedBody154_10993 = maximum154_10993 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_293 BackendInput.allocatedBody154_10992 36 66 literalMaximum154_293_eq maximum154_10992_eq
theorem compiled154_10993_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10993 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_293 BackendInput.allocatedBody154_10992 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_571 stackBody154_19790 compiled154_293_eq compiled154_10992_eq state
noncomputable def maximum154_10994 : Nat := 66
theorem maximum154_10994_eq : maxVarHOL BackendInput.allocatedBody154_10994 = maximum154_10994 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10993 6 66 literalMaximum154_12_eq maximum154_10993_eq
theorem compiled154_10994_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10994 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19792,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10993 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19791 compiled154_12_eq compiled154_10993_eq state
noncomputable def maximum154_10995 : Nat := 66
theorem maximum154_10995_eq : maxVarHOL BackendInput.allocatedBody154_10995 = maximum154_10995 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_252 BackendInput.allocatedBody154_10994 36 66 literalMaximum154_252_eq maximum154_10994_eq
theorem compiled154_10995_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10995 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19793,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_252 BackendInput.allocatedBody154_10994 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_782 stackBody154_19792 compiled154_252_eq compiled154_10994_eq state
noncomputable def maximum154_10996 : Nat := 66
theorem maximum154_10996_eq : maxVarHOL BackendInput.allocatedBody154_10996 = maximum154_10996 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_292 BackendInput.allocatedBody154_10995 36 66 literalMaximum154_292_eq maximum154_10995_eq
theorem compiled154_10996_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10996 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19794,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_292 BackendInput.allocatedBody154_10995 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_568 stackBody154_19793 compiled154_292_eq compiled154_10995_eq state
noncomputable def maximum154_10997 : Nat := 66
theorem maximum154_10997_eq : maxVarHOL BackendInput.allocatedBody154_10997 = maximum154_10997 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10996 6 66 literalMaximum154_12_eq maximum154_10996_eq
theorem compiled154_10997_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10997 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19795,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10996 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19794 compiled154_12_eq compiled154_10996_eq state
noncomputable def maximum154_10998 : Nat := 66
theorem maximum154_10998_eq : maxVarHOL BackendInput.allocatedBody154_10998 = maximum154_10998 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_291 BackendInput.allocatedBody154_10997 32 66 literalMaximum154_291_eq maximum154_10997_eq
theorem compiled154_10998_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10998 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19796,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_291 BackendInput.allocatedBody154_10997 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_566 stackBody154_19795 compiled154_291_eq compiled154_10997_eq state
noncomputable def maximum154_10999 : Nat := 66
theorem maximum154_10999_eq : maxVarHOL BackendInput.allocatedBody154_10999 = maximum154_10999 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10998 6 66 literalMaximum154_12_eq maximum154_10998_eq
theorem compiled154_10999_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10999 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19797,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10998 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19796 compiled154_12_eq compiled154_10998_eq state
noncomputable def maximum154_11000 : Nat := 66
theorem maximum154_11000_eq : maxVarHOL BackendInput.allocatedBody154_11000 = maximum154_11000 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_290 BackendInput.allocatedBody154_10999 62 66 literalMaximum154_290_eq maximum154_10999_eq
theorem compiled154_11000_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11000 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19798,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_290 BackendInput.allocatedBody154_10999 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_564 stackBody154_19797 compiled154_290_eq compiled154_10999_eq state
noncomputable def maximum154_11001 : Nat := 66
theorem maximum154_11001_eq : maxVarHOL BackendInput.allocatedBody154_11001 = maximum154_11001 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_289 BackendInput.allocatedBody154_11000 32 66 literalMaximum154_289_eq maximum154_11000_eq
theorem compiled154_11001_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11001 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19799,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_289 BackendInput.allocatedBody154_11000 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_561 stackBody154_19798 compiled154_289_eq compiled154_11000_eq state
noncomputable def maximum154_11002 : Nat := 66
theorem maximum154_11002_eq : maxVarHOL BackendInput.allocatedBody154_11002 = maximum154_11002 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_11001 28 66 literalMaximum154_288_eq maximum154_11001_eq
theorem compiled154_11002_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11002 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19800,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_11001 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_19799 compiled154_288_eq compiled154_11001_eq state
noncomputable def maximum154_11003 : Nat := 66
theorem maximum154_11003_eq : maxVarHOL BackendInput.allocatedBody154_11003 = maximum154_11003 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_287 BackendInput.allocatedBody154_11002 32 66 literalMaximum154_287_eq maximum154_11002_eq
theorem compiled154_11003_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11003 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19801,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_287 BackendInput.allocatedBody154_11002 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10124 stackBody154_19800 compiled154_287_eq compiled154_11002_eq state
noncomputable def maximum154_11004 : Nat := 66
theorem maximum154_11004_eq : maxVarHOL BackendInput.allocatedBody154_11004 = maximum154_11004 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_286 BackendInput.allocatedBody154_11003 38 66 literalMaximum154_286_eq maximum154_11003_eq
theorem compiled154_11004_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11004 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19802,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_286 BackendInput.allocatedBody154_11003 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_558 stackBody154_19801 compiled154_286_eq compiled154_11003_eq state
noncomputable def maximum154_11005 : Nat := 66
theorem maximum154_11005_eq : maxVarHOL BackendInput.allocatedBody154_11005 = maximum154_11005 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_285 BackendInput.allocatedBody154_11004 32 66 literalMaximum154_285_eq maximum154_11004_eq
theorem compiled154_11005_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11005 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19803,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_285 BackendInput.allocatedBody154_11004 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_557 stackBody154_19802 compiled154_285_eq compiled154_11004_eq state
noncomputable def maximum154_11006 : Nat := 66
theorem maximum154_11006_eq : maxVarHOL BackendInput.allocatedBody154_11006 = maximum154_11006 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_284 BackendInput.allocatedBody154_11005 62 66 literalMaximum154_284_eq maximum154_11005_eq
theorem compiled154_11006_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11006 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19804,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_284 BackendInput.allocatedBody154_11005 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_556 stackBody154_19803 compiled154_284_eq compiled154_11005_eq state
noncomputable def maximum154_11007 : Nat := 66
theorem maximum154_11007_eq : maxVarHOL BackendInput.allocatedBody154_11007 = maximum154_11007 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_11006 30 66 literalMaximum154_283_eq maximum154_11006_eq
theorem compiled154_11007_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11007 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19805,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_11006 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_19804 compiled154_283_eq compiled154_11006_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
