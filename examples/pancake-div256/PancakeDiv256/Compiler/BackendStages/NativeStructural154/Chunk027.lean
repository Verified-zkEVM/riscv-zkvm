import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk026
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_6912 : Nat := 64
theorem maximum154_6912_eq : maxVarHOL BackendInput.allocatedBody154_6912 = maximum154_6912 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6911 0 64 literalMaximum154_15_eq maximum154_6911_eq
theorem compiled154_6912_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6912 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15710,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6911 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15709 compiled154_15_eq compiled154_6911_eq state
noncomputable def maximum154_6913 : Nat := 64
theorem maximum154_6913_eq : maxVarHOL BackendInput.allocatedBody154_6913 = maximum154_6913 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6912 28 64 literalMaximum154_810_eq maximum154_6912_eq
theorem compiled154_6913_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6913 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15711,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6912 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_15710 compiled154_810_eq compiled154_6912_eq state
noncomputable def maximum154_6914 : Nat := 64
theorem maximum154_6914_eq : maxVarHOL BackendInput.allocatedBody154_6914 = maximum154_6914 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6913 0 64 literalMaximum154_15_eq maximum154_6913_eq
theorem compiled154_6914_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6914 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15712,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6913 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15711 compiled154_15_eq compiled154_6913_eq state
noncomputable def maximum154_6915 : Nat := 64
theorem maximum154_6915_eq : maxVarHOL BackendInput.allocatedBody154_6915 = maximum154_6915 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6914 28 64 literalMaximum154_825_eq maximum154_6914_eq
theorem compiled154_6915_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6915 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15713,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6914 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15712 compiled154_825_eq compiled154_6914_eq state
noncomputable def maximum154_6916 : Nat := 64
theorem maximum154_6916_eq : maxVarHOL BackendInput.allocatedBody154_6916 = maximum154_6916 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6915 28 64 literalMaximum154_809_eq maximum154_6915_eq
theorem compiled154_6916_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6916 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15714,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6915 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_15713 compiled154_809_eq compiled154_6915_eq state
noncomputable def maximum154_6917 : Nat := 64
theorem maximum154_6917_eq : maxVarHOL BackendInput.allocatedBody154_6917 = maximum154_6917 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6916 0 64 literalMaximum154_15_eq maximum154_6916_eq
theorem compiled154_6917_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6917 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15715,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6916 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15714 compiled154_15_eq compiled154_6916_eq state
noncomputable def maximum154_6918 : Nat := 64
theorem maximum154_6918_eq : maxVarHOL BackendInput.allocatedBody154_6918 = maximum154_6918 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6917 22 64 literalMaximum154_848_eq maximum154_6917_eq
theorem compiled154_6918_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6918 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15716,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6917 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_15715 compiled154_848_eq compiled154_6917_eq state
noncomputable def maximum154_6919 : Nat := 64
theorem maximum154_6919_eq : maxVarHOL BackendInput.allocatedBody154_6919 = maximum154_6919 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6918 0 64 literalMaximum154_15_eq maximum154_6918_eq
theorem compiled154_6919_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6919 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15717,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6918 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15716 compiled154_15_eq compiled154_6918_eq state
noncomputable def maximum154_6920 : Nat := 64
theorem maximum154_6920_eq : maxVarHOL BackendInput.allocatedBody154_6920 = maximum154_6920 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_6919 24 64 literalMaximum154_908_eq maximum154_6919_eq
theorem compiled154_6920_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6920 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15718,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_6919 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_15717 compiled154_908_eq compiled154_6919_eq state
noncomputable def maximum154_6921 : Nat := 64
theorem maximum154_6921_eq : maxVarHOL BackendInput.allocatedBody154_6921 = maximum154_6921 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_6920 22 64 literalMaximum154_907_eq maximum154_6920_eq
theorem compiled154_6921_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6921 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15719,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_6920 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_15718 compiled154_907_eq compiled154_6920_eq state
noncomputable def maximum154_6922 : Nat := 64
theorem maximum154_6922_eq : maxVarHOL BackendInput.allocatedBody154_6922 = maximum154_6922 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6921 18 64 literalMaximum154_805_eq maximum154_6921_eq
theorem compiled154_6922_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6922 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15720,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6921 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15719 compiled154_805_eq compiled154_6921_eq state
noncomputable def maximum154_6923 : Nat := 64
theorem maximum154_6923_eq : maxVarHOL BackendInput.allocatedBody154_6923 = maximum154_6923 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6922 22 64 literalMaximum154_844_eq maximum154_6922_eq
theorem compiled154_6923_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6923 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15721,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6922 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_15720 compiled154_844_eq compiled154_6922_eq state
noncomputable def maximum154_6924 : Nat := 64
theorem maximum154_6924_eq : maxVarHOL BackendInput.allocatedBody154_6924 = maximum154_6924 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6923 24 64 literalMaximum154_803_eq maximum154_6923_eq
theorem compiled154_6924_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6924 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15722,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6923 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_15721 compiled154_803_eq compiled154_6923_eq state
noncomputable def maximum154_6925 : Nat := 64
theorem maximum154_6925_eq : maxVarHOL BackendInput.allocatedBody154_6925 = maximum154_6925 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_6924 22 64 literalMaximum154_906_eq maximum154_6924_eq
theorem compiled154_6925_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6925 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15723,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_6924 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_15722 compiled154_906_eq compiled154_6924_eq state
noncomputable def maximum154_6926 : Nat := 64
theorem maximum154_6926_eq : maxVarHOL BackendInput.allocatedBody154_6926 = maximum154_6926 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_6925 18 64 literalMaximum154_905_eq maximum154_6925_eq
theorem compiled154_6926_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6926 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15724,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_6925 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5608 stackBody154_15723 compiled154_905_eq compiled154_6925_eq state
noncomputable def maximum154_6927 : Nat := 64
theorem maximum154_6927_eq : maxVarHOL BackendInput.allocatedBody154_6927 = maximum154_6927 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_6926 12 64 literalMaximum154_800_eq maximum154_6926_eq
theorem compiled154_6927_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6927 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15725,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_6926 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_15724 compiled154_800_eq compiled154_6926_eq state
noncomputable def maximum154_6928 : Nat := 64
theorem maximum154_6928_eq : maxVarHOL BackendInput.allocatedBody154_6928 = maximum154_6928 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_6927 12 64 literalMaximum154_799_eq maximum154_6927_eq
theorem compiled154_6928_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6928 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15726,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_6927 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_15725 compiled154_799_eq compiled154_6927_eq state
noncomputable def maximum154_6929 : Nat := 64
theorem maximum154_6929_eq : maxVarHOL BackendInput.allocatedBody154_6929 = maximum154_6929 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_6928 18 64 literalMaximum154_798_eq maximum154_6928_eq
theorem compiled154_6929_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6929 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15727,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_6928 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5603 stackBody154_15726 compiled154_798_eq compiled154_6928_eq state
noncomputable def maximum154_6930 : Nat := 64
theorem maximum154_6930_eq : maxVarHOL BackendInput.allocatedBody154_6930 = maximum154_6930 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6929 12 64 literalMaximum154_92_eq maximum154_6929_eq
theorem compiled154_6930_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6930 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15728,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6929 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15727 compiled154_92_eq compiled154_6929_eq state
noncomputable def maximum154_6931 : Nat := 64
theorem maximum154_6931_eq : maxVarHOL BackendInput.allocatedBody154_6931 = maximum154_6931 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6930 22 64 literalMaximum154_850_eq maximum154_6930_eq
theorem compiled154_6931_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6931 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15729,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6930 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_15728 compiled154_850_eq compiled154_6930_eq state
noncomputable def maximum154_6932 : Nat := 64
theorem maximum154_6932_eq : maxVarHOL BackendInput.allocatedBody154_6932 = maximum154_6932 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6931 28 64 literalMaximum154_795_eq maximum154_6931_eq
theorem compiled154_6932_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6932 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15730,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6931 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_15729 compiled154_795_eq compiled154_6931_eq state
noncomputable def maximum154_6933 : Nat := 64
theorem maximum154_6933_eq : maxVarHOL BackendInput.allocatedBody154_6933 = maximum154_6933 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6932 30 64 literalMaximum154_583_eq maximum154_6932_eq
theorem compiled154_6933_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6933 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15731,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6932 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15730 compiled154_583_eq compiled154_6932_eq state
noncomputable def maximum154_6934 : Nat := 64
theorem maximum154_6934_eq : maxVarHOL BackendInput.allocatedBody154_6934 = maximum154_6934 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_6933 30 64 literalMaximum154_904_eq maximum154_6933_eq
theorem compiled154_6934_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6934 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15732,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_6933 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_15731 compiled154_904_eq compiled154_6933_eq state
noncomputable def maximum154_6935 : Nat := 64
theorem maximum154_6935_eq : maxVarHOL BackendInput.allocatedBody154_6935 = maximum154_6935 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6934 10 64 literalMaximum154_54_eq maximum154_6934_eq
theorem compiled154_6935_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6935 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15733,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6934 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15732 compiled154_54_eq compiled154_6934_eq state
noncomputable def maximum154_6936 : Nat := 64
theorem maximum154_6936_eq : maxVarHOL BackendInput.allocatedBody154_6936 = maximum154_6936 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_6935 28 64 literalMaximum154_903_eq maximum154_6935_eq
theorem compiled154_6936_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6936 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15734,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_6935 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_15733 compiled154_903_eq compiled154_6935_eq state
noncomputable def maximum154_6937 : Nat := 64
theorem maximum154_6937_eq : maxVarHOL BackendInput.allocatedBody154_6937 = maximum154_6937 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6936 10 64 literalMaximum154_54_eq maximum154_6936_eq
theorem compiled154_6937_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6937 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15735,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6936 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15734 compiled154_54_eq compiled154_6936_eq state
noncomputable def maximum154_6938 : Nat := 64
theorem maximum154_6938_eq : maxVarHOL BackendInput.allocatedBody154_6938 = maximum154_6938 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6937 28 64 literalMaximum154_795_eq maximum154_6937_eq
theorem compiled154_6938_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6938 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15736,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6937 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_15735 compiled154_795_eq compiled154_6937_eq state
noncomputable def maximum154_6939 : Nat := 64
theorem maximum154_6939_eq : maxVarHOL BackendInput.allocatedBody154_6939 = maximum154_6939 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6938 30 64 literalMaximum154_583_eq maximum154_6938_eq
theorem compiled154_6939_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6939 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15737,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6938 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15736 compiled154_583_eq compiled154_6938_eq state
noncomputable def maximum154_6940 : Nat := 64
theorem maximum154_6940_eq : maxVarHOL BackendInput.allocatedBody154_6940 = maximum154_6940 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_6939 30 64 literalMaximum154_902_eq maximum154_6939_eq
theorem compiled154_6940_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6940 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_6939 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_15737 compiled154_902_eq compiled154_6939_eq state
noncomputable def maximum154_6941 : Nat := 64
theorem maximum154_6941_eq : maxVarHOL BackendInput.allocatedBody154_6941 = maximum154_6941 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6940 10 64 literalMaximum154_54_eq maximum154_6940_eq
theorem compiled154_6941_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6941 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15739,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6940 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15738 compiled154_54_eq compiled154_6940_eq state
noncomputable def maximum154_6942 : Nat := 64
theorem maximum154_6942_eq : maxVarHOL BackendInput.allocatedBody154_6942 = maximum154_6942 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_6941 28 64 literalMaximum154_901_eq maximum154_6941_eq
theorem compiled154_6942_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6942 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15740,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_6941 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_15739 compiled154_901_eq compiled154_6941_eq state
noncomputable def maximum154_6943 : Nat := 64
theorem maximum154_6943_eq : maxVarHOL BackendInput.allocatedBody154_6943 = maximum154_6943 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6942 10 64 literalMaximum154_54_eq maximum154_6942_eq
theorem compiled154_6943_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6943 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15741,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6942 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15740 compiled154_54_eq compiled154_6942_eq state
noncomputable def maximum154_6944 : Nat := 64
theorem maximum154_6944_eq : maxVarHOL BackendInput.allocatedBody154_6944 = maximum154_6944 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_6943 18 64 literalMaximum154_900_eq maximum154_6943_eq
theorem compiled154_6944_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6944 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15742,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_6943 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5588 stackBody154_15741 compiled154_900_eq compiled154_6943_eq state
noncomputable def maximum154_6945 : Nat := 64
theorem maximum154_6945_eq : maxVarHOL BackendInput.allocatedBody154_6945 = maximum154_6945 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_955 BackendInput.allocatedBody154_6944 54 64 literalMaximum154_955_eq maximum154_6944_eq
theorem compiled154_6945_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6945 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15743,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_955 BackendInput.allocatedBody154_6944 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5890 stackBody154_15742 compiled154_955_eq compiled154_6944_eq state
noncomputable def maximum154_6946 : Nat := 64
theorem maximum154_6946_eq : maxVarHOL BackendInput.allocatedBody154_6946 = maximum154_6946 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_954 BackendInput.allocatedBody154_6945 56 64 literalMaximum154_954_eq maximum154_6945_eq
theorem compiled154_6946_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6946 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15744,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_954 BackendInput.allocatedBody154_6945 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4972 stackBody154_15743 compiled154_954_eq compiled154_6945_eq state
noncomputable def maximum154_6947 : Nat := 64
theorem maximum154_6947_eq : maxVarHOL BackendInput.allocatedBody154_6947 = maximum154_6947 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_988 BackendInput.allocatedBody154_6946 56 64 literalMaximum154_988_eq maximum154_6946_eq
theorem compiled154_6947_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6947 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15745,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_988 BackendInput.allocatedBody154_6946 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4969 stackBody154_15744 compiled154_988_eq compiled154_6946_eq state
noncomputable def maximum154_6948 : Nat := 64
theorem maximum154_6948_eq : maxVarHOL BackendInput.allocatedBody154_6948 = maximum154_6948 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_6947 18 64 literalMaximum154_896_eq maximum154_6947_eq
theorem compiled154_6948_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6948 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15746,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_6947 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5584 stackBody154_15745 compiled154_896_eq compiled154_6947_eq state
noncomputable def maximum154_6949 : Nat := 64
theorem maximum154_6949_eq : maxVarHOL BackendInput.allocatedBody154_6949 = maximum154_6949 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_6948 22 64 literalMaximum154_895_eq maximum154_6948_eq
theorem compiled154_6949_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6949 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15747,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_6948 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_15746 compiled154_895_eq compiled154_6948_eq state
noncomputable def maximum154_6950 : Nat := 64
theorem maximum154_6950_eq : maxVarHOL BackendInput.allocatedBody154_6950 = maximum154_6950 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_6949 38 64 literalMaximum154_894_eq maximum154_6949_eq
theorem compiled154_6950_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6950 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15748,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_6949 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5582 stackBody154_15747 compiled154_894_eq compiled154_6949_eq state
noncomputable def maximum154_6951 : Nat := 64
theorem maximum154_6951_eq : maxVarHOL BackendInput.allocatedBody154_6951 = maximum154_6951 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_6950 38 64 literalMaximum154_161_eq maximum154_6950_eq
theorem compiled154_6951_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6951 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15749,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_6950 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_15748 compiled154_161_eq compiled154_6950_eq state
noncomputable def maximum154_6952 : Nat := 64
theorem maximum154_6952_eq : maxVarHOL BackendInput.allocatedBody154_6952 = maximum154_6952 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_6951 38 64 literalMaximum154_893_eq maximum154_6951_eq
theorem compiled154_6952_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6952 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15750,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_6951 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5580 stackBody154_15749 compiled154_893_eq compiled154_6951_eq state
noncomputable def maximum154_6953 : Nat := 64
theorem maximum154_6953_eq : maxVarHOL BackendInput.allocatedBody154_6953 = maximum154_6953 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_6952 38 64 literalMaximum154_892_eq maximum154_6952_eq
theorem compiled154_6953_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6953 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_6952 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5579 stackBody154_15750 compiled154_892_eq compiled154_6952_eq state
noncomputable def maximum154_6954 : Nat := 64
theorem maximum154_6954_eq : maxVarHOL BackendInput.allocatedBody154_6954 = maximum154_6954 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6953 22 64 literalMaximum154_891_eq maximum154_6953_eq
theorem compiled154_6954_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6954 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15752,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6953 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_15751 compiled154_891_eq compiled154_6953_eq state
noncomputable def maximum154_6955 : Nat := 64
theorem maximum154_6955_eq : maxVarHOL BackendInput.allocatedBody154_6955 = maximum154_6955 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6954 28 64 literalMaximum154_825_eq maximum154_6954_eq
theorem compiled154_6955_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6955 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15753,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6954 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15752 compiled154_825_eq compiled154_6954_eq state
noncomputable def maximum154_6956 : Nat := 64
theorem maximum154_6956_eq : maxVarHOL BackendInput.allocatedBody154_6956 = maximum154_6956 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_6955 28 64 literalMaximum154_890_eq maximum154_6955_eq
theorem compiled154_6956_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6956 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15754,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_6955 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_15753 compiled154_890_eq compiled154_6955_eq state
noncomputable def maximum154_6957 : Nat := 64
theorem maximum154_6957_eq : maxVarHOL BackendInput.allocatedBody154_6957 = maximum154_6957 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6956 10 64 literalMaximum154_54_eq maximum154_6956_eq
theorem compiled154_6957_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6957 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15755,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6956 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15754 compiled154_54_eq compiled154_6956_eq state
noncomputable def maximum154_6958 : Nat := 64
theorem maximum154_6958_eq : maxVarHOL BackendInput.allocatedBody154_6958 = maximum154_6958 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_6957 22 64 literalMaximum154_889_eq maximum154_6957_eq
theorem compiled154_6958_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6958 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15756,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_6957 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_15755 compiled154_889_eq compiled154_6957_eq state
noncomputable def maximum154_6959 : Nat := 64
theorem maximum154_6959_eq : maxVarHOL BackendInput.allocatedBody154_6959 = maximum154_6959 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6958 10 64 literalMaximum154_54_eq maximum154_6958_eq
theorem compiled154_6959_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6959 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15757,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6958 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15756 compiled154_54_eq compiled154_6958_eq state
noncomputable def maximum154_6960 : Nat := 64
theorem maximum154_6960_eq : maxVarHOL BackendInput.allocatedBody154_6960 = maximum154_6960 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_6959 18 64 literalMaximum154_888_eq maximum154_6959_eq
theorem compiled154_6960_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6960 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15758,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_6959 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5572 stackBody154_15757 compiled154_888_eq compiled154_6959_eq state
noncomputable def maximum154_6961 : Nat := 64
theorem maximum154_6961_eq : maxVarHOL BackendInput.allocatedBody154_6961 = maximum154_6961 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6960 10 64 literalMaximum154_54_eq maximum154_6960_eq
theorem compiled154_6961_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6961 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15759,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6960 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15758 compiled154_54_eq compiled154_6960_eq state
noncomputable def maximum154_6962 : Nat := 64
theorem maximum154_6962_eq : maxVarHOL BackendInput.allocatedBody154_6962 = maximum154_6962 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6961 16 64 literalMaximum154_887_eq maximum154_6961_eq
theorem compiled154_6962_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6962 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15760,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6961 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_15759 compiled154_887_eq compiled154_6961_eq state
noncomputable def maximum154_6963 : Nat := 64
theorem maximum154_6963_eq : maxVarHOL BackendInput.allocatedBody154_6963 = maximum154_6963 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6962 16 64 literalMaximum154_886_eq maximum154_6962_eq
theorem compiled154_6963_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6963 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15761,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6962 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_15760 compiled154_886_eq compiled154_6962_eq state
noncomputable def maximum154_6964 : Nat := 64
theorem maximum154_6964_eq : maxVarHOL BackendInput.allocatedBody154_6964 = maximum154_6964 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6963 18 64 literalMaximum154_936_eq maximum154_6963_eq
theorem compiled154_6964_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6964 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15762,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6963 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_15761 compiled154_936_eq compiled154_6963_eq state
noncomputable def maximum154_6965 : Nat := 64
theorem maximum154_6965_eq : maxVarHOL BackendInput.allocatedBody154_6965 = maximum154_6965 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6964 18 64 literalMaximum154_805_eq maximum154_6964_eq
theorem compiled154_6965_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6965 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6964 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15762 compiled154_805_eq compiled154_6964_eq state
noncomputable def maximum154_6966 : Nat := 64
theorem maximum154_6966_eq : maxVarHOL BackendInput.allocatedBody154_6966 = maximum154_6966 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6965 22 64 literalMaximum154_750_eq maximum154_6965_eq
theorem compiled154_6966_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6966 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6965 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_15763 compiled154_750_eq compiled154_6965_eq state
noncomputable def maximum154_6967 : Nat := 64
theorem maximum154_6967_eq : maxVarHOL BackendInput.allocatedBody154_6967 = maximum154_6967 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6966 28 64 literalMaximum154_838_eq maximum154_6966_eq
theorem compiled154_6967_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6967 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15765,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6966 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15764 compiled154_838_eq compiled154_6966_eq state
noncomputable def maximum154_6968 : Nat := 64
theorem maximum154_6968_eq : maxVarHOL BackendInput.allocatedBody154_6968 = maximum154_6968 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6967 30 64 literalMaximum154_583_eq maximum154_6967_eq
theorem compiled154_6968_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6968 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15766,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6967 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15765 compiled154_583_eq compiled154_6967_eq state
noncomputable def maximum154_6969 : Nat := 64
theorem maximum154_6969_eq : maxVarHOL BackendInput.allocatedBody154_6969 = maximum154_6969 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6968 30 64 literalMaximum154_586_eq maximum154_6968_eq
theorem compiled154_6969_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6969 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15767,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6968 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_15766 compiled154_586_eq compiled154_6968_eq state
noncomputable def maximum154_6970 : Nat := 64
theorem maximum154_6970_eq : maxVarHOL BackendInput.allocatedBody154_6970 = maximum154_6970 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6969 6 64 literalMaximum154_12_eq maximum154_6969_eq
theorem compiled154_6970_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6970 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15768,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6969 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15767 compiled154_12_eq compiled154_6969_eq state
noncomputable def maximum154_6971 : Nat := 64
theorem maximum154_6971_eq : maxVarHOL BackendInput.allocatedBody154_6971 = maximum154_6971 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6970 28 64 literalMaximum154_585_eq maximum154_6970_eq
theorem compiled154_6971_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6971 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6970 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_15768 compiled154_585_eq compiled154_6970_eq state
noncomputable def maximum154_6972 : Nat := 64
theorem maximum154_6972_eq : maxVarHOL BackendInput.allocatedBody154_6972 = maximum154_6972 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6971 6 64 literalMaximum154_12_eq maximum154_6971_eq
theorem compiled154_6972_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6972 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6971 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15769 compiled154_12_eq compiled154_6971_eq state
noncomputable def maximum154_6973 : Nat := 64
theorem maximum154_6973_eq : maxVarHOL BackendInput.allocatedBody154_6973 = maximum154_6973 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6972 28 64 literalMaximum154_838_eq maximum154_6972_eq
theorem compiled154_6973_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6973 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6972 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15770 compiled154_838_eq compiled154_6972_eq state
noncomputable def maximum154_6974 : Nat := 64
theorem maximum154_6974_eq : maxVarHOL BackendInput.allocatedBody154_6974 = maximum154_6974 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6973 30 64 literalMaximum154_583_eq maximum154_6973_eq
theorem compiled154_6974_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6974 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15772,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6973 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15771 compiled154_583_eq compiled154_6973_eq state
noncomputable def maximum154_6975 : Nat := 64
theorem maximum154_6975_eq : maxVarHOL BackendInput.allocatedBody154_6975 = maximum154_6975 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6974 30 64 literalMaximum154_582_eq maximum154_6974_eq
theorem compiled154_6975_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6975 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15773,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6974 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_15772 compiled154_582_eq compiled154_6974_eq state
noncomputable def maximum154_6976 : Nat := 64
theorem maximum154_6976_eq : maxVarHOL BackendInput.allocatedBody154_6976 = maximum154_6976 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6975 6 64 literalMaximum154_12_eq maximum154_6975_eq
theorem compiled154_6976_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6976 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15774,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6975 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15773 compiled154_12_eq compiled154_6975_eq state
noncomputable def maximum154_6977 : Nat := 64
theorem maximum154_6977_eq : maxVarHOL BackendInput.allocatedBody154_6977 = maximum154_6977 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6976 28 64 literalMaximum154_581_eq maximum154_6976_eq
theorem compiled154_6977_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6977 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15775,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6976 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_15774 compiled154_581_eq compiled154_6976_eq state
noncomputable def maximum154_6978 : Nat := 64
theorem maximum154_6978_eq : maxVarHOL BackendInput.allocatedBody154_6978 = maximum154_6978 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6977 6 64 literalMaximum154_12_eq maximum154_6977_eq
theorem compiled154_6978_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6978 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15776,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6977 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15775 compiled154_12_eq compiled154_6977_eq state
noncomputable def maximum154_6979 : Nat := 64
theorem maximum154_6979_eq : maxVarHOL BackendInput.allocatedBody154_6979 = maximum154_6979 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6978 28 64 literalMaximum154_916_eq maximum154_6978_eq
theorem compiled154_6979_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6979 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15777,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6978 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_15776 compiled154_916_eq compiled154_6978_eq state
noncomputable def maximum154_6980 : Nat := 64
theorem maximum154_6980_eq : maxVarHOL BackendInput.allocatedBody154_6980 = maximum154_6980 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6979 28 64 literalMaximum154_579_eq maximum154_6979_eq
theorem compiled154_6980_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6980 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15778,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6979 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_15777 compiled154_579_eq compiled154_6979_eq state
noncomputable def maximum154_6981 : Nat := 64
theorem maximum154_6981_eq : maxVarHOL BackendInput.allocatedBody154_6981 = maximum154_6981 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6980 6 64 literalMaximum154_12_eq maximum154_6980_eq
theorem compiled154_6981_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6981 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15779,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6980 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15778 compiled154_12_eq compiled154_6980_eq state
noncomputable def maximum154_6982 : Nat := 64
theorem maximum154_6982_eq : maxVarHOL BackendInput.allocatedBody154_6982 = maximum154_6982 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6981 16 64 literalMaximum154_915_eq maximum154_6981_eq
theorem compiled154_6982_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6982 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15780,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6981 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_15779 compiled154_915_eq compiled154_6981_eq state
noncomputable def maximum154_6983 : Nat := 64
theorem maximum154_6983_eq : maxVarHOL BackendInput.allocatedBody154_6983 = maximum154_6983 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6982 6 64 literalMaximum154_12_eq maximum154_6982_eq
theorem compiled154_6983_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6983 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15781,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6982 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15780 compiled154_12_eq compiled154_6982_eq state
noncomputable def maximum154_6984 : Nat := 64
theorem maximum154_6984_eq : maxVarHOL BackendInput.allocatedBody154_6984 = maximum154_6984 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6983 22 64 literalMaximum154_935_eq maximum154_6983_eq
theorem compiled154_6984_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6984 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15782,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6983 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_15781 compiled154_935_eq compiled154_6983_eq state
noncomputable def maximum154_6985 : Nat := 64
theorem maximum154_6985_eq : maxVarHOL BackendInput.allocatedBody154_6985 = maximum154_6985 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6984 2 64 literalMaximum154_2_eq maximum154_6984_eq
theorem compiled154_6985_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6985 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6984 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_15782 compiled154_2_eq compiled154_6984_eq state
noncomputable def maximum154_6986 : Nat := 64
theorem maximum154_6986_eq : maxVarHOL BackendInput.allocatedBody154_6986 = maximum154_6986 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6985 26 64 literalMaximum154_913_eq maximum154_6985_eq
theorem compiled154_6986_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6986 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15784,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6985 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_15783 compiled154_913_eq compiled154_6985_eq state
noncomputable def maximum154_6987 : Nat := 64
theorem maximum154_6987_eq : maxVarHOL BackendInput.allocatedBody154_6987 = maximum154_6987 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6986 26 64 literalMaximum154_817_eq maximum154_6986_eq
theorem compiled154_6987_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6987 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6986 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_15784 compiled154_817_eq compiled154_6986_eq state
noncomputable def maximum154_6988 : Nat := 64
theorem maximum154_6988_eq : maxVarHOL BackendInput.allocatedBody154_6988 = maximum154_6988 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6987 26 64 literalMaximum154_934_eq maximum154_6987_eq
theorem compiled154_6988_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6988 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6987 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_15785 compiled154_934_eq compiled154_6987_eq state
noncomputable def maximum154_6989 : Nat := 64
theorem maximum154_6989_eq : maxVarHOL BackendInput.allocatedBody154_6989 = maximum154_6989 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6988 24 64 literalMaximum154_815_eq maximum154_6988_eq
theorem compiled154_6989_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6989 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15787,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6988 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_15786 compiled154_815_eq compiled154_6988_eq state
noncomputable def maximum154_6990 : Nat := 64
theorem maximum154_6990_eq : maxVarHOL BackendInput.allocatedBody154_6990 = maximum154_6990 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6989 2 64 literalMaximum154_148_eq maximum154_6989_eq
theorem compiled154_6990_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6990 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15788,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6989 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_15787 compiled154_148_eq compiled154_6989_eq state
noncomputable def maximum154_6991 : Nat := 64
theorem maximum154_6991_eq : maxVarHOL BackendInput.allocatedBody154_6991 = maximum154_6991 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6990 18 64 literalMaximum154_933_eq maximum154_6990_eq
theorem compiled154_6991_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6991 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15789,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6990 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_15788 compiled154_933_eq compiled154_6990_eq state
noncomputable def maximum154_6992 : Nat := 64
theorem maximum154_6992_eq : maxVarHOL BackendInput.allocatedBody154_6992 = maximum154_6992 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6991 18 64 literalMaximum154_932_eq maximum154_6991_eq
theorem compiled154_6992_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6992 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15790,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6991 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_15789 compiled154_932_eq compiled154_6991_eq state
noncomputable def maximum154_6993 : Nat := 64
theorem maximum154_6993_eq : maxVarHOL BackendInput.allocatedBody154_6993 = maximum154_6993 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6992 22 64 literalMaximum154_852_eq maximum154_6992_eq
theorem compiled154_6993_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6993 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6992 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_15790 compiled154_852_eq compiled154_6992_eq state
noncomputable def maximum154_6994 : Nat := 64
theorem maximum154_6994_eq : maxVarHOL BackendInput.allocatedBody154_6994 = maximum154_6994 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1009 BackendInput.allocatedBody154_6993 22 64 literalMaximum154_1009_eq maximum154_6993_eq
theorem compiled154_6994_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6994 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15792,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1009 BackendInput.allocatedBody154_6993 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4918 stackBody154_15791 compiled154_1009_eq compiled154_6993_eq state
noncomputable def maximum154_6995 : Nat := 64
theorem maximum154_6995_eq : maxVarHOL BackendInput.allocatedBody154_6995 = maximum154_6995 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6994 22 64 literalMaximum154_850_eq maximum154_6994_eq
theorem compiled154_6995_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6995 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15793,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6994 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_15792 compiled154_850_eq compiled154_6994_eq state
noncomputable def maximum154_6996 : Nat := 64
theorem maximum154_6996_eq : maxVarHOL BackendInput.allocatedBody154_6996 = maximum154_6996 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6995 18 64 literalMaximum154_805_eq maximum154_6995_eq
theorem compiled154_6996_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6996 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15794,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6995 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15793 compiled154_805_eq compiled154_6995_eq state
noncomputable def maximum154_6997 : Nat := 64
theorem maximum154_6997_eq : maxVarHOL BackendInput.allocatedBody154_6997 = maximum154_6997 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6996 24 64 literalMaximum154_687_eq maximum154_6996_eq
theorem compiled154_6997_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6997 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15795,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6996 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_15794 compiled154_687_eq compiled154_6996_eq state
noncomputable def maximum154_6998 : Nat := 64
theorem maximum154_6998_eq : maxVarHOL BackendInput.allocatedBody154_6998 = maximum154_6998 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6997 28 64 literalMaximum154_849_eq maximum154_6997_eq
theorem compiled154_6998_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6998 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15796,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6997 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15795 compiled154_849_eq compiled154_6997_eq state
noncomputable def maximum154_6999 : Nat := 64
theorem maximum154_6999_eq : maxVarHOL BackendInput.allocatedBody154_6999 = maximum154_6999 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6998 30 64 literalMaximum154_583_eq maximum154_6998_eq
theorem compiled154_6999_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6999 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15797,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6998 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15796 compiled154_583_eq compiled154_6998_eq state
noncomputable def maximum154_7000 : Nat := 64
theorem maximum154_7000_eq : maxVarHOL BackendInput.allocatedBody154_7000 = maximum154_7000 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6999 30 64 literalMaximum154_764_eq maximum154_6999_eq
theorem compiled154_7000_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7000 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15798,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6999 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_15797 compiled154_764_eq compiled154_6999_eq state
noncomputable def maximum154_7001 : Nat := 64
theorem maximum154_7001_eq : maxVarHOL BackendInput.allocatedBody154_7001 = maximum154_7001 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7000 0 64 literalMaximum154_15_eq maximum154_7000_eq
theorem compiled154_7001_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7001 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15799,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7000 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15798 compiled154_15_eq compiled154_7000_eq state
noncomputable def maximum154_7002 : Nat := 64
theorem maximum154_7002_eq : maxVarHOL BackendInput.allocatedBody154_7002 = maximum154_7002 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7001 28 64 literalMaximum154_811_eq maximum154_7001_eq
theorem compiled154_7002_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7002 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15800,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7001 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_15799 compiled154_811_eq compiled154_7001_eq state
noncomputable def maximum154_7003 : Nat := 64
theorem maximum154_7003_eq : maxVarHOL BackendInput.allocatedBody154_7003 = maximum154_7003 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7002 0 64 literalMaximum154_15_eq maximum154_7002_eq
theorem compiled154_7003_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7003 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15801,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7002 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15800 compiled154_15_eq compiled154_7002_eq state
noncomputable def maximum154_7004 : Nat := 64
theorem maximum154_7004_eq : maxVarHOL BackendInput.allocatedBody154_7004 = maximum154_7004 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7003 28 64 literalMaximum154_849_eq maximum154_7003_eq
theorem compiled154_7004_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7004 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15802,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7003 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15801 compiled154_849_eq compiled154_7003_eq state
noncomputable def maximum154_7005 : Nat := 64
theorem maximum154_7005_eq : maxVarHOL BackendInput.allocatedBody154_7005 = maximum154_7005 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7004 30 64 literalMaximum154_583_eq maximum154_7004_eq
theorem compiled154_7005_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7005 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15803,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7004 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15802 compiled154_583_eq compiled154_7004_eq state
noncomputable def maximum154_7006 : Nat := 64
theorem maximum154_7006_eq : maxVarHOL BackendInput.allocatedBody154_7006 = maximum154_7006 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7005 30 64 literalMaximum154_761_eq maximum154_7005_eq
theorem compiled154_7006_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7006 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15804,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7005 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_15803 compiled154_761_eq compiled154_7005_eq state
noncomputable def maximum154_7007 : Nat := 64
theorem maximum154_7007_eq : maxVarHOL BackendInput.allocatedBody154_7007 = maximum154_7007 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7006 0 64 literalMaximum154_15_eq maximum154_7006_eq
theorem compiled154_7007_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7007 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15805,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7006 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15804 compiled154_15_eq compiled154_7006_eq state
noncomputable def maximum154_7008 : Nat := 64
theorem maximum154_7008_eq : maxVarHOL BackendInput.allocatedBody154_7008 = maximum154_7008 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7007 28 64 literalMaximum154_810_eq maximum154_7007_eq
theorem compiled154_7008_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7008 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15806,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7007 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_15805 compiled154_810_eq compiled154_7007_eq state
noncomputable def maximum154_7009 : Nat := 64
theorem maximum154_7009_eq : maxVarHOL BackendInput.allocatedBody154_7009 = maximum154_7009 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7008 0 64 literalMaximum154_15_eq maximum154_7008_eq
theorem compiled154_7009_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7009 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15807,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7008 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15806 compiled154_15_eq compiled154_7008_eq state
noncomputable def maximum154_7010 : Nat := 64
theorem maximum154_7010_eq : maxVarHOL BackendInput.allocatedBody154_7010 = maximum154_7010 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7009 28 64 literalMaximum154_825_eq maximum154_7009_eq
theorem compiled154_7010_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7010 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15808,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7009 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15807 compiled154_825_eq compiled154_7009_eq state
noncomputable def maximum154_7011 : Nat := 64
theorem maximum154_7011_eq : maxVarHOL BackendInput.allocatedBody154_7011 = maximum154_7011 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7010 28 64 literalMaximum154_809_eq maximum154_7010_eq
theorem compiled154_7011_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7011 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15809,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7010 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_15808 compiled154_809_eq compiled154_7010_eq state
noncomputable def maximum154_7012 : Nat := 64
theorem maximum154_7012_eq : maxVarHOL BackendInput.allocatedBody154_7012 = maximum154_7012 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7011 0 64 literalMaximum154_15_eq maximum154_7011_eq
theorem compiled154_7012_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7012 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15810,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7011 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15809 compiled154_15_eq compiled154_7011_eq state
noncomputable def maximum154_7013 : Nat := 64
theorem maximum154_7013_eq : maxVarHOL BackendInput.allocatedBody154_7013 = maximum154_7013 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7012 22 64 literalMaximum154_848_eq maximum154_7012_eq
theorem compiled154_7013_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7013 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15811,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7012 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_15810 compiled154_848_eq compiled154_7012_eq state
noncomputable def maximum154_7014 : Nat := 64
theorem maximum154_7014_eq : maxVarHOL BackendInput.allocatedBody154_7014 = maximum154_7014 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7013 0 64 literalMaximum154_15_eq maximum154_7013_eq
theorem compiled154_7014_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7014 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15812,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7013 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15811 compiled154_15_eq compiled154_7013_eq state
noncomputable def maximum154_7015 : Nat := 64
theorem maximum154_7015_eq : maxVarHOL BackendInput.allocatedBody154_7015 = maximum154_7015 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_7014 24 64 literalMaximum154_875_eq maximum154_7014_eq
theorem compiled154_7015_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7015 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15813,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_7014 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_15812 compiled154_875_eq compiled154_7014_eq state
noncomputable def maximum154_7016 : Nat := 64
theorem maximum154_7016_eq : maxVarHOL BackendInput.allocatedBody154_7016 = maximum154_7016 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7015 22 64 literalMaximum154_874_eq maximum154_7015_eq
theorem compiled154_7016_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7016 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15814,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7015 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_15813 compiled154_874_eq compiled154_7015_eq state
noncomputable def maximum154_7017 : Nat := 64
theorem maximum154_7017_eq : maxVarHOL BackendInput.allocatedBody154_7017 = maximum154_7017 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7016 20 64 literalMaximum154_463_eq maximum154_7016_eq
theorem compiled154_7017_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7017 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15815,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7016 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15814 compiled154_463_eq compiled154_7016_eq state
noncomputable def maximum154_7018 : Nat := 64
theorem maximum154_7018_eq : maxVarHOL BackendInput.allocatedBody154_7018 = maximum154_7018 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7017 22 64 literalMaximum154_844_eq maximum154_7017_eq
theorem compiled154_7018_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7018 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15816,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7017 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_15815 compiled154_844_eq compiled154_7017_eq state
noncomputable def maximum154_7019 : Nat := 64
theorem maximum154_7019_eq : maxVarHOL BackendInput.allocatedBody154_7019 = maximum154_7019 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7018 24 64 literalMaximum154_803_eq maximum154_7018_eq
theorem compiled154_7019_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7019 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15817,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7018 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_15816 compiled154_803_eq compiled154_7018_eq state
noncomputable def maximum154_7020 : Nat := 64
theorem maximum154_7020_eq : maxVarHOL BackendInput.allocatedBody154_7020 = maximum154_7020 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7019 22 64 literalMaximum154_873_eq maximum154_7019_eq
theorem compiled154_7020_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7020 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15818,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7019 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_15817 compiled154_873_eq compiled154_7019_eq state
noncomputable def maximum154_7021 : Nat := 64
theorem maximum154_7021_eq : maxVarHOL BackendInput.allocatedBody154_7021 = maximum154_7021 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_7020 20 64 literalMaximum154_872_eq maximum154_7020_eq
theorem compiled154_7021_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7021 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_7020 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5507 stackBody154_15818 compiled154_872_eq compiled154_7020_eq state
noncomputable def maximum154_7022 : Nat := 64
theorem maximum154_7022_eq : maxVarHOL BackendInput.allocatedBody154_7022 = maximum154_7022 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_7021 14 64 literalMaximum154_731_eq maximum154_7021_eq
theorem compiled154_7022_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7022 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15820,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_7021 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_15819 compiled154_731_eq compiled154_7021_eq state
noncomputable def maximum154_7023 : Nat := 64
theorem maximum154_7023_eq : maxVarHOL BackendInput.allocatedBody154_7023 = maximum154_7023 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_7022 14 64 literalMaximum154_588_eq maximum154_7022_eq
theorem compiled154_7023_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7023 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15821,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_7022 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_15820 compiled154_588_eq compiled154_7022_eq state
noncomputable def maximum154_7024 : Nat := 64
theorem maximum154_7024_eq : maxVarHOL BackendInput.allocatedBody154_7024 = maximum154_7024 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_7023 20 64 literalMaximum154_587_eq maximum154_7023_eq
theorem compiled154_7024_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7024 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15822,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_7023 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5502 stackBody154_15821 compiled154_587_eq compiled154_7023_eq state
noncomputable def maximum154_7025 : Nat := 64
theorem maximum154_7025_eq : maxVarHOL BackendInput.allocatedBody154_7025 = maximum154_7025 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7024 14 64 literalMaximum154_42_eq maximum154_7024_eq
theorem compiled154_7025_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7025 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15823,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7024 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15822 compiled154_42_eq compiled154_7024_eq state
noncomputable def maximum154_7026 : Nat := 64
theorem maximum154_7026_eq : maxVarHOL BackendInput.allocatedBody154_7026 = maximum154_7026 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7025 22 64 literalMaximum154_550_eq maximum154_7025_eq
theorem compiled154_7026_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7026 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15824,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7025 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_15823 compiled154_550_eq compiled154_7025_eq state
noncomputable def maximum154_7027 : Nat := 64
theorem maximum154_7027_eq : maxVarHOL BackendInput.allocatedBody154_7027 = maximum154_7027 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7026 28 64 literalMaximum154_584_eq maximum154_7026_eq
theorem compiled154_7027_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7027 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15825,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7026 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_15824 compiled154_584_eq compiled154_7026_eq state
noncomputable def maximum154_7028 : Nat := 64
theorem maximum154_7028_eq : maxVarHOL BackendInput.allocatedBody154_7028 = maximum154_7028 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7027 30 64 literalMaximum154_583_eq maximum154_7027_eq
theorem compiled154_7028_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7028 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15826,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7027 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15825 compiled154_583_eq compiled154_7027_eq state
noncomputable def maximum154_7029 : Nat := 64
theorem maximum154_7029_eq : maxVarHOL BackendInput.allocatedBody154_7029 = maximum154_7029 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_7028 30 64 literalMaximum154_749_eq maximum154_7028_eq
theorem compiled154_7029_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7029 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15827,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_7028 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_15826 compiled154_749_eq compiled154_7028_eq state
noncomputable def maximum154_7030 : Nat := 64
theorem maximum154_7030_eq : maxVarHOL BackendInput.allocatedBody154_7030 = maximum154_7030 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7029 12 64 literalMaximum154_92_eq maximum154_7029_eq
theorem compiled154_7030_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7030 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15828,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7029 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15827 compiled154_92_eq compiled154_7029_eq state
noncomputable def maximum154_7031 : Nat := 64
theorem maximum154_7031_eq : maxVarHOL BackendInput.allocatedBody154_7031 = maximum154_7031 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_7030 28 64 literalMaximum154_871_eq maximum154_7030_eq
theorem compiled154_7031_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7031 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15829,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_7030 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_15828 compiled154_871_eq compiled154_7030_eq state
noncomputable def maximum154_7032 : Nat := 64
theorem maximum154_7032_eq : maxVarHOL BackendInput.allocatedBody154_7032 = maximum154_7032 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7031 12 64 literalMaximum154_92_eq maximum154_7031_eq
theorem compiled154_7032_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7032 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15830,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7031 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15829 compiled154_92_eq compiled154_7031_eq state
noncomputable def maximum154_7033 : Nat := 64
theorem maximum154_7033_eq : maxVarHOL BackendInput.allocatedBody154_7033 = maximum154_7033 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7032 28 64 literalMaximum154_584_eq maximum154_7032_eq
theorem compiled154_7033_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7033 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15831,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7032 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_15830 compiled154_584_eq compiled154_7032_eq state
noncomputable def maximum154_7034 : Nat := 64
theorem maximum154_7034_eq : maxVarHOL BackendInput.allocatedBody154_7034 = maximum154_7034 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7033 30 64 literalMaximum154_583_eq maximum154_7033_eq
theorem compiled154_7034_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7034 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15832,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7033 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15831 compiled154_583_eq compiled154_7033_eq state
noncomputable def maximum154_7035 : Nat := 64
theorem maximum154_7035_eq : maxVarHOL BackendInput.allocatedBody154_7035 = maximum154_7035 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_7034 30 64 literalMaximum154_746_eq maximum154_7034_eq
theorem compiled154_7035_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7035 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15833,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_7034 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_15832 compiled154_746_eq compiled154_7034_eq state
noncomputable def maximum154_7036 : Nat := 64
theorem maximum154_7036_eq : maxVarHOL BackendInput.allocatedBody154_7036 = maximum154_7036 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7035 12 64 literalMaximum154_92_eq maximum154_7035_eq
theorem compiled154_7036_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7036 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15834,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7035 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15833 compiled154_92_eq compiled154_7035_eq state
noncomputable def maximum154_7037 : Nat := 64
theorem maximum154_7037_eq : maxVarHOL BackendInput.allocatedBody154_7037 = maximum154_7037 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_7036 28 64 literalMaximum154_870_eq maximum154_7036_eq
theorem compiled154_7037_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7037 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15835,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_7036 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_15834 compiled154_870_eq compiled154_7036_eq state
noncomputable def maximum154_7038 : Nat := 64
theorem maximum154_7038_eq : maxVarHOL BackendInput.allocatedBody154_7038 = maximum154_7038 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7037 12 64 literalMaximum154_92_eq maximum154_7037_eq
theorem compiled154_7038_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7038 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15836,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7037 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15835 compiled154_92_eq compiled154_7037_eq state
noncomputable def maximum154_7039 : Nat := 64
theorem maximum154_7039_eq : maxVarHOL BackendInput.allocatedBody154_7039 = maximum154_7039 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_7038 20 64 literalMaximum154_869_eq maximum154_7038_eq
theorem compiled154_7039_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7039 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15837,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_7038 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6093 stackBody154_15836 compiled154_869_eq compiled154_7038_eq state
noncomputable def maximum154_7040 : Nat := 64
theorem maximum154_7040_eq : maxVarHOL BackendInput.allocatedBody154_7040 = maximum154_7040 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_942 BackendInput.allocatedBody154_7039 56 64 literalMaximum154_942_eq maximum154_7039_eq
theorem compiled154_7040_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7040 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15838,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_942 BackendInput.allocatedBody154_7039 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5789 stackBody154_15837 compiled154_942_eq compiled154_7039_eq state
noncomputable def maximum154_7041 : Nat := 64
theorem maximum154_7041_eq : maxVarHOL BackendInput.allocatedBody154_7041 = maximum154_7041 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_941 BackendInput.allocatedBody154_7040 58 64 literalMaximum154_941_eq maximum154_7040_eq
theorem compiled154_7041_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7041 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15839,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_941 BackendInput.allocatedBody154_7040 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4869 stackBody154_15838 compiled154_941_eq compiled154_7040_eq state
noncomputable def maximum154_7042 : Nat := 64
theorem maximum154_7042_eq : maxVarHOL BackendInput.allocatedBody154_7042 = maximum154_7042 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_986 BackendInput.allocatedBody154_7041 58 64 literalMaximum154_986_eq maximum154_7041_eq
theorem compiled154_7042_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7042 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15840,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_986 BackendInput.allocatedBody154_7041 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4866 stackBody154_15839 compiled154_986_eq compiled154_7041_eq state
noncomputable def maximum154_7043 : Nat := 64
theorem maximum154_7043_eq : maxVarHOL BackendInput.allocatedBody154_7043 = maximum154_7043 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_7042 20 64 literalMaximum154_865_eq maximum154_7042_eq
theorem compiled154_7043_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7043 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15841,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_7042 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5483 stackBody154_15840 compiled154_865_eq compiled154_7042_eq state
noncomputable def maximum154_7044 : Nat := 64
theorem maximum154_7044_eq : maxVarHOL BackendInput.allocatedBody154_7044 = maximum154_7044 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_7043 22 64 literalMaximum154_864_eq maximum154_7043_eq
theorem compiled154_7044_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7044 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15842,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_7043 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_15841 compiled154_864_eq compiled154_7043_eq state
noncomputable def maximum154_7045 : Nat := 64
theorem maximum154_7045_eq : maxVarHOL BackendInput.allocatedBody154_7045 = maximum154_7045 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_7044 36 64 literalMaximum154_863_eq maximum154_7044_eq
theorem compiled154_7045_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7045 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15843,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_7044 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5481 stackBody154_15842 compiled154_863_eq compiled154_7044_eq state
noncomputable def maximum154_7046 : Nat := 64
theorem maximum154_7046_eq : maxVarHOL BackendInput.allocatedBody154_7046 = maximum154_7046 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_7045 36 64 literalMaximum154_221_eq maximum154_7045_eq
theorem compiled154_7046_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7046 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15844,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_7045 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_15843 compiled154_221_eq compiled154_7045_eq state
noncomputable def maximum154_7047 : Nat := 64
theorem maximum154_7047_eq : maxVarHOL BackendInput.allocatedBody154_7047 = maximum154_7047 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_7046 36 64 literalMaximum154_862_eq maximum154_7046_eq
theorem compiled154_7047_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7047 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15845,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_7046 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5479 stackBody154_15844 compiled154_862_eq compiled154_7046_eq state
noncomputable def maximum154_7048 : Nat := 64
theorem maximum154_7048_eq : maxVarHOL BackendInput.allocatedBody154_7048 = maximum154_7048 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_7047 36 64 literalMaximum154_861_eq maximum154_7047_eq
theorem compiled154_7048_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7048 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15846,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_7047 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5478 stackBody154_15845 compiled154_861_eq compiled154_7047_eq state
noncomputable def maximum154_7049 : Nat := 64
theorem maximum154_7049_eq : maxVarHOL BackendInput.allocatedBody154_7049 = maximum154_7049 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7048 22 64 literalMaximum154_860_eq maximum154_7048_eq
theorem compiled154_7049_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7049 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15847,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7048 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_15846 compiled154_860_eq compiled154_7048_eq state
noncomputable def maximum154_7050 : Nat := 64
theorem maximum154_7050_eq : maxVarHOL BackendInput.allocatedBody154_7050 = maximum154_7050 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7049 28 64 literalMaximum154_825_eq maximum154_7049_eq
theorem compiled154_7050_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7050 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15848,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7049 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15847 compiled154_825_eq compiled154_7049_eq state
noncomputable def maximum154_7051 : Nat := 64
theorem maximum154_7051_eq : maxVarHOL BackendInput.allocatedBody154_7051 = maximum154_7051 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_7050 28 64 literalMaximum154_859_eq maximum154_7050_eq
theorem compiled154_7051_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7051 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15849,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_7050 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_15848 compiled154_859_eq compiled154_7050_eq state
noncomputable def maximum154_7052 : Nat := 64
theorem maximum154_7052_eq : maxVarHOL BackendInput.allocatedBody154_7052 = maximum154_7052 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7051 12 64 literalMaximum154_92_eq maximum154_7051_eq
theorem compiled154_7052_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7052 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15850,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7051 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15849 compiled154_92_eq compiled154_7051_eq state
noncomputable def maximum154_7053 : Nat := 64
theorem maximum154_7053_eq : maxVarHOL BackendInput.allocatedBody154_7053 = maximum154_7053 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_7052 22 64 literalMaximum154_858_eq maximum154_7052_eq
theorem compiled154_7053_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7053 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_7052 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_15850 compiled154_858_eq compiled154_7052_eq state
noncomputable def maximum154_7054 : Nat := 64
theorem maximum154_7054_eq : maxVarHOL BackendInput.allocatedBody154_7054 = maximum154_7054 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7053 12 64 literalMaximum154_92_eq maximum154_7053_eq
theorem compiled154_7054_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7054 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7053 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15851 compiled154_92_eq compiled154_7053_eq state
noncomputable def maximum154_7055 : Nat := 64
theorem maximum154_7055_eq : maxVarHOL BackendInput.allocatedBody154_7055 = maximum154_7055 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_7054 20 64 literalMaximum154_857_eq maximum154_7054_eq
theorem compiled154_7055_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7055 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_7054 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5471 stackBody154_15852 compiled154_857_eq compiled154_7054_eq state
noncomputable def maximum154_7056 : Nat := 64
theorem maximum154_7056_eq : maxVarHOL BackendInput.allocatedBody154_7056 = maximum154_7056 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7055 12 64 literalMaximum154_92_eq maximum154_7055_eq
theorem compiled154_7056_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7056 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15854,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7055 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15853 compiled154_92_eq compiled154_7055_eq state
noncomputable def maximum154_7057 : Nat := 64
theorem maximum154_7057_eq : maxVarHOL BackendInput.allocatedBody154_7057 = maximum154_7057 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7056 16 64 literalMaximum154_887_eq maximum154_7056_eq
theorem compiled154_7057_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7057 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15855,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7056 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_15854 compiled154_887_eq compiled154_7056_eq state
noncomputable def maximum154_7058 : Nat := 64
theorem maximum154_7058_eq : maxVarHOL BackendInput.allocatedBody154_7058 = maximum154_7058 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7057 16 64 literalMaximum154_886_eq maximum154_7057_eq
theorem compiled154_7058_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7058 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15856,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7057 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_15855 compiled154_886_eq compiled154_7057_eq state
noncomputable def maximum154_7059 : Nat := 64
theorem maximum154_7059_eq : maxVarHOL BackendInput.allocatedBody154_7059 = maximum154_7059 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_7058 20 64 literalMaximum154_917_eq maximum154_7058_eq
theorem compiled154_7059_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7059 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15857,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_7058 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_15856 compiled154_917_eq compiled154_7058_eq state
noncomputable def maximum154_7060 : Nat := 64
theorem maximum154_7060_eq : maxVarHOL BackendInput.allocatedBody154_7060 = maximum154_7060 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7059 20 64 literalMaximum154_463_eq maximum154_7059_eq
theorem compiled154_7060_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7060 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7059 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15857 compiled154_463_eq compiled154_7059_eq state
noncomputable def maximum154_7061 : Nat := 64
theorem maximum154_7061_eq : maxVarHOL BackendInput.allocatedBody154_7061 = maximum154_7061 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7060 22 64 literalMaximum154_750_eq maximum154_7060_eq
theorem compiled154_7061_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7061 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15859,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7060 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_15858 compiled154_750_eq compiled154_7060_eq state
noncomputable def maximum154_7062 : Nat := 64
theorem maximum154_7062_eq : maxVarHOL BackendInput.allocatedBody154_7062 = maximum154_7062 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7061 28 64 literalMaximum154_838_eq maximum154_7061_eq
theorem compiled154_7062_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7062 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15860,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7061 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15859 compiled154_838_eq compiled154_7061_eq state
noncomputable def maximum154_7063 : Nat := 64
theorem maximum154_7063_eq : maxVarHOL BackendInput.allocatedBody154_7063 = maximum154_7063 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7062 30 64 literalMaximum154_583_eq maximum154_7062_eq
theorem compiled154_7063_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7063 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15861,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7062 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15860 compiled154_583_eq compiled154_7062_eq state
noncomputable def maximum154_7064 : Nat := 64
theorem maximum154_7064_eq : maxVarHOL BackendInput.allocatedBody154_7064 = maximum154_7064 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7063 30 64 literalMaximum154_586_eq maximum154_7063_eq
theorem compiled154_7064_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7064 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7063 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_15861 compiled154_586_eq compiled154_7063_eq state
noncomputable def maximum154_7065 : Nat := 64
theorem maximum154_7065_eq : maxVarHOL BackendInput.allocatedBody154_7065 = maximum154_7065 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7064 6 64 literalMaximum154_12_eq maximum154_7064_eq
theorem compiled154_7065_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7065 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7064 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15862 compiled154_12_eq compiled154_7064_eq state
noncomputable def maximum154_7066 : Nat := 64
theorem maximum154_7066_eq : maxVarHOL BackendInput.allocatedBody154_7066 = maximum154_7066 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7065 28 64 literalMaximum154_585_eq maximum154_7065_eq
theorem compiled154_7066_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7066 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7065 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_15863 compiled154_585_eq compiled154_7065_eq state
noncomputable def maximum154_7067 : Nat := 64
theorem maximum154_7067_eq : maxVarHOL BackendInput.allocatedBody154_7067 = maximum154_7067 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7066 6 64 literalMaximum154_12_eq maximum154_7066_eq
theorem compiled154_7067_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7067 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7066 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15864 compiled154_12_eq compiled154_7066_eq state
noncomputable def maximum154_7068 : Nat := 64
theorem maximum154_7068_eq : maxVarHOL BackendInput.allocatedBody154_7068 = maximum154_7068 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7067 28 64 literalMaximum154_838_eq maximum154_7067_eq
theorem compiled154_7068_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7068 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7067 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15865 compiled154_838_eq compiled154_7067_eq state
noncomputable def maximum154_7069 : Nat := 64
theorem maximum154_7069_eq : maxVarHOL BackendInput.allocatedBody154_7069 = maximum154_7069 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7068 30 64 literalMaximum154_583_eq maximum154_7068_eq
theorem compiled154_7069_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7069 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7068 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15866 compiled154_583_eq compiled154_7068_eq state
noncomputable def maximum154_7070 : Nat := 64
theorem maximum154_7070_eq : maxVarHOL BackendInput.allocatedBody154_7070 = maximum154_7070 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7069 30 64 literalMaximum154_582_eq maximum154_7069_eq
theorem compiled154_7070_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7070 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15868,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7069 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_15867 compiled154_582_eq compiled154_7069_eq state
noncomputable def maximum154_7071 : Nat := 64
theorem maximum154_7071_eq : maxVarHOL BackendInput.allocatedBody154_7071 = maximum154_7071 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7070 6 64 literalMaximum154_12_eq maximum154_7070_eq
theorem compiled154_7071_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7071 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15869,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7070 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15868 compiled154_12_eq compiled154_7070_eq state
noncomputable def maximum154_7072 : Nat := 64
theorem maximum154_7072_eq : maxVarHOL BackendInput.allocatedBody154_7072 = maximum154_7072 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7071 28 64 literalMaximum154_581_eq maximum154_7071_eq
theorem compiled154_7072_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7072 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15870,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7071 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_15869 compiled154_581_eq compiled154_7071_eq state
noncomputable def maximum154_7073 : Nat := 64
theorem maximum154_7073_eq : maxVarHOL BackendInput.allocatedBody154_7073 = maximum154_7073 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7072 6 64 literalMaximum154_12_eq maximum154_7072_eq
theorem compiled154_7073_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7073 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7072 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15870 compiled154_12_eq compiled154_7072_eq state
noncomputable def maximum154_7074 : Nat := 64
theorem maximum154_7074_eq : maxVarHOL BackendInput.allocatedBody154_7074 = maximum154_7074 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7073 28 64 literalMaximum154_916_eq maximum154_7073_eq
theorem compiled154_7074_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7074 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7073 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_15871 compiled154_916_eq compiled154_7073_eq state
noncomputable def maximum154_7075 : Nat := 64
theorem maximum154_7075_eq : maxVarHOL BackendInput.allocatedBody154_7075 = maximum154_7075 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7074 28 64 literalMaximum154_579_eq maximum154_7074_eq
theorem compiled154_7075_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7075 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7074 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_15872 compiled154_579_eq compiled154_7074_eq state
noncomputable def maximum154_7076 : Nat := 64
theorem maximum154_7076_eq : maxVarHOL BackendInput.allocatedBody154_7076 = maximum154_7076 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7075 6 64 literalMaximum154_12_eq maximum154_7075_eq
theorem compiled154_7076_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7076 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7075 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15873 compiled154_12_eq compiled154_7075_eq state
noncomputable def maximum154_7077 : Nat := 64
theorem maximum154_7077_eq : maxVarHOL BackendInput.allocatedBody154_7077 = maximum154_7077 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7076 16 64 literalMaximum154_915_eq maximum154_7076_eq
theorem compiled154_7077_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7077 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7076 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_15874 compiled154_915_eq compiled154_7076_eq state
noncomputable def maximum154_7078 : Nat := 64
theorem maximum154_7078_eq : maxVarHOL BackendInput.allocatedBody154_7078 = maximum154_7078 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7077 6 64 literalMaximum154_12_eq maximum154_7077_eq
theorem compiled154_7078_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7078 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7077 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15875 compiled154_12_eq compiled154_7077_eq state
noncomputable def maximum154_7079 : Nat := 64
theorem maximum154_7079_eq : maxVarHOL BackendInput.allocatedBody154_7079 = maximum154_7079 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_7078 22 64 literalMaximum154_914_eq maximum154_7078_eq
theorem compiled154_7079_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7079 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_7078 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_15876 compiled154_914_eq compiled154_7078_eq state
noncomputable def maximum154_7080 : Nat := 64
theorem maximum154_7080_eq : maxVarHOL BackendInput.allocatedBody154_7080 = maximum154_7080 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_7079 4 64 literalMaximum154_77_eq maximum154_7079_eq
theorem compiled154_7080_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7080 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_7079 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_15877 compiled154_77_eq compiled154_7079_eq state
noncomputable def maximum154_7081 : Nat := 64
theorem maximum154_7081_eq : maxVarHOL BackendInput.allocatedBody154_7081 = maximum154_7081 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7080 26 64 literalMaximum154_913_eq maximum154_7080_eq
theorem compiled154_7081_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7081 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7080 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_15878 compiled154_913_eq compiled154_7080_eq state
noncomputable def maximum154_7082 : Nat := 64
theorem maximum154_7082_eq : maxVarHOL BackendInput.allocatedBody154_7082 = maximum154_7082 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_7081 26 64 literalMaximum154_576_eq maximum154_7081_eq
theorem compiled154_7082_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7082 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15880,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_7081 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_15879 compiled154_576_eq compiled154_7081_eq state
noncomputable def maximum154_7083 : Nat := 64
theorem maximum154_7083_eq : maxVarHOL BackendInput.allocatedBody154_7083 = maximum154_7083 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_7082 26 64 literalMaximum154_912_eq maximum154_7082_eq
theorem compiled154_7083_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7083 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15881,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_7082 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_15880 compiled154_912_eq compiled154_7082_eq state
noncomputable def maximum154_7084 : Nat := 64
theorem maximum154_7084_eq : maxVarHOL BackendInput.allocatedBody154_7084 = maximum154_7084 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_7083 24 64 literalMaximum154_574_eq maximum154_7083_eq
theorem compiled154_7084_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7084 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_7083 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_15881 compiled154_574_eq compiled154_7083_eq state
noncomputable def maximum154_7085 : Nat := 64
theorem maximum154_7085_eq : maxVarHOL BackendInput.allocatedBody154_7085 = maximum154_7085 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_7084 4 64 literalMaximum154_242_eq maximum154_7084_eq
theorem compiled154_7085_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7085 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_7084 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_15882 compiled154_242_eq compiled154_7084_eq state
noncomputable def maximum154_7086 : Nat := 64
theorem maximum154_7086_eq : maxVarHOL BackendInput.allocatedBody154_7086 = maximum154_7086 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_7085 20 64 literalMaximum154_911_eq maximum154_7085_eq
theorem compiled154_7086_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7086 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15884,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_7085 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_15883 compiled154_911_eq compiled154_7085_eq state
noncomputable def maximum154_7087 : Nat := 64
theorem maximum154_7087_eq : maxVarHOL BackendInput.allocatedBody154_7087 = maximum154_7087 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_7086 20 64 literalMaximum154_910_eq maximum154_7086_eq
theorem compiled154_7087_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7087 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15885,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_7086 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_15884 compiled154_910_eq compiled154_7086_eq state
noncomputable def maximum154_7088 : Nat := 64
theorem maximum154_7088_eq : maxVarHOL BackendInput.allocatedBody154_7088 = maximum154_7088 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_7087 22 64 literalMaximum154_624_eq maximum154_7087_eq
theorem compiled154_7088_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7088 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15886,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_7087 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_15885 compiled154_624_eq compiled154_7087_eq state
noncomputable def maximum154_7089 : Nat := 64
theorem maximum154_7089_eq : maxVarHOL BackendInput.allocatedBody154_7089 = maximum154_7089 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1008 BackendInput.allocatedBody154_7088 22 64 literalMaximum154_1008_eq maximum154_7088_eq
theorem compiled154_7089_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7089 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15887,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1008 BackendInput.allocatedBody154_7088 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4815 stackBody154_15886 compiled154_1008_eq compiled154_7088_eq state
noncomputable def maximum154_7090 : Nat := 64
theorem maximum154_7090_eq : maxVarHOL BackendInput.allocatedBody154_7090 = maximum154_7090 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7089 22 64 literalMaximum154_550_eq maximum154_7089_eq
theorem compiled154_7090_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7090 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15888,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7089 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_15887 compiled154_550_eq compiled154_7089_eq state
noncomputable def maximum154_7091 : Nat := 64
theorem maximum154_7091_eq : maxVarHOL BackendInput.allocatedBody154_7091 = maximum154_7091 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7090 20 64 literalMaximum154_463_eq maximum154_7090_eq
theorem compiled154_7091_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7091 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15889,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7090 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15888 compiled154_463_eq compiled154_7090_eq state
noncomputable def maximum154_7092 : Nat := 64
theorem maximum154_7092_eq : maxVarHOL BackendInput.allocatedBody154_7092 = maximum154_7092 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7091 24 64 literalMaximum154_687_eq maximum154_7091_eq
theorem compiled154_7092_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7092 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15890,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7091 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_15889 compiled154_687_eq compiled154_7091_eq state
noncomputable def maximum154_7093 : Nat := 64
theorem maximum154_7093_eq : maxVarHOL BackendInput.allocatedBody154_7093 = maximum154_7093 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7092 28 64 literalMaximum154_849_eq maximum154_7092_eq
theorem compiled154_7093_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7093 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15891,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7092 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15890 compiled154_849_eq compiled154_7092_eq state
noncomputable def maximum154_7094 : Nat := 64
theorem maximum154_7094_eq : maxVarHOL BackendInput.allocatedBody154_7094 = maximum154_7094 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7093 30 64 literalMaximum154_583_eq maximum154_7093_eq
theorem compiled154_7094_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7094 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15892,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7093 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15891 compiled154_583_eq compiled154_7093_eq state
noncomputable def maximum154_7095 : Nat := 64
theorem maximum154_7095_eq : maxVarHOL BackendInput.allocatedBody154_7095 = maximum154_7095 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7094 30 64 literalMaximum154_764_eq maximum154_7094_eq
theorem compiled154_7095_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7095 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15893,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7094 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_15892 compiled154_764_eq compiled154_7094_eq state
noncomputable def maximum154_7096 : Nat := 64
theorem maximum154_7096_eq : maxVarHOL BackendInput.allocatedBody154_7096 = maximum154_7096 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7095 0 64 literalMaximum154_15_eq maximum154_7095_eq
theorem compiled154_7096_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7096 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15894,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7095 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15893 compiled154_15_eq compiled154_7095_eq state
noncomputable def maximum154_7097 : Nat := 64
theorem maximum154_7097_eq : maxVarHOL BackendInput.allocatedBody154_7097 = maximum154_7097 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7096 28 64 literalMaximum154_811_eq maximum154_7096_eq
theorem compiled154_7097_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7097 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15895,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7096 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_15894 compiled154_811_eq compiled154_7096_eq state
noncomputable def maximum154_7098 : Nat := 64
theorem maximum154_7098_eq : maxVarHOL BackendInput.allocatedBody154_7098 = maximum154_7098 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7097 0 64 literalMaximum154_15_eq maximum154_7097_eq
theorem compiled154_7098_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7098 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15896,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7097 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15895 compiled154_15_eq compiled154_7097_eq state
noncomputable def maximum154_7099 : Nat := 64
theorem maximum154_7099_eq : maxVarHOL BackendInput.allocatedBody154_7099 = maximum154_7099 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7098 28 64 literalMaximum154_849_eq maximum154_7098_eq
theorem compiled154_7099_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7099 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15897,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7098 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15896 compiled154_849_eq compiled154_7098_eq state
noncomputable def maximum154_7100 : Nat := 64
theorem maximum154_7100_eq : maxVarHOL BackendInput.allocatedBody154_7100 = maximum154_7100 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7099 30 64 literalMaximum154_583_eq maximum154_7099_eq
theorem compiled154_7100_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7100 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15898,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7099 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15897 compiled154_583_eq compiled154_7099_eq state
noncomputable def maximum154_7101 : Nat := 64
theorem maximum154_7101_eq : maxVarHOL BackendInput.allocatedBody154_7101 = maximum154_7101 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7100 30 64 literalMaximum154_761_eq maximum154_7100_eq
theorem compiled154_7101_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7101 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15899,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7100 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_15898 compiled154_761_eq compiled154_7100_eq state
noncomputable def maximum154_7102 : Nat := 64
theorem maximum154_7102_eq : maxVarHOL BackendInput.allocatedBody154_7102 = maximum154_7102 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7101 0 64 literalMaximum154_15_eq maximum154_7101_eq
theorem compiled154_7102_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7102 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15900,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7101 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15899 compiled154_15_eq compiled154_7101_eq state
noncomputable def maximum154_7103 : Nat := 64
theorem maximum154_7103_eq : maxVarHOL BackendInput.allocatedBody154_7103 = maximum154_7103 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7102 28 64 literalMaximum154_810_eq maximum154_7102_eq
theorem compiled154_7103_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7103 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15901,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7102 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_15900 compiled154_810_eq compiled154_7102_eq state
noncomputable def maximum154_7104 : Nat := 64
theorem maximum154_7104_eq : maxVarHOL BackendInput.allocatedBody154_7104 = maximum154_7104 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7103 0 64 literalMaximum154_15_eq maximum154_7103_eq
theorem compiled154_7104_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7104 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15902,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7103 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15901 compiled154_15_eq compiled154_7103_eq state
noncomputable def maximum154_7105 : Nat := 64
theorem maximum154_7105_eq : maxVarHOL BackendInput.allocatedBody154_7105 = maximum154_7105 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7104 28 64 literalMaximum154_825_eq maximum154_7104_eq
theorem compiled154_7105_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7105 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15903,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7104 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15902 compiled154_825_eq compiled154_7104_eq state
noncomputable def maximum154_7106 : Nat := 64
theorem maximum154_7106_eq : maxVarHOL BackendInput.allocatedBody154_7106 = maximum154_7106 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7105 28 64 literalMaximum154_809_eq maximum154_7105_eq
theorem compiled154_7106_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7106 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15904,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7105 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_15903 compiled154_809_eq compiled154_7105_eq state
noncomputable def maximum154_7107 : Nat := 64
theorem maximum154_7107_eq : maxVarHOL BackendInput.allocatedBody154_7107 = maximum154_7107 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7106 0 64 literalMaximum154_15_eq maximum154_7106_eq
theorem compiled154_7107_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7107 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15905,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7106 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15904 compiled154_15_eq compiled154_7106_eq state
noncomputable def maximum154_7108 : Nat := 64
theorem maximum154_7108_eq : maxVarHOL BackendInput.allocatedBody154_7108 = maximum154_7108 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7107 22 64 literalMaximum154_848_eq maximum154_7107_eq
theorem compiled154_7108_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7108 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15906,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7107 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_15905 compiled154_848_eq compiled154_7107_eq state
noncomputable def maximum154_7109 : Nat := 64
theorem maximum154_7109_eq : maxVarHOL BackendInput.allocatedBody154_7109 = maximum154_7109 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7108 0 64 literalMaximum154_15_eq maximum154_7108_eq
theorem compiled154_7109_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7109 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7108 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15906 compiled154_15_eq compiled154_7108_eq state
noncomputable def maximum154_7110 : Nat := 64
theorem maximum154_7110_eq : maxVarHOL BackendInput.allocatedBody154_7110 = maximum154_7110 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_7109 24 64 literalMaximum154_847_eq maximum154_7109_eq
theorem compiled154_7110_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7110 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_7109 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_15907 compiled154_847_eq compiled154_7109_eq state
noncomputable def maximum154_7111 : Nat := 64
theorem maximum154_7111_eq : maxVarHOL BackendInput.allocatedBody154_7111 = maximum154_7111 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_7110 22 64 literalMaximum154_907_eq maximum154_7110_eq
theorem compiled154_7111_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7111 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_7110 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_15908 compiled154_907_eq compiled154_7110_eq state
noncomputable def maximum154_7112 : Nat := 64
theorem maximum154_7112_eq : maxVarHOL BackendInput.allocatedBody154_7112 = maximum154_7112 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7111 18 64 literalMaximum154_805_eq maximum154_7111_eq
theorem compiled154_7112_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7112 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7111 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15909 compiled154_805_eq compiled154_7111_eq state
noncomputable def maximum154_7113 : Nat := 64
theorem maximum154_7113_eq : maxVarHOL BackendInput.allocatedBody154_7113 = maximum154_7113 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7112 22 64 literalMaximum154_844_eq maximum154_7112_eq
theorem compiled154_7113_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7113 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7112 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_15910 compiled154_844_eq compiled154_7112_eq state
noncomputable def maximum154_7114 : Nat := 64
theorem maximum154_7114_eq : maxVarHOL BackendInput.allocatedBody154_7114 = maximum154_7114 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7113 24 64 literalMaximum154_803_eq maximum154_7113_eq
theorem compiled154_7114_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7114 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7113 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_15911 compiled154_803_eq compiled154_7113_eq state
noncomputable def maximum154_7115 : Nat := 64
theorem maximum154_7115_eq : maxVarHOL BackendInput.allocatedBody154_7115 = maximum154_7115 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_7114 22 64 literalMaximum154_906_eq maximum154_7114_eq
theorem compiled154_7115_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7115 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_7114 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_15912 compiled154_906_eq compiled154_7114_eq state
noncomputable def maximum154_7116 : Nat := 64
theorem maximum154_7116_eq : maxVarHOL BackendInput.allocatedBody154_7116 = maximum154_7116 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_7115 18 64 literalMaximum154_967_eq maximum154_7115_eq
theorem compiled154_7116_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7116 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15914,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_7115 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5406 stackBody154_15913 compiled154_967_eq compiled154_7115_eq state
noncomputable def maximum154_7117 : Nat := 64
theorem maximum154_7117_eq : maxVarHOL BackendInput.allocatedBody154_7117 = maximum154_7117 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_7116 10 64 literalMaximum154_929_eq maximum154_7116_eq
theorem compiled154_7117_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7117 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15915,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_7116 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_15914 compiled154_929_eq compiled154_7116_eq state
noncomputable def maximum154_7118 : Nat := 64
theorem maximum154_7118_eq : maxVarHOL BackendInput.allocatedBody154_7118 = maximum154_7118 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_7117 10 64 literalMaximum154_928_eq maximum154_7117_eq
theorem compiled154_7118_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7118 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15916,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_7117 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_15915 compiled154_928_eq compiled154_7117_eq state
noncomputable def maximum154_7119 : Nat := 64
theorem maximum154_7119_eq : maxVarHOL BackendInput.allocatedBody154_7119 = maximum154_7119 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_7118 18 64 literalMaximum154_966_eq maximum154_7118_eq
theorem compiled154_7119_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7119 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15917,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_7118 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6007 stackBody154_15916 compiled154_966_eq compiled154_7118_eq state
noncomputable def maximum154_7120 : Nat := 64
theorem maximum154_7120_eq : maxVarHOL BackendInput.allocatedBody154_7120 = maximum154_7120 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7119 10 64 literalMaximum154_54_eq maximum154_7119_eq
theorem compiled154_7120_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7120 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7119 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15917 compiled154_54_eq compiled154_7119_eq state
noncomputable def maximum154_7121 : Nat := 64
theorem maximum154_7121_eq : maxVarHOL BackendInput.allocatedBody154_7121 = maximum154_7121 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7120 22 64 literalMaximum154_850_eq maximum154_7120_eq
theorem compiled154_7121_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7121 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7120 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_15918 compiled154_850_eq compiled154_7120_eq state
noncomputable def maximum154_7122 : Nat := 64
theorem maximum154_7122_eq : maxVarHOL BackendInput.allocatedBody154_7122 = maximum154_7122 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7121 28 64 literalMaximum154_795_eq maximum154_7121_eq
theorem compiled154_7122_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7122 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15920,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7121 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_15919 compiled154_795_eq compiled154_7121_eq state
noncomputable def maximum154_7123 : Nat := 64
theorem maximum154_7123_eq : maxVarHOL BackendInput.allocatedBody154_7123 = maximum154_7123 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7122 30 64 literalMaximum154_583_eq maximum154_7122_eq
theorem compiled154_7123_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7123 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15921,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7122 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15920 compiled154_583_eq compiled154_7122_eq state
noncomputable def maximum154_7124 : Nat := 64
theorem maximum154_7124_eq : maxVarHOL BackendInput.allocatedBody154_7124 = maximum154_7124 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_7123 30 64 literalMaximum154_840_eq maximum154_7123_eq
theorem compiled154_7124_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7124 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15922,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_7123 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_15921 compiled154_840_eq compiled154_7123_eq state
noncomputable def maximum154_7125 : Nat := 64
theorem maximum154_7125_eq : maxVarHOL BackendInput.allocatedBody154_7125 = maximum154_7125 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7124 14 64 literalMaximum154_42_eq maximum154_7124_eq
theorem compiled154_7125_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7125 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15923,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7124 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15922 compiled154_42_eq compiled154_7124_eq state
noncomputable def maximum154_7126 : Nat := 64
theorem maximum154_7126_eq : maxVarHOL BackendInput.allocatedBody154_7126 = maximum154_7126 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_7125 28 64 literalMaximum154_839_eq maximum154_7125_eq
theorem compiled154_7126_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7126 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15924,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_7125 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_15923 compiled154_839_eq compiled154_7125_eq state
noncomputable def maximum154_7127 : Nat := 64
theorem maximum154_7127_eq : maxVarHOL BackendInput.allocatedBody154_7127 = maximum154_7127 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7126 14 64 literalMaximum154_42_eq maximum154_7126_eq
theorem compiled154_7127_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7127 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15925,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7126 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15924 compiled154_42_eq compiled154_7126_eq state
noncomputable def maximum154_7128 : Nat := 64
theorem maximum154_7128_eq : maxVarHOL BackendInput.allocatedBody154_7128 = maximum154_7128 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7127 28 64 literalMaximum154_795_eq maximum154_7127_eq
theorem compiled154_7128_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7128 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15926,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7127 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_15925 compiled154_795_eq compiled154_7127_eq state
noncomputable def maximum154_7129 : Nat := 64
theorem maximum154_7129_eq : maxVarHOL BackendInput.allocatedBody154_7129 = maximum154_7129 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7128 30 64 literalMaximum154_583_eq maximum154_7128_eq
theorem compiled154_7129_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7129 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15927,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7128 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15926 compiled154_583_eq compiled154_7128_eq state
noncomputable def maximum154_7130 : Nat := 64
theorem maximum154_7130_eq : maxVarHOL BackendInput.allocatedBody154_7130 = maximum154_7130 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_7129 30 64 literalMaximum154_837_eq maximum154_7129_eq
theorem compiled154_7130_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7130 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15928,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_7129 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_15927 compiled154_837_eq compiled154_7129_eq state
noncomputable def maximum154_7131 : Nat := 64
theorem maximum154_7131_eq : maxVarHOL BackendInput.allocatedBody154_7131 = maximum154_7131 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7130 14 64 literalMaximum154_42_eq maximum154_7130_eq
theorem compiled154_7131_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7131 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15929,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7130 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15928 compiled154_42_eq compiled154_7130_eq state
noncomputable def maximum154_7132 : Nat := 64
theorem maximum154_7132_eq : maxVarHOL BackendInput.allocatedBody154_7132 = maximum154_7132 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_7131 28 64 literalMaximum154_836_eq maximum154_7131_eq
theorem compiled154_7132_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7132 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15930,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_7131 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_15929 compiled154_836_eq compiled154_7131_eq state
noncomputable def maximum154_7133 : Nat := 64
theorem maximum154_7133_eq : maxVarHOL BackendInput.allocatedBody154_7133 = maximum154_7133 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7132 14 64 literalMaximum154_42_eq maximum154_7132_eq
theorem compiled154_7133_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7133 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15931,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7132 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15930 compiled154_42_eq compiled154_7132_eq state
noncomputable def maximum154_7134 : Nat := 64
theorem maximum154_7134_eq : maxVarHOL BackendInput.allocatedBody154_7134 = maximum154_7134 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_7133 18 64 literalMaximum154_965_eq maximum154_7133_eq
theorem compiled154_7134_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7134 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15932,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_7133 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5386 stackBody154_15931 compiled154_965_eq compiled154_7133_eq state
noncomputable def maximum154_7135 : Nat := 64
theorem maximum154_7135_eq : maxVarHOL BackendInput.allocatedBody154_7135 = maximum154_7135 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_984 BackendInput.allocatedBody154_7134 58 64 literalMaximum154_984_eq maximum154_7134_eq
theorem compiled154_7135_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7135 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15933,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_984 BackendInput.allocatedBody154_7134 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5688 stackBody154_15932 compiled154_984_eq compiled154_7134_eq state
noncomputable def maximum154_7136 : Nat := 64
theorem maximum154_7136_eq : maxVarHOL BackendInput.allocatedBody154_7136 = maximum154_7136 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_924 BackendInput.allocatedBody154_7135 60 64 literalMaximum154_924_eq maximum154_7135_eq
theorem compiled154_7136_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7136 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15934,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_924 BackendInput.allocatedBody154_7135 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4766 stackBody154_15933 compiled154_924_eq compiled154_7135_eq state
noncomputable def maximum154_7137 : Nat := 64
theorem maximum154_7137_eq : maxVarHOL BackendInput.allocatedBody154_7137 = maximum154_7137 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_983 BackendInput.allocatedBody154_7136 60 64 literalMaximum154_983_eq maximum154_7136_eq
theorem compiled154_7137_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7137 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15935,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_983 BackendInput.allocatedBody154_7136 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4763 stackBody154_15934 compiled154_983_eq compiled154_7136_eq state
noncomputable def maximum154_7138 : Nat := 64
theorem maximum154_7138_eq : maxVarHOL BackendInput.allocatedBody154_7138 = maximum154_7138 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_7137 18 64 literalMaximum154_961_eq maximum154_7137_eq
theorem compiled154_7138_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7138 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15936,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_7137 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5988 stackBody154_15935 compiled154_961_eq compiled154_7137_eq state
noncomputable def maximum154_7139 : Nat := 64
theorem maximum154_7139_eq : maxVarHOL BackendInput.allocatedBody154_7139 = maximum154_7139 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_7138 22 64 literalMaximum154_830_eq maximum154_7138_eq
theorem compiled154_7139_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7139 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15937,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_7138 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_15936 compiled154_830_eq compiled154_7138_eq state
noncomputable def maximum154_7140 : Nat := 64
theorem maximum154_7140_eq : maxVarHOL BackendInput.allocatedBody154_7140 = maximum154_7140 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_7139 34 64 literalMaximum154_829_eq maximum154_7139_eq
theorem compiled154_7140_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7140 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15938,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_7139 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5378 stackBody154_15937 compiled154_829_eq compiled154_7139_eq state
noncomputable def maximum154_7141 : Nat := 64
theorem maximum154_7141_eq : maxVarHOL BackendInput.allocatedBody154_7141 = maximum154_7141 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_7140 34 64 literalMaximum154_140_eq maximum154_7140_eq
theorem compiled154_7141_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7141 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15939,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_7140 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_15938 compiled154_140_eq compiled154_7140_eq state
noncomputable def maximum154_7142 : Nat := 64
theorem maximum154_7142_eq : maxVarHOL BackendInput.allocatedBody154_7142 = maximum154_7142 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_7141 34 64 literalMaximum154_828_eq maximum154_7141_eq
theorem compiled154_7142_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7142 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15940,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_7141 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5376 stackBody154_15939 compiled154_828_eq compiled154_7141_eq state
noncomputable def maximum154_7143 : Nat := 64
theorem maximum154_7143_eq : maxVarHOL BackendInput.allocatedBody154_7143 = maximum154_7143 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_7142 34 64 literalMaximum154_827_eq maximum154_7142_eq
theorem compiled154_7143_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7143 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15941,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_7142 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5375 stackBody154_15940 compiled154_827_eq compiled154_7142_eq state
noncomputable def maximum154_7144 : Nat := 64
theorem maximum154_7144_eq : maxVarHOL BackendInput.allocatedBody154_7144 = maximum154_7144 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_7143 22 64 literalMaximum154_891_eq maximum154_7143_eq
theorem compiled154_7144_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7144 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_7143 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_15941 compiled154_891_eq compiled154_7143_eq state
noncomputable def maximum154_7145 : Nat := 64
theorem maximum154_7145_eq : maxVarHOL BackendInput.allocatedBody154_7145 = maximum154_7145 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7144 28 64 literalMaximum154_825_eq maximum154_7144_eq
theorem compiled154_7145_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7145 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7144 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15942 compiled154_825_eq compiled154_7144_eq state
noncomputable def maximum154_7146 : Nat := 64
theorem maximum154_7146_eq : maxVarHOL BackendInput.allocatedBody154_7146 = maximum154_7146 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_7145 28 64 literalMaximum154_824_eq maximum154_7145_eq
theorem compiled154_7146_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7146 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15944,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_7145 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_15943 compiled154_824_eq compiled154_7145_eq state
noncomputable def maximum154_7147 : Nat := 64
theorem maximum154_7147_eq : maxVarHOL BackendInput.allocatedBody154_7147 = maximum154_7147 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7146 14 64 literalMaximum154_42_eq maximum154_7146_eq
theorem compiled154_7147_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7147 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15945,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7146 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15944 compiled154_42_eq compiled154_7146_eq state
noncomputable def maximum154_7148 : Nat := 64
theorem maximum154_7148_eq : maxVarHOL BackendInput.allocatedBody154_7148 = maximum154_7148 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_7147 22 64 literalMaximum154_823_eq maximum154_7147_eq
theorem compiled154_7148_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7148 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15946,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_7147 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_15945 compiled154_823_eq compiled154_7147_eq state
noncomputable def maximum154_7149 : Nat := 64
theorem maximum154_7149_eq : maxVarHOL BackendInput.allocatedBody154_7149 = maximum154_7149 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7148 14 64 literalMaximum154_42_eq maximum154_7148_eq
theorem compiled154_7149_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7149 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15947,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7148 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15946 compiled154_42_eq compiled154_7148_eq state
noncomputable def maximum154_7150 : Nat := 64
theorem maximum154_7150_eq : maxVarHOL BackendInput.allocatedBody154_7150 = maximum154_7150 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_7149 18 64 literalMaximum154_960_eq maximum154_7149_eq
theorem compiled154_7150_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7150 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15948,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_7149 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5976 stackBody154_15947 compiled154_960_eq compiled154_7149_eq state
noncomputable def maximum154_7151 : Nat := 64
theorem maximum154_7151_eq : maxVarHOL BackendInput.allocatedBody154_7151 = maximum154_7151 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7150 14 64 literalMaximum154_42_eq maximum154_7150_eq
theorem compiled154_7151_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7151 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15949,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7150 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15948 compiled154_42_eq compiled154_7150_eq state
noncomputable def maximum154_7152 : Nat := 64
theorem maximum154_7152_eq : maxVarHOL BackendInput.allocatedBody154_7152 = maximum154_7152 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7151 16 64 literalMaximum154_887_eq maximum154_7151_eq
theorem compiled154_7152_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7152 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15950,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7151 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_15949 compiled154_887_eq compiled154_7151_eq state
noncomputable def maximum154_7153 : Nat := 64
theorem maximum154_7153_eq : maxVarHOL BackendInput.allocatedBody154_7153 = maximum154_7153 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7152 16 64 literalMaximum154_886_eq maximum154_7152_eq
theorem compiled154_7153_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7153 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15951,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7152 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_15950 compiled154_886_eq compiled154_7152_eq state
noncomputable def maximum154_7154 : Nat := 64
theorem maximum154_7154_eq : maxVarHOL BackendInput.allocatedBody154_7154 = maximum154_7154 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_7153 18 64 literalMaximum154_936_eq maximum154_7153_eq
theorem compiled154_7154_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7154 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15952,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_7153 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_15951 compiled154_936_eq compiled154_7153_eq state
noncomputable def maximum154_7155 : Nat := 64
theorem maximum154_7155_eq : maxVarHOL BackendInput.allocatedBody154_7155 = maximum154_7155 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7154 18 64 literalMaximum154_805_eq maximum154_7154_eq
theorem compiled154_7155_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7155 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15953,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7154 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15952 compiled154_805_eq compiled154_7154_eq state
noncomputable def maximum154_7156 : Nat := 64
theorem maximum154_7156_eq : maxVarHOL BackendInput.allocatedBody154_7156 = maximum154_7156 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7155 22 64 literalMaximum154_750_eq maximum154_7155_eq
theorem compiled154_7156_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7156 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15954,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7155 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_15953 compiled154_750_eq compiled154_7155_eq state
noncomputable def maximum154_7157 : Nat := 64
theorem maximum154_7157_eq : maxVarHOL BackendInput.allocatedBody154_7157 = maximum154_7157 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7156 28 64 literalMaximum154_838_eq maximum154_7156_eq
theorem compiled154_7157_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7157 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15955,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7156 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15954 compiled154_838_eq compiled154_7156_eq state
noncomputable def maximum154_7158 : Nat := 64
theorem maximum154_7158_eq : maxVarHOL BackendInput.allocatedBody154_7158 = maximum154_7158 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7157 30 64 literalMaximum154_583_eq maximum154_7157_eq
theorem compiled154_7158_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7158 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15956,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7157 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15955 compiled154_583_eq compiled154_7157_eq state
noncomputable def maximum154_7159 : Nat := 64
theorem maximum154_7159_eq : maxVarHOL BackendInput.allocatedBody154_7159 = maximum154_7159 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7158 30 64 literalMaximum154_586_eq maximum154_7158_eq
theorem compiled154_7159_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7159 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15957,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7158 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_15956 compiled154_586_eq compiled154_7158_eq state
noncomputable def maximum154_7160 : Nat := 64
theorem maximum154_7160_eq : maxVarHOL BackendInput.allocatedBody154_7160 = maximum154_7160 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7159 6 64 literalMaximum154_12_eq maximum154_7159_eq
theorem compiled154_7160_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7160 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15958,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7159 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15957 compiled154_12_eq compiled154_7159_eq state
noncomputable def maximum154_7161 : Nat := 64
theorem maximum154_7161_eq : maxVarHOL BackendInput.allocatedBody154_7161 = maximum154_7161 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7160 28 64 literalMaximum154_585_eq maximum154_7160_eq
theorem compiled154_7161_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7161 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15959,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7160 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_15958 compiled154_585_eq compiled154_7160_eq state
noncomputable def maximum154_7162 : Nat := 64
theorem maximum154_7162_eq : maxVarHOL BackendInput.allocatedBody154_7162 = maximum154_7162 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7161 6 64 literalMaximum154_12_eq maximum154_7161_eq
theorem compiled154_7162_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7162 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15960,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7161 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15959 compiled154_12_eq compiled154_7161_eq state
noncomputable def maximum154_7163 : Nat := 64
theorem maximum154_7163_eq : maxVarHOL BackendInput.allocatedBody154_7163 = maximum154_7163 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7162 28 64 literalMaximum154_838_eq maximum154_7162_eq
theorem compiled154_7163_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7163 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15961,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7162 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15960 compiled154_838_eq compiled154_7162_eq state
noncomputable def maximum154_7164 : Nat := 64
theorem maximum154_7164_eq : maxVarHOL BackendInput.allocatedBody154_7164 = maximum154_7164 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7163 30 64 literalMaximum154_583_eq maximum154_7163_eq
theorem compiled154_7164_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7164 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15962,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7163 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15961 compiled154_583_eq compiled154_7163_eq state
noncomputable def maximum154_7165 : Nat := 64
theorem maximum154_7165_eq : maxVarHOL BackendInput.allocatedBody154_7165 = maximum154_7165 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7164 30 64 literalMaximum154_582_eq maximum154_7164_eq
theorem compiled154_7165_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7165 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15963,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7164 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_15962 compiled154_582_eq compiled154_7164_eq state
noncomputable def maximum154_7166 : Nat := 64
theorem maximum154_7166_eq : maxVarHOL BackendInput.allocatedBody154_7166 = maximum154_7166 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7165 6 64 literalMaximum154_12_eq maximum154_7165_eq
theorem compiled154_7166_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7166 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15964,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7165 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15963 compiled154_12_eq compiled154_7165_eq state
noncomputable def maximum154_7167 : Nat := 64
theorem maximum154_7167_eq : maxVarHOL BackendInput.allocatedBody154_7167 = maximum154_7167 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7166 28 64 literalMaximum154_581_eq maximum154_7166_eq
theorem compiled154_7167_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7167 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15965,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7166 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_15964 compiled154_581_eq compiled154_7166_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
