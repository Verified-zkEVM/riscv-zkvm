import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk033
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_8704 : Nat := 64
theorem maximum154_8704_eq : maxVarHOL BackendInput.allocatedBody154_8704 = maximum154_8704 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_987 BackendInput.allocatedBody154_8703 22 64 literalMaximum154_987_eq maximum154_8703_eq
theorem compiled154_8704_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8704 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17502,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_987 BackendInput.allocatedBody154_8703 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3064 stackBody154_17501 compiled154_987_eq compiled154_8703_eq state
noncomputable def maximum154_8705 : Nat := 64
theorem maximum154_8705_eq : maxVarHOL BackendInput.allocatedBody154_8705 = maximum154_8705 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8704 22 64 literalMaximum154_850_eq maximum154_8704_eq
theorem compiled154_8705_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8705 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17503,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8704 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_17502 compiled154_850_eq compiled154_8704_eq state
noncomputable def maximum154_8706 : Nat := 64
theorem maximum154_8706_eq : maxVarHOL BackendInput.allocatedBody154_8706 = maximum154_8706 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8705 18 64 literalMaximum154_805_eq maximum154_8705_eq
theorem compiled154_8706_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8706 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17504,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8705 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17503 compiled154_805_eq compiled154_8705_eq state
noncomputable def maximum154_8707 : Nat := 64
theorem maximum154_8707_eq : maxVarHOL BackendInput.allocatedBody154_8707 = maximum154_8707 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8706 24 64 literalMaximum154_687_eq maximum154_8706_eq
theorem compiled154_8707_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8707 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17505,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8706 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_17504 compiled154_687_eq compiled154_8706_eq state
noncomputable def maximum154_8708 : Nat := 64
theorem maximum154_8708_eq : maxVarHOL BackendInput.allocatedBody154_8708 = maximum154_8708 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8707 28 64 literalMaximum154_849_eq maximum154_8707_eq
theorem compiled154_8708_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8708 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17506,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8707 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17505 compiled154_849_eq compiled154_8707_eq state
noncomputable def maximum154_8709 : Nat := 64
theorem maximum154_8709_eq : maxVarHOL BackendInput.allocatedBody154_8709 = maximum154_8709 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8708 30 64 literalMaximum154_583_eq maximum154_8708_eq
theorem compiled154_8709_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8709 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17507,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8708 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17506 compiled154_583_eq compiled154_8708_eq state
noncomputable def maximum154_8710 : Nat := 64
theorem maximum154_8710_eq : maxVarHOL BackendInput.allocatedBody154_8710 = maximum154_8710 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8709 30 64 literalMaximum154_764_eq maximum154_8709_eq
theorem compiled154_8710_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8710 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17508,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8709 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_17507 compiled154_764_eq compiled154_8709_eq state
noncomputable def maximum154_8711 : Nat := 64
theorem maximum154_8711_eq : maxVarHOL BackendInput.allocatedBody154_8711 = maximum154_8711 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8710 0 64 literalMaximum154_15_eq maximum154_8710_eq
theorem compiled154_8711_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8711 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17509,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8710 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17508 compiled154_15_eq compiled154_8710_eq state
noncomputable def maximum154_8712 : Nat := 64
theorem maximum154_8712_eq : maxVarHOL BackendInput.allocatedBody154_8712 = maximum154_8712 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8711 28 64 literalMaximum154_811_eq maximum154_8711_eq
theorem compiled154_8712_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8712 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17510,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8711 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_17509 compiled154_811_eq compiled154_8711_eq state
noncomputable def maximum154_8713 : Nat := 64
theorem maximum154_8713_eq : maxVarHOL BackendInput.allocatedBody154_8713 = maximum154_8713 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8712 0 64 literalMaximum154_15_eq maximum154_8712_eq
theorem compiled154_8713_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8713 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17511,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8712 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17510 compiled154_15_eq compiled154_8712_eq state
noncomputable def maximum154_8714 : Nat := 64
theorem maximum154_8714_eq : maxVarHOL BackendInput.allocatedBody154_8714 = maximum154_8714 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8713 28 64 literalMaximum154_849_eq maximum154_8713_eq
theorem compiled154_8714_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8714 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17512,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8713 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17511 compiled154_849_eq compiled154_8713_eq state
noncomputable def maximum154_8715 : Nat := 64
theorem maximum154_8715_eq : maxVarHOL BackendInput.allocatedBody154_8715 = maximum154_8715 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8714 30 64 literalMaximum154_583_eq maximum154_8714_eq
theorem compiled154_8715_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8715 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17513,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8714 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17512 compiled154_583_eq compiled154_8714_eq state
noncomputable def maximum154_8716 : Nat := 64
theorem maximum154_8716_eq : maxVarHOL BackendInput.allocatedBody154_8716 = maximum154_8716 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8715 30 64 literalMaximum154_761_eq maximum154_8715_eq
theorem compiled154_8716_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8716 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8715 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_17513 compiled154_761_eq compiled154_8715_eq state
noncomputable def maximum154_8717 : Nat := 64
theorem maximum154_8717_eq : maxVarHOL BackendInput.allocatedBody154_8717 = maximum154_8717 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8716 0 64 literalMaximum154_15_eq maximum154_8716_eq
theorem compiled154_8717_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8717 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17515,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8716 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17514 compiled154_15_eq compiled154_8716_eq state
noncomputable def maximum154_8718 : Nat := 64
theorem maximum154_8718_eq : maxVarHOL BackendInput.allocatedBody154_8718 = maximum154_8718 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8717 28 64 literalMaximum154_810_eq maximum154_8717_eq
theorem compiled154_8718_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8718 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17516,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8717 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_17515 compiled154_810_eq compiled154_8717_eq state
noncomputable def maximum154_8719 : Nat := 64
theorem maximum154_8719_eq : maxVarHOL BackendInput.allocatedBody154_8719 = maximum154_8719 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8718 0 64 literalMaximum154_15_eq maximum154_8718_eq
theorem compiled154_8719_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8719 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17517,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8718 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17516 compiled154_15_eq compiled154_8718_eq state
noncomputable def maximum154_8720 : Nat := 64
theorem maximum154_8720_eq : maxVarHOL BackendInput.allocatedBody154_8720 = maximum154_8720 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8719 28 64 literalMaximum154_825_eq maximum154_8719_eq
theorem compiled154_8720_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8720 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17518,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8719 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17517 compiled154_825_eq compiled154_8719_eq state
noncomputable def maximum154_8721 : Nat := 64
theorem maximum154_8721_eq : maxVarHOL BackendInput.allocatedBody154_8721 = maximum154_8721 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8720 28 64 literalMaximum154_809_eq maximum154_8720_eq
theorem compiled154_8721_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8721 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17519,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8720 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_17518 compiled154_809_eq compiled154_8720_eq state
noncomputable def maximum154_8722 : Nat := 64
theorem maximum154_8722_eq : maxVarHOL BackendInput.allocatedBody154_8722 = maximum154_8722 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8721 0 64 literalMaximum154_15_eq maximum154_8721_eq
theorem compiled154_8722_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8722 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8721 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17519 compiled154_15_eq compiled154_8721_eq state
noncomputable def maximum154_8723 : Nat := 64
theorem maximum154_8723_eq : maxVarHOL BackendInput.allocatedBody154_8723 = maximum154_8723 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8722 22 64 literalMaximum154_848_eq maximum154_8722_eq
theorem compiled154_8723_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8723 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17521,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8722 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_17520 compiled154_848_eq compiled154_8722_eq state
noncomputable def maximum154_8724 : Nat := 64
theorem maximum154_8724_eq : maxVarHOL BackendInput.allocatedBody154_8724 = maximum154_8724 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8723 0 64 literalMaximum154_15_eq maximum154_8723_eq
theorem compiled154_8724_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8724 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17522,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8723 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17521 compiled154_15_eq compiled154_8723_eq state
noncomputable def maximum154_8725 : Nat := 64
theorem maximum154_8725_eq : maxVarHOL BackendInput.allocatedBody154_8725 = maximum154_8725 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_8724 24 64 literalMaximum154_875_eq maximum154_8724_eq
theorem compiled154_8725_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8725 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17523,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_8724 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_17522 compiled154_875_eq compiled154_8724_eq state
noncomputable def maximum154_8726 : Nat := 64
theorem maximum154_8726_eq : maxVarHOL BackendInput.allocatedBody154_8726 = maximum154_8726 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_8725 22 64 literalMaximum154_874_eq maximum154_8725_eq
theorem compiled154_8726_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8726 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17524,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_8725 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_17523 compiled154_874_eq compiled154_8725_eq state
noncomputable def maximum154_8727 : Nat := 64
theorem maximum154_8727_eq : maxVarHOL BackendInput.allocatedBody154_8727 = maximum154_8727 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8726 20 64 literalMaximum154_463_eq maximum154_8726_eq
theorem compiled154_8727_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8727 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17525,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8726 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17524 compiled154_463_eq compiled154_8726_eq state
noncomputable def maximum154_8728 : Nat := 64
theorem maximum154_8728_eq : maxVarHOL BackendInput.allocatedBody154_8728 = maximum154_8728 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8727 22 64 literalMaximum154_844_eq maximum154_8727_eq
theorem compiled154_8728_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8728 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17526,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8727 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_17525 compiled154_844_eq compiled154_8727_eq state
noncomputable def maximum154_8729 : Nat := 64
theorem maximum154_8729_eq : maxVarHOL BackendInput.allocatedBody154_8729 = maximum154_8729 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8728 24 64 literalMaximum154_803_eq maximum154_8728_eq
theorem compiled154_8729_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8729 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17527,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8728 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_17526 compiled154_803_eq compiled154_8728_eq state
noncomputable def maximum154_8730 : Nat := 64
theorem maximum154_8730_eq : maxVarHOL BackendInput.allocatedBody154_8730 = maximum154_8730 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_8729 22 64 literalMaximum154_873_eq maximum154_8729_eq
theorem compiled154_8730_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8730 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17528,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_8729 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_17527 compiled154_873_eq compiled154_8729_eq state
noncomputable def maximum154_8731 : Nat := 64
theorem maximum154_8731_eq : maxVarHOL BackendInput.allocatedBody154_8731 = maximum154_8731 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_8730 20 64 literalMaximum154_872_eq maximum154_8730_eq
theorem compiled154_8731_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8731 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17529,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_8730 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5507 stackBody154_17528 compiled154_872_eq compiled154_8730_eq state
noncomputable def maximum154_8732 : Nat := 64
theorem maximum154_8732_eq : maxVarHOL BackendInput.allocatedBody154_8732 = maximum154_8732 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_8731 14 64 literalMaximum154_731_eq maximum154_8731_eq
theorem compiled154_8732_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8732 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17530,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_8731 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_17529 compiled154_731_eq compiled154_8731_eq state
noncomputable def maximum154_8733 : Nat := 64
theorem maximum154_8733_eq : maxVarHOL BackendInput.allocatedBody154_8733 = maximum154_8733 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_8732 14 64 literalMaximum154_588_eq maximum154_8732_eq
theorem compiled154_8733_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8733 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17531,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_8732 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_17530 compiled154_588_eq compiled154_8732_eq state
noncomputable def maximum154_8734 : Nat := 64
theorem maximum154_8734_eq : maxVarHOL BackendInput.allocatedBody154_8734 = maximum154_8734 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_8733 20 64 literalMaximum154_587_eq maximum154_8733_eq
theorem compiled154_8734_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8734 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17532,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_8733 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5502 stackBody154_17531 compiled154_587_eq compiled154_8733_eq state
noncomputable def maximum154_8735 : Nat := 64
theorem maximum154_8735_eq : maxVarHOL BackendInput.allocatedBody154_8735 = maximum154_8735 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8734 14 64 literalMaximum154_42_eq maximum154_8734_eq
theorem compiled154_8735_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8735 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17533,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8734 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17532 compiled154_42_eq compiled154_8734_eq state
noncomputable def maximum154_8736 : Nat := 64
theorem maximum154_8736_eq : maxVarHOL BackendInput.allocatedBody154_8736 = maximum154_8736 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8735 22 64 literalMaximum154_550_eq maximum154_8735_eq
theorem compiled154_8736_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8736 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17534,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8735 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_17533 compiled154_550_eq compiled154_8735_eq state
noncomputable def maximum154_8737 : Nat := 64
theorem maximum154_8737_eq : maxVarHOL BackendInput.allocatedBody154_8737 = maximum154_8737 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8736 28 64 literalMaximum154_584_eq maximum154_8736_eq
theorem compiled154_8737_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8737 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17535,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8736 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_17534 compiled154_584_eq compiled154_8736_eq state
noncomputable def maximum154_8738 : Nat := 64
theorem maximum154_8738_eq : maxVarHOL BackendInput.allocatedBody154_8738 = maximum154_8738 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8737 30 64 literalMaximum154_583_eq maximum154_8737_eq
theorem compiled154_8738_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8738 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17536,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8737 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17535 compiled154_583_eq compiled154_8737_eq state
noncomputable def maximum154_8739 : Nat := 64
theorem maximum154_8739_eq : maxVarHOL BackendInput.allocatedBody154_8739 = maximum154_8739 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_8738 30 64 literalMaximum154_749_eq maximum154_8738_eq
theorem compiled154_8739_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8739 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17537,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_8738 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_17536 compiled154_749_eq compiled154_8738_eq state
noncomputable def maximum154_8740 : Nat := 64
theorem maximum154_8740_eq : maxVarHOL BackendInput.allocatedBody154_8740 = maximum154_8740 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8739 12 64 literalMaximum154_92_eq maximum154_8739_eq
theorem compiled154_8740_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8740 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17538,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8739 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17537 compiled154_92_eq compiled154_8739_eq state
noncomputable def maximum154_8741 : Nat := 64
theorem maximum154_8741_eq : maxVarHOL BackendInput.allocatedBody154_8741 = maximum154_8741 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_8740 28 64 literalMaximum154_871_eq maximum154_8740_eq
theorem compiled154_8741_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8741 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17539,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_8740 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_17538 compiled154_871_eq compiled154_8740_eq state
noncomputable def maximum154_8742 : Nat := 64
theorem maximum154_8742_eq : maxVarHOL BackendInput.allocatedBody154_8742 = maximum154_8742 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8741 12 64 literalMaximum154_92_eq maximum154_8741_eq
theorem compiled154_8742_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8742 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17540,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8741 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17539 compiled154_92_eq compiled154_8741_eq state
noncomputable def maximum154_8743 : Nat := 64
theorem maximum154_8743_eq : maxVarHOL BackendInput.allocatedBody154_8743 = maximum154_8743 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8742 28 64 literalMaximum154_584_eq maximum154_8742_eq
theorem compiled154_8743_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8743 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17541,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8742 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_17540 compiled154_584_eq compiled154_8742_eq state
noncomputable def maximum154_8744 : Nat := 64
theorem maximum154_8744_eq : maxVarHOL BackendInput.allocatedBody154_8744 = maximum154_8744 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8743 30 64 literalMaximum154_583_eq maximum154_8743_eq
theorem compiled154_8744_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8744 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17542,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8743 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17541 compiled154_583_eq compiled154_8743_eq state
noncomputable def maximum154_8745 : Nat := 64
theorem maximum154_8745_eq : maxVarHOL BackendInput.allocatedBody154_8745 = maximum154_8745 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_8744 30 64 literalMaximum154_746_eq maximum154_8744_eq
theorem compiled154_8745_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8745 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17543,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_8744 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_17542 compiled154_746_eq compiled154_8744_eq state
noncomputable def maximum154_8746 : Nat := 64
theorem maximum154_8746_eq : maxVarHOL BackendInput.allocatedBody154_8746 = maximum154_8746 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8745 12 64 literalMaximum154_92_eq maximum154_8745_eq
theorem compiled154_8746_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8746 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17544,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8745 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17543 compiled154_92_eq compiled154_8745_eq state
noncomputable def maximum154_8747 : Nat := 64
theorem maximum154_8747_eq : maxVarHOL BackendInput.allocatedBody154_8747 = maximum154_8747 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_8746 28 64 literalMaximum154_870_eq maximum154_8746_eq
theorem compiled154_8747_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8747 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17545,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_8746 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_17544 compiled154_870_eq compiled154_8746_eq state
noncomputable def maximum154_8748 : Nat := 64
theorem maximum154_8748_eq : maxVarHOL BackendInput.allocatedBody154_8748 = maximum154_8748 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8747 12 64 literalMaximum154_92_eq maximum154_8747_eq
theorem compiled154_8748_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8748 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17546,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8747 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17545 compiled154_92_eq compiled154_8747_eq state
noncomputable def maximum154_8749 : Nat := 64
theorem maximum154_8749_eq : maxVarHOL BackendInput.allocatedBody154_8749 = maximum154_8749 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_8748 20 64 literalMaximum154_869_eq maximum154_8748_eq
theorem compiled154_8749_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8749 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17547,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_8748 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6093 stackBody154_17546 compiled154_869_eq compiled154_8748_eq state
noncomputable def maximum154_8750 : Nat := 64
theorem maximum154_8750_eq : maxVarHOL BackendInput.allocatedBody154_8750 = maximum154_8750 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_942 BackendInput.allocatedBody154_8749 56 64 literalMaximum154_942_eq maximum154_8749_eq
theorem compiled154_8750_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8750 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17548,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_942 BackendInput.allocatedBody154_8749 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5789 stackBody154_17547 compiled154_942_eq compiled154_8749_eq state
noncomputable def maximum154_8751 : Nat := 64
theorem maximum154_8751_eq : maxVarHOL BackendInput.allocatedBody154_8751 = maximum154_8751 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_941 BackendInput.allocatedBody154_8750 58 64 literalMaximum154_941_eq maximum154_8750_eq
theorem compiled154_8751_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8751 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17549,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_941 BackendInput.allocatedBody154_8750 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4869 stackBody154_17548 compiled154_941_eq compiled154_8750_eq state
noncomputable def maximum154_8752 : Nat := 64
theorem maximum154_8752_eq : maxVarHOL BackendInput.allocatedBody154_8752 = maximum154_8752 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_986 BackendInput.allocatedBody154_8751 58 64 literalMaximum154_986_eq maximum154_8751_eq
theorem compiled154_8752_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8752 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17550,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_986 BackendInput.allocatedBody154_8751 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4866 stackBody154_17549 compiled154_986_eq compiled154_8751_eq state
noncomputable def maximum154_8753 : Nat := 64
theorem maximum154_8753_eq : maxVarHOL BackendInput.allocatedBody154_8753 = maximum154_8753 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_8752 20 64 literalMaximum154_865_eq maximum154_8752_eq
theorem compiled154_8753_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8753 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17551,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_8752 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5483 stackBody154_17550 compiled154_865_eq compiled154_8752_eq state
noncomputable def maximum154_8754 : Nat := 64
theorem maximum154_8754_eq : maxVarHOL BackendInput.allocatedBody154_8754 = maximum154_8754 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_8753 22 64 literalMaximum154_864_eq maximum154_8753_eq
theorem compiled154_8754_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8754 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17552,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_8753 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_17551 compiled154_864_eq compiled154_8753_eq state
noncomputable def maximum154_8755 : Nat := 64
theorem maximum154_8755_eq : maxVarHOL BackendInput.allocatedBody154_8755 = maximum154_8755 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_8754 36 64 literalMaximum154_863_eq maximum154_8754_eq
theorem compiled154_8755_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8755 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17553,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_8754 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5481 stackBody154_17552 compiled154_863_eq compiled154_8754_eq state
noncomputable def maximum154_8756 : Nat := 64
theorem maximum154_8756_eq : maxVarHOL BackendInput.allocatedBody154_8756 = maximum154_8756 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_8755 36 64 literalMaximum154_221_eq maximum154_8755_eq
theorem compiled154_8756_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8756 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17554,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_8755 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_17553 compiled154_221_eq compiled154_8755_eq state
noncomputable def maximum154_8757 : Nat := 64
theorem maximum154_8757_eq : maxVarHOL BackendInput.allocatedBody154_8757 = maximum154_8757 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_8756 36 64 literalMaximum154_862_eq maximum154_8756_eq
theorem compiled154_8757_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8757 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17555,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_8756 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5479 stackBody154_17554 compiled154_862_eq compiled154_8756_eq state
noncomputable def maximum154_8758 : Nat := 64
theorem maximum154_8758_eq : maxVarHOL BackendInput.allocatedBody154_8758 = maximum154_8758 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_8757 36 64 literalMaximum154_861_eq maximum154_8757_eq
theorem compiled154_8758_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8758 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17556,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_8757 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5478 stackBody154_17555 compiled154_861_eq compiled154_8757_eq state
noncomputable def maximum154_8759 : Nat := 64
theorem maximum154_8759_eq : maxVarHOL BackendInput.allocatedBody154_8759 = maximum154_8759 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_8758 22 64 literalMaximum154_860_eq maximum154_8758_eq
theorem compiled154_8759_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8759 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17557,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_8758 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_17556 compiled154_860_eq compiled154_8758_eq state
noncomputable def maximum154_8760 : Nat := 64
theorem maximum154_8760_eq : maxVarHOL BackendInput.allocatedBody154_8760 = maximum154_8760 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8759 28 64 literalMaximum154_825_eq maximum154_8759_eq
theorem compiled154_8760_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8760 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17558,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8759 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17557 compiled154_825_eq compiled154_8759_eq state
noncomputable def maximum154_8761 : Nat := 64
theorem maximum154_8761_eq : maxVarHOL BackendInput.allocatedBody154_8761 = maximum154_8761 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_8760 28 64 literalMaximum154_859_eq maximum154_8760_eq
theorem compiled154_8761_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8761 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17559,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_8760 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_17558 compiled154_859_eq compiled154_8760_eq state
noncomputable def maximum154_8762 : Nat := 64
theorem maximum154_8762_eq : maxVarHOL BackendInput.allocatedBody154_8762 = maximum154_8762 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8761 12 64 literalMaximum154_92_eq maximum154_8761_eq
theorem compiled154_8762_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8762 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17560,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8761 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17559 compiled154_92_eq compiled154_8761_eq state
noncomputable def maximum154_8763 : Nat := 64
theorem maximum154_8763_eq : maxVarHOL BackendInput.allocatedBody154_8763 = maximum154_8763 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_8762 22 64 literalMaximum154_858_eq maximum154_8762_eq
theorem compiled154_8763_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8763 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17561,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_8762 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_17560 compiled154_858_eq compiled154_8762_eq state
noncomputable def maximum154_8764 : Nat := 64
theorem maximum154_8764_eq : maxVarHOL BackendInput.allocatedBody154_8764 = maximum154_8764 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8763 12 64 literalMaximum154_92_eq maximum154_8763_eq
theorem compiled154_8764_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8764 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17562,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8763 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17561 compiled154_92_eq compiled154_8763_eq state
noncomputable def maximum154_8765 : Nat := 64
theorem maximum154_8765_eq : maxVarHOL BackendInput.allocatedBody154_8765 = maximum154_8765 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_8764 20 64 literalMaximum154_857_eq maximum154_8764_eq
theorem compiled154_8765_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8765 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17563,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_8764 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5471 stackBody154_17562 compiled154_857_eq compiled154_8764_eq state
noncomputable def maximum154_8766 : Nat := 64
theorem maximum154_8766_eq : maxVarHOL BackendInput.allocatedBody154_8766 = maximum154_8766 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8765 12 64 literalMaximum154_92_eq maximum154_8765_eq
theorem compiled154_8766_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8766 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17564,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8765 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17563 compiled154_92_eq compiled154_8765_eq state
noncomputable def maximum154_8767 : Nat := 64
theorem maximum154_8767_eq : maxVarHOL BackendInput.allocatedBody154_8767 = maximum154_8767 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8766 16 64 literalMaximum154_887_eq maximum154_8766_eq
theorem compiled154_8767_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8767 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17565,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8766 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_17564 compiled154_887_eq compiled154_8766_eq state
noncomputable def maximum154_8768 : Nat := 64
theorem maximum154_8768_eq : maxVarHOL BackendInput.allocatedBody154_8768 = maximum154_8768 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8767 16 64 literalMaximum154_886_eq maximum154_8767_eq
theorem compiled154_8768_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8768 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17566,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8767 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_17565 compiled154_886_eq compiled154_8767_eq state
noncomputable def maximum154_8769 : Nat := 64
theorem maximum154_8769_eq : maxVarHOL BackendInput.allocatedBody154_8769 = maximum154_8769 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8768 20 64 literalMaximum154_917_eq maximum154_8768_eq
theorem compiled154_8769_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8769 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17567,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8768 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_17566 compiled154_917_eq compiled154_8768_eq state
noncomputable def maximum154_8770 : Nat := 64
theorem maximum154_8770_eq : maxVarHOL BackendInput.allocatedBody154_8770 = maximum154_8770 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8769 20 64 literalMaximum154_463_eq maximum154_8769_eq
theorem compiled154_8770_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8770 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17568,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8769 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17567 compiled154_463_eq compiled154_8769_eq state
noncomputable def maximum154_8771 : Nat := 64
theorem maximum154_8771_eq : maxVarHOL BackendInput.allocatedBody154_8771 = maximum154_8771 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8770 22 64 literalMaximum154_750_eq maximum154_8770_eq
theorem compiled154_8771_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8771 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17569,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8770 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_17568 compiled154_750_eq compiled154_8770_eq state
noncomputable def maximum154_8772 : Nat := 64
theorem maximum154_8772_eq : maxVarHOL BackendInput.allocatedBody154_8772 = maximum154_8772 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8771 28 64 literalMaximum154_838_eq maximum154_8771_eq
theorem compiled154_8772_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8772 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17570,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8771 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17569 compiled154_838_eq compiled154_8771_eq state
noncomputable def maximum154_8773 : Nat := 64
theorem maximum154_8773_eq : maxVarHOL BackendInput.allocatedBody154_8773 = maximum154_8773 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8772 30 64 literalMaximum154_583_eq maximum154_8772_eq
theorem compiled154_8773_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8773 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17571,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8772 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17570 compiled154_583_eq compiled154_8772_eq state
noncomputable def maximum154_8774 : Nat := 64
theorem maximum154_8774_eq : maxVarHOL BackendInput.allocatedBody154_8774 = maximum154_8774 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8773 30 64 literalMaximum154_586_eq maximum154_8773_eq
theorem compiled154_8774_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8774 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17572,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8773 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_17571 compiled154_586_eq compiled154_8773_eq state
noncomputable def maximum154_8775 : Nat := 64
theorem maximum154_8775_eq : maxVarHOL BackendInput.allocatedBody154_8775 = maximum154_8775 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8774 6 64 literalMaximum154_12_eq maximum154_8774_eq
theorem compiled154_8775_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8775 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17573,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8774 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17572 compiled154_12_eq compiled154_8774_eq state
noncomputable def maximum154_8776 : Nat := 64
theorem maximum154_8776_eq : maxVarHOL BackendInput.allocatedBody154_8776 = maximum154_8776 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8775 28 64 literalMaximum154_585_eq maximum154_8775_eq
theorem compiled154_8776_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8776 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17574,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8775 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_17573 compiled154_585_eq compiled154_8775_eq state
noncomputable def maximum154_8777 : Nat := 64
theorem maximum154_8777_eq : maxVarHOL BackendInput.allocatedBody154_8777 = maximum154_8777 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8776 6 64 literalMaximum154_12_eq maximum154_8776_eq
theorem compiled154_8777_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8777 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17575,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8776 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17574 compiled154_12_eq compiled154_8776_eq state
noncomputable def maximum154_8778 : Nat := 64
theorem maximum154_8778_eq : maxVarHOL BackendInput.allocatedBody154_8778 = maximum154_8778 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8777 28 64 literalMaximum154_838_eq maximum154_8777_eq
theorem compiled154_8778_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8778 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17576,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8777 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17575 compiled154_838_eq compiled154_8777_eq state
noncomputable def maximum154_8779 : Nat := 64
theorem maximum154_8779_eq : maxVarHOL BackendInput.allocatedBody154_8779 = maximum154_8779 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8778 30 64 literalMaximum154_583_eq maximum154_8778_eq
theorem compiled154_8779_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8779 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17577,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8778 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17576 compiled154_583_eq compiled154_8778_eq state
noncomputable def maximum154_8780 : Nat := 64
theorem maximum154_8780_eq : maxVarHOL BackendInput.allocatedBody154_8780 = maximum154_8780 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8779 30 64 literalMaximum154_582_eq maximum154_8779_eq
theorem compiled154_8780_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8780 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17578,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8779 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_17577 compiled154_582_eq compiled154_8779_eq state
noncomputable def maximum154_8781 : Nat := 64
theorem maximum154_8781_eq : maxVarHOL BackendInput.allocatedBody154_8781 = maximum154_8781 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8780 6 64 literalMaximum154_12_eq maximum154_8780_eq
theorem compiled154_8781_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8781 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17579,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8780 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17578 compiled154_12_eq compiled154_8780_eq state
noncomputable def maximum154_8782 : Nat := 64
theorem maximum154_8782_eq : maxVarHOL BackendInput.allocatedBody154_8782 = maximum154_8782 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8781 28 64 literalMaximum154_581_eq maximum154_8781_eq
theorem compiled154_8782_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8782 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17580,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8781 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_17579 compiled154_581_eq compiled154_8781_eq state
noncomputable def maximum154_8783 : Nat := 64
theorem maximum154_8783_eq : maxVarHOL BackendInput.allocatedBody154_8783 = maximum154_8783 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8782 6 64 literalMaximum154_12_eq maximum154_8782_eq
theorem compiled154_8783_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8783 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17581,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8782 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17580 compiled154_12_eq compiled154_8782_eq state
noncomputable def maximum154_8784 : Nat := 64
theorem maximum154_8784_eq : maxVarHOL BackendInput.allocatedBody154_8784 = maximum154_8784 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8783 28 64 literalMaximum154_916_eq maximum154_8783_eq
theorem compiled154_8784_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8784 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17582,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8783 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_17581 compiled154_916_eq compiled154_8783_eq state
noncomputable def maximum154_8785 : Nat := 64
theorem maximum154_8785_eq : maxVarHOL BackendInput.allocatedBody154_8785 = maximum154_8785 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8784 28 64 literalMaximum154_579_eq maximum154_8784_eq
theorem compiled154_8785_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8785 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17583,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8784 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_17582 compiled154_579_eq compiled154_8784_eq state
noncomputable def maximum154_8786 : Nat := 64
theorem maximum154_8786_eq : maxVarHOL BackendInput.allocatedBody154_8786 = maximum154_8786 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8785 6 64 literalMaximum154_12_eq maximum154_8785_eq
theorem compiled154_8786_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8786 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17584,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8785 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17583 compiled154_12_eq compiled154_8785_eq state
noncomputable def maximum154_8787 : Nat := 64
theorem maximum154_8787_eq : maxVarHOL BackendInput.allocatedBody154_8787 = maximum154_8787 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8786 16 64 literalMaximum154_915_eq maximum154_8786_eq
theorem compiled154_8787_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8787 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17585,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8786 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_17584 compiled154_915_eq compiled154_8786_eq state
noncomputable def maximum154_8788 : Nat := 64
theorem maximum154_8788_eq : maxVarHOL BackendInput.allocatedBody154_8788 = maximum154_8788 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8787 6 64 literalMaximum154_12_eq maximum154_8787_eq
theorem compiled154_8788_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8788 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17586,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8787 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17585 compiled154_12_eq compiled154_8787_eq state
noncomputable def maximum154_8789 : Nat := 64
theorem maximum154_8789_eq : maxVarHOL BackendInput.allocatedBody154_8789 = maximum154_8789 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8788 22 64 literalMaximum154_914_eq maximum154_8788_eq
theorem compiled154_8789_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8789 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17587,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8788 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_17586 compiled154_914_eq compiled154_8788_eq state
noncomputable def maximum154_8790 : Nat := 64
theorem maximum154_8790_eq : maxVarHOL BackendInput.allocatedBody154_8790 = maximum154_8790 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8789 4 64 literalMaximum154_77_eq maximum154_8789_eq
theorem compiled154_8790_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8790 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17588,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8789 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_17587 compiled154_77_eq compiled154_8789_eq state
noncomputable def maximum154_8791 : Nat := 64
theorem maximum154_8791_eq : maxVarHOL BackendInput.allocatedBody154_8791 = maximum154_8791 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8790 26 64 literalMaximum154_913_eq maximum154_8790_eq
theorem compiled154_8791_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8791 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17589,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8790 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_17588 compiled154_913_eq compiled154_8790_eq state
noncomputable def maximum154_8792 : Nat := 64
theorem maximum154_8792_eq : maxVarHOL BackendInput.allocatedBody154_8792 = maximum154_8792 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8791 26 64 literalMaximum154_576_eq maximum154_8791_eq
theorem compiled154_8792_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8792 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17590,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8791 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_17589 compiled154_576_eq compiled154_8791_eq state
noncomputable def maximum154_8793 : Nat := 64
theorem maximum154_8793_eq : maxVarHOL BackendInput.allocatedBody154_8793 = maximum154_8793 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8792 26 64 literalMaximum154_912_eq maximum154_8792_eq
theorem compiled154_8793_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8793 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17591,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8792 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_17590 compiled154_912_eq compiled154_8792_eq state
noncomputable def maximum154_8794 : Nat := 64
theorem maximum154_8794_eq : maxVarHOL BackendInput.allocatedBody154_8794 = maximum154_8794 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8793 24 64 literalMaximum154_574_eq maximum154_8793_eq
theorem compiled154_8794_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8794 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17592,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8793 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_17591 compiled154_574_eq compiled154_8793_eq state
noncomputable def maximum154_8795 : Nat := 64
theorem maximum154_8795_eq : maxVarHOL BackendInput.allocatedBody154_8795 = maximum154_8795 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8794 4 64 literalMaximum154_242_eq maximum154_8794_eq
theorem compiled154_8795_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8795 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17593,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8794 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_17592 compiled154_242_eq compiled154_8794_eq state
noncomputable def maximum154_8796 : Nat := 64
theorem maximum154_8796_eq : maxVarHOL BackendInput.allocatedBody154_8796 = maximum154_8796 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8795 20 64 literalMaximum154_911_eq maximum154_8795_eq
theorem compiled154_8796_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8796 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17594,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8795 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_17593 compiled154_911_eq compiled154_8795_eq state
noncomputable def maximum154_8797 : Nat := 64
theorem maximum154_8797_eq : maxVarHOL BackendInput.allocatedBody154_8797 = maximum154_8797 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8796 20 64 literalMaximum154_910_eq maximum154_8796_eq
theorem compiled154_8797_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8797 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17595,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8796 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_17594 compiled154_910_eq compiled154_8796_eq state
noncomputable def maximum154_8798 : Nat := 64
theorem maximum154_8798_eq : maxVarHOL BackendInput.allocatedBody154_8798 = maximum154_8798 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8797 22 64 literalMaximum154_624_eq maximum154_8797_eq
theorem compiled154_8798_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8798 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17596,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8797 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_17595 compiled154_624_eq compiled154_8797_eq state
noncomputable def maximum154_8799 : Nat := 64
theorem maximum154_8799_eq : maxVarHOL BackendInput.allocatedBody154_8799 = maximum154_8799 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_985 BackendInput.allocatedBody154_8798 22 64 literalMaximum154_985_eq maximum154_8798_eq
theorem compiled154_8799_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8799 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17597,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_985 BackendInput.allocatedBody154_8798 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_2961 stackBody154_17596 compiled154_985_eq compiled154_8798_eq state
noncomputable def maximum154_8800 : Nat := 64
theorem maximum154_8800_eq : maxVarHOL BackendInput.allocatedBody154_8800 = maximum154_8800 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8799 22 64 literalMaximum154_550_eq maximum154_8799_eq
theorem compiled154_8800_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8800 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17598,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8799 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_17597 compiled154_550_eq compiled154_8799_eq state
noncomputable def maximum154_8801 : Nat := 64
theorem maximum154_8801_eq : maxVarHOL BackendInput.allocatedBody154_8801 = maximum154_8801 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8800 20 64 literalMaximum154_463_eq maximum154_8800_eq
theorem compiled154_8801_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8801 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17599,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8800 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17598 compiled154_463_eq compiled154_8800_eq state
noncomputable def maximum154_8802 : Nat := 64
theorem maximum154_8802_eq : maxVarHOL BackendInput.allocatedBody154_8802 = maximum154_8802 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8801 24 64 literalMaximum154_687_eq maximum154_8801_eq
theorem compiled154_8802_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8802 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17600,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8801 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_17599 compiled154_687_eq compiled154_8801_eq state
noncomputable def maximum154_8803 : Nat := 64
theorem maximum154_8803_eq : maxVarHOL BackendInput.allocatedBody154_8803 = maximum154_8803 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8802 28 64 literalMaximum154_849_eq maximum154_8802_eq
theorem compiled154_8803_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8803 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17601,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8802 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17600 compiled154_849_eq compiled154_8802_eq state
noncomputable def maximum154_8804 : Nat := 64
theorem maximum154_8804_eq : maxVarHOL BackendInput.allocatedBody154_8804 = maximum154_8804 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8803 30 64 literalMaximum154_583_eq maximum154_8803_eq
theorem compiled154_8804_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8804 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17602,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8803 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17601 compiled154_583_eq compiled154_8803_eq state
noncomputable def maximum154_8805 : Nat := 64
theorem maximum154_8805_eq : maxVarHOL BackendInput.allocatedBody154_8805 = maximum154_8805 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8804 30 64 literalMaximum154_764_eq maximum154_8804_eq
theorem compiled154_8805_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8805 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17603,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8804 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_17602 compiled154_764_eq compiled154_8804_eq state
noncomputable def maximum154_8806 : Nat := 64
theorem maximum154_8806_eq : maxVarHOL BackendInput.allocatedBody154_8806 = maximum154_8806 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8805 0 64 literalMaximum154_15_eq maximum154_8805_eq
theorem compiled154_8806_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8806 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17604,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8805 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17603 compiled154_15_eq compiled154_8805_eq state
noncomputable def maximum154_8807 : Nat := 64
theorem maximum154_8807_eq : maxVarHOL BackendInput.allocatedBody154_8807 = maximum154_8807 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8806 28 64 literalMaximum154_811_eq maximum154_8806_eq
theorem compiled154_8807_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8807 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17605,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8806 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_17604 compiled154_811_eq compiled154_8806_eq state
noncomputable def maximum154_8808 : Nat := 64
theorem maximum154_8808_eq : maxVarHOL BackendInput.allocatedBody154_8808 = maximum154_8808 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8807 0 64 literalMaximum154_15_eq maximum154_8807_eq
theorem compiled154_8808_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8808 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17606,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8807 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17605 compiled154_15_eq compiled154_8807_eq state
noncomputable def maximum154_8809 : Nat := 64
theorem maximum154_8809_eq : maxVarHOL BackendInput.allocatedBody154_8809 = maximum154_8809 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8808 28 64 literalMaximum154_849_eq maximum154_8808_eq
theorem compiled154_8809_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8809 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17607,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8808 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17606 compiled154_849_eq compiled154_8808_eq state
noncomputable def maximum154_8810 : Nat := 64
theorem maximum154_8810_eq : maxVarHOL BackendInput.allocatedBody154_8810 = maximum154_8810 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8809 30 64 literalMaximum154_583_eq maximum154_8809_eq
theorem compiled154_8810_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8810 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17608,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8809 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17607 compiled154_583_eq compiled154_8809_eq state
noncomputable def maximum154_8811 : Nat := 64
theorem maximum154_8811_eq : maxVarHOL BackendInput.allocatedBody154_8811 = maximum154_8811 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8810 30 64 literalMaximum154_761_eq maximum154_8810_eq
theorem compiled154_8811_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8811 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17609,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8810 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_17608 compiled154_761_eq compiled154_8810_eq state
noncomputable def maximum154_8812 : Nat := 64
theorem maximum154_8812_eq : maxVarHOL BackendInput.allocatedBody154_8812 = maximum154_8812 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8811 0 64 literalMaximum154_15_eq maximum154_8811_eq
theorem compiled154_8812_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8812 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17610,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8811 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17609 compiled154_15_eq compiled154_8811_eq state
noncomputable def maximum154_8813 : Nat := 64
theorem maximum154_8813_eq : maxVarHOL BackendInput.allocatedBody154_8813 = maximum154_8813 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8812 28 64 literalMaximum154_810_eq maximum154_8812_eq
theorem compiled154_8813_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8813 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17611,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8812 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_17610 compiled154_810_eq compiled154_8812_eq state
noncomputable def maximum154_8814 : Nat := 64
theorem maximum154_8814_eq : maxVarHOL BackendInput.allocatedBody154_8814 = maximum154_8814 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8813 0 64 literalMaximum154_15_eq maximum154_8813_eq
theorem compiled154_8814_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8814 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17612,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8813 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17611 compiled154_15_eq compiled154_8813_eq state
noncomputable def maximum154_8815 : Nat := 64
theorem maximum154_8815_eq : maxVarHOL BackendInput.allocatedBody154_8815 = maximum154_8815 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8814 28 64 literalMaximum154_825_eq maximum154_8814_eq
theorem compiled154_8815_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8815 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17613,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8814 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17612 compiled154_825_eq compiled154_8814_eq state
noncomputable def maximum154_8816 : Nat := 64
theorem maximum154_8816_eq : maxVarHOL BackendInput.allocatedBody154_8816 = maximum154_8816 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8815 28 64 literalMaximum154_809_eq maximum154_8815_eq
theorem compiled154_8816_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8816 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17614,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8815 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_17613 compiled154_809_eq compiled154_8815_eq state
noncomputable def maximum154_8817 : Nat := 64
theorem maximum154_8817_eq : maxVarHOL BackendInput.allocatedBody154_8817 = maximum154_8817 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8816 0 64 literalMaximum154_15_eq maximum154_8816_eq
theorem compiled154_8817_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8817 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17615,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8816 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17614 compiled154_15_eq compiled154_8816_eq state
noncomputable def maximum154_8818 : Nat := 64
theorem maximum154_8818_eq : maxVarHOL BackendInput.allocatedBody154_8818 = maximum154_8818 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8817 22 64 literalMaximum154_848_eq maximum154_8817_eq
theorem compiled154_8818_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8818 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17616,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8817 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_17615 compiled154_848_eq compiled154_8817_eq state
noncomputable def maximum154_8819 : Nat := 64
theorem maximum154_8819_eq : maxVarHOL BackendInput.allocatedBody154_8819 = maximum154_8819 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8818 0 64 literalMaximum154_15_eq maximum154_8818_eq
theorem compiled154_8819_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8819 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17617,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8818 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17616 compiled154_15_eq compiled154_8818_eq state
noncomputable def maximum154_8820 : Nat := 64
theorem maximum154_8820_eq : maxVarHOL BackendInput.allocatedBody154_8820 = maximum154_8820 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_8819 24 64 literalMaximum154_847_eq maximum154_8819_eq
theorem compiled154_8820_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8820 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17618,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_8819 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_17617 compiled154_847_eq compiled154_8819_eq state
noncomputable def maximum154_8821 : Nat := 64
theorem maximum154_8821_eq : maxVarHOL BackendInput.allocatedBody154_8821 = maximum154_8821 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_8820 22 64 literalMaximum154_907_eq maximum154_8820_eq
theorem compiled154_8821_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8821 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17619,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_8820 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_17618 compiled154_907_eq compiled154_8820_eq state
noncomputable def maximum154_8822 : Nat := 64
theorem maximum154_8822_eq : maxVarHOL BackendInput.allocatedBody154_8822 = maximum154_8822 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8821 18 64 literalMaximum154_805_eq maximum154_8821_eq
theorem compiled154_8822_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8822 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17620,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8821 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17619 compiled154_805_eq compiled154_8821_eq state
noncomputable def maximum154_8823 : Nat := 64
theorem maximum154_8823_eq : maxVarHOL BackendInput.allocatedBody154_8823 = maximum154_8823 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8822 22 64 literalMaximum154_844_eq maximum154_8822_eq
theorem compiled154_8823_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8823 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17621,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8822 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_17620 compiled154_844_eq compiled154_8822_eq state
noncomputable def maximum154_8824 : Nat := 64
theorem maximum154_8824_eq : maxVarHOL BackendInput.allocatedBody154_8824 = maximum154_8824 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8823 24 64 literalMaximum154_803_eq maximum154_8823_eq
theorem compiled154_8824_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8824 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17622,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8823 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_17621 compiled154_803_eq compiled154_8823_eq state
noncomputable def maximum154_8825 : Nat := 64
theorem maximum154_8825_eq : maxVarHOL BackendInput.allocatedBody154_8825 = maximum154_8825 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_8824 22 64 literalMaximum154_906_eq maximum154_8824_eq
theorem compiled154_8825_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8825 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17623,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_8824 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_17622 compiled154_906_eq compiled154_8824_eq state
noncomputable def maximum154_8826 : Nat := 64
theorem maximum154_8826_eq : maxVarHOL BackendInput.allocatedBody154_8826 = maximum154_8826 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_8825 18 64 literalMaximum154_967_eq maximum154_8825_eq
theorem compiled154_8826_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8826 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17624,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_8825 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5406 stackBody154_17623 compiled154_967_eq compiled154_8825_eq state
noncomputable def maximum154_8827 : Nat := 64
theorem maximum154_8827_eq : maxVarHOL BackendInput.allocatedBody154_8827 = maximum154_8827 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_8826 10 64 literalMaximum154_929_eq maximum154_8826_eq
theorem compiled154_8827_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8827 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17625,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_8826 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_17624 compiled154_929_eq compiled154_8826_eq state
noncomputable def maximum154_8828 : Nat := 64
theorem maximum154_8828_eq : maxVarHOL BackendInput.allocatedBody154_8828 = maximum154_8828 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_8827 10 64 literalMaximum154_928_eq maximum154_8827_eq
theorem compiled154_8828_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8828 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17626,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_8827 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_17625 compiled154_928_eq compiled154_8827_eq state
noncomputable def maximum154_8829 : Nat := 64
theorem maximum154_8829_eq : maxVarHOL BackendInput.allocatedBody154_8829 = maximum154_8829 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_8828 18 64 literalMaximum154_966_eq maximum154_8828_eq
theorem compiled154_8829_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8829 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17627,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_8828 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6007 stackBody154_17626 compiled154_966_eq compiled154_8828_eq state
noncomputable def maximum154_8830 : Nat := 64
theorem maximum154_8830_eq : maxVarHOL BackendInput.allocatedBody154_8830 = maximum154_8830 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8829 10 64 literalMaximum154_54_eq maximum154_8829_eq
theorem compiled154_8830_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8830 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17628,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8829 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17627 compiled154_54_eq compiled154_8829_eq state
noncomputable def maximum154_8831 : Nat := 64
theorem maximum154_8831_eq : maxVarHOL BackendInput.allocatedBody154_8831 = maximum154_8831 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8830 22 64 literalMaximum154_850_eq maximum154_8830_eq
theorem compiled154_8831_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8831 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17629,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8830 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_17628 compiled154_850_eq compiled154_8830_eq state
noncomputable def maximum154_8832 : Nat := 64
theorem maximum154_8832_eq : maxVarHOL BackendInput.allocatedBody154_8832 = maximum154_8832 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8831 28 64 literalMaximum154_795_eq maximum154_8831_eq
theorem compiled154_8832_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8832 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17630,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8831 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_17629 compiled154_795_eq compiled154_8831_eq state
noncomputable def maximum154_8833 : Nat := 64
theorem maximum154_8833_eq : maxVarHOL BackendInput.allocatedBody154_8833 = maximum154_8833 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8832 30 64 literalMaximum154_583_eq maximum154_8832_eq
theorem compiled154_8833_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8833 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17631,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8832 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17630 compiled154_583_eq compiled154_8832_eq state
noncomputable def maximum154_8834 : Nat := 64
theorem maximum154_8834_eq : maxVarHOL BackendInput.allocatedBody154_8834 = maximum154_8834 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_8833 30 64 literalMaximum154_840_eq maximum154_8833_eq
theorem compiled154_8834_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8834 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17632,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_8833 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_17631 compiled154_840_eq compiled154_8833_eq state
noncomputable def maximum154_8835 : Nat := 64
theorem maximum154_8835_eq : maxVarHOL BackendInput.allocatedBody154_8835 = maximum154_8835 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8834 14 64 literalMaximum154_42_eq maximum154_8834_eq
theorem compiled154_8835_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8835 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17633,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8834 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17632 compiled154_42_eq compiled154_8834_eq state
noncomputable def maximum154_8836 : Nat := 64
theorem maximum154_8836_eq : maxVarHOL BackendInput.allocatedBody154_8836 = maximum154_8836 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_8835 28 64 literalMaximum154_839_eq maximum154_8835_eq
theorem compiled154_8836_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8836 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17634,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_8835 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_17633 compiled154_839_eq compiled154_8835_eq state
noncomputable def maximum154_8837 : Nat := 64
theorem maximum154_8837_eq : maxVarHOL BackendInput.allocatedBody154_8837 = maximum154_8837 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8836 14 64 literalMaximum154_42_eq maximum154_8836_eq
theorem compiled154_8837_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8837 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17635,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8836 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17634 compiled154_42_eq compiled154_8836_eq state
noncomputable def maximum154_8838 : Nat := 64
theorem maximum154_8838_eq : maxVarHOL BackendInput.allocatedBody154_8838 = maximum154_8838 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8837 28 64 literalMaximum154_795_eq maximum154_8837_eq
theorem compiled154_8838_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8838 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17636,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8837 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_17635 compiled154_795_eq compiled154_8837_eq state
noncomputable def maximum154_8839 : Nat := 64
theorem maximum154_8839_eq : maxVarHOL BackendInput.allocatedBody154_8839 = maximum154_8839 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8838 30 64 literalMaximum154_583_eq maximum154_8838_eq
theorem compiled154_8839_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8839 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17637,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8838 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17636 compiled154_583_eq compiled154_8838_eq state
noncomputable def maximum154_8840 : Nat := 64
theorem maximum154_8840_eq : maxVarHOL BackendInput.allocatedBody154_8840 = maximum154_8840 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_8839 30 64 literalMaximum154_837_eq maximum154_8839_eq
theorem compiled154_8840_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8840 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17638,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_8839 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_17637 compiled154_837_eq compiled154_8839_eq state
noncomputable def maximum154_8841 : Nat := 64
theorem maximum154_8841_eq : maxVarHOL BackendInput.allocatedBody154_8841 = maximum154_8841 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8840 14 64 literalMaximum154_42_eq maximum154_8840_eq
theorem compiled154_8841_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8841 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17639,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8840 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17638 compiled154_42_eq compiled154_8840_eq state
noncomputable def maximum154_8842 : Nat := 64
theorem maximum154_8842_eq : maxVarHOL BackendInput.allocatedBody154_8842 = maximum154_8842 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_8841 28 64 literalMaximum154_836_eq maximum154_8841_eq
theorem compiled154_8842_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8842 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17640,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_8841 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_17639 compiled154_836_eq compiled154_8841_eq state
noncomputable def maximum154_8843 : Nat := 64
theorem maximum154_8843_eq : maxVarHOL BackendInput.allocatedBody154_8843 = maximum154_8843 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8842 14 64 literalMaximum154_42_eq maximum154_8842_eq
theorem compiled154_8843_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8843 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17641,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8842 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17640 compiled154_42_eq compiled154_8842_eq state
noncomputable def maximum154_8844 : Nat := 64
theorem maximum154_8844_eq : maxVarHOL BackendInput.allocatedBody154_8844 = maximum154_8844 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_8843 18 64 literalMaximum154_965_eq maximum154_8843_eq
theorem compiled154_8844_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8844 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17642,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_8843 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5386 stackBody154_17641 compiled154_965_eq compiled154_8843_eq state
noncomputable def maximum154_8845 : Nat := 64
theorem maximum154_8845_eq : maxVarHOL BackendInput.allocatedBody154_8845 = maximum154_8845 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_984 BackendInput.allocatedBody154_8844 58 64 literalMaximum154_984_eq maximum154_8844_eq
theorem compiled154_8845_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8845 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17643,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_984 BackendInput.allocatedBody154_8844 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5688 stackBody154_17642 compiled154_984_eq compiled154_8844_eq state
noncomputable def maximum154_8846 : Nat := 64
theorem maximum154_8846_eq : maxVarHOL BackendInput.allocatedBody154_8846 = maximum154_8846 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_924 BackendInput.allocatedBody154_8845 60 64 literalMaximum154_924_eq maximum154_8845_eq
theorem compiled154_8846_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8846 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17644,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_924 BackendInput.allocatedBody154_8845 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4766 stackBody154_17643 compiled154_924_eq compiled154_8845_eq state
noncomputable def maximum154_8847 : Nat := 64
theorem maximum154_8847_eq : maxVarHOL BackendInput.allocatedBody154_8847 = maximum154_8847 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_983 BackendInput.allocatedBody154_8846 60 64 literalMaximum154_983_eq maximum154_8846_eq
theorem compiled154_8847_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8847 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17645,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_983 BackendInput.allocatedBody154_8846 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4763 stackBody154_17644 compiled154_983_eq compiled154_8846_eq state
noncomputable def maximum154_8848 : Nat := 64
theorem maximum154_8848_eq : maxVarHOL BackendInput.allocatedBody154_8848 = maximum154_8848 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_8847 18 64 literalMaximum154_961_eq maximum154_8847_eq
theorem compiled154_8848_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8848 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17646,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_8847 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5988 stackBody154_17645 compiled154_961_eq compiled154_8847_eq state
noncomputable def maximum154_8849 : Nat := 64
theorem maximum154_8849_eq : maxVarHOL BackendInput.allocatedBody154_8849 = maximum154_8849 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_8848 22 64 literalMaximum154_830_eq maximum154_8848_eq
theorem compiled154_8849_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8849 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17647,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_8848 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_17646 compiled154_830_eq compiled154_8848_eq state
noncomputable def maximum154_8850 : Nat := 64
theorem maximum154_8850_eq : maxVarHOL BackendInput.allocatedBody154_8850 = maximum154_8850 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_8849 34 64 literalMaximum154_829_eq maximum154_8849_eq
theorem compiled154_8850_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8850 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17648,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_8849 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5378 stackBody154_17647 compiled154_829_eq compiled154_8849_eq state
noncomputable def maximum154_8851 : Nat := 64
theorem maximum154_8851_eq : maxVarHOL BackendInput.allocatedBody154_8851 = maximum154_8851 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_8850 34 64 literalMaximum154_140_eq maximum154_8850_eq
theorem compiled154_8851_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8851 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17649,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_8850 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_17648 compiled154_140_eq compiled154_8850_eq state
noncomputable def maximum154_8852 : Nat := 64
theorem maximum154_8852_eq : maxVarHOL BackendInput.allocatedBody154_8852 = maximum154_8852 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_8851 34 64 literalMaximum154_828_eq maximum154_8851_eq
theorem compiled154_8852_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8852 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17650,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_8851 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5376 stackBody154_17649 compiled154_828_eq compiled154_8851_eq state
noncomputable def maximum154_8853 : Nat := 64
theorem maximum154_8853_eq : maxVarHOL BackendInput.allocatedBody154_8853 = maximum154_8853 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_8852 34 64 literalMaximum154_827_eq maximum154_8852_eq
theorem compiled154_8853_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8853 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17651,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_8852 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5375 stackBody154_17650 compiled154_827_eq compiled154_8852_eq state
noncomputable def maximum154_8854 : Nat := 64
theorem maximum154_8854_eq : maxVarHOL BackendInput.allocatedBody154_8854 = maximum154_8854 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_8853 22 64 literalMaximum154_891_eq maximum154_8853_eq
theorem compiled154_8854_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8854 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17652,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_8853 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_17651 compiled154_891_eq compiled154_8853_eq state
noncomputable def maximum154_8855 : Nat := 64
theorem maximum154_8855_eq : maxVarHOL BackendInput.allocatedBody154_8855 = maximum154_8855 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8854 28 64 literalMaximum154_825_eq maximum154_8854_eq
theorem compiled154_8855_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8855 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17653,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8854 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17652 compiled154_825_eq compiled154_8854_eq state
noncomputable def maximum154_8856 : Nat := 64
theorem maximum154_8856_eq : maxVarHOL BackendInput.allocatedBody154_8856 = maximum154_8856 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_8855 28 64 literalMaximum154_824_eq maximum154_8855_eq
theorem compiled154_8856_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8856 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17654,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_8855 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_17653 compiled154_824_eq compiled154_8855_eq state
noncomputable def maximum154_8857 : Nat := 64
theorem maximum154_8857_eq : maxVarHOL BackendInput.allocatedBody154_8857 = maximum154_8857 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8856 14 64 literalMaximum154_42_eq maximum154_8856_eq
theorem compiled154_8857_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8857 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17655,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8856 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17654 compiled154_42_eq compiled154_8856_eq state
noncomputable def maximum154_8858 : Nat := 64
theorem maximum154_8858_eq : maxVarHOL BackendInput.allocatedBody154_8858 = maximum154_8858 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_8857 22 64 literalMaximum154_823_eq maximum154_8857_eq
theorem compiled154_8858_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8858 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17656,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_8857 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_17655 compiled154_823_eq compiled154_8857_eq state
noncomputable def maximum154_8859 : Nat := 64
theorem maximum154_8859_eq : maxVarHOL BackendInput.allocatedBody154_8859 = maximum154_8859 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8858 14 64 literalMaximum154_42_eq maximum154_8858_eq
theorem compiled154_8859_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8859 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17657,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8858 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17656 compiled154_42_eq compiled154_8858_eq state
noncomputable def maximum154_8860 : Nat := 64
theorem maximum154_8860_eq : maxVarHOL BackendInput.allocatedBody154_8860 = maximum154_8860 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_8859 18 64 literalMaximum154_960_eq maximum154_8859_eq
theorem compiled154_8860_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8860 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17658,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_8859 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5976 stackBody154_17657 compiled154_960_eq compiled154_8859_eq state
noncomputable def maximum154_8861 : Nat := 64
theorem maximum154_8861_eq : maxVarHOL BackendInput.allocatedBody154_8861 = maximum154_8861 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8860 14 64 literalMaximum154_42_eq maximum154_8860_eq
theorem compiled154_8861_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8861 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17659,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8860 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17658 compiled154_42_eq compiled154_8860_eq state
noncomputable def maximum154_8862 : Nat := 64
theorem maximum154_8862_eq : maxVarHOL BackendInput.allocatedBody154_8862 = maximum154_8862 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8861 16 64 literalMaximum154_887_eq maximum154_8861_eq
theorem compiled154_8862_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8862 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17660,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8861 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_17659 compiled154_887_eq compiled154_8861_eq state
noncomputable def maximum154_8863 : Nat := 64
theorem maximum154_8863_eq : maxVarHOL BackendInput.allocatedBody154_8863 = maximum154_8863 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8862 16 64 literalMaximum154_886_eq maximum154_8862_eq
theorem compiled154_8863_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8863 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17661,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8862 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_17660 compiled154_886_eq compiled154_8862_eq state
noncomputable def maximum154_8864 : Nat := 64
theorem maximum154_8864_eq : maxVarHOL BackendInput.allocatedBody154_8864 = maximum154_8864 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_8863 18 64 literalMaximum154_936_eq maximum154_8863_eq
theorem compiled154_8864_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8864 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17662,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_8863 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_17661 compiled154_936_eq compiled154_8863_eq state
noncomputable def maximum154_8865 : Nat := 64
theorem maximum154_8865_eq : maxVarHOL BackendInput.allocatedBody154_8865 = maximum154_8865 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8864 18 64 literalMaximum154_805_eq maximum154_8864_eq
theorem compiled154_8865_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8865 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17663,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8864 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17662 compiled154_805_eq compiled154_8864_eq state
noncomputable def maximum154_8866 : Nat := 64
theorem maximum154_8866_eq : maxVarHOL BackendInput.allocatedBody154_8866 = maximum154_8866 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8865 22 64 literalMaximum154_750_eq maximum154_8865_eq
theorem compiled154_8866_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8866 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17664,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8865 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_17663 compiled154_750_eq compiled154_8865_eq state
noncomputable def maximum154_8867 : Nat := 64
theorem maximum154_8867_eq : maxVarHOL BackendInput.allocatedBody154_8867 = maximum154_8867 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8866 28 64 literalMaximum154_838_eq maximum154_8866_eq
theorem compiled154_8867_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8867 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17665,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8866 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17664 compiled154_838_eq compiled154_8866_eq state
noncomputable def maximum154_8868 : Nat := 64
theorem maximum154_8868_eq : maxVarHOL BackendInput.allocatedBody154_8868 = maximum154_8868 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8867 30 64 literalMaximum154_583_eq maximum154_8867_eq
theorem compiled154_8868_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8868 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17666,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8867 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17665 compiled154_583_eq compiled154_8867_eq state
noncomputable def maximum154_8869 : Nat := 64
theorem maximum154_8869_eq : maxVarHOL BackendInput.allocatedBody154_8869 = maximum154_8869 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8868 30 64 literalMaximum154_586_eq maximum154_8868_eq
theorem compiled154_8869_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8869 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17667,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8868 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_17666 compiled154_586_eq compiled154_8868_eq state
noncomputable def maximum154_8870 : Nat := 64
theorem maximum154_8870_eq : maxVarHOL BackendInput.allocatedBody154_8870 = maximum154_8870 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8869 6 64 literalMaximum154_12_eq maximum154_8869_eq
theorem compiled154_8870_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8870 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17668,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8869 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17667 compiled154_12_eq compiled154_8869_eq state
noncomputable def maximum154_8871 : Nat := 64
theorem maximum154_8871_eq : maxVarHOL BackendInput.allocatedBody154_8871 = maximum154_8871 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8870 28 64 literalMaximum154_585_eq maximum154_8870_eq
theorem compiled154_8871_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8871 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17669,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8870 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_17668 compiled154_585_eq compiled154_8870_eq state
noncomputable def maximum154_8872 : Nat := 64
theorem maximum154_8872_eq : maxVarHOL BackendInput.allocatedBody154_8872 = maximum154_8872 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8871 6 64 literalMaximum154_12_eq maximum154_8871_eq
theorem compiled154_8872_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8872 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17670,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8871 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17669 compiled154_12_eq compiled154_8871_eq state
noncomputable def maximum154_8873 : Nat := 64
theorem maximum154_8873_eq : maxVarHOL BackendInput.allocatedBody154_8873 = maximum154_8873 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8872 28 64 literalMaximum154_838_eq maximum154_8872_eq
theorem compiled154_8873_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8873 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17671,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8872 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17670 compiled154_838_eq compiled154_8872_eq state
noncomputable def maximum154_8874 : Nat := 64
theorem maximum154_8874_eq : maxVarHOL BackendInput.allocatedBody154_8874 = maximum154_8874 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8873 30 64 literalMaximum154_583_eq maximum154_8873_eq
theorem compiled154_8874_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8874 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17672,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8873 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17671 compiled154_583_eq compiled154_8873_eq state
noncomputable def maximum154_8875 : Nat := 64
theorem maximum154_8875_eq : maxVarHOL BackendInput.allocatedBody154_8875 = maximum154_8875 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8874 30 64 literalMaximum154_582_eq maximum154_8874_eq
theorem compiled154_8875_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8875 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17673,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8874 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_17672 compiled154_582_eq compiled154_8874_eq state
noncomputable def maximum154_8876 : Nat := 64
theorem maximum154_8876_eq : maxVarHOL BackendInput.allocatedBody154_8876 = maximum154_8876 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8875 6 64 literalMaximum154_12_eq maximum154_8875_eq
theorem compiled154_8876_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8876 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17674,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8875 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17673 compiled154_12_eq compiled154_8875_eq state
noncomputable def maximum154_8877 : Nat := 64
theorem maximum154_8877_eq : maxVarHOL BackendInput.allocatedBody154_8877 = maximum154_8877 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8876 28 64 literalMaximum154_581_eq maximum154_8876_eq
theorem compiled154_8877_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8877 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17675,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8876 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_17674 compiled154_581_eq compiled154_8876_eq state
noncomputable def maximum154_8878 : Nat := 64
theorem maximum154_8878_eq : maxVarHOL BackendInput.allocatedBody154_8878 = maximum154_8878 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8877 6 64 literalMaximum154_12_eq maximum154_8877_eq
theorem compiled154_8878_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8878 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17676,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8877 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17675 compiled154_12_eq compiled154_8877_eq state
noncomputable def maximum154_8879 : Nat := 64
theorem maximum154_8879_eq : maxVarHOL BackendInput.allocatedBody154_8879 = maximum154_8879 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8878 28 64 literalMaximum154_916_eq maximum154_8878_eq
theorem compiled154_8879_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8879 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17677,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8878 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_17676 compiled154_916_eq compiled154_8878_eq state
noncomputable def maximum154_8880 : Nat := 64
theorem maximum154_8880_eq : maxVarHOL BackendInput.allocatedBody154_8880 = maximum154_8880 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8879 28 64 literalMaximum154_579_eq maximum154_8879_eq
theorem compiled154_8880_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8880 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17678,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8879 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_17677 compiled154_579_eq compiled154_8879_eq state
noncomputable def maximum154_8881 : Nat := 64
theorem maximum154_8881_eq : maxVarHOL BackendInput.allocatedBody154_8881 = maximum154_8881 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8880 6 64 literalMaximum154_12_eq maximum154_8880_eq
theorem compiled154_8881_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8881 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17679,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8880 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17678 compiled154_12_eq compiled154_8880_eq state
noncomputable def maximum154_8882 : Nat := 64
theorem maximum154_8882_eq : maxVarHOL BackendInput.allocatedBody154_8882 = maximum154_8882 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8881 16 64 literalMaximum154_915_eq maximum154_8881_eq
theorem compiled154_8882_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8882 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17680,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8881 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_17679 compiled154_915_eq compiled154_8881_eq state
noncomputable def maximum154_8883 : Nat := 64
theorem maximum154_8883_eq : maxVarHOL BackendInput.allocatedBody154_8883 = maximum154_8883 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8882 6 64 literalMaximum154_12_eq maximum154_8882_eq
theorem compiled154_8883_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8883 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17681,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8882 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17680 compiled154_12_eq compiled154_8882_eq state
noncomputable def maximum154_8884 : Nat := 64
theorem maximum154_8884_eq : maxVarHOL BackendInput.allocatedBody154_8884 = maximum154_8884 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_8883 22 64 literalMaximum154_935_eq maximum154_8883_eq
theorem compiled154_8884_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8884 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17682,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_8883 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_17681 compiled154_935_eq compiled154_8883_eq state
noncomputable def maximum154_8885 : Nat := 64
theorem maximum154_8885_eq : maxVarHOL BackendInput.allocatedBody154_8885 = maximum154_8885 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_8884 2 64 literalMaximum154_2_eq maximum154_8884_eq
theorem compiled154_8885_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8885 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17683,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_8884 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_17682 compiled154_2_eq compiled154_8884_eq state
noncomputable def maximum154_8886 : Nat := 64
theorem maximum154_8886_eq : maxVarHOL BackendInput.allocatedBody154_8886 = maximum154_8886 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8885 26 64 literalMaximum154_913_eq maximum154_8885_eq
theorem compiled154_8886_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8886 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17684,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8885 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_17683 compiled154_913_eq compiled154_8885_eq state
noncomputable def maximum154_8887 : Nat := 64
theorem maximum154_8887_eq : maxVarHOL BackendInput.allocatedBody154_8887 = maximum154_8887 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_8886 26 64 literalMaximum154_817_eq maximum154_8886_eq
theorem compiled154_8887_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8887 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17685,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_8886 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_17684 compiled154_817_eq compiled154_8886_eq state
noncomputable def maximum154_8888 : Nat := 64
theorem maximum154_8888_eq : maxVarHOL BackendInput.allocatedBody154_8888 = maximum154_8888 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_8887 26 64 literalMaximum154_934_eq maximum154_8887_eq
theorem compiled154_8888_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8888 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17686,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_8887 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_17685 compiled154_934_eq compiled154_8887_eq state
noncomputable def maximum154_8889 : Nat := 64
theorem maximum154_8889_eq : maxVarHOL BackendInput.allocatedBody154_8889 = maximum154_8889 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_8888 24 64 literalMaximum154_815_eq maximum154_8888_eq
theorem compiled154_8889_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8889 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17687,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_8888 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_17686 compiled154_815_eq compiled154_8888_eq state
noncomputable def maximum154_8890 : Nat := 64
theorem maximum154_8890_eq : maxVarHOL BackendInput.allocatedBody154_8890 = maximum154_8890 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_8889 2 64 literalMaximum154_148_eq maximum154_8889_eq
theorem compiled154_8890_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8890 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17688,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_8889 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_17687 compiled154_148_eq compiled154_8889_eq state
noncomputable def maximum154_8891 : Nat := 64
theorem maximum154_8891_eq : maxVarHOL BackendInput.allocatedBody154_8891 = maximum154_8891 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_8890 18 64 literalMaximum154_933_eq maximum154_8890_eq
theorem compiled154_8891_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8891 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17689,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_8890 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_17688 compiled154_933_eq compiled154_8890_eq state
noncomputable def maximum154_8892 : Nat := 64
theorem maximum154_8892_eq : maxVarHOL BackendInput.allocatedBody154_8892 = maximum154_8892 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_8891 18 64 literalMaximum154_932_eq maximum154_8891_eq
theorem compiled154_8892_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8892 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17690,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_8891 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_17689 compiled154_932_eq compiled154_8891_eq state
noncomputable def maximum154_8893 : Nat := 64
theorem maximum154_8893_eq : maxVarHOL BackendInput.allocatedBody154_8893 = maximum154_8893 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_8892 22 64 literalMaximum154_852_eq maximum154_8892_eq
theorem compiled154_8893_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8893 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17691,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_8892 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_17690 compiled154_852_eq compiled154_8892_eq state
noncomputable def maximum154_8894 : Nat := 64
theorem maximum154_8894_eq : maxVarHOL BackendInput.allocatedBody154_8894 = maximum154_8894 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_982 BackendInput.allocatedBody154_8893 22 64 literalMaximum154_982_eq maximum154_8893_eq
theorem compiled154_8894_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8894 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17692,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_982 BackendInput.allocatedBody154_8893 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_2858 stackBody154_17691 compiled154_982_eq compiled154_8893_eq state
noncomputable def maximum154_8895 : Nat := 64
theorem maximum154_8895_eq : maxVarHOL BackendInput.allocatedBody154_8895 = maximum154_8895 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8894 22 64 literalMaximum154_850_eq maximum154_8894_eq
theorem compiled154_8895_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8895 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8894 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_17692 compiled154_850_eq compiled154_8894_eq state
noncomputable def maximum154_8896 : Nat := 64
theorem maximum154_8896_eq : maxVarHOL BackendInput.allocatedBody154_8896 = maximum154_8896 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8895 18 64 literalMaximum154_805_eq maximum154_8895_eq
theorem compiled154_8896_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8896 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8895 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17693 compiled154_805_eq compiled154_8895_eq state
noncomputable def maximum154_8897 : Nat := 64
theorem maximum154_8897_eq : maxVarHOL BackendInput.allocatedBody154_8897 = maximum154_8897 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8896 24 64 literalMaximum154_687_eq maximum154_8896_eq
theorem compiled154_8897_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8897 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8896 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_17694 compiled154_687_eq compiled154_8896_eq state
noncomputable def maximum154_8898 : Nat := 64
theorem maximum154_8898_eq : maxVarHOL BackendInput.allocatedBody154_8898 = maximum154_8898 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8897 28 64 literalMaximum154_849_eq maximum154_8897_eq
theorem compiled154_8898_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8898 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8897 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17695 compiled154_849_eq compiled154_8897_eq state
noncomputable def maximum154_8899 : Nat := 64
theorem maximum154_8899_eq : maxVarHOL BackendInput.allocatedBody154_8899 = maximum154_8899 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8898 30 64 literalMaximum154_583_eq maximum154_8898_eq
theorem compiled154_8899_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8899 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8898 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17696 compiled154_583_eq compiled154_8898_eq state
noncomputable def maximum154_8900 : Nat := 64
theorem maximum154_8900_eq : maxVarHOL BackendInput.allocatedBody154_8900 = maximum154_8900 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8899 30 64 literalMaximum154_764_eq maximum154_8899_eq
theorem compiled154_8900_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8900 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17698,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8899 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_17697 compiled154_764_eq compiled154_8899_eq state
noncomputable def maximum154_8901 : Nat := 64
theorem maximum154_8901_eq : maxVarHOL BackendInput.allocatedBody154_8901 = maximum154_8901 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8900 0 64 literalMaximum154_15_eq maximum154_8900_eq
theorem compiled154_8901_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8901 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17699,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8900 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17698 compiled154_15_eq compiled154_8900_eq state
noncomputable def maximum154_8902 : Nat := 64
theorem maximum154_8902_eq : maxVarHOL BackendInput.allocatedBody154_8902 = maximum154_8902 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8901 28 64 literalMaximum154_811_eq maximum154_8901_eq
theorem compiled154_8902_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8902 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17700,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8901 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_17699 compiled154_811_eq compiled154_8901_eq state
noncomputable def maximum154_8903 : Nat := 64
theorem maximum154_8903_eq : maxVarHOL BackendInput.allocatedBody154_8903 = maximum154_8903 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8902 0 64 literalMaximum154_15_eq maximum154_8902_eq
theorem compiled154_8903_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8903 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17701,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8902 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17700 compiled154_15_eq compiled154_8902_eq state
noncomputable def maximum154_8904 : Nat := 64
theorem maximum154_8904_eq : maxVarHOL BackendInput.allocatedBody154_8904 = maximum154_8904 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8903 28 64 literalMaximum154_849_eq maximum154_8903_eq
theorem compiled154_8904_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8904 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17702,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8903 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17701 compiled154_849_eq compiled154_8903_eq state
noncomputable def maximum154_8905 : Nat := 64
theorem maximum154_8905_eq : maxVarHOL BackendInput.allocatedBody154_8905 = maximum154_8905 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8904 30 64 literalMaximum154_583_eq maximum154_8904_eq
theorem compiled154_8905_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8905 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17703,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8904 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17702 compiled154_583_eq compiled154_8904_eq state
noncomputable def maximum154_8906 : Nat := 64
theorem maximum154_8906_eq : maxVarHOL BackendInput.allocatedBody154_8906 = maximum154_8906 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8905 30 64 literalMaximum154_761_eq maximum154_8905_eq
theorem compiled154_8906_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8906 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17704,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8905 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_17703 compiled154_761_eq compiled154_8905_eq state
noncomputable def maximum154_8907 : Nat := 64
theorem maximum154_8907_eq : maxVarHOL BackendInput.allocatedBody154_8907 = maximum154_8907 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8906 0 64 literalMaximum154_15_eq maximum154_8906_eq
theorem compiled154_8907_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8907 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17705,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8906 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17704 compiled154_15_eq compiled154_8906_eq state
noncomputable def maximum154_8908 : Nat := 64
theorem maximum154_8908_eq : maxVarHOL BackendInput.allocatedBody154_8908 = maximum154_8908 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8907 28 64 literalMaximum154_810_eq maximum154_8907_eq
theorem compiled154_8908_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8908 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17706,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8907 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_17705 compiled154_810_eq compiled154_8907_eq state
noncomputable def maximum154_8909 : Nat := 64
theorem maximum154_8909_eq : maxVarHOL BackendInput.allocatedBody154_8909 = maximum154_8909 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8908 0 64 literalMaximum154_15_eq maximum154_8908_eq
theorem compiled154_8909_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8909 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17707,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8908 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17706 compiled154_15_eq compiled154_8908_eq state
noncomputable def maximum154_8910 : Nat := 64
theorem maximum154_8910_eq : maxVarHOL BackendInput.allocatedBody154_8910 = maximum154_8910 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8909 28 64 literalMaximum154_825_eq maximum154_8909_eq
theorem compiled154_8910_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8910 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17708,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8909 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17707 compiled154_825_eq compiled154_8909_eq state
noncomputable def maximum154_8911 : Nat := 64
theorem maximum154_8911_eq : maxVarHOL BackendInput.allocatedBody154_8911 = maximum154_8911 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8910 28 64 literalMaximum154_809_eq maximum154_8910_eq
theorem compiled154_8911_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8911 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17709,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8910 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_17708 compiled154_809_eq compiled154_8910_eq state
noncomputable def maximum154_8912 : Nat := 64
theorem maximum154_8912_eq : maxVarHOL BackendInput.allocatedBody154_8912 = maximum154_8912 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8911 0 64 literalMaximum154_15_eq maximum154_8911_eq
theorem compiled154_8912_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8912 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17710,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8911 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17709 compiled154_15_eq compiled154_8911_eq state
noncomputable def maximum154_8913 : Nat := 64
theorem maximum154_8913_eq : maxVarHOL BackendInput.allocatedBody154_8913 = maximum154_8913 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8912 22 64 literalMaximum154_848_eq maximum154_8912_eq
theorem compiled154_8913_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8913 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17711,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8912 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_17710 compiled154_848_eq compiled154_8912_eq state
noncomputable def maximum154_8914 : Nat := 64
theorem maximum154_8914_eq : maxVarHOL BackendInput.allocatedBody154_8914 = maximum154_8914 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8913 0 64 literalMaximum154_15_eq maximum154_8913_eq
theorem compiled154_8914_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8914 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17712,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8913 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17711 compiled154_15_eq compiled154_8913_eq state
noncomputable def maximum154_8915 : Nat := 64
theorem maximum154_8915_eq : maxVarHOL BackendInput.allocatedBody154_8915 = maximum154_8915 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_8914 24 64 literalMaximum154_908_eq maximum154_8914_eq
theorem compiled154_8915_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8915 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17713,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_8914 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_17712 compiled154_908_eq compiled154_8914_eq state
noncomputable def maximum154_8916 : Nat := 64
theorem maximum154_8916_eq : maxVarHOL BackendInput.allocatedBody154_8916 = maximum154_8916 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_8915 22 64 literalMaximum154_874_eq maximum154_8915_eq
theorem compiled154_8916_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8916 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17714,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_8915 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_17713 compiled154_874_eq compiled154_8915_eq state
noncomputable def maximum154_8917 : Nat := 64
theorem maximum154_8917_eq : maxVarHOL BackendInput.allocatedBody154_8917 = maximum154_8917 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8916 20 64 literalMaximum154_463_eq maximum154_8916_eq
theorem compiled154_8917_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8917 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17715,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8916 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17714 compiled154_463_eq compiled154_8916_eq state
noncomputable def maximum154_8918 : Nat := 64
theorem maximum154_8918_eq : maxVarHOL BackendInput.allocatedBody154_8918 = maximum154_8918 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8917 22 64 literalMaximum154_844_eq maximum154_8917_eq
theorem compiled154_8918_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8918 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17716,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8917 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_17715 compiled154_844_eq compiled154_8917_eq state
noncomputable def maximum154_8919 : Nat := 64
theorem maximum154_8919_eq : maxVarHOL BackendInput.allocatedBody154_8919 = maximum154_8919 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8918 24 64 literalMaximum154_803_eq maximum154_8918_eq
theorem compiled154_8919_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8919 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17717,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8918 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_17716 compiled154_803_eq compiled154_8918_eq state
noncomputable def maximum154_8920 : Nat := 64
theorem maximum154_8920_eq : maxVarHOL BackendInput.allocatedBody154_8920 = maximum154_8920 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_8919 22 64 literalMaximum154_873_eq maximum154_8919_eq
theorem compiled154_8920_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8920 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17718,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_8919 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_17717 compiled154_873_eq compiled154_8919_eq state
noncomputable def maximum154_8921 : Nat := 64
theorem maximum154_8921_eq : maxVarHOL BackendInput.allocatedBody154_8921 = maximum154_8921 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_8920 20 64 literalMaximum154_958_eq maximum154_8920_eq
theorem compiled154_8921_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8921 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17719,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_8920 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5911 stackBody154_17718 compiled154_958_eq compiled154_8920_eq state
noncomputable def maximum154_8922 : Nat := 64
theorem maximum154_8922_eq : maxVarHOL BackendInput.allocatedBody154_8922 = maximum154_8922 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_8921 12 64 literalMaximum154_800_eq maximum154_8921_eq
theorem compiled154_8922_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8922 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17720,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_8921 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_17719 compiled154_800_eq compiled154_8921_eq state
noncomputable def maximum154_8923 : Nat := 64
theorem maximum154_8923_eq : maxVarHOL BackendInput.allocatedBody154_8923 = maximum154_8923 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_8922 12 64 literalMaximum154_799_eq maximum154_8922_eq
theorem compiled154_8923_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8923 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17721,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_8922 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_17720 compiled154_799_eq compiled154_8922_eq state
noncomputable def maximum154_8924 : Nat := 64
theorem maximum154_8924_eq : maxVarHOL BackendInput.allocatedBody154_8924 = maximum154_8924 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_8923 20 64 literalMaximum154_957_eq maximum154_8923_eq
theorem compiled154_8924_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8924 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17722,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_8923 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5906 stackBody154_17721 compiled154_957_eq compiled154_8923_eq state
noncomputable def maximum154_8925 : Nat := 64
theorem maximum154_8925_eq : maxVarHOL BackendInput.allocatedBody154_8925 = maximum154_8925 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8924 12 64 literalMaximum154_92_eq maximum154_8924_eq
theorem compiled154_8925_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8925 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17723,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8924 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17722 compiled154_92_eq compiled154_8924_eq state
noncomputable def maximum154_8926 : Nat := 64
theorem maximum154_8926_eq : maxVarHOL BackendInput.allocatedBody154_8926 = maximum154_8926 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8925 22 64 literalMaximum154_550_eq maximum154_8925_eq
theorem compiled154_8926_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8926 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17724,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8925 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_17723 compiled154_550_eq compiled154_8925_eq state
noncomputable def maximum154_8927 : Nat := 64
theorem maximum154_8927_eq : maxVarHOL BackendInput.allocatedBody154_8927 = maximum154_8927 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8926 28 64 literalMaximum154_584_eq maximum154_8926_eq
theorem compiled154_8927_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8927 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17725,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8926 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_17724 compiled154_584_eq compiled154_8926_eq state
noncomputable def maximum154_8928 : Nat := 64
theorem maximum154_8928_eq : maxVarHOL BackendInput.allocatedBody154_8928 = maximum154_8928 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8927 30 64 literalMaximum154_583_eq maximum154_8927_eq
theorem compiled154_8928_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8928 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17726,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8927 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17725 compiled154_583_eq compiled154_8927_eq state
noncomputable def maximum154_8929 : Nat := 64
theorem maximum154_8929_eq : maxVarHOL BackendInput.allocatedBody154_8929 = maximum154_8929 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_8928 30 64 literalMaximum154_904_eq maximum154_8928_eq
theorem compiled154_8929_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8929 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17727,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_8928 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_17726 compiled154_904_eq compiled154_8928_eq state
noncomputable def maximum154_8930 : Nat := 64
theorem maximum154_8930_eq : maxVarHOL BackendInput.allocatedBody154_8930 = maximum154_8930 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8929 10 64 literalMaximum154_54_eq maximum154_8929_eq
theorem compiled154_8930_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8930 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17728,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8929 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17727 compiled154_54_eq compiled154_8929_eq state
noncomputable def maximum154_8931 : Nat := 64
theorem maximum154_8931_eq : maxVarHOL BackendInput.allocatedBody154_8931 = maximum154_8931 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_8930 28 64 literalMaximum154_903_eq maximum154_8930_eq
theorem compiled154_8931_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8931 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17729,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_8930 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_17728 compiled154_903_eq compiled154_8930_eq state
noncomputable def maximum154_8932 : Nat := 64
theorem maximum154_8932_eq : maxVarHOL BackendInput.allocatedBody154_8932 = maximum154_8932 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8931 10 64 literalMaximum154_54_eq maximum154_8931_eq
theorem compiled154_8932_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8932 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17730,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8931 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17729 compiled154_54_eq compiled154_8931_eq state
noncomputable def maximum154_8933 : Nat := 64
theorem maximum154_8933_eq : maxVarHOL BackendInput.allocatedBody154_8933 = maximum154_8933 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8932 28 64 literalMaximum154_584_eq maximum154_8932_eq
theorem compiled154_8933_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8933 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17731,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8932 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_17730 compiled154_584_eq compiled154_8932_eq state
noncomputable def maximum154_8934 : Nat := 64
theorem maximum154_8934_eq : maxVarHOL BackendInput.allocatedBody154_8934 = maximum154_8934 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8933 30 64 literalMaximum154_583_eq maximum154_8933_eq
theorem compiled154_8934_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8934 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17732,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8933 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17731 compiled154_583_eq compiled154_8933_eq state
noncomputable def maximum154_8935 : Nat := 64
theorem maximum154_8935_eq : maxVarHOL BackendInput.allocatedBody154_8935 = maximum154_8935 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_8934 30 64 literalMaximum154_902_eq maximum154_8934_eq
theorem compiled154_8935_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8935 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17733,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_8934 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_17732 compiled154_902_eq compiled154_8934_eq state
noncomputable def maximum154_8936 : Nat := 64
theorem maximum154_8936_eq : maxVarHOL BackendInput.allocatedBody154_8936 = maximum154_8936 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8935 10 64 literalMaximum154_54_eq maximum154_8935_eq
theorem compiled154_8936_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8936 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17734,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8935 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17733 compiled154_54_eq compiled154_8935_eq state
noncomputable def maximum154_8937 : Nat := 64
theorem maximum154_8937_eq : maxVarHOL BackendInput.allocatedBody154_8937 = maximum154_8937 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_8936 28 64 literalMaximum154_901_eq maximum154_8936_eq
theorem compiled154_8937_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8937 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17735,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_8936 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_17734 compiled154_901_eq compiled154_8936_eq state
noncomputable def maximum154_8938 : Nat := 64
theorem maximum154_8938_eq : maxVarHOL BackendInput.allocatedBody154_8938 = maximum154_8938 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8937 10 64 literalMaximum154_54_eq maximum154_8937_eq
theorem compiled154_8938_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8938 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17736,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8937 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17735 compiled154_54_eq compiled154_8937_eq state
noncomputable def maximum154_8939 : Nat := 64
theorem maximum154_8939_eq : maxVarHOL BackendInput.allocatedBody154_8939 = maximum154_8939 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_8938 20 64 literalMaximum154_956_eq maximum154_8938_eq
theorem compiled154_8939_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8939 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17737,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_8938 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5891 stackBody154_17736 compiled154_956_eq compiled154_8938_eq state
noncomputable def maximum154_8940 : Nat := 64
theorem maximum154_8940_eq : maxVarHOL BackendInput.allocatedBody154_8940 = maximum154_8940 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_899 BackendInput.allocatedBody154_8939 60 64 literalMaximum154_899_eq maximum154_8939_eq
theorem compiled154_8940_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8940 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_899 BackendInput.allocatedBody154_8939 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5587 stackBody154_17737 compiled154_899_eq compiled154_8939_eq state
noncomputable def maximum154_8941 : Nat := 64
theorem maximum154_8941_eq : maxVarHOL BackendInput.allocatedBody154_8941 = maximum154_8941 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_898 BackendInput.allocatedBody154_8940 62 64 literalMaximum154_898_eq maximum154_8940_eq
theorem compiled154_8941_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8941 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17739,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_898 BackendInput.allocatedBody154_8940 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4663 stackBody154_17738 compiled154_898_eq compiled154_8940_eq state
noncomputable def maximum154_8942 : Nat := 64
theorem maximum154_8942_eq : maxVarHOL BackendInput.allocatedBody154_8942 = maximum154_8942 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_981 BackendInput.allocatedBody154_8941 62 64 literalMaximum154_981_eq maximum154_8941_eq
theorem compiled154_8942_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8942 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17740,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_981 BackendInput.allocatedBody154_8941 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4660 stackBody154_17739 compiled154_981_eq compiled154_8941_eq state
noncomputable def maximum154_8943 : Nat := 64
theorem maximum154_8943_eq : maxVarHOL BackendInput.allocatedBody154_8943 = maximum154_8943 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_8942 20 64 literalMaximum154_952_eq maximum154_8942_eq
theorem compiled154_8943_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8943 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17741,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_8942 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5887 stackBody154_17740 compiled154_952_eq compiled154_8942_eq state
noncomputable def maximum154_8944 : Nat := 64
theorem maximum154_8944_eq : maxVarHOL BackendInput.allocatedBody154_8944 = maximum154_8944 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_8943 22 64 literalMaximum154_895_eq maximum154_8943_eq
theorem compiled154_8944_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8944 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17742,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_8943 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_17741 compiled154_895_eq compiled154_8943_eq state
noncomputable def maximum154_8945 : Nat := 64
theorem maximum154_8945_eq : maxVarHOL BackendInput.allocatedBody154_8945 = maximum154_8945 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_8944 42 64 literalMaximum154_951_eq maximum154_8944_eq
theorem compiled154_8945_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8945 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17743,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_8944 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5275 stackBody154_17742 compiled154_951_eq compiled154_8944_eq state
noncomputable def maximum154_8946 : Nat := 64
theorem maximum154_8946_eq : maxVarHOL BackendInput.allocatedBody154_8946 = maximum154_8946 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_8945 42 64 literalMaximum154_950_eq maximum154_8945_eq
theorem compiled154_8946_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8946 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17744,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_8945 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5787 stackBody154_17743 compiled154_950_eq compiled154_8945_eq state
noncomputable def maximum154_8947 : Nat := 64
theorem maximum154_8947_eq : maxVarHOL BackendInput.allocatedBody154_8947 = maximum154_8947 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_8946 42 64 literalMaximum154_949_eq maximum154_8946_eq
theorem compiled154_8947_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8947 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17745,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_8946 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5273 stackBody154_17744 compiled154_949_eq compiled154_8946_eq state
noncomputable def maximum154_8948 : Nat := 64
theorem maximum154_8948_eq : maxVarHOL BackendInput.allocatedBody154_8948 = maximum154_8948 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_8947 42 64 literalMaximum154_948_eq maximum154_8947_eq
theorem compiled154_8948_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8948 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17746,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_8947 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5272 stackBody154_17745 compiled154_948_eq compiled154_8947_eq state
noncomputable def maximum154_8949 : Nat := 64
theorem maximum154_8949_eq : maxVarHOL BackendInput.allocatedBody154_8949 = maximum154_8949 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_8948 22 64 literalMaximum154_860_eq maximum154_8948_eq
theorem compiled154_8949_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8949 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17747,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_8948 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_17746 compiled154_860_eq compiled154_8948_eq state
noncomputable def maximum154_8950 : Nat := 64
theorem maximum154_8950_eq : maxVarHOL BackendInput.allocatedBody154_8950 = maximum154_8950 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8949 28 64 literalMaximum154_825_eq maximum154_8949_eq
theorem compiled154_8950_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8950 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17748,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8949 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17747 compiled154_825_eq compiled154_8949_eq state
noncomputable def maximum154_8951 : Nat := 64
theorem maximum154_8951_eq : maxVarHOL BackendInput.allocatedBody154_8951 = maximum154_8951 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_8950 28 64 literalMaximum154_890_eq maximum154_8950_eq
theorem compiled154_8951_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8951 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17749,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_8950 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_17748 compiled154_890_eq compiled154_8950_eq state
noncomputable def maximum154_8952 : Nat := 64
theorem maximum154_8952_eq : maxVarHOL BackendInput.allocatedBody154_8952 = maximum154_8952 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8951 10 64 literalMaximum154_54_eq maximum154_8951_eq
theorem compiled154_8952_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8952 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17750,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8951 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17749 compiled154_54_eq compiled154_8951_eq state
noncomputable def maximum154_8953 : Nat := 64
theorem maximum154_8953_eq : maxVarHOL BackendInput.allocatedBody154_8953 = maximum154_8953 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_8952 22 64 literalMaximum154_889_eq maximum154_8952_eq
theorem compiled154_8953_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8953 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_8952 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_17750 compiled154_889_eq compiled154_8952_eq state
noncomputable def maximum154_8954 : Nat := 64
theorem maximum154_8954_eq : maxVarHOL BackendInput.allocatedBody154_8954 = maximum154_8954 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8953 10 64 literalMaximum154_54_eq maximum154_8953_eq
theorem compiled154_8954_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8954 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17752,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8953 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17751 compiled154_54_eq compiled154_8953_eq state
noncomputable def maximum154_8955 : Nat := 64
theorem maximum154_8955_eq : maxVarHOL BackendInput.allocatedBody154_8955 = maximum154_8955 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_8954 20 64 literalMaximum154_947_eq maximum154_8954_eq
theorem compiled154_8955_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8955 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17753,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_8954 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5875 stackBody154_17752 compiled154_947_eq compiled154_8954_eq state
noncomputable def maximum154_8956 : Nat := 64
theorem maximum154_8956_eq : maxVarHOL BackendInput.allocatedBody154_8956 = maximum154_8956 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8955 10 64 literalMaximum154_54_eq maximum154_8955_eq
theorem compiled154_8956_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8956 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17754,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8955 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17753 compiled154_54_eq compiled154_8955_eq state
noncomputable def maximum154_8957 : Nat := 64
theorem maximum154_8957_eq : maxVarHOL BackendInput.allocatedBody154_8957 = maximum154_8957 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8956 16 64 literalMaximum154_887_eq maximum154_8956_eq
theorem compiled154_8957_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8957 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17755,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8956 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_17754 compiled154_887_eq compiled154_8956_eq state
noncomputable def maximum154_8958 : Nat := 64
theorem maximum154_8958_eq : maxVarHOL BackendInput.allocatedBody154_8958 = maximum154_8958 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8957 16 64 literalMaximum154_886_eq maximum154_8957_eq
theorem compiled154_8958_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8958 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17756,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8957 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_17755 compiled154_886_eq compiled154_8957_eq state
noncomputable def maximum154_8959 : Nat := 64
theorem maximum154_8959_eq : maxVarHOL BackendInput.allocatedBody154_8959 = maximum154_8959 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8958 20 64 literalMaximum154_917_eq maximum154_8958_eq
theorem compiled154_8959_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8959 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17757,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8958 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_17756 compiled154_917_eq compiled154_8958_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
