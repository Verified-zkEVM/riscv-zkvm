import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk029
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_7680 : Nat := 64
theorem maximum154_7680_eq : maxVarHOL BackendInput.allocatedBody154_7680 = maximum154_7680 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_7679 24 64 literalMaximum154_847_eq maximum154_7679_eq
theorem compiled154_7680_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7680 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16478,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_7679 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_16477 compiled154_847_eq compiled154_7679_eq state
noncomputable def maximum154_7681 : Nat := 64
theorem maximum154_7681_eq : maxVarHOL BackendInput.allocatedBody154_7681 = maximum154_7681 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_7680 22 64 literalMaximum154_907_eq maximum154_7680_eq
theorem compiled154_7681_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7681 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16479,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_7680 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_16478 compiled154_907_eq compiled154_7680_eq state
noncomputable def maximum154_7682 : Nat := 64
theorem maximum154_7682_eq : maxVarHOL BackendInput.allocatedBody154_7682 = maximum154_7682 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7681 18 64 literalMaximum154_805_eq maximum154_7681_eq
theorem compiled154_7682_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7682 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16480,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7681 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16479 compiled154_805_eq compiled154_7681_eq state
noncomputable def maximum154_7683 : Nat := 64
theorem maximum154_7683_eq : maxVarHOL BackendInput.allocatedBody154_7683 = maximum154_7683 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7682 22 64 literalMaximum154_844_eq maximum154_7682_eq
theorem compiled154_7683_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7683 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16481,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7682 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_16480 compiled154_844_eq compiled154_7682_eq state
noncomputable def maximum154_7684 : Nat := 64
theorem maximum154_7684_eq : maxVarHOL BackendInput.allocatedBody154_7684 = maximum154_7684 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7683 24 64 literalMaximum154_803_eq maximum154_7683_eq
theorem compiled154_7684_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7684 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16482,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7683 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_16481 compiled154_803_eq compiled154_7683_eq state
noncomputable def maximum154_7685 : Nat := 64
theorem maximum154_7685_eq : maxVarHOL BackendInput.allocatedBody154_7685 = maximum154_7685 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_7684 22 64 literalMaximum154_906_eq maximum154_7684_eq
theorem compiled154_7685_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7685 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16483,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_7684 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_16482 compiled154_906_eq compiled154_7684_eq state
noncomputable def maximum154_7686 : Nat := 64
theorem maximum154_7686_eq : maxVarHOL BackendInput.allocatedBody154_7686 = maximum154_7686 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_7685 18 64 literalMaximum154_967_eq maximum154_7685_eq
theorem compiled154_7686_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7686 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16484,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_7685 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5406 stackBody154_16483 compiled154_967_eq compiled154_7685_eq state
noncomputable def maximum154_7687 : Nat := 64
theorem maximum154_7687_eq : maxVarHOL BackendInput.allocatedBody154_7687 = maximum154_7687 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_7686 10 64 literalMaximum154_929_eq maximum154_7686_eq
theorem compiled154_7687_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7687 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16485,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_7686 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_16484 compiled154_929_eq compiled154_7686_eq state
noncomputable def maximum154_7688 : Nat := 64
theorem maximum154_7688_eq : maxVarHOL BackendInput.allocatedBody154_7688 = maximum154_7688 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_7687 10 64 literalMaximum154_928_eq maximum154_7687_eq
theorem compiled154_7688_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7688 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16486,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_7687 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_16485 compiled154_928_eq compiled154_7687_eq state
noncomputable def maximum154_7689 : Nat := 64
theorem maximum154_7689_eq : maxVarHOL BackendInput.allocatedBody154_7689 = maximum154_7689 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_7688 18 64 literalMaximum154_966_eq maximum154_7688_eq
theorem compiled154_7689_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7689 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16487,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_7688 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6007 stackBody154_16486 compiled154_966_eq compiled154_7688_eq state
noncomputable def maximum154_7690 : Nat := 64
theorem maximum154_7690_eq : maxVarHOL BackendInput.allocatedBody154_7690 = maximum154_7690 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7689 10 64 literalMaximum154_54_eq maximum154_7689_eq
theorem compiled154_7690_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7690 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7689 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16487 compiled154_54_eq compiled154_7689_eq state
noncomputable def maximum154_7691 : Nat := 64
theorem maximum154_7691_eq : maxVarHOL BackendInput.allocatedBody154_7691 = maximum154_7691 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7690 22 64 literalMaximum154_850_eq maximum154_7690_eq
theorem compiled154_7691_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7691 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16489,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7690 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_16488 compiled154_850_eq compiled154_7690_eq state
noncomputable def maximum154_7692 : Nat := 64
theorem maximum154_7692_eq : maxVarHOL BackendInput.allocatedBody154_7692 = maximum154_7692 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7691 28 64 literalMaximum154_795_eq maximum154_7691_eq
theorem compiled154_7692_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7692 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16490,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7691 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_16489 compiled154_795_eq compiled154_7691_eq state
noncomputable def maximum154_7693 : Nat := 64
theorem maximum154_7693_eq : maxVarHOL BackendInput.allocatedBody154_7693 = maximum154_7693 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7692 30 64 literalMaximum154_583_eq maximum154_7692_eq
theorem compiled154_7693_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7693 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7692 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16490 compiled154_583_eq compiled154_7692_eq state
noncomputable def maximum154_7694 : Nat := 64
theorem maximum154_7694_eq : maxVarHOL BackendInput.allocatedBody154_7694 = maximum154_7694 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_7693 30 64 literalMaximum154_840_eq maximum154_7693_eq
theorem compiled154_7694_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7694 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_7693 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_16491 compiled154_840_eq compiled154_7693_eq state
noncomputable def maximum154_7695 : Nat := 64
theorem maximum154_7695_eq : maxVarHOL BackendInput.allocatedBody154_7695 = maximum154_7695 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7694 14 64 literalMaximum154_42_eq maximum154_7694_eq
theorem compiled154_7695_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7695 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7694 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16492 compiled154_42_eq compiled154_7694_eq state
noncomputable def maximum154_7696 : Nat := 64
theorem maximum154_7696_eq : maxVarHOL BackendInput.allocatedBody154_7696 = maximum154_7696 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_7695 28 64 literalMaximum154_839_eq maximum154_7695_eq
theorem compiled154_7696_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7696 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_7695 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_16493 compiled154_839_eq compiled154_7695_eq state
noncomputable def maximum154_7697 : Nat := 64
theorem maximum154_7697_eq : maxVarHOL BackendInput.allocatedBody154_7697 = maximum154_7697 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7696 14 64 literalMaximum154_42_eq maximum154_7696_eq
theorem compiled154_7697_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7697 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7696 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16494 compiled154_42_eq compiled154_7696_eq state
noncomputable def maximum154_7698 : Nat := 64
theorem maximum154_7698_eq : maxVarHOL BackendInput.allocatedBody154_7698 = maximum154_7698 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7697 28 64 literalMaximum154_795_eq maximum154_7697_eq
theorem compiled154_7698_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7698 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16496,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7697 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_16495 compiled154_795_eq compiled154_7697_eq state
noncomputable def maximum154_7699 : Nat := 64
theorem maximum154_7699_eq : maxVarHOL BackendInput.allocatedBody154_7699 = maximum154_7699 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7698 30 64 literalMaximum154_583_eq maximum154_7698_eq
theorem compiled154_7699_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7699 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16497,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7698 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16496 compiled154_583_eq compiled154_7698_eq state
noncomputable def maximum154_7700 : Nat := 64
theorem maximum154_7700_eq : maxVarHOL BackendInput.allocatedBody154_7700 = maximum154_7700 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_7699 30 64 literalMaximum154_837_eq maximum154_7699_eq
theorem compiled154_7700_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7700 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16498,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_7699 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_16497 compiled154_837_eq compiled154_7699_eq state
noncomputable def maximum154_7701 : Nat := 64
theorem maximum154_7701_eq : maxVarHOL BackendInput.allocatedBody154_7701 = maximum154_7701 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7700 14 64 literalMaximum154_42_eq maximum154_7700_eq
theorem compiled154_7701_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7701 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16499,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7700 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16498 compiled154_42_eq compiled154_7700_eq state
noncomputable def maximum154_7702 : Nat := 64
theorem maximum154_7702_eq : maxVarHOL BackendInput.allocatedBody154_7702 = maximum154_7702 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_7701 28 64 literalMaximum154_836_eq maximum154_7701_eq
theorem compiled154_7702_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7702 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16500,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_7701 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_16499 compiled154_836_eq compiled154_7701_eq state
noncomputable def maximum154_7703 : Nat := 64
theorem maximum154_7703_eq : maxVarHOL BackendInput.allocatedBody154_7703 = maximum154_7703 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7702 14 64 literalMaximum154_42_eq maximum154_7702_eq
theorem compiled154_7703_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7703 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16501,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7702 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16500 compiled154_42_eq compiled154_7702_eq state
noncomputable def maximum154_7704 : Nat := 64
theorem maximum154_7704_eq : maxVarHOL BackendInput.allocatedBody154_7704 = maximum154_7704 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_7703 18 64 literalMaximum154_965_eq maximum154_7703_eq
theorem compiled154_7704_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7704 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16502,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_7703 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5386 stackBody154_16501 compiled154_965_eq compiled154_7703_eq state
noncomputable def maximum154_7705 : Nat := 64
theorem maximum154_7705_eq : maxVarHOL BackendInput.allocatedBody154_7705 = maximum154_7705 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_964 BackendInput.allocatedBody154_7704 52 64 literalMaximum154_964_eq maximum154_7704_eq
theorem compiled154_7705_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7705 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16503,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_964 BackendInput.allocatedBody154_7704 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5991 stackBody154_16502 compiled154_964_eq compiled154_7704_eq state
noncomputable def maximum154_7706 : Nat := 64
theorem maximum154_7706_eq : maxVarHOL BackendInput.allocatedBody154_7706 = maximum154_7706 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_963 BackendInput.allocatedBody154_7705 54 64 literalMaximum154_963_eq maximum154_7705_eq
theorem compiled154_7706_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7706 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16504,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_963 BackendInput.allocatedBody154_7705 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5075 stackBody154_16503 compiled154_963_eq compiled154_7705_eq state
noncomputable def maximum154_7707 : Nat := 64
theorem maximum154_7707_eq : maxVarHOL BackendInput.allocatedBody154_7707 = maximum154_7707 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_962 BackendInput.allocatedBody154_7706 54 64 literalMaximum154_962_eq maximum154_7706_eq
theorem compiled154_7707_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7707 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16505,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_962 BackendInput.allocatedBody154_7706 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4145 stackBody154_16504 compiled154_962_eq compiled154_7706_eq state
noncomputable def maximum154_7708 : Nat := 64
theorem maximum154_7708_eq : maxVarHOL BackendInput.allocatedBody154_7708 = maximum154_7708 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_7707 18 64 literalMaximum154_961_eq maximum154_7707_eq
theorem compiled154_7708_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7708 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16506,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_7707 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5988 stackBody154_16505 compiled154_961_eq compiled154_7707_eq state
noncomputable def maximum154_7709 : Nat := 64
theorem maximum154_7709_eq : maxVarHOL BackendInput.allocatedBody154_7709 = maximum154_7709 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_7708 22 64 literalMaximum154_830_eq maximum154_7708_eq
theorem compiled154_7709_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7709 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16507,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_7708 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_16506 compiled154_830_eq compiled154_7708_eq state
noncomputable def maximum154_7710 : Nat := 64
theorem maximum154_7710_eq : maxVarHOL BackendInput.allocatedBody154_7710 = maximum154_7710 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_7709 34 64 literalMaximum154_829_eq maximum154_7709_eq
theorem compiled154_7710_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7710 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16508,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_7709 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5378 stackBody154_16507 compiled154_829_eq compiled154_7709_eq state
noncomputable def maximum154_7711 : Nat := 64
theorem maximum154_7711_eq : maxVarHOL BackendInput.allocatedBody154_7711 = maximum154_7711 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_7710 34 64 literalMaximum154_140_eq maximum154_7710_eq
theorem compiled154_7711_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7711 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16509,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_7710 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_16508 compiled154_140_eq compiled154_7710_eq state
noncomputable def maximum154_7712 : Nat := 64
theorem maximum154_7712_eq : maxVarHOL BackendInput.allocatedBody154_7712 = maximum154_7712 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_7711 34 64 literalMaximum154_828_eq maximum154_7711_eq
theorem compiled154_7712_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7712 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16510,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_7711 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5376 stackBody154_16509 compiled154_828_eq compiled154_7711_eq state
noncomputable def maximum154_7713 : Nat := 64
theorem maximum154_7713_eq : maxVarHOL BackendInput.allocatedBody154_7713 = maximum154_7713 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_7712 34 64 literalMaximum154_827_eq maximum154_7712_eq
theorem compiled154_7713_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7713 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16511,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_7712 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5375 stackBody154_16510 compiled154_827_eq compiled154_7712_eq state
noncomputable def maximum154_7714 : Nat := 64
theorem maximum154_7714_eq : maxVarHOL BackendInput.allocatedBody154_7714 = maximum154_7714 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_7713 22 64 literalMaximum154_891_eq maximum154_7713_eq
theorem compiled154_7714_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7714 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16512,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_7713 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_16511 compiled154_891_eq compiled154_7713_eq state
noncomputable def maximum154_7715 : Nat := 64
theorem maximum154_7715_eq : maxVarHOL BackendInput.allocatedBody154_7715 = maximum154_7715 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7714 28 64 literalMaximum154_825_eq maximum154_7714_eq
theorem compiled154_7715_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7715 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16513,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7714 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16512 compiled154_825_eq compiled154_7714_eq state
noncomputable def maximum154_7716 : Nat := 64
theorem maximum154_7716_eq : maxVarHOL BackendInput.allocatedBody154_7716 = maximum154_7716 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_7715 28 64 literalMaximum154_824_eq maximum154_7715_eq
theorem compiled154_7716_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7716 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_7715 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_16513 compiled154_824_eq compiled154_7715_eq state
noncomputable def maximum154_7717 : Nat := 64
theorem maximum154_7717_eq : maxVarHOL BackendInput.allocatedBody154_7717 = maximum154_7717 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7716 14 64 literalMaximum154_42_eq maximum154_7716_eq
theorem compiled154_7717_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7717 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16515,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7716 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16514 compiled154_42_eq compiled154_7716_eq state
noncomputable def maximum154_7718 : Nat := 64
theorem maximum154_7718_eq : maxVarHOL BackendInput.allocatedBody154_7718 = maximum154_7718 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_7717 22 64 literalMaximum154_823_eq maximum154_7717_eq
theorem compiled154_7718_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7718 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16516,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_7717 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_16515 compiled154_823_eq compiled154_7717_eq state
noncomputable def maximum154_7719 : Nat := 64
theorem maximum154_7719_eq : maxVarHOL BackendInput.allocatedBody154_7719 = maximum154_7719 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7718 14 64 literalMaximum154_42_eq maximum154_7718_eq
theorem compiled154_7719_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7719 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16517,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7718 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16516 compiled154_42_eq compiled154_7718_eq state
noncomputable def maximum154_7720 : Nat := 64
theorem maximum154_7720_eq : maxVarHOL BackendInput.allocatedBody154_7720 = maximum154_7720 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_7719 18 64 literalMaximum154_960_eq maximum154_7719_eq
theorem compiled154_7720_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7720 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16518,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_7719 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5976 stackBody154_16517 compiled154_960_eq compiled154_7719_eq state
noncomputable def maximum154_7721 : Nat := 64
theorem maximum154_7721_eq : maxVarHOL BackendInput.allocatedBody154_7721 = maximum154_7721 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7720 14 64 literalMaximum154_42_eq maximum154_7720_eq
theorem compiled154_7721_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7721 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16519,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7720 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16518 compiled154_42_eq compiled154_7720_eq state
noncomputable def maximum154_7722 : Nat := 64
theorem maximum154_7722_eq : maxVarHOL BackendInput.allocatedBody154_7722 = maximum154_7722 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7721 16 64 literalMaximum154_887_eq maximum154_7721_eq
theorem compiled154_7722_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7722 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7721 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_16519 compiled154_887_eq compiled154_7721_eq state
noncomputable def maximum154_7723 : Nat := 64
theorem maximum154_7723_eq : maxVarHOL BackendInput.allocatedBody154_7723 = maximum154_7723 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7722 16 64 literalMaximum154_886_eq maximum154_7722_eq
theorem compiled154_7723_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7723 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16521,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7722 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_16520 compiled154_886_eq compiled154_7722_eq state
noncomputable def maximum154_7724 : Nat := 64
theorem maximum154_7724_eq : maxVarHOL BackendInput.allocatedBody154_7724 = maximum154_7724 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_7723 18 64 literalMaximum154_936_eq maximum154_7723_eq
theorem compiled154_7724_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7724 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16522,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_7723 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_16521 compiled154_936_eq compiled154_7723_eq state
noncomputable def maximum154_7725 : Nat := 64
theorem maximum154_7725_eq : maxVarHOL BackendInput.allocatedBody154_7725 = maximum154_7725 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7724 18 64 literalMaximum154_805_eq maximum154_7724_eq
theorem compiled154_7725_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7725 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16523,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7724 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16522 compiled154_805_eq compiled154_7724_eq state
noncomputable def maximum154_7726 : Nat := 64
theorem maximum154_7726_eq : maxVarHOL BackendInput.allocatedBody154_7726 = maximum154_7726 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7725 22 64 literalMaximum154_750_eq maximum154_7725_eq
theorem compiled154_7726_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7726 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16524,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7725 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_16523 compiled154_750_eq compiled154_7725_eq state
noncomputable def maximum154_7727 : Nat := 64
theorem maximum154_7727_eq : maxVarHOL BackendInput.allocatedBody154_7727 = maximum154_7727 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7726 28 64 literalMaximum154_838_eq maximum154_7726_eq
theorem compiled154_7727_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7727 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16525,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7726 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16524 compiled154_838_eq compiled154_7726_eq state
noncomputable def maximum154_7728 : Nat := 64
theorem maximum154_7728_eq : maxVarHOL BackendInput.allocatedBody154_7728 = maximum154_7728 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7727 30 64 literalMaximum154_583_eq maximum154_7727_eq
theorem compiled154_7728_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7728 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16526,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7727 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16525 compiled154_583_eq compiled154_7727_eq state
noncomputable def maximum154_7729 : Nat := 64
theorem maximum154_7729_eq : maxVarHOL BackendInput.allocatedBody154_7729 = maximum154_7729 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7728 30 64 literalMaximum154_586_eq maximum154_7728_eq
theorem compiled154_7729_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7729 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16527,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7728 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_16526 compiled154_586_eq compiled154_7728_eq state
noncomputable def maximum154_7730 : Nat := 64
theorem maximum154_7730_eq : maxVarHOL BackendInput.allocatedBody154_7730 = maximum154_7730 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7729 6 64 literalMaximum154_12_eq maximum154_7729_eq
theorem compiled154_7730_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7730 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16528,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7729 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16527 compiled154_12_eq compiled154_7729_eq state
noncomputable def maximum154_7731 : Nat := 64
theorem maximum154_7731_eq : maxVarHOL BackendInput.allocatedBody154_7731 = maximum154_7731 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7730 28 64 literalMaximum154_585_eq maximum154_7730_eq
theorem compiled154_7731_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7731 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16529,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7730 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_16528 compiled154_585_eq compiled154_7730_eq state
noncomputable def maximum154_7732 : Nat := 64
theorem maximum154_7732_eq : maxVarHOL BackendInput.allocatedBody154_7732 = maximum154_7732 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7731 6 64 literalMaximum154_12_eq maximum154_7731_eq
theorem compiled154_7732_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7732 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16530,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7731 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16529 compiled154_12_eq compiled154_7731_eq state
noncomputable def maximum154_7733 : Nat := 64
theorem maximum154_7733_eq : maxVarHOL BackendInput.allocatedBody154_7733 = maximum154_7733 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7732 28 64 literalMaximum154_838_eq maximum154_7732_eq
theorem compiled154_7733_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7733 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16531,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7732 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16530 compiled154_838_eq compiled154_7732_eq state
noncomputable def maximum154_7734 : Nat := 64
theorem maximum154_7734_eq : maxVarHOL BackendInput.allocatedBody154_7734 = maximum154_7734 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7733 30 64 literalMaximum154_583_eq maximum154_7733_eq
theorem compiled154_7734_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7734 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16532,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7733 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16531 compiled154_583_eq compiled154_7733_eq state
noncomputable def maximum154_7735 : Nat := 64
theorem maximum154_7735_eq : maxVarHOL BackendInput.allocatedBody154_7735 = maximum154_7735 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7734 30 64 literalMaximum154_582_eq maximum154_7734_eq
theorem compiled154_7735_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7735 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16533,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7734 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_16532 compiled154_582_eq compiled154_7734_eq state
noncomputable def maximum154_7736 : Nat := 64
theorem maximum154_7736_eq : maxVarHOL BackendInput.allocatedBody154_7736 = maximum154_7736 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7735 6 64 literalMaximum154_12_eq maximum154_7735_eq
theorem compiled154_7736_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7736 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16534,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7735 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16533 compiled154_12_eq compiled154_7735_eq state
noncomputable def maximum154_7737 : Nat := 64
theorem maximum154_7737_eq : maxVarHOL BackendInput.allocatedBody154_7737 = maximum154_7737 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7736 28 64 literalMaximum154_581_eq maximum154_7736_eq
theorem compiled154_7737_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7737 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16535,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7736 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_16534 compiled154_581_eq compiled154_7736_eq state
noncomputable def maximum154_7738 : Nat := 64
theorem maximum154_7738_eq : maxVarHOL BackendInput.allocatedBody154_7738 = maximum154_7738 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7737 6 64 literalMaximum154_12_eq maximum154_7737_eq
theorem compiled154_7738_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7738 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16536,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7737 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16535 compiled154_12_eq compiled154_7737_eq state
noncomputable def maximum154_7739 : Nat := 64
theorem maximum154_7739_eq : maxVarHOL BackendInput.allocatedBody154_7739 = maximum154_7739 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7738 28 64 literalMaximum154_916_eq maximum154_7738_eq
theorem compiled154_7739_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7739 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16537,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7738 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_16536 compiled154_916_eq compiled154_7738_eq state
noncomputable def maximum154_7740 : Nat := 64
theorem maximum154_7740_eq : maxVarHOL BackendInput.allocatedBody154_7740 = maximum154_7740 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7739 28 64 literalMaximum154_579_eq maximum154_7739_eq
theorem compiled154_7740_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7740 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16538,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7739 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_16537 compiled154_579_eq compiled154_7739_eq state
noncomputable def maximum154_7741 : Nat := 64
theorem maximum154_7741_eq : maxVarHOL BackendInput.allocatedBody154_7741 = maximum154_7741 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7740 6 64 literalMaximum154_12_eq maximum154_7740_eq
theorem compiled154_7741_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7741 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16539,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7740 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16538 compiled154_12_eq compiled154_7740_eq state
noncomputable def maximum154_7742 : Nat := 64
theorem maximum154_7742_eq : maxVarHOL BackendInput.allocatedBody154_7742 = maximum154_7742 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7741 16 64 literalMaximum154_915_eq maximum154_7741_eq
theorem compiled154_7742_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7742 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16540,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7741 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_16539 compiled154_915_eq compiled154_7741_eq state
noncomputable def maximum154_7743 : Nat := 64
theorem maximum154_7743_eq : maxVarHOL BackendInput.allocatedBody154_7743 = maximum154_7743 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7742 6 64 literalMaximum154_12_eq maximum154_7742_eq
theorem compiled154_7743_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7743 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16541,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7742 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16540 compiled154_12_eq compiled154_7742_eq state
noncomputable def maximum154_7744 : Nat := 64
theorem maximum154_7744_eq : maxVarHOL BackendInput.allocatedBody154_7744 = maximum154_7744 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_7743 22 64 literalMaximum154_935_eq maximum154_7743_eq
theorem compiled154_7744_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7744 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16542,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_7743 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_16541 compiled154_935_eq compiled154_7743_eq state
noncomputable def maximum154_7745 : Nat := 64
theorem maximum154_7745_eq : maxVarHOL BackendInput.allocatedBody154_7745 = maximum154_7745 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_7744 2 64 literalMaximum154_2_eq maximum154_7744_eq
theorem compiled154_7745_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7745 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16543,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_7744 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_16542 compiled154_2_eq compiled154_7744_eq state
noncomputable def maximum154_7746 : Nat := 64
theorem maximum154_7746_eq : maxVarHOL BackendInput.allocatedBody154_7746 = maximum154_7746 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7745 26 64 literalMaximum154_913_eq maximum154_7745_eq
theorem compiled154_7746_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7746 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16544,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7745 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_16543 compiled154_913_eq compiled154_7745_eq state
noncomputable def maximum154_7747 : Nat := 64
theorem maximum154_7747_eq : maxVarHOL BackendInput.allocatedBody154_7747 = maximum154_7747 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_7746 26 64 literalMaximum154_817_eq maximum154_7746_eq
theorem compiled154_7747_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7747 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16545,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_7746 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_16544 compiled154_817_eq compiled154_7746_eq state
noncomputable def maximum154_7748 : Nat := 64
theorem maximum154_7748_eq : maxVarHOL BackendInput.allocatedBody154_7748 = maximum154_7748 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_7747 26 64 literalMaximum154_934_eq maximum154_7747_eq
theorem compiled154_7748_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7748 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16546,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_7747 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_16545 compiled154_934_eq compiled154_7747_eq state
noncomputable def maximum154_7749 : Nat := 64
theorem maximum154_7749_eq : maxVarHOL BackendInput.allocatedBody154_7749 = maximum154_7749 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_7748 24 64 literalMaximum154_815_eq maximum154_7748_eq
theorem compiled154_7749_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7749 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16547,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_7748 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_16546 compiled154_815_eq compiled154_7748_eq state
noncomputable def maximum154_7750 : Nat := 64
theorem maximum154_7750_eq : maxVarHOL BackendInput.allocatedBody154_7750 = maximum154_7750 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_7749 2 64 literalMaximum154_148_eq maximum154_7749_eq
theorem compiled154_7750_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7750 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16548,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_7749 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_16547 compiled154_148_eq compiled154_7749_eq state
noncomputable def maximum154_7751 : Nat := 64
theorem maximum154_7751_eq : maxVarHOL BackendInput.allocatedBody154_7751 = maximum154_7751 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_7750 18 64 literalMaximum154_933_eq maximum154_7750_eq
theorem compiled154_7751_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7751 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16549,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_7750 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_16548 compiled154_933_eq compiled154_7750_eq state
noncomputable def maximum154_7752 : Nat := 64
theorem maximum154_7752_eq : maxVarHOL BackendInput.allocatedBody154_7752 = maximum154_7752 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_7751 18 64 literalMaximum154_932_eq maximum154_7751_eq
theorem compiled154_7752_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7752 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16550,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_7751 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_16549 compiled154_932_eq compiled154_7751_eq state
noncomputable def maximum154_7753 : Nat := 64
theorem maximum154_7753_eq : maxVarHOL BackendInput.allocatedBody154_7753 = maximum154_7753 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_7752 22 64 literalMaximum154_852_eq maximum154_7752_eq
theorem compiled154_7753_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7753 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16551,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_7752 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_16550 compiled154_852_eq compiled154_7752_eq state
noncomputable def maximum154_7754 : Nat := 64
theorem maximum154_7754_eq : maxVarHOL BackendInput.allocatedBody154_7754 = maximum154_7754 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1001 BackendInput.allocatedBody154_7753 22 64 literalMaximum154_1001_eq maximum154_7753_eq
theorem compiled154_7754_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7754 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16552,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1001 BackendInput.allocatedBody154_7753 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4094 stackBody154_16551 compiled154_1001_eq compiled154_7753_eq state
noncomputable def maximum154_7755 : Nat := 64
theorem maximum154_7755_eq : maxVarHOL BackendInput.allocatedBody154_7755 = maximum154_7755 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7754 22 64 literalMaximum154_850_eq maximum154_7754_eq
theorem compiled154_7755_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7755 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16553,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7754 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_16552 compiled154_850_eq compiled154_7754_eq state
noncomputable def maximum154_7756 : Nat := 64
theorem maximum154_7756_eq : maxVarHOL BackendInput.allocatedBody154_7756 = maximum154_7756 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7755 18 64 literalMaximum154_805_eq maximum154_7755_eq
theorem compiled154_7756_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7756 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16554,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7755 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16553 compiled154_805_eq compiled154_7755_eq state
noncomputable def maximum154_7757 : Nat := 64
theorem maximum154_7757_eq : maxVarHOL BackendInput.allocatedBody154_7757 = maximum154_7757 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7756 24 64 literalMaximum154_687_eq maximum154_7756_eq
theorem compiled154_7757_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7757 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16555,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7756 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_16554 compiled154_687_eq compiled154_7756_eq state
noncomputable def maximum154_7758 : Nat := 64
theorem maximum154_7758_eq : maxVarHOL BackendInput.allocatedBody154_7758 = maximum154_7758 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7757 28 64 literalMaximum154_849_eq maximum154_7757_eq
theorem compiled154_7758_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7758 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16556,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7757 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16555 compiled154_849_eq compiled154_7757_eq state
noncomputable def maximum154_7759 : Nat := 64
theorem maximum154_7759_eq : maxVarHOL BackendInput.allocatedBody154_7759 = maximum154_7759 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7758 30 64 literalMaximum154_583_eq maximum154_7758_eq
theorem compiled154_7759_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7759 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16557,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7758 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16556 compiled154_583_eq compiled154_7758_eq state
noncomputable def maximum154_7760 : Nat := 64
theorem maximum154_7760_eq : maxVarHOL BackendInput.allocatedBody154_7760 = maximum154_7760 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7759 30 64 literalMaximum154_764_eq maximum154_7759_eq
theorem compiled154_7760_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7760 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16558,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7759 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_16557 compiled154_764_eq compiled154_7759_eq state
noncomputable def maximum154_7761 : Nat := 64
theorem maximum154_7761_eq : maxVarHOL BackendInput.allocatedBody154_7761 = maximum154_7761 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7760 0 64 literalMaximum154_15_eq maximum154_7760_eq
theorem compiled154_7761_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7761 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16559,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7760 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16558 compiled154_15_eq compiled154_7760_eq state
noncomputable def maximum154_7762 : Nat := 64
theorem maximum154_7762_eq : maxVarHOL BackendInput.allocatedBody154_7762 = maximum154_7762 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7761 28 64 literalMaximum154_811_eq maximum154_7761_eq
theorem compiled154_7762_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7762 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16560,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7761 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_16559 compiled154_811_eq compiled154_7761_eq state
noncomputable def maximum154_7763 : Nat := 64
theorem maximum154_7763_eq : maxVarHOL BackendInput.allocatedBody154_7763 = maximum154_7763 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7762 0 64 literalMaximum154_15_eq maximum154_7762_eq
theorem compiled154_7763_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7763 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16561,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7762 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16560 compiled154_15_eq compiled154_7762_eq state
noncomputable def maximum154_7764 : Nat := 64
theorem maximum154_7764_eq : maxVarHOL BackendInput.allocatedBody154_7764 = maximum154_7764 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7763 28 64 literalMaximum154_849_eq maximum154_7763_eq
theorem compiled154_7764_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7764 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16562,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7763 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16561 compiled154_849_eq compiled154_7763_eq state
noncomputable def maximum154_7765 : Nat := 64
theorem maximum154_7765_eq : maxVarHOL BackendInput.allocatedBody154_7765 = maximum154_7765 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7764 30 64 literalMaximum154_583_eq maximum154_7764_eq
theorem compiled154_7765_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7765 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16563,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7764 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16562 compiled154_583_eq compiled154_7764_eq state
noncomputable def maximum154_7766 : Nat := 64
theorem maximum154_7766_eq : maxVarHOL BackendInput.allocatedBody154_7766 = maximum154_7766 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7765 30 64 literalMaximum154_761_eq maximum154_7765_eq
theorem compiled154_7766_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7766 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16564,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7765 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_16563 compiled154_761_eq compiled154_7765_eq state
noncomputable def maximum154_7767 : Nat := 64
theorem maximum154_7767_eq : maxVarHOL BackendInput.allocatedBody154_7767 = maximum154_7767 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7766 0 64 literalMaximum154_15_eq maximum154_7766_eq
theorem compiled154_7767_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7767 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16565,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7766 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16564 compiled154_15_eq compiled154_7766_eq state
noncomputable def maximum154_7768 : Nat := 64
theorem maximum154_7768_eq : maxVarHOL BackendInput.allocatedBody154_7768 = maximum154_7768 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7767 28 64 literalMaximum154_810_eq maximum154_7767_eq
theorem compiled154_7768_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7768 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16566,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7767 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_16565 compiled154_810_eq compiled154_7767_eq state
noncomputable def maximum154_7769 : Nat := 64
theorem maximum154_7769_eq : maxVarHOL BackendInput.allocatedBody154_7769 = maximum154_7769 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7768 0 64 literalMaximum154_15_eq maximum154_7768_eq
theorem compiled154_7769_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7769 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16567,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7768 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16566 compiled154_15_eq compiled154_7768_eq state
noncomputable def maximum154_7770 : Nat := 64
theorem maximum154_7770_eq : maxVarHOL BackendInput.allocatedBody154_7770 = maximum154_7770 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7769 28 64 literalMaximum154_825_eq maximum154_7769_eq
theorem compiled154_7770_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7770 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16568,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7769 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16567 compiled154_825_eq compiled154_7769_eq state
noncomputable def maximum154_7771 : Nat := 64
theorem maximum154_7771_eq : maxVarHOL BackendInput.allocatedBody154_7771 = maximum154_7771 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7770 28 64 literalMaximum154_809_eq maximum154_7770_eq
theorem compiled154_7771_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7771 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16569,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7770 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_16568 compiled154_809_eq compiled154_7770_eq state
noncomputable def maximum154_7772 : Nat := 64
theorem maximum154_7772_eq : maxVarHOL BackendInput.allocatedBody154_7772 = maximum154_7772 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7771 0 64 literalMaximum154_15_eq maximum154_7771_eq
theorem compiled154_7772_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7772 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16570,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7771 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16569 compiled154_15_eq compiled154_7771_eq state
noncomputable def maximum154_7773 : Nat := 64
theorem maximum154_7773_eq : maxVarHOL BackendInput.allocatedBody154_7773 = maximum154_7773 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7772 22 64 literalMaximum154_848_eq maximum154_7772_eq
theorem compiled154_7773_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7773 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16571,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7772 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_16570 compiled154_848_eq compiled154_7772_eq state
noncomputable def maximum154_7774 : Nat := 64
theorem maximum154_7774_eq : maxVarHOL BackendInput.allocatedBody154_7774 = maximum154_7774 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7773 0 64 literalMaximum154_15_eq maximum154_7773_eq
theorem compiled154_7774_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7774 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16572,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7773 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16571 compiled154_15_eq compiled154_7773_eq state
noncomputable def maximum154_7775 : Nat := 64
theorem maximum154_7775_eq : maxVarHOL BackendInput.allocatedBody154_7775 = maximum154_7775 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_7774 24 64 literalMaximum154_908_eq maximum154_7774_eq
theorem compiled154_7775_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7775 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16573,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_7774 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_16572 compiled154_908_eq compiled154_7774_eq state
noncomputable def maximum154_7776 : Nat := 64
theorem maximum154_7776_eq : maxVarHOL BackendInput.allocatedBody154_7776 = maximum154_7776 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7775 22 64 literalMaximum154_874_eq maximum154_7775_eq
theorem compiled154_7776_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7776 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16574,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7775 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_16573 compiled154_874_eq compiled154_7775_eq state
noncomputable def maximum154_7777 : Nat := 64
theorem maximum154_7777_eq : maxVarHOL BackendInput.allocatedBody154_7777 = maximum154_7777 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7776 20 64 literalMaximum154_463_eq maximum154_7776_eq
theorem compiled154_7777_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7777 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16575,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7776 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16574 compiled154_463_eq compiled154_7776_eq state
noncomputable def maximum154_7778 : Nat := 64
theorem maximum154_7778_eq : maxVarHOL BackendInput.allocatedBody154_7778 = maximum154_7778 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7777 22 64 literalMaximum154_844_eq maximum154_7777_eq
theorem compiled154_7778_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7778 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16576,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7777 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_16575 compiled154_844_eq compiled154_7777_eq state
noncomputable def maximum154_7779 : Nat := 64
theorem maximum154_7779_eq : maxVarHOL BackendInput.allocatedBody154_7779 = maximum154_7779 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7778 24 64 literalMaximum154_803_eq maximum154_7778_eq
theorem compiled154_7779_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7779 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16577,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7778 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_16576 compiled154_803_eq compiled154_7778_eq state
noncomputable def maximum154_7780 : Nat := 64
theorem maximum154_7780_eq : maxVarHOL BackendInput.allocatedBody154_7780 = maximum154_7780 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7779 22 64 literalMaximum154_873_eq maximum154_7779_eq
theorem compiled154_7780_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7780 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16578,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7779 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_16577 compiled154_873_eq compiled154_7779_eq state
noncomputable def maximum154_7781 : Nat := 64
theorem maximum154_7781_eq : maxVarHOL BackendInput.allocatedBody154_7781 = maximum154_7781 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_7780 20 64 literalMaximum154_958_eq maximum154_7780_eq
theorem compiled154_7781_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7781 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16579,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_7780 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5911 stackBody154_16578 compiled154_958_eq compiled154_7780_eq state
noncomputable def maximum154_7782 : Nat := 64
theorem maximum154_7782_eq : maxVarHOL BackendInput.allocatedBody154_7782 = maximum154_7782 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_7781 12 64 literalMaximum154_800_eq maximum154_7781_eq
theorem compiled154_7782_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7782 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16580,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_7781 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_16579 compiled154_800_eq compiled154_7781_eq state
noncomputable def maximum154_7783 : Nat := 64
theorem maximum154_7783_eq : maxVarHOL BackendInput.allocatedBody154_7783 = maximum154_7783 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_7782 12 64 literalMaximum154_799_eq maximum154_7782_eq
theorem compiled154_7783_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7783 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16581,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_7782 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_16580 compiled154_799_eq compiled154_7782_eq state
noncomputable def maximum154_7784 : Nat := 64
theorem maximum154_7784_eq : maxVarHOL BackendInput.allocatedBody154_7784 = maximum154_7784 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_7783 20 64 literalMaximum154_957_eq maximum154_7783_eq
theorem compiled154_7784_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7784 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16582,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_7783 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5906 stackBody154_16581 compiled154_957_eq compiled154_7783_eq state
noncomputable def maximum154_7785 : Nat := 64
theorem maximum154_7785_eq : maxVarHOL BackendInput.allocatedBody154_7785 = maximum154_7785 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7784 12 64 literalMaximum154_92_eq maximum154_7784_eq
theorem compiled154_7785_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7785 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16583,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7784 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16582 compiled154_92_eq compiled154_7784_eq state
noncomputable def maximum154_7786 : Nat := 64
theorem maximum154_7786_eq : maxVarHOL BackendInput.allocatedBody154_7786 = maximum154_7786 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7785 22 64 literalMaximum154_550_eq maximum154_7785_eq
theorem compiled154_7786_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7786 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16584,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7785 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_16583 compiled154_550_eq compiled154_7785_eq state
noncomputable def maximum154_7787 : Nat := 64
theorem maximum154_7787_eq : maxVarHOL BackendInput.allocatedBody154_7787 = maximum154_7787 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7786 28 64 literalMaximum154_584_eq maximum154_7786_eq
theorem compiled154_7787_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7787 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16585,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7786 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16584 compiled154_584_eq compiled154_7786_eq state
noncomputable def maximum154_7788 : Nat := 64
theorem maximum154_7788_eq : maxVarHOL BackendInput.allocatedBody154_7788 = maximum154_7788 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7787 30 64 literalMaximum154_583_eq maximum154_7787_eq
theorem compiled154_7788_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7788 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16586,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7787 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16585 compiled154_583_eq compiled154_7787_eq state
noncomputable def maximum154_7789 : Nat := 64
theorem maximum154_7789_eq : maxVarHOL BackendInput.allocatedBody154_7789 = maximum154_7789 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_7788 30 64 literalMaximum154_904_eq maximum154_7788_eq
theorem compiled154_7789_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7789 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16587,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_7788 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_16586 compiled154_904_eq compiled154_7788_eq state
noncomputable def maximum154_7790 : Nat := 64
theorem maximum154_7790_eq : maxVarHOL BackendInput.allocatedBody154_7790 = maximum154_7790 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7789 10 64 literalMaximum154_54_eq maximum154_7789_eq
theorem compiled154_7790_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7790 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16588,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7789 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16587 compiled154_54_eq compiled154_7789_eq state
noncomputable def maximum154_7791 : Nat := 64
theorem maximum154_7791_eq : maxVarHOL BackendInput.allocatedBody154_7791 = maximum154_7791 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_7790 28 64 literalMaximum154_903_eq maximum154_7790_eq
theorem compiled154_7791_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7791 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16589,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_7790 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_16588 compiled154_903_eq compiled154_7790_eq state
noncomputable def maximum154_7792 : Nat := 64
theorem maximum154_7792_eq : maxVarHOL BackendInput.allocatedBody154_7792 = maximum154_7792 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7791 10 64 literalMaximum154_54_eq maximum154_7791_eq
theorem compiled154_7792_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7792 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16590,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7791 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16589 compiled154_54_eq compiled154_7791_eq state
noncomputable def maximum154_7793 : Nat := 64
theorem maximum154_7793_eq : maxVarHOL BackendInput.allocatedBody154_7793 = maximum154_7793 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7792 28 64 literalMaximum154_584_eq maximum154_7792_eq
theorem compiled154_7793_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7793 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16591,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7792 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16590 compiled154_584_eq compiled154_7792_eq state
noncomputable def maximum154_7794 : Nat := 64
theorem maximum154_7794_eq : maxVarHOL BackendInput.allocatedBody154_7794 = maximum154_7794 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7793 30 64 literalMaximum154_583_eq maximum154_7793_eq
theorem compiled154_7794_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7794 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16592,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7793 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16591 compiled154_583_eq compiled154_7793_eq state
noncomputable def maximum154_7795 : Nat := 64
theorem maximum154_7795_eq : maxVarHOL BackendInput.allocatedBody154_7795 = maximum154_7795 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_7794 30 64 literalMaximum154_902_eq maximum154_7794_eq
theorem compiled154_7795_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7795 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16593,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_7794 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_16592 compiled154_902_eq compiled154_7794_eq state
noncomputable def maximum154_7796 : Nat := 64
theorem maximum154_7796_eq : maxVarHOL BackendInput.allocatedBody154_7796 = maximum154_7796 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7795 10 64 literalMaximum154_54_eq maximum154_7795_eq
theorem compiled154_7796_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7796 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16594,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7795 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16593 compiled154_54_eq compiled154_7795_eq state
noncomputable def maximum154_7797 : Nat := 64
theorem maximum154_7797_eq : maxVarHOL BackendInput.allocatedBody154_7797 = maximum154_7797 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_7796 28 64 literalMaximum154_901_eq maximum154_7796_eq
theorem compiled154_7797_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7797 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16595,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_7796 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_16594 compiled154_901_eq compiled154_7796_eq state
noncomputable def maximum154_7798 : Nat := 64
theorem maximum154_7798_eq : maxVarHOL BackendInput.allocatedBody154_7798 = maximum154_7798 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7797 10 64 literalMaximum154_54_eq maximum154_7797_eq
theorem compiled154_7798_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7798 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16596,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7797 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16595 compiled154_54_eq compiled154_7797_eq state
noncomputable def maximum154_7799 : Nat := 64
theorem maximum154_7799_eq : maxVarHOL BackendInput.allocatedBody154_7799 = maximum154_7799 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_7798 20 64 literalMaximum154_956_eq maximum154_7798_eq
theorem compiled154_7799_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7799 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16597,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_7798 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5891 stackBody154_16596 compiled154_956_eq compiled154_7798_eq state
noncomputable def maximum154_7800 : Nat := 64
theorem maximum154_7800_eq : maxVarHOL BackendInput.allocatedBody154_7800 = maximum154_7800 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_955 BackendInput.allocatedBody154_7799 54 64 literalMaximum154_955_eq maximum154_7799_eq
theorem compiled154_7800_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7800 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16598,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_955 BackendInput.allocatedBody154_7799 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5890 stackBody154_16597 compiled154_955_eq compiled154_7799_eq state
noncomputable def maximum154_7801 : Nat := 64
theorem maximum154_7801_eq : maxVarHOL BackendInput.allocatedBody154_7801 = maximum154_7801 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_954 BackendInput.allocatedBody154_7800 56 64 literalMaximum154_954_eq maximum154_7800_eq
theorem compiled154_7801_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7801 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16599,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_954 BackendInput.allocatedBody154_7800 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4972 stackBody154_16598 compiled154_954_eq compiled154_7800_eq state
noncomputable def maximum154_7802 : Nat := 64
theorem maximum154_7802_eq : maxVarHOL BackendInput.allocatedBody154_7802 = maximum154_7802 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_953 BackendInput.allocatedBody154_7801 56 64 literalMaximum154_953_eq maximum154_7801_eq
theorem compiled154_7802_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7802 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16600,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_953 BackendInput.allocatedBody154_7801 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4042 stackBody154_16599 compiled154_953_eq compiled154_7801_eq state
noncomputable def maximum154_7803 : Nat := 64
theorem maximum154_7803_eq : maxVarHOL BackendInput.allocatedBody154_7803 = maximum154_7803 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_7802 20 64 literalMaximum154_952_eq maximum154_7802_eq
theorem compiled154_7803_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7803 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16601,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_7802 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5887 stackBody154_16600 compiled154_952_eq compiled154_7802_eq state
noncomputable def maximum154_7804 : Nat := 64
theorem maximum154_7804_eq : maxVarHOL BackendInput.allocatedBody154_7804 = maximum154_7804 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_7803 22 64 literalMaximum154_895_eq maximum154_7803_eq
theorem compiled154_7804_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7804 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16602,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_7803 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_16601 compiled154_895_eq compiled154_7803_eq state
noncomputable def maximum154_7805 : Nat := 64
theorem maximum154_7805_eq : maxVarHOL BackendInput.allocatedBody154_7805 = maximum154_7805 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_7804 42 64 literalMaximum154_951_eq maximum154_7804_eq
theorem compiled154_7805_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7805 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16603,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_7804 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5275 stackBody154_16602 compiled154_951_eq compiled154_7804_eq state
noncomputable def maximum154_7806 : Nat := 64
theorem maximum154_7806_eq : maxVarHOL BackendInput.allocatedBody154_7806 = maximum154_7806 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_7805 42 64 literalMaximum154_950_eq maximum154_7805_eq
theorem compiled154_7806_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7806 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16604,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_7805 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5787 stackBody154_16603 compiled154_950_eq compiled154_7805_eq state
noncomputable def maximum154_7807 : Nat := 64
theorem maximum154_7807_eq : maxVarHOL BackendInput.allocatedBody154_7807 = maximum154_7807 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_7806 42 64 literalMaximum154_949_eq maximum154_7806_eq
theorem compiled154_7807_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7807 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16605,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_7806 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5273 stackBody154_16604 compiled154_949_eq compiled154_7806_eq state
noncomputable def maximum154_7808 : Nat := 64
theorem maximum154_7808_eq : maxVarHOL BackendInput.allocatedBody154_7808 = maximum154_7808 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_7807 42 64 literalMaximum154_948_eq maximum154_7807_eq
theorem compiled154_7808_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7808 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16606,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_7807 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5272 stackBody154_16605 compiled154_948_eq compiled154_7807_eq state
noncomputable def maximum154_7809 : Nat := 64
theorem maximum154_7809_eq : maxVarHOL BackendInput.allocatedBody154_7809 = maximum154_7809 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7808 22 64 literalMaximum154_860_eq maximum154_7808_eq
theorem compiled154_7809_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7809 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16607,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7808 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_16606 compiled154_860_eq compiled154_7808_eq state
noncomputable def maximum154_7810 : Nat := 64
theorem maximum154_7810_eq : maxVarHOL BackendInput.allocatedBody154_7810 = maximum154_7810 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7809 28 64 literalMaximum154_825_eq maximum154_7809_eq
theorem compiled154_7810_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7810 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16608,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7809 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16607 compiled154_825_eq compiled154_7809_eq state
noncomputable def maximum154_7811 : Nat := 64
theorem maximum154_7811_eq : maxVarHOL BackendInput.allocatedBody154_7811 = maximum154_7811 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_7810 28 64 literalMaximum154_890_eq maximum154_7810_eq
theorem compiled154_7811_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7811 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16609,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_7810 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_16608 compiled154_890_eq compiled154_7810_eq state
noncomputable def maximum154_7812 : Nat := 64
theorem maximum154_7812_eq : maxVarHOL BackendInput.allocatedBody154_7812 = maximum154_7812 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7811 10 64 literalMaximum154_54_eq maximum154_7811_eq
theorem compiled154_7812_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7812 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16610,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7811 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16609 compiled154_54_eq compiled154_7811_eq state
noncomputable def maximum154_7813 : Nat := 64
theorem maximum154_7813_eq : maxVarHOL BackendInput.allocatedBody154_7813 = maximum154_7813 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_7812 22 64 literalMaximum154_889_eq maximum154_7812_eq
theorem compiled154_7813_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7813 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16611,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_7812 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_16610 compiled154_889_eq compiled154_7812_eq state
noncomputable def maximum154_7814 : Nat := 64
theorem maximum154_7814_eq : maxVarHOL BackendInput.allocatedBody154_7814 = maximum154_7814 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7813 10 64 literalMaximum154_54_eq maximum154_7813_eq
theorem compiled154_7814_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7814 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16612,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7813 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16611 compiled154_54_eq compiled154_7813_eq state
noncomputable def maximum154_7815 : Nat := 64
theorem maximum154_7815_eq : maxVarHOL BackendInput.allocatedBody154_7815 = maximum154_7815 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_7814 20 64 literalMaximum154_947_eq maximum154_7814_eq
theorem compiled154_7815_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7815 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16613,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_7814 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5875 stackBody154_16612 compiled154_947_eq compiled154_7814_eq state
noncomputable def maximum154_7816 : Nat := 64
theorem maximum154_7816_eq : maxVarHOL BackendInput.allocatedBody154_7816 = maximum154_7816 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7815 10 64 literalMaximum154_54_eq maximum154_7815_eq
theorem compiled154_7816_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7816 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16614,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7815 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16613 compiled154_54_eq compiled154_7815_eq state
noncomputable def maximum154_7817 : Nat := 64
theorem maximum154_7817_eq : maxVarHOL BackendInput.allocatedBody154_7817 = maximum154_7817 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7816 16 64 literalMaximum154_887_eq maximum154_7816_eq
theorem compiled154_7817_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7817 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16615,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7816 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_16614 compiled154_887_eq compiled154_7816_eq state
noncomputable def maximum154_7818 : Nat := 64
theorem maximum154_7818_eq : maxVarHOL BackendInput.allocatedBody154_7818 = maximum154_7818 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7817 16 64 literalMaximum154_886_eq maximum154_7817_eq
theorem compiled154_7818_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7818 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16616,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7817 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_16615 compiled154_886_eq compiled154_7817_eq state
noncomputable def maximum154_7819 : Nat := 64
theorem maximum154_7819_eq : maxVarHOL BackendInput.allocatedBody154_7819 = maximum154_7819 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_7818 20 64 literalMaximum154_917_eq maximum154_7818_eq
theorem compiled154_7819_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7819 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16617,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_7818 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_16616 compiled154_917_eq compiled154_7818_eq state
noncomputable def maximum154_7820 : Nat := 64
theorem maximum154_7820_eq : maxVarHOL BackendInput.allocatedBody154_7820 = maximum154_7820 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7819 20 64 literalMaximum154_463_eq maximum154_7819_eq
theorem compiled154_7820_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7820 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16618,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7819 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16617 compiled154_463_eq compiled154_7819_eq state
noncomputable def maximum154_7821 : Nat := 64
theorem maximum154_7821_eq : maxVarHOL BackendInput.allocatedBody154_7821 = maximum154_7821 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7820 22 64 literalMaximum154_750_eq maximum154_7820_eq
theorem compiled154_7821_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7821 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16619,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7820 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_16618 compiled154_750_eq compiled154_7820_eq state
noncomputable def maximum154_7822 : Nat := 64
theorem maximum154_7822_eq : maxVarHOL BackendInput.allocatedBody154_7822 = maximum154_7822 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7821 28 64 literalMaximum154_838_eq maximum154_7821_eq
theorem compiled154_7822_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7822 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16620,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7821 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16619 compiled154_838_eq compiled154_7821_eq state
noncomputable def maximum154_7823 : Nat := 64
theorem maximum154_7823_eq : maxVarHOL BackendInput.allocatedBody154_7823 = maximum154_7823 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7822 30 64 literalMaximum154_583_eq maximum154_7822_eq
theorem compiled154_7823_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7823 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16621,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7822 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16620 compiled154_583_eq compiled154_7822_eq state
noncomputable def maximum154_7824 : Nat := 64
theorem maximum154_7824_eq : maxVarHOL BackendInput.allocatedBody154_7824 = maximum154_7824 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7823 30 64 literalMaximum154_586_eq maximum154_7823_eq
theorem compiled154_7824_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7824 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16622,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7823 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_16621 compiled154_586_eq compiled154_7823_eq state
noncomputable def maximum154_7825 : Nat := 64
theorem maximum154_7825_eq : maxVarHOL BackendInput.allocatedBody154_7825 = maximum154_7825 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7824 6 64 literalMaximum154_12_eq maximum154_7824_eq
theorem compiled154_7825_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7825 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16623,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7824 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16622 compiled154_12_eq compiled154_7824_eq state
noncomputable def maximum154_7826 : Nat := 64
theorem maximum154_7826_eq : maxVarHOL BackendInput.allocatedBody154_7826 = maximum154_7826 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7825 28 64 literalMaximum154_585_eq maximum154_7825_eq
theorem compiled154_7826_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7826 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16624,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7825 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_16623 compiled154_585_eq compiled154_7825_eq state
noncomputable def maximum154_7827 : Nat := 64
theorem maximum154_7827_eq : maxVarHOL BackendInput.allocatedBody154_7827 = maximum154_7827 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7826 6 64 literalMaximum154_12_eq maximum154_7826_eq
theorem compiled154_7827_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7827 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16625,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7826 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16624 compiled154_12_eq compiled154_7826_eq state
noncomputable def maximum154_7828 : Nat := 64
theorem maximum154_7828_eq : maxVarHOL BackendInput.allocatedBody154_7828 = maximum154_7828 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7827 28 64 literalMaximum154_838_eq maximum154_7827_eq
theorem compiled154_7828_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7828 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16626,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7827 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16625 compiled154_838_eq compiled154_7827_eq state
noncomputable def maximum154_7829 : Nat := 64
theorem maximum154_7829_eq : maxVarHOL BackendInput.allocatedBody154_7829 = maximum154_7829 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7828 30 64 literalMaximum154_583_eq maximum154_7828_eq
theorem compiled154_7829_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7829 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16627,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7828 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16626 compiled154_583_eq compiled154_7828_eq state
noncomputable def maximum154_7830 : Nat := 64
theorem maximum154_7830_eq : maxVarHOL BackendInput.allocatedBody154_7830 = maximum154_7830 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7829 30 64 literalMaximum154_582_eq maximum154_7829_eq
theorem compiled154_7830_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7830 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16628,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7829 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_16627 compiled154_582_eq compiled154_7829_eq state
noncomputable def maximum154_7831 : Nat := 64
theorem maximum154_7831_eq : maxVarHOL BackendInput.allocatedBody154_7831 = maximum154_7831 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7830 6 64 literalMaximum154_12_eq maximum154_7830_eq
theorem compiled154_7831_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7831 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16629,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7830 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16628 compiled154_12_eq compiled154_7830_eq state
noncomputable def maximum154_7832 : Nat := 64
theorem maximum154_7832_eq : maxVarHOL BackendInput.allocatedBody154_7832 = maximum154_7832 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7831 28 64 literalMaximum154_581_eq maximum154_7831_eq
theorem compiled154_7832_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7832 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16630,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7831 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_16629 compiled154_581_eq compiled154_7831_eq state
noncomputable def maximum154_7833 : Nat := 64
theorem maximum154_7833_eq : maxVarHOL BackendInput.allocatedBody154_7833 = maximum154_7833 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7832 6 64 literalMaximum154_12_eq maximum154_7832_eq
theorem compiled154_7833_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7833 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16631,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7832 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16630 compiled154_12_eq compiled154_7832_eq state
noncomputable def maximum154_7834 : Nat := 64
theorem maximum154_7834_eq : maxVarHOL BackendInput.allocatedBody154_7834 = maximum154_7834 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7833 28 64 literalMaximum154_916_eq maximum154_7833_eq
theorem compiled154_7834_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7834 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16632,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7833 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_16631 compiled154_916_eq compiled154_7833_eq state
noncomputable def maximum154_7835 : Nat := 64
theorem maximum154_7835_eq : maxVarHOL BackendInput.allocatedBody154_7835 = maximum154_7835 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7834 28 64 literalMaximum154_579_eq maximum154_7834_eq
theorem compiled154_7835_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7835 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16633,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7834 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_16632 compiled154_579_eq compiled154_7834_eq state
noncomputable def maximum154_7836 : Nat := 64
theorem maximum154_7836_eq : maxVarHOL BackendInput.allocatedBody154_7836 = maximum154_7836 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7835 6 64 literalMaximum154_12_eq maximum154_7835_eq
theorem compiled154_7836_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7836 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16634,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7835 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16633 compiled154_12_eq compiled154_7835_eq state
noncomputable def maximum154_7837 : Nat := 64
theorem maximum154_7837_eq : maxVarHOL BackendInput.allocatedBody154_7837 = maximum154_7837 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7836 16 64 literalMaximum154_915_eq maximum154_7836_eq
theorem compiled154_7837_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7837 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16635,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7836 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_16634 compiled154_915_eq compiled154_7836_eq state
noncomputable def maximum154_7838 : Nat := 64
theorem maximum154_7838_eq : maxVarHOL BackendInput.allocatedBody154_7838 = maximum154_7838 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7837 6 64 literalMaximum154_12_eq maximum154_7837_eq
theorem compiled154_7838_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7838 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16636,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7837 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16635 compiled154_12_eq compiled154_7837_eq state
noncomputable def maximum154_7839 : Nat := 64
theorem maximum154_7839_eq : maxVarHOL BackendInput.allocatedBody154_7839 = maximum154_7839 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_7838 22 64 literalMaximum154_914_eq maximum154_7838_eq
theorem compiled154_7839_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7839 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16637,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_7838 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_16636 compiled154_914_eq compiled154_7838_eq state
noncomputable def maximum154_7840 : Nat := 64
theorem maximum154_7840_eq : maxVarHOL BackendInput.allocatedBody154_7840 = maximum154_7840 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_7839 4 64 literalMaximum154_77_eq maximum154_7839_eq
theorem compiled154_7840_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7840 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16638,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_7839 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_16637 compiled154_77_eq compiled154_7839_eq state
noncomputable def maximum154_7841 : Nat := 64
theorem maximum154_7841_eq : maxVarHOL BackendInput.allocatedBody154_7841 = maximum154_7841 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7840 26 64 literalMaximum154_913_eq maximum154_7840_eq
theorem compiled154_7841_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7841 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16639,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7840 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_16638 compiled154_913_eq compiled154_7840_eq state
noncomputable def maximum154_7842 : Nat := 64
theorem maximum154_7842_eq : maxVarHOL BackendInput.allocatedBody154_7842 = maximum154_7842 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_7841 26 64 literalMaximum154_576_eq maximum154_7841_eq
theorem compiled154_7842_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7842 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16640,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_7841 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_16639 compiled154_576_eq compiled154_7841_eq state
noncomputable def maximum154_7843 : Nat := 64
theorem maximum154_7843_eq : maxVarHOL BackendInput.allocatedBody154_7843 = maximum154_7843 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_7842 26 64 literalMaximum154_912_eq maximum154_7842_eq
theorem compiled154_7843_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7843 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16641,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_7842 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_16640 compiled154_912_eq compiled154_7842_eq state
noncomputable def maximum154_7844 : Nat := 64
theorem maximum154_7844_eq : maxVarHOL BackendInput.allocatedBody154_7844 = maximum154_7844 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_7843 24 64 literalMaximum154_574_eq maximum154_7843_eq
theorem compiled154_7844_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7844 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16642,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_7843 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_16641 compiled154_574_eq compiled154_7843_eq state
noncomputable def maximum154_7845 : Nat := 64
theorem maximum154_7845_eq : maxVarHOL BackendInput.allocatedBody154_7845 = maximum154_7845 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_7844 4 64 literalMaximum154_242_eq maximum154_7844_eq
theorem compiled154_7845_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7845 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16643,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_7844 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_16642 compiled154_242_eq compiled154_7844_eq state
noncomputable def maximum154_7846 : Nat := 64
theorem maximum154_7846_eq : maxVarHOL BackendInput.allocatedBody154_7846 = maximum154_7846 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_7845 20 64 literalMaximum154_911_eq maximum154_7845_eq
theorem compiled154_7846_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7846 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16644,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_7845 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_16643 compiled154_911_eq compiled154_7845_eq state
noncomputable def maximum154_7847 : Nat := 64
theorem maximum154_7847_eq : maxVarHOL BackendInput.allocatedBody154_7847 = maximum154_7847 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_7846 20 64 literalMaximum154_910_eq maximum154_7846_eq
theorem compiled154_7847_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7847 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16645,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_7846 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_16644 compiled154_910_eq compiled154_7846_eq state
noncomputable def maximum154_7848 : Nat := 64
theorem maximum154_7848_eq : maxVarHOL BackendInput.allocatedBody154_7848 = maximum154_7848 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_7847 22 64 literalMaximum154_624_eq maximum154_7847_eq
theorem compiled154_7848_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7848 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16646,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_7847 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_16645 compiled154_624_eq compiled154_7847_eq state
noncomputable def maximum154_7849 : Nat := 64
theorem maximum154_7849_eq : maxVarHOL BackendInput.allocatedBody154_7849 = maximum154_7849 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1000 BackendInput.allocatedBody154_7848 22 64 literalMaximum154_1000_eq maximum154_7848_eq
theorem compiled154_7849_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7849 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16647,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1000 BackendInput.allocatedBody154_7848 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3991 stackBody154_16646 compiled154_1000_eq compiled154_7848_eq state
noncomputable def maximum154_7850 : Nat := 64
theorem maximum154_7850_eq : maxVarHOL BackendInput.allocatedBody154_7850 = maximum154_7850 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7849 22 64 literalMaximum154_550_eq maximum154_7849_eq
theorem compiled154_7850_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7850 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16648,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7849 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_16647 compiled154_550_eq compiled154_7849_eq state
noncomputable def maximum154_7851 : Nat := 64
theorem maximum154_7851_eq : maxVarHOL BackendInput.allocatedBody154_7851 = maximum154_7851 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7850 20 64 literalMaximum154_463_eq maximum154_7850_eq
theorem compiled154_7851_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7851 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16649,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7850 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16648 compiled154_463_eq compiled154_7850_eq state
noncomputable def maximum154_7852 : Nat := 64
theorem maximum154_7852_eq : maxVarHOL BackendInput.allocatedBody154_7852 = maximum154_7852 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7851 24 64 literalMaximum154_687_eq maximum154_7851_eq
theorem compiled154_7852_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7852 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16650,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7851 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_16649 compiled154_687_eq compiled154_7851_eq state
noncomputable def maximum154_7853 : Nat := 64
theorem maximum154_7853_eq : maxVarHOL BackendInput.allocatedBody154_7853 = maximum154_7853 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7852 28 64 literalMaximum154_849_eq maximum154_7852_eq
theorem compiled154_7853_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7853 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16651,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7852 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16650 compiled154_849_eq compiled154_7852_eq state
noncomputable def maximum154_7854 : Nat := 64
theorem maximum154_7854_eq : maxVarHOL BackendInput.allocatedBody154_7854 = maximum154_7854 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7853 30 64 literalMaximum154_583_eq maximum154_7853_eq
theorem compiled154_7854_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7854 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16652,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7853 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16651 compiled154_583_eq compiled154_7853_eq state
noncomputable def maximum154_7855 : Nat := 64
theorem maximum154_7855_eq : maxVarHOL BackendInput.allocatedBody154_7855 = maximum154_7855 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7854 30 64 literalMaximum154_764_eq maximum154_7854_eq
theorem compiled154_7855_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7855 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16653,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7854 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_16652 compiled154_764_eq compiled154_7854_eq state
noncomputable def maximum154_7856 : Nat := 64
theorem maximum154_7856_eq : maxVarHOL BackendInput.allocatedBody154_7856 = maximum154_7856 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7855 0 64 literalMaximum154_15_eq maximum154_7855_eq
theorem compiled154_7856_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7856 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16654,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7855 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16653 compiled154_15_eq compiled154_7855_eq state
noncomputable def maximum154_7857 : Nat := 64
theorem maximum154_7857_eq : maxVarHOL BackendInput.allocatedBody154_7857 = maximum154_7857 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7856 28 64 literalMaximum154_811_eq maximum154_7856_eq
theorem compiled154_7857_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7857 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16655,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7856 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_16654 compiled154_811_eq compiled154_7856_eq state
noncomputable def maximum154_7858 : Nat := 64
theorem maximum154_7858_eq : maxVarHOL BackendInput.allocatedBody154_7858 = maximum154_7858 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7857 0 64 literalMaximum154_15_eq maximum154_7857_eq
theorem compiled154_7858_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7858 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16656,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7857 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16655 compiled154_15_eq compiled154_7857_eq state
noncomputable def maximum154_7859 : Nat := 64
theorem maximum154_7859_eq : maxVarHOL BackendInput.allocatedBody154_7859 = maximum154_7859 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7858 28 64 literalMaximum154_849_eq maximum154_7858_eq
theorem compiled154_7859_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7859 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16657,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7858 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16656 compiled154_849_eq compiled154_7858_eq state
noncomputable def maximum154_7860 : Nat := 64
theorem maximum154_7860_eq : maxVarHOL BackendInput.allocatedBody154_7860 = maximum154_7860 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7859 30 64 literalMaximum154_583_eq maximum154_7859_eq
theorem compiled154_7860_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7860 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16658,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7859 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16657 compiled154_583_eq compiled154_7859_eq state
noncomputable def maximum154_7861 : Nat := 64
theorem maximum154_7861_eq : maxVarHOL BackendInput.allocatedBody154_7861 = maximum154_7861 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7860 30 64 literalMaximum154_761_eq maximum154_7860_eq
theorem compiled154_7861_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7861 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16659,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7860 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_16658 compiled154_761_eq compiled154_7860_eq state
noncomputable def maximum154_7862 : Nat := 64
theorem maximum154_7862_eq : maxVarHOL BackendInput.allocatedBody154_7862 = maximum154_7862 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7861 0 64 literalMaximum154_15_eq maximum154_7861_eq
theorem compiled154_7862_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7862 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16660,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7861 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16659 compiled154_15_eq compiled154_7861_eq state
noncomputable def maximum154_7863 : Nat := 64
theorem maximum154_7863_eq : maxVarHOL BackendInput.allocatedBody154_7863 = maximum154_7863 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7862 28 64 literalMaximum154_810_eq maximum154_7862_eq
theorem compiled154_7863_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7863 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16661,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7862 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_16660 compiled154_810_eq compiled154_7862_eq state
noncomputable def maximum154_7864 : Nat := 64
theorem maximum154_7864_eq : maxVarHOL BackendInput.allocatedBody154_7864 = maximum154_7864 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7863 0 64 literalMaximum154_15_eq maximum154_7863_eq
theorem compiled154_7864_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7864 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16662,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7863 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16661 compiled154_15_eq compiled154_7863_eq state
noncomputable def maximum154_7865 : Nat := 64
theorem maximum154_7865_eq : maxVarHOL BackendInput.allocatedBody154_7865 = maximum154_7865 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7864 28 64 literalMaximum154_825_eq maximum154_7864_eq
theorem compiled154_7865_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7865 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16663,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7864 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16662 compiled154_825_eq compiled154_7864_eq state
noncomputable def maximum154_7866 : Nat := 64
theorem maximum154_7866_eq : maxVarHOL BackendInput.allocatedBody154_7866 = maximum154_7866 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7865 28 64 literalMaximum154_809_eq maximum154_7865_eq
theorem compiled154_7866_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7866 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16664,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7865 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_16663 compiled154_809_eq compiled154_7865_eq state
noncomputable def maximum154_7867 : Nat := 64
theorem maximum154_7867_eq : maxVarHOL BackendInput.allocatedBody154_7867 = maximum154_7867 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7866 0 64 literalMaximum154_15_eq maximum154_7866_eq
theorem compiled154_7867_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7867 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16665,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7866 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16664 compiled154_15_eq compiled154_7866_eq state
noncomputable def maximum154_7868 : Nat := 64
theorem maximum154_7868_eq : maxVarHOL BackendInput.allocatedBody154_7868 = maximum154_7868 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7867 22 64 literalMaximum154_848_eq maximum154_7867_eq
theorem compiled154_7868_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7868 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16666,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7867 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_16665 compiled154_848_eq compiled154_7867_eq state
noncomputable def maximum154_7869 : Nat := 64
theorem maximum154_7869_eq : maxVarHOL BackendInput.allocatedBody154_7869 = maximum154_7869 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7868 0 64 literalMaximum154_15_eq maximum154_7868_eq
theorem compiled154_7869_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7869 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16667,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7868 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16666 compiled154_15_eq compiled154_7868_eq state
noncomputable def maximum154_7870 : Nat := 64
theorem maximum154_7870_eq : maxVarHOL BackendInput.allocatedBody154_7870 = maximum154_7870 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_7869 24 64 literalMaximum154_875_eq maximum154_7869_eq
theorem compiled154_7870_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7870 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16668,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_7869 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_16667 compiled154_875_eq compiled154_7869_eq state
noncomputable def maximum154_7871 : Nat := 64
theorem maximum154_7871_eq : maxVarHOL BackendInput.allocatedBody154_7871 = maximum154_7871 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_7870 22 64 literalMaximum154_907_eq maximum154_7870_eq
theorem compiled154_7871_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7871 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16669,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_7870 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_16668 compiled154_907_eq compiled154_7870_eq state
noncomputable def maximum154_7872 : Nat := 64
theorem maximum154_7872_eq : maxVarHOL BackendInput.allocatedBody154_7872 = maximum154_7872 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7871 18 64 literalMaximum154_805_eq maximum154_7871_eq
theorem compiled154_7872_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7872 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16670,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7871 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16669 compiled154_805_eq compiled154_7871_eq state
noncomputable def maximum154_7873 : Nat := 64
theorem maximum154_7873_eq : maxVarHOL BackendInput.allocatedBody154_7873 = maximum154_7873 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7872 22 64 literalMaximum154_844_eq maximum154_7872_eq
theorem compiled154_7873_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7873 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16671,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7872 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_16670 compiled154_844_eq compiled154_7872_eq state
noncomputable def maximum154_7874 : Nat := 64
theorem maximum154_7874_eq : maxVarHOL BackendInput.allocatedBody154_7874 = maximum154_7874 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7873 24 64 literalMaximum154_803_eq maximum154_7873_eq
theorem compiled154_7874_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7874 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16672,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7873 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_16671 compiled154_803_eq compiled154_7873_eq state
noncomputable def maximum154_7875 : Nat := 64
theorem maximum154_7875_eq : maxVarHOL BackendInput.allocatedBody154_7875 = maximum154_7875 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_7874 22 64 literalMaximum154_906_eq maximum154_7874_eq
theorem compiled154_7875_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7875 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16673,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_7874 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_16672 compiled154_906_eq compiled154_7874_eq state
noncomputable def maximum154_7876 : Nat := 64
theorem maximum154_7876_eq : maxVarHOL BackendInput.allocatedBody154_7876 = maximum154_7876 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_7875 18 64 literalMaximum154_945_eq maximum154_7875_eq
theorem compiled154_7876_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7876 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16674,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_7875 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5810 stackBody154_16673 compiled154_945_eq compiled154_7875_eq state
noncomputable def maximum154_7877 : Nat := 64
theorem maximum154_7877_eq : maxVarHOL BackendInput.allocatedBody154_7877 = maximum154_7877 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_7876 14 64 literalMaximum154_731_eq maximum154_7876_eq
theorem compiled154_7877_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7877 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16675,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_7876 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_16674 compiled154_731_eq compiled154_7876_eq state
noncomputable def maximum154_7878 : Nat := 64
theorem maximum154_7878_eq : maxVarHOL BackendInput.allocatedBody154_7878 = maximum154_7878 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_7877 14 64 literalMaximum154_588_eq maximum154_7877_eq
theorem compiled154_7878_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7878 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16676,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_7877 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_16675 compiled154_588_eq compiled154_7877_eq state
noncomputable def maximum154_7879 : Nat := 64
theorem maximum154_7879_eq : maxVarHOL BackendInput.allocatedBody154_7879 = maximum154_7879 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_7878 18 64 literalMaximum154_944_eq maximum154_7878_eq
theorem compiled154_7879_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7879 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16677,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_7878 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5805 stackBody154_16676 compiled154_944_eq compiled154_7878_eq state
noncomputable def maximum154_7880 : Nat := 64
theorem maximum154_7880_eq : maxVarHOL BackendInput.allocatedBody154_7880 = maximum154_7880 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7879 14 64 literalMaximum154_42_eq maximum154_7879_eq
theorem compiled154_7880_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7880 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16678,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7879 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16677 compiled154_42_eq compiled154_7879_eq state
noncomputable def maximum154_7881 : Nat := 64
theorem maximum154_7881_eq : maxVarHOL BackendInput.allocatedBody154_7881 = maximum154_7881 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7880 22 64 literalMaximum154_850_eq maximum154_7880_eq
theorem compiled154_7881_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7881 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16679,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7880 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_16678 compiled154_850_eq compiled154_7880_eq state
noncomputable def maximum154_7882 : Nat := 64
theorem maximum154_7882_eq : maxVarHOL BackendInput.allocatedBody154_7882 = maximum154_7882 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7881 28 64 literalMaximum154_795_eq maximum154_7881_eq
theorem compiled154_7882_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7882 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16680,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7881 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_16679 compiled154_795_eq compiled154_7881_eq state
noncomputable def maximum154_7883 : Nat := 64
theorem maximum154_7883_eq : maxVarHOL BackendInput.allocatedBody154_7883 = maximum154_7883 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7882 30 64 literalMaximum154_583_eq maximum154_7882_eq
theorem compiled154_7883_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7883 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16681,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7882 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16680 compiled154_583_eq compiled154_7882_eq state
noncomputable def maximum154_7884 : Nat := 64
theorem maximum154_7884_eq : maxVarHOL BackendInput.allocatedBody154_7884 = maximum154_7884 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_7883 30 64 literalMaximum154_749_eq maximum154_7883_eq
theorem compiled154_7884_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7884 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16682,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_7883 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_16681 compiled154_749_eq compiled154_7883_eq state
noncomputable def maximum154_7885 : Nat := 64
theorem maximum154_7885_eq : maxVarHOL BackendInput.allocatedBody154_7885 = maximum154_7885 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7884 12 64 literalMaximum154_92_eq maximum154_7884_eq
theorem compiled154_7885_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7885 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16683,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7884 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16682 compiled154_92_eq compiled154_7884_eq state
noncomputable def maximum154_7886 : Nat := 64
theorem maximum154_7886_eq : maxVarHOL BackendInput.allocatedBody154_7886 = maximum154_7886 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_7885 28 64 literalMaximum154_871_eq maximum154_7885_eq
theorem compiled154_7886_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7886 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16684,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_7885 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_16683 compiled154_871_eq compiled154_7885_eq state
noncomputable def maximum154_7887 : Nat := 64
theorem maximum154_7887_eq : maxVarHOL BackendInput.allocatedBody154_7887 = maximum154_7887 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7886 12 64 literalMaximum154_92_eq maximum154_7886_eq
theorem compiled154_7887_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7887 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16685,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7886 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16684 compiled154_92_eq compiled154_7886_eq state
noncomputable def maximum154_7888 : Nat := 64
theorem maximum154_7888_eq : maxVarHOL BackendInput.allocatedBody154_7888 = maximum154_7888 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7887 28 64 literalMaximum154_795_eq maximum154_7887_eq
theorem compiled154_7888_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7888 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16686,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7887 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_16685 compiled154_795_eq compiled154_7887_eq state
noncomputable def maximum154_7889 : Nat := 64
theorem maximum154_7889_eq : maxVarHOL BackendInput.allocatedBody154_7889 = maximum154_7889 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7888 30 64 literalMaximum154_583_eq maximum154_7888_eq
theorem compiled154_7889_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7889 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16687,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7888 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16686 compiled154_583_eq compiled154_7888_eq state
noncomputable def maximum154_7890 : Nat := 64
theorem maximum154_7890_eq : maxVarHOL BackendInput.allocatedBody154_7890 = maximum154_7890 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_7889 30 64 literalMaximum154_746_eq maximum154_7889_eq
theorem compiled154_7890_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7890 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16688,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_7889 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_16687 compiled154_746_eq compiled154_7889_eq state
noncomputable def maximum154_7891 : Nat := 64
theorem maximum154_7891_eq : maxVarHOL BackendInput.allocatedBody154_7891 = maximum154_7891 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7890 12 64 literalMaximum154_92_eq maximum154_7890_eq
theorem compiled154_7891_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7891 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16689,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7890 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16688 compiled154_92_eq compiled154_7890_eq state
noncomputable def maximum154_7892 : Nat := 64
theorem maximum154_7892_eq : maxVarHOL BackendInput.allocatedBody154_7892 = maximum154_7892 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_7891 28 64 literalMaximum154_870_eq maximum154_7891_eq
theorem compiled154_7892_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7892 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16690,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_7891 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_16689 compiled154_870_eq compiled154_7891_eq state
noncomputable def maximum154_7893 : Nat := 64
theorem maximum154_7893_eq : maxVarHOL BackendInput.allocatedBody154_7893 = maximum154_7893 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7892 12 64 literalMaximum154_92_eq maximum154_7892_eq
theorem compiled154_7893_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7893 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16691,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7892 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16690 compiled154_92_eq compiled154_7892_eq state
noncomputable def maximum154_7894 : Nat := 64
theorem maximum154_7894_eq : maxVarHOL BackendInput.allocatedBody154_7894 = maximum154_7894 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_7893 18 64 literalMaximum154_943_eq maximum154_7893_eq
theorem compiled154_7894_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7894 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16692,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_7893 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5790 stackBody154_16691 compiled154_943_eq compiled154_7893_eq state
noncomputable def maximum154_7895 : Nat := 64
theorem maximum154_7895_eq : maxVarHOL BackendInput.allocatedBody154_7895 = maximum154_7895 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_942 BackendInput.allocatedBody154_7894 56 64 literalMaximum154_942_eq maximum154_7894_eq
theorem compiled154_7895_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7895 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_942 BackendInput.allocatedBody154_7894 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5789 stackBody154_16692 compiled154_942_eq compiled154_7894_eq state
noncomputable def maximum154_7896 : Nat := 64
theorem maximum154_7896_eq : maxVarHOL BackendInput.allocatedBody154_7896 = maximum154_7896 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_941 BackendInput.allocatedBody154_7895 58 64 literalMaximum154_941_eq maximum154_7895_eq
theorem compiled154_7896_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7896 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_941 BackendInput.allocatedBody154_7895 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4869 stackBody154_16693 compiled154_941_eq compiled154_7895_eq state
noncomputable def maximum154_7897 : Nat := 64
theorem maximum154_7897_eq : maxVarHOL BackendInput.allocatedBody154_7897 = maximum154_7897 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_999 BackendInput.allocatedBody154_7896 58 64 literalMaximum154_999_eq maximum154_7896_eq
theorem compiled154_7897_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7897 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_999 BackendInput.allocatedBody154_7896 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3939 stackBody154_16694 compiled154_999_eq compiled154_7896_eq state
noncomputable def maximum154_7898 : Nat := 64
theorem maximum154_7898_eq : maxVarHOL BackendInput.allocatedBody154_7898 = maximum154_7898 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_7897 18 64 literalMaximum154_939_eq maximum154_7897_eq
theorem compiled154_7898_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7898 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_7897 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5786 stackBody154_16695 compiled154_939_eq compiled154_7897_eq state
noncomputable def maximum154_7899 : Nat := 64
theorem maximum154_7899_eq : maxVarHOL BackendInput.allocatedBody154_7899 = maximum154_7899 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_7898 22 64 literalMaximum154_864_eq maximum154_7898_eq
theorem compiled154_7899_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7899 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_7898 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_16696 compiled154_864_eq compiled154_7898_eq state
noncomputable def maximum154_7900 : Nat := 64
theorem maximum154_7900_eq : maxVarHOL BackendInput.allocatedBody154_7900 = maximum154_7900 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_7899 32 64 literalMaximum154_938_eq maximum154_7899_eq
theorem compiled154_7900_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7900 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16698,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_7899 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5172 stackBody154_16697 compiled154_938_eq compiled154_7899_eq state
noncomputable def maximum154_7901 : Nat := 64
theorem maximum154_7901_eq : maxVarHOL BackendInput.allocatedBody154_7901 = maximum154_7901 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_7900 32 64 literalMaximum154_312_eq maximum154_7900_eq
theorem compiled154_7901_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7901 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16699,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_7900 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_16698 compiled154_312_eq compiled154_7900_eq state
noncomputable def maximum154_7902 : Nat := 64
theorem maximum154_7902_eq : maxVarHOL BackendInput.allocatedBody154_7902 = maximum154_7902 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_7901 32 64 literalMaximum154_737_eq maximum154_7901_eq
theorem compiled154_7902_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7902 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16700,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_7901 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5170 stackBody154_16699 compiled154_737_eq compiled154_7901_eq state
noncomputable def maximum154_7903 : Nat := 64
theorem maximum154_7903_eq : maxVarHOL BackendInput.allocatedBody154_7903 = maximum154_7903 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_7902 32 64 literalMaximum154_736_eq maximum154_7902_eq
theorem compiled154_7903_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7903 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16701,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_7902 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5169 stackBody154_16700 compiled154_736_eq compiled154_7902_eq state
noncomputable def maximum154_7904 : Nat := 64
theorem maximum154_7904_eq : maxVarHOL BackendInput.allocatedBody154_7904 = maximum154_7904 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_7903 22 64 literalMaximum154_891_eq maximum154_7903_eq
theorem compiled154_7904_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7904 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16702,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_7903 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_16701 compiled154_891_eq compiled154_7903_eq state
noncomputable def maximum154_7905 : Nat := 64
theorem maximum154_7905_eq : maxVarHOL BackendInput.allocatedBody154_7905 = maximum154_7905 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7904 28 64 literalMaximum154_825_eq maximum154_7904_eq
theorem compiled154_7905_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7905 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16703,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7904 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16702 compiled154_825_eq compiled154_7904_eq state
noncomputable def maximum154_7906 : Nat := 64
theorem maximum154_7906_eq : maxVarHOL BackendInput.allocatedBody154_7906 = maximum154_7906 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_7905 28 64 literalMaximum154_859_eq maximum154_7905_eq
theorem compiled154_7906_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7906 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16704,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_7905 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_16703 compiled154_859_eq compiled154_7905_eq state
noncomputable def maximum154_7907 : Nat := 64
theorem maximum154_7907_eq : maxVarHOL BackendInput.allocatedBody154_7907 = maximum154_7907 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7906 12 64 literalMaximum154_92_eq maximum154_7906_eq
theorem compiled154_7907_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7907 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16705,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7906 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16704 compiled154_92_eq compiled154_7906_eq state
noncomputable def maximum154_7908 : Nat := 64
theorem maximum154_7908_eq : maxVarHOL BackendInput.allocatedBody154_7908 = maximum154_7908 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_7907 22 64 literalMaximum154_858_eq maximum154_7907_eq
theorem compiled154_7908_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7908 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16706,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_7907 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_16705 compiled154_858_eq compiled154_7907_eq state
noncomputable def maximum154_7909 : Nat := 64
theorem maximum154_7909_eq : maxVarHOL BackendInput.allocatedBody154_7909 = maximum154_7909 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7908 12 64 literalMaximum154_92_eq maximum154_7908_eq
theorem compiled154_7909_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7909 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16707,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7908 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16706 compiled154_92_eq compiled154_7908_eq state
noncomputable def maximum154_7910 : Nat := 64
theorem maximum154_7910_eq : maxVarHOL BackendInput.allocatedBody154_7910 = maximum154_7910 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_7909 18 64 literalMaximum154_937_eq maximum154_7909_eq
theorem compiled154_7910_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7910 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16708,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_7909 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5774 stackBody154_16707 compiled154_937_eq compiled154_7909_eq state
noncomputable def maximum154_7911 : Nat := 64
theorem maximum154_7911_eq : maxVarHOL BackendInput.allocatedBody154_7911 = maximum154_7911 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7910 12 64 literalMaximum154_92_eq maximum154_7910_eq
theorem compiled154_7911_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7911 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16709,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7910 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16708 compiled154_92_eq compiled154_7910_eq state
noncomputable def maximum154_7912 : Nat := 64
theorem maximum154_7912_eq : maxVarHOL BackendInput.allocatedBody154_7912 = maximum154_7912 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7911 16 64 literalMaximum154_887_eq maximum154_7911_eq
theorem compiled154_7912_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7912 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16710,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7911 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_16709 compiled154_887_eq compiled154_7911_eq state
noncomputable def maximum154_7913 : Nat := 64
theorem maximum154_7913_eq : maxVarHOL BackendInput.allocatedBody154_7913 = maximum154_7913 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7912 16 64 literalMaximum154_886_eq maximum154_7912_eq
theorem compiled154_7913_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7913 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16711,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7912 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_16710 compiled154_886_eq compiled154_7912_eq state
noncomputable def maximum154_7914 : Nat := 64
theorem maximum154_7914_eq : maxVarHOL BackendInput.allocatedBody154_7914 = maximum154_7914 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_7913 18 64 literalMaximum154_936_eq maximum154_7913_eq
theorem compiled154_7914_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7914 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16712,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_7913 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_16711 compiled154_936_eq compiled154_7913_eq state
noncomputable def maximum154_7915 : Nat := 64
theorem maximum154_7915_eq : maxVarHOL BackendInput.allocatedBody154_7915 = maximum154_7915 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7914 18 64 literalMaximum154_805_eq maximum154_7914_eq
theorem compiled154_7915_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7915 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16713,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7914 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16712 compiled154_805_eq compiled154_7914_eq state
noncomputable def maximum154_7916 : Nat := 64
theorem maximum154_7916_eq : maxVarHOL BackendInput.allocatedBody154_7916 = maximum154_7916 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7915 22 64 literalMaximum154_750_eq maximum154_7915_eq
theorem compiled154_7916_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7916 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16714,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7915 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_16713 compiled154_750_eq compiled154_7915_eq state
noncomputable def maximum154_7917 : Nat := 64
theorem maximum154_7917_eq : maxVarHOL BackendInput.allocatedBody154_7917 = maximum154_7917 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7916 28 64 literalMaximum154_838_eq maximum154_7916_eq
theorem compiled154_7917_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7917 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16715,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7916 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16714 compiled154_838_eq compiled154_7916_eq state
noncomputable def maximum154_7918 : Nat := 64
theorem maximum154_7918_eq : maxVarHOL BackendInput.allocatedBody154_7918 = maximum154_7918 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7917 30 64 literalMaximum154_583_eq maximum154_7917_eq
theorem compiled154_7918_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7918 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16716,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7917 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16715 compiled154_583_eq compiled154_7917_eq state
noncomputable def maximum154_7919 : Nat := 64
theorem maximum154_7919_eq : maxVarHOL BackendInput.allocatedBody154_7919 = maximum154_7919 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7918 30 64 literalMaximum154_586_eq maximum154_7918_eq
theorem compiled154_7919_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7919 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16717,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7918 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_16716 compiled154_586_eq compiled154_7918_eq state
noncomputable def maximum154_7920 : Nat := 64
theorem maximum154_7920_eq : maxVarHOL BackendInput.allocatedBody154_7920 = maximum154_7920 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7919 6 64 literalMaximum154_12_eq maximum154_7919_eq
theorem compiled154_7920_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7920 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16718,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7919 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16717 compiled154_12_eq compiled154_7919_eq state
noncomputable def maximum154_7921 : Nat := 64
theorem maximum154_7921_eq : maxVarHOL BackendInput.allocatedBody154_7921 = maximum154_7921 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7920 28 64 literalMaximum154_585_eq maximum154_7920_eq
theorem compiled154_7921_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7921 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16719,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7920 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_16718 compiled154_585_eq compiled154_7920_eq state
noncomputable def maximum154_7922 : Nat := 64
theorem maximum154_7922_eq : maxVarHOL BackendInput.allocatedBody154_7922 = maximum154_7922 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7921 6 64 literalMaximum154_12_eq maximum154_7921_eq
theorem compiled154_7922_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7922 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16720,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7921 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16719 compiled154_12_eq compiled154_7921_eq state
noncomputable def maximum154_7923 : Nat := 64
theorem maximum154_7923_eq : maxVarHOL BackendInput.allocatedBody154_7923 = maximum154_7923 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7922 28 64 literalMaximum154_838_eq maximum154_7922_eq
theorem compiled154_7923_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7923 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16721,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7922 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16720 compiled154_838_eq compiled154_7922_eq state
noncomputable def maximum154_7924 : Nat := 64
theorem maximum154_7924_eq : maxVarHOL BackendInput.allocatedBody154_7924 = maximum154_7924 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7923 30 64 literalMaximum154_583_eq maximum154_7923_eq
theorem compiled154_7924_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7924 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16722,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7923 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16721 compiled154_583_eq compiled154_7923_eq state
noncomputable def maximum154_7925 : Nat := 64
theorem maximum154_7925_eq : maxVarHOL BackendInput.allocatedBody154_7925 = maximum154_7925 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7924 30 64 literalMaximum154_582_eq maximum154_7924_eq
theorem compiled154_7925_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7925 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16723,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7924 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_16722 compiled154_582_eq compiled154_7924_eq state
noncomputable def maximum154_7926 : Nat := 64
theorem maximum154_7926_eq : maxVarHOL BackendInput.allocatedBody154_7926 = maximum154_7926 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7925 6 64 literalMaximum154_12_eq maximum154_7925_eq
theorem compiled154_7926_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7926 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16724,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7925 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16723 compiled154_12_eq compiled154_7925_eq state
noncomputable def maximum154_7927 : Nat := 64
theorem maximum154_7927_eq : maxVarHOL BackendInput.allocatedBody154_7927 = maximum154_7927 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7926 28 64 literalMaximum154_581_eq maximum154_7926_eq
theorem compiled154_7927_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7927 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16725,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7926 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_16724 compiled154_581_eq compiled154_7926_eq state
noncomputable def maximum154_7928 : Nat := 64
theorem maximum154_7928_eq : maxVarHOL BackendInput.allocatedBody154_7928 = maximum154_7928 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7927 6 64 literalMaximum154_12_eq maximum154_7927_eq
theorem compiled154_7928_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7928 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16726,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7927 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16725 compiled154_12_eq compiled154_7927_eq state
noncomputable def maximum154_7929 : Nat := 64
theorem maximum154_7929_eq : maxVarHOL BackendInput.allocatedBody154_7929 = maximum154_7929 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7928 28 64 literalMaximum154_916_eq maximum154_7928_eq
theorem compiled154_7929_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7929 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16727,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7928 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_16726 compiled154_916_eq compiled154_7928_eq state
noncomputable def maximum154_7930 : Nat := 64
theorem maximum154_7930_eq : maxVarHOL BackendInput.allocatedBody154_7930 = maximum154_7930 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7929 28 64 literalMaximum154_579_eq maximum154_7929_eq
theorem compiled154_7930_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7930 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16728,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7929 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_16727 compiled154_579_eq compiled154_7929_eq state
noncomputable def maximum154_7931 : Nat := 64
theorem maximum154_7931_eq : maxVarHOL BackendInput.allocatedBody154_7931 = maximum154_7931 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7930 6 64 literalMaximum154_12_eq maximum154_7930_eq
theorem compiled154_7931_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7931 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16729,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7930 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16728 compiled154_12_eq compiled154_7930_eq state
noncomputable def maximum154_7932 : Nat := 64
theorem maximum154_7932_eq : maxVarHOL BackendInput.allocatedBody154_7932 = maximum154_7932 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7931 16 64 literalMaximum154_915_eq maximum154_7931_eq
theorem compiled154_7932_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7932 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16730,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7931 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_16729 compiled154_915_eq compiled154_7931_eq state
noncomputable def maximum154_7933 : Nat := 64
theorem maximum154_7933_eq : maxVarHOL BackendInput.allocatedBody154_7933 = maximum154_7933 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7932 6 64 literalMaximum154_12_eq maximum154_7932_eq
theorem compiled154_7933_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7933 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16731,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7932 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16730 compiled154_12_eq compiled154_7932_eq state
noncomputable def maximum154_7934 : Nat := 64
theorem maximum154_7934_eq : maxVarHOL BackendInput.allocatedBody154_7934 = maximum154_7934 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_7933 22 64 literalMaximum154_935_eq maximum154_7933_eq
theorem compiled154_7934_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7934 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16732,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_7933 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_16731 compiled154_935_eq compiled154_7933_eq state
noncomputable def maximum154_7935 : Nat := 64
theorem maximum154_7935_eq : maxVarHOL BackendInput.allocatedBody154_7935 = maximum154_7935 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_7934 2 64 literalMaximum154_2_eq maximum154_7934_eq
theorem compiled154_7935_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7935 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16733,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_7934 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_16732 compiled154_2_eq compiled154_7934_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
