import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk022
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_5888 : Nat := 48
theorem maximum154_5888_eq : maxVarHOL BackendInput.allocatedBody154_5888 = maximum154_5888 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_681 BackendInput.allocatedBody154_5887 30 48 literalMaximum154_681_eq maximum154_5887_eq
theorem compiled154_5888_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5888 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14686,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_681 BackendInput.allocatedBody154_5887 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6104 stackBody154_14685 compiled154_681_eq compiled154_5887_eq state
noncomputable def maximum154_5889 : Nat := 48
theorem maximum154_5889_eq : maxVarHOL BackendInput.allocatedBody154_5889 = maximum154_5889 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_5888 30 48 literalMaximum154_749_eq maximum154_5888_eq
theorem compiled154_5889_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5889 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14687,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_5888 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_14686 compiled154_749_eq compiled154_5888_eq state
noncomputable def maximum154_5890 : Nat := 48
theorem maximum154_5890_eq : maxVarHOL BackendInput.allocatedBody154_5890 = maximum154_5890 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5889 12 48 literalMaximum154_92_eq maximum154_5889_eq
theorem compiled154_5890_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5890 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14688,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5889 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14687 compiled154_92_eq compiled154_5889_eq state
noncomputable def maximum154_5891 : Nat := 48
theorem maximum154_5891_eq : maxVarHOL BackendInput.allocatedBody154_5891 = maximum154_5891 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1071 BackendInput.allocatedBody154_5890 22 48 literalMaximum154_1071_eq maximum154_5890_eq
theorem compiled154_5891_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5891 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14689,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1071 BackendInput.allocatedBody154_5890 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6101 stackBody154_14688 compiled154_1071_eq compiled154_5890_eq state
noncomputable def maximum154_5892 : Nat := 48
theorem maximum154_5892_eq : maxVarHOL BackendInput.allocatedBody154_5892 = maximum154_5892 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5891 12 48 literalMaximum154_92_eq maximum154_5891_eq
theorem compiled154_5892_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5892 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14690,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5891 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14689 compiled154_92_eq compiled154_5891_eq state
noncomputable def maximum154_5893 : Nat := 48
theorem maximum154_5893_eq : maxVarHOL BackendInput.allocatedBody154_5893 = maximum154_5893 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_5892 22 48 literalMaximum154_860_eq maximum154_5892_eq
theorem compiled154_5893_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5893 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14691,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_5892 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_14690 compiled154_860_eq compiled154_5892_eq state
noncomputable def maximum154_5894 : Nat := 48
theorem maximum154_5894_eq : maxVarHOL BackendInput.allocatedBody154_5894 = maximum154_5894 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_681 BackendInput.allocatedBody154_5893 30 48 literalMaximum154_681_eq maximum154_5893_eq
theorem compiled154_5894_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5894 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14692,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_681 BackendInput.allocatedBody154_5893 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6104 stackBody154_14691 compiled154_681_eq compiled154_5893_eq state
noncomputable def maximum154_5895 : Nat := 48
theorem maximum154_5895_eq : maxVarHOL BackendInput.allocatedBody154_5895 = maximum154_5895 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_5894 30 48 literalMaximum154_746_eq maximum154_5894_eq
theorem compiled154_5895_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5895 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_5894 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_14692 compiled154_746_eq compiled154_5894_eq state
noncomputable def maximum154_5896 : Nat := 48
theorem maximum154_5896_eq : maxVarHOL BackendInput.allocatedBody154_5896 = maximum154_5896 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5895 12 48 literalMaximum154_92_eq maximum154_5895_eq
theorem compiled154_5896_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5896 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5895 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14693 compiled154_92_eq compiled154_5895_eq state
noncomputable def maximum154_5897 : Nat := 48
theorem maximum154_5897_eq : maxVarHOL BackendInput.allocatedBody154_5897 = maximum154_5897 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1070 BackendInput.allocatedBody154_5896 22 48 literalMaximum154_1070_eq maximum154_5896_eq
theorem compiled154_5897_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5897 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1070 BackendInput.allocatedBody154_5896 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6095 stackBody154_14694 compiled154_1070_eq compiled154_5896_eq state
noncomputable def maximum154_5898 : Nat := 48
theorem maximum154_5898_eq : maxVarHOL BackendInput.allocatedBody154_5898 = maximum154_5898 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5897 12 48 literalMaximum154_92_eq maximum154_5897_eq
theorem compiled154_5898_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5898 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_5897 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14695 compiled154_92_eq compiled154_5897_eq state
noncomputable def maximum154_5899 : Nat := 48
theorem maximum154_5899_eq : maxVarHOL BackendInput.allocatedBody154_5899 = maximum154_5899 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_5898 20 48 literalMaximum154_869_eq maximum154_5898_eq
theorem compiled154_5899_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5899 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_5898 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6093 stackBody154_14696 compiled154_869_eq compiled154_5898_eq state
noncomputable def maximum154_5900 : Nat := 50
theorem maximum154_5900_eq : maxVarHOL BackendInput.allocatedBody154_5900 = maximum154_5900 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_5899 50 48 literalMaximum154_743_eq maximum154_5899_eq
theorem compiled154_5900_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5900 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14698,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_5899 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6092 stackBody154_14697 compiled154_743_eq compiled154_5899_eq state
noncomputable def maximum154_5901 : Nat := 50
theorem maximum154_5901_eq : maxVarHOL BackendInput.allocatedBody154_5901 = maximum154_5901 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1069 BackendInput.allocatedBody154_5900 38 50 literalMaximum154_1069_eq maximum154_5900_eq
theorem compiled154_5901_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5901 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14699,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1069 BackendInput.allocatedBody154_5900 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6091 stackBody154_14698 compiled154_1069_eq compiled154_5900_eq state
noncomputable def maximum154_5902 : Nat := 50
theorem maximum154_5902_eq : maxVarHOL BackendInput.allocatedBody154_5902 = maximum154_5902 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_5901 38 50 literalMaximum154_161_eq maximum154_5901_eq
theorem compiled154_5902_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5902 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14700,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_5901 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_14699 compiled154_161_eq compiled154_5901_eq state
noncomputable def maximum154_5903 : Nat := 50
theorem maximum154_5903_eq : maxVarHOL BackendInput.allocatedBody154_5903 = maximum154_5903 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1068 BackendInput.allocatedBody154_5902 12 50 literalMaximum154_1068_eq maximum154_5902_eq
theorem compiled154_5903_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5903 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14701,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1068 BackendInput.allocatedBody154_5902 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6089 stackBody154_14700 compiled154_1068_eq compiled154_5902_eq state
noncomputable def maximum154_5904 : Nat := 50
theorem maximum154_5904_eq : maxVarHOL BackendInput.allocatedBody154_5904 = maximum154_5904 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1067 BackendInput.allocatedBody154_5903 20 50 literalMaximum154_1067_eq maximum154_5903_eq
theorem compiled154_5904_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5904 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14702,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1067 BackendInput.allocatedBody154_5903 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6088 stackBody154_14701 compiled154_1067_eq compiled154_5903_eq state
noncomputable def maximum154_5905 : Nat := 50
theorem maximum154_5905_eq : maxVarHOL BackendInput.allocatedBody154_5905 = maximum154_5905 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1066 BackendInput.allocatedBody154_5904 4 50 literalMaximum154_1066_eq maximum154_5904_eq
theorem compiled154_5905_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5905 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14703,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1066 BackendInput.allocatedBody154_5904 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6190 stackBody154_14702 compiled154_1066_eq compiled154_5904_eq state
noncomputable def maximum154_5906 : Nat := 50
theorem maximum154_5906_eq : maxVarHOL BackendInput.allocatedBody154_5906 = maximum154_5906 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5905 4 50 literalMaximum154_77_eq maximum154_5905_eq
theorem compiled154_5906_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5906 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14704,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5905 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14703 compiled154_77_eq compiled154_5905_eq state
noncomputable def maximum154_5907 : Nat := 50
theorem maximum154_5907_eq : maxVarHOL BackendInput.allocatedBody154_5907 = maximum154_5907 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1065 BackendInput.allocatedBody154_5906 20 50 literalMaximum154_1065_eq maximum154_5906_eq
theorem compiled154_5907_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5907 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14705,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1065 BackendInput.allocatedBody154_5906 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6085 stackBody154_14704 compiled154_1065_eq compiled154_5906_eq state
noncomputable def maximum154_5908 : Nat := 50
theorem maximum154_5908_eq : maxVarHOL BackendInput.allocatedBody154_5908 = maximum154_5908 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5907 4 50 literalMaximum154_77_eq maximum154_5907_eq
theorem compiled154_5908_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5908 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14706,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5907 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14705 compiled154_77_eq compiled154_5907_eq state
noncomputable def maximum154_5909 : Nat := 50
theorem maximum154_5909_eq : maxVarHOL BackendInput.allocatedBody154_5909 = maximum154_5909 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1064 BackendInput.allocatedBody154_5908 20 50 literalMaximum154_1064_eq maximum154_5908_eq
theorem compiled154_5909_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5909 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14707,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1064 BackendInput.allocatedBody154_5908 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6083 stackBody154_14706 compiled154_1064_eq compiled154_5908_eq state
noncomputable def maximum154_5910 : Nat := 50
theorem maximum154_5910_eq : maxVarHOL BackendInput.allocatedBody154_5910 = maximum154_5910 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1063 BackendInput.allocatedBody154_5909 22 50 literalMaximum154_1063_eq maximum154_5909_eq
theorem compiled154_5910_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5910 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14708,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1063 BackendInput.allocatedBody154_5909 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6267 stackBody154_14707 compiled154_1063_eq compiled154_5909_eq state
noncomputable def maximum154_5911 : Nat := 50
theorem maximum154_5911_eq : maxVarHOL BackendInput.allocatedBody154_5911 = maximum154_5911 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1062 BackendInput.allocatedBody154_5910 22 50 literalMaximum154_1062_eq maximum154_5910_eq
theorem compiled154_5911_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5911 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14709,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1062 BackendInput.allocatedBody154_5910 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6081 stackBody154_14708 compiled154_1062_eq compiled154_5910_eq state
noncomputable def maximum154_5912 : Nat := 50
theorem maximum154_5912_eq : maxVarHOL BackendInput.allocatedBody154_5912 = maximum154_5912 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5911 4 50 literalMaximum154_77_eq maximum154_5911_eq
theorem compiled154_5912_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5912 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14710,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5911 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14709 compiled154_77_eq compiled154_5911_eq state
noncomputable def maximum154_5913 : Nat := 50
theorem maximum154_5913_eq : maxVarHOL BackendInput.allocatedBody154_5913 = maximum154_5913 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1061 BackendInput.allocatedBody154_5912 20 50 literalMaximum154_1061_eq maximum154_5912_eq
theorem compiled154_5913_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5913 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14711,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1061 BackendInput.allocatedBody154_5912 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6079 stackBody154_14710 compiled154_1061_eq compiled154_5912_eq state
noncomputable def maximum154_5914 : Nat := 50
theorem maximum154_5914_eq : maxVarHOL BackendInput.allocatedBody154_5914 = maximum154_5914 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5913 4 50 literalMaximum154_77_eq maximum154_5913_eq
theorem compiled154_5914_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5914 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14712,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5913 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14711 compiled154_77_eq compiled154_5913_eq state
noncomputable def maximum154_5915 : Nat := 50
theorem maximum154_5915_eq : maxVarHOL BackendInput.allocatedBody154_5915 = maximum154_5915 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1060 BackendInput.allocatedBody154_5914 12 50 literalMaximum154_1060_eq maximum154_5914_eq
theorem compiled154_5915_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5915 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14713,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1060 BackendInput.allocatedBody154_5914 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6077 stackBody154_14712 compiled154_1060_eq compiled154_5914_eq state
noncomputable def maximum154_5916 : Nat := 50
theorem maximum154_5916_eq : maxVarHOL BackendInput.allocatedBody154_5916 = maximum154_5916 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1059 BackendInput.allocatedBody154_5915 12 50 literalMaximum154_1059_eq maximum154_5915_eq
theorem compiled154_5916_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5916 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14714,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1059 BackendInput.allocatedBody154_5915 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6076 stackBody154_14713 compiled154_1059_eq compiled154_5915_eq state
noncomputable def maximum154_5917 : Nat := 50
theorem maximum154_5917_eq : maxVarHOL BackendInput.allocatedBody154_5917 = maximum154_5917 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1058 BackendInput.allocatedBody154_5916 26 50 literalMaximum154_1058_eq maximum154_5916_eq
theorem compiled154_5917_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5917 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14715,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1058 BackendInput.allocatedBody154_5916 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6075 stackBody154_14714 compiled154_1058_eq compiled154_5916_eq state
noncomputable def maximum154_5918 : Nat := 50
theorem maximum154_5918_eq : maxVarHOL BackendInput.allocatedBody154_5918 = maximum154_5918 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5917 4 50 literalMaximum154_242_eq maximum154_5917_eq
theorem compiled154_5918_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5918 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14716,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5917 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_14715 compiled154_242_eq compiled154_5917_eq state
noncomputable def maximum154_5919 : Nat := 50
theorem maximum154_5919_eq : maxVarHOL BackendInput.allocatedBody154_5919 = maximum154_5919 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_5918 20 50 literalMaximum154_911_eq maximum154_5918_eq
theorem compiled154_5919_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5919 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14717,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_5918 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_14716 compiled154_911_eq compiled154_5918_eq state
noncomputable def maximum154_5920 : Nat := 50
theorem maximum154_5920_eq : maxVarHOL BackendInput.allocatedBody154_5920 = maximum154_5920 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5919 4 50 literalMaximum154_77_eq maximum154_5919_eq
theorem compiled154_5920_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5920 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14718,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5919 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14717 compiled154_77_eq compiled154_5919_eq state
noncomputable def maximum154_5921 : Nat := 50
theorem maximum154_5921_eq : maxVarHOL BackendInput.allocatedBody154_5921 = maximum154_5921 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_5920 22 50 literalMaximum154_624_eq maximum154_5920_eq
theorem compiled154_5921_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5921 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14719,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_5920 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_14718 compiled154_624_eq compiled154_5920_eq state
noncomputable def maximum154_5922 : Nat := 50
theorem maximum154_5922_eq : maxVarHOL BackendInput.allocatedBody154_5922 = maximum154_5922 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5921 26 50 literalMaximum154_1055_eq maximum154_5921_eq
theorem compiled154_5922_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5922 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14720,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5921 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6397 stackBody154_14719 compiled154_1055_eq compiled154_5921_eq state
noncomputable def maximum154_5923 : Nat := 50
theorem maximum154_5923_eq : maxVarHOL BackendInput.allocatedBody154_5923 = maximum154_5923 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_5922 30 50 literalMaximum154_564_eq maximum154_5922_eq
theorem compiled154_5923_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5923 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14721,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_5922 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6416 stackBody154_14720 compiled154_564_eq compiled154_5922_eq state
noncomputable def maximum154_5924 : Nat := 50
theorem maximum154_5924_eq : maxVarHOL BackendInput.allocatedBody154_5924 = maximum154_5924 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1057 BackendInput.allocatedBody154_5923 30 50 literalMaximum154_1057_eq maximum154_5923_eq
theorem compiled154_5924_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5924 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14722,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1057 BackendInput.allocatedBody154_5923 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6068 stackBody154_14721 compiled154_1057_eq compiled154_5923_eq state
noncomputable def maximum154_5925 : Nat := 50
theorem maximum154_5925_eq : maxVarHOL BackendInput.allocatedBody154_5925 = maximum154_5925 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5924 2 50 literalMaximum154_2_eq maximum154_5924_eq
theorem compiled154_5925_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5925 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14723,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5924 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14722 compiled154_2_eq compiled154_5924_eq state
noncomputable def maximum154_5926 : Nat := 50
theorem maximum154_5926_eq : maxVarHOL BackendInput.allocatedBody154_5926 = maximum154_5926 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1056 BackendInput.allocatedBody154_5925 26 50 literalMaximum154_1056_eq maximum154_5925_eq
theorem compiled154_5926_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5926 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14724,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1056 BackendInput.allocatedBody154_5925 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6066 stackBody154_14723 compiled154_1056_eq compiled154_5925_eq state
noncomputable def maximum154_5927 : Nat := 50
theorem maximum154_5927_eq : maxVarHOL BackendInput.allocatedBody154_5927 = maximum154_5927 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5926 2 50 literalMaximum154_2_eq maximum154_5926_eq
theorem compiled154_5927_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5927 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14725,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5926 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14724 compiled154_2_eq compiled154_5926_eq state
noncomputable def maximum154_5928 : Nat := 50
theorem maximum154_5928_eq : maxVarHOL BackendInput.allocatedBody154_5928 = maximum154_5928 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5927 26 50 literalMaximum154_1055_eq maximum154_5927_eq
theorem compiled154_5928_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5928 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14726,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1055 BackendInput.allocatedBody154_5927 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6397 stackBody154_14725 compiled154_1055_eq compiled154_5927_eq state
noncomputable def maximum154_5929 : Nat := 50
theorem maximum154_5929_eq : maxVarHOL BackendInput.allocatedBody154_5929 = maximum154_5929 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_5928 30 50 literalMaximum154_564_eq maximum154_5928_eq
theorem compiled154_5929_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5929 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14727,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_5928 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6416 stackBody154_14726 compiled154_564_eq compiled154_5928_eq state
noncomputable def maximum154_5930 : Nat := 50
theorem maximum154_5930_eq : maxVarHOL BackendInput.allocatedBody154_5930 = maximum154_5930 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1054 BackendInput.allocatedBody154_5929 30 50 literalMaximum154_1054_eq maximum154_5929_eq
theorem compiled154_5930_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5930 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14728,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1054 BackendInput.allocatedBody154_5929 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6062 stackBody154_14727 compiled154_1054_eq compiled154_5929_eq state
noncomputable def maximum154_5931 : Nat := 50
theorem maximum154_5931_eq : maxVarHOL BackendInput.allocatedBody154_5931 = maximum154_5931 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5930 2 50 literalMaximum154_2_eq maximum154_5930_eq
theorem compiled154_5931_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5931 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14729,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5930 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14728 compiled154_2_eq compiled154_5930_eq state
noncomputable def maximum154_5932 : Nat := 50
theorem maximum154_5932_eq : maxVarHOL BackendInput.allocatedBody154_5932 = maximum154_5932 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1053 BackendInput.allocatedBody154_5931 26 50 literalMaximum154_1053_eq maximum154_5931_eq
theorem compiled154_5932_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5932 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14730,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1053 BackendInput.allocatedBody154_5931 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6060 stackBody154_14729 compiled154_1053_eq compiled154_5931_eq state
noncomputable def maximum154_5933 : Nat := 50
theorem maximum154_5933_eq : maxVarHOL BackendInput.allocatedBody154_5933 = maximum154_5933 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5932 2 50 literalMaximum154_2_eq maximum154_5932_eq
theorem compiled154_5933_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5933 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14731,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5932 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14730 compiled154_2_eq compiled154_5932_eq state
noncomputable def maximum154_5934 : Nat := 50
theorem maximum154_5934_eq : maxVarHOL BackendInput.allocatedBody154_5934 = maximum154_5934 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1052 BackendInput.allocatedBody154_5933 26 50 literalMaximum154_1052_eq maximum154_5933_eq
theorem compiled154_5934_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5934 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14732,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1052 BackendInput.allocatedBody154_5933 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6385 stackBody154_14731 compiled154_1052_eq compiled154_5933_eq state
noncomputable def maximum154_5935 : Nat := 50
theorem maximum154_5935_eq : maxVarHOL BackendInput.allocatedBody154_5935 = maximum154_5935 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1051 BackendInput.allocatedBody154_5934 26 50 literalMaximum154_1051_eq maximum154_5934_eq
theorem compiled154_5935_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5935 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14733,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1051 BackendInput.allocatedBody154_5934 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6057 stackBody154_14732 compiled154_1051_eq compiled154_5934_eq state
noncomputable def maximum154_5936 : Nat := 50
theorem maximum154_5936_eq : maxVarHOL BackendInput.allocatedBody154_5936 = maximum154_5936 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5935 2 50 literalMaximum154_2_eq maximum154_5935_eq
theorem compiled154_5936_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5936 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14734,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5935 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14733 compiled154_2_eq compiled154_5935_eq state
noncomputable def maximum154_5937 : Nat := 50
theorem maximum154_5937_eq : maxVarHOL BackendInput.allocatedBody154_5937 = maximum154_5937 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_679 BackendInput.allocatedBody154_5936 22 50 literalMaximum154_679_eq maximum154_5936_eq
theorem compiled154_5937_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5937 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14735,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_679 BackendInput.allocatedBody154_5936 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6055 stackBody154_14734 compiled154_679_eq compiled154_5936_eq state
noncomputable def maximum154_5938 : Nat := 50
theorem maximum154_5938_eq : maxVarHOL BackendInput.allocatedBody154_5938 = maximum154_5938 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5937 2 50 literalMaximum154_2_eq maximum154_5937_eq
theorem compiled154_5938_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5938 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14736,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5937 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14735 compiled154_2_eq compiled154_5937_eq state
noncomputable def maximum154_5939 : Nat := 50
theorem maximum154_5939_eq : maxVarHOL BackendInput.allocatedBody154_5939 = maximum154_5939 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1050 BackendInput.allocatedBody154_5938 20 50 literalMaximum154_1050_eq maximum154_5938_eq
theorem compiled154_5939_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5939 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14737,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1050 BackendInput.allocatedBody154_5938 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6053 stackBody154_14736 compiled154_1050_eq compiled154_5938_eq state
noncomputable def maximum154_5940 : Nat := 50
theorem maximum154_5940_eq : maxVarHOL BackendInput.allocatedBody154_5940 = maximum154_5940 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5939 6 50 literalMaximum154_12_eq maximum154_5939_eq
theorem compiled154_5940_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5940 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5939 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14737 compiled154_12_eq compiled154_5939_eq state
noncomputable def maximum154_5941 : Nat := 50
theorem maximum154_5941_eq : maxVarHOL BackendInput.allocatedBody154_5941 = maximum154_5941 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1049 BackendInput.allocatedBody154_5940 26 50 literalMaximum154_1049_eq maximum154_5940_eq
theorem compiled154_5941_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5941 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14739,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1049 BackendInput.allocatedBody154_5940 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6051 stackBody154_14738 compiled154_1049_eq compiled154_5940_eq state
noncomputable def maximum154_5942 : Nat := 50
theorem maximum154_5942_eq : maxVarHOL BackendInput.allocatedBody154_5942 = maximum154_5942 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1048 BackendInput.allocatedBody154_5941 16 50 literalMaximum154_1048_eq maximum154_5941_eq
theorem compiled154_5942_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5942 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14740,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1048 BackendInput.allocatedBody154_5941 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6050 stackBody154_14739 compiled154_1048_eq compiled154_5941_eq state
noncomputable def maximum154_5943 : Nat := 50
theorem maximum154_5943_eq : maxVarHOL BackendInput.allocatedBody154_5943 = maximum154_5943 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1047 BackendInput.allocatedBody154_5942 28 50 literalMaximum154_1047_eq maximum154_5942_eq
theorem compiled154_5943_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5943 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14741,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1047 BackendInput.allocatedBody154_5942 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6049 stackBody154_14740 compiled154_1047_eq compiled154_5942_eq state
noncomputable def maximum154_5944 : Nat := 50
theorem maximum154_5944_eq : maxVarHOL BackendInput.allocatedBody154_5944 = maximum154_5944 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1046 BackendInput.allocatedBody154_5943 28 50 literalMaximum154_1046_eq maximum154_5943_eq
theorem compiled154_5944_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5944 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14742,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1046 BackendInput.allocatedBody154_5943 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6046 stackBody154_14741 compiled154_1046_eq compiled154_5943_eq state
noncomputable def maximum154_5945 : Nat := 50
theorem maximum154_5945_eq : maxVarHOL BackendInput.allocatedBody154_5945 = maximum154_5945 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_516 BackendInput.allocatedBody154_5944 20 50 literalMaximum154_516_eq maximum154_5944_eq
theorem compiled154_5945_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5945 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14743,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_516 BackendInput.allocatedBody154_5944 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6045 stackBody154_14742 compiled154_516_eq compiled154_5944_eq state
noncomputable def maximum154_5946 : Nat := 50
theorem maximum154_5946_eq : maxVarHOL BackendInput.allocatedBody154_5946 = maximum154_5946 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1045 BackendInput.allocatedBody154_5945 20 50 literalMaximum154_1045_eq maximum154_5945_eq
theorem compiled154_5946_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5946 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14744,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1045 BackendInput.allocatedBody154_5945 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6044 stackBody154_14743 compiled154_1045_eq compiled154_5945_eq state
noncomputable def maximum154_5947 : Nat := 50
theorem maximum154_5947_eq : maxVarHOL BackendInput.allocatedBody154_5947 = maximum154_5947 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1044 BackendInput.allocatedBody154_5946 20 50 literalMaximum154_1044_eq maximum154_5946_eq
theorem compiled154_5947_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5947 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14745,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1044 BackendInput.allocatedBody154_5946 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6043 stackBody154_14744 compiled154_1044_eq compiled154_5946_eq state
noncomputable def maximum154_5948 : Nat := 50
theorem maximum154_5948_eq : maxVarHOL BackendInput.allocatedBody154_5948 = maximum154_5948 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_5947 22 50 literalMaximum154_624_eq maximum154_5947_eq
theorem compiled154_5948_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5948 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14746,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_5947 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_14745 compiled154_624_eq compiled154_5947_eq state
noncomputable def maximum154_5949 : Nat := 50
theorem maximum154_5949_eq : maxVarHOL BackendInput.allocatedBody154_5949 = maximum154_5949 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1043 BackendInput.allocatedBody154_5948 22 50 literalMaximum154_1043_eq maximum154_5948_eq
theorem compiled154_5949_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5949 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14747,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1043 BackendInput.allocatedBody154_5948 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6037 stackBody154_14746 compiled154_1043_eq compiled154_5948_eq state
noncomputable def maximum154_5950 : Nat := 50
theorem maximum154_5950_eq : maxVarHOL BackendInput.allocatedBody154_5950 = maximum154_5950 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_5949 22 50 literalMaximum154_550_eq maximum154_5949_eq
theorem compiled154_5950_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5950 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14748,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_5949 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_14747 compiled154_550_eq compiled154_5949_eq state
noncomputable def maximum154_5951 : Nat := 50
theorem maximum154_5951_eq : maxVarHOL BackendInput.allocatedBody154_5951 = maximum154_5951 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_5950 20 50 literalMaximum154_463_eq maximum154_5950_eq
theorem compiled154_5951_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5951 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14749,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_5950 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_14748 compiled154_463_eq compiled154_5950_eq state
noncomputable def maximum154_5952 : Nat := 50
theorem maximum154_5952_eq : maxVarHOL BackendInput.allocatedBody154_5952 = maximum154_5952 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1042 BackendInput.allocatedBody154_5951 24 50 literalMaximum154_1042_eq maximum154_5951_eq
theorem compiled154_5952_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5952 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14750,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1042 BackendInput.allocatedBody154_5951 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6034 stackBody154_14749 compiled154_1042_eq compiled154_5951_eq state
noncomputable def maximum154_5953 : Nat := 50
theorem maximum154_5953_eq : maxVarHOL BackendInput.allocatedBody154_5953 = maximum154_5953 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1041 BackendInput.allocatedBody154_5952 28 50 literalMaximum154_1041_eq maximum154_5952_eq
theorem compiled154_5953_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5953 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1041 BackendInput.allocatedBody154_5952 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6033 stackBody154_14750 compiled154_1041_eq compiled154_5952_eq state
noncomputable def maximum154_5954 : Nat := 50
theorem maximum154_5954_eq : maxVarHOL BackendInput.allocatedBody154_5954 = maximum154_5954 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5953 30 50 literalMaximum154_583_eq maximum154_5953_eq
theorem compiled154_5954_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5954 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14752,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5953 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14751 compiled154_583_eq compiled154_5953_eq state
noncomputable def maximum154_5955 : Nat := 50
theorem maximum154_5955_eq : maxVarHOL BackendInput.allocatedBody154_5955 = maximum154_5955 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_5954 30 50 literalMaximum154_764_eq maximum154_5954_eq
theorem compiled154_5955_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5955 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14753,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_5954 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_14752 compiled154_764_eq compiled154_5954_eq state
noncomputable def maximum154_5956 : Nat := 50
theorem maximum154_5956_eq : maxVarHOL BackendInput.allocatedBody154_5956 = maximum154_5956 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5955 0 50 literalMaximum154_15_eq maximum154_5955_eq
theorem compiled154_5956_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5956 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14754,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5955 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14753 compiled154_15_eq compiled154_5955_eq state
noncomputable def maximum154_5957 : Nat := 50
theorem maximum154_5957_eq : maxVarHOL BackendInput.allocatedBody154_5957 = maximum154_5957 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_5956 28 50 literalMaximum154_811_eq maximum154_5956_eq
theorem compiled154_5957_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5957 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14755,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_5956 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_14754 compiled154_811_eq compiled154_5956_eq state
noncomputable def maximum154_5958 : Nat := 50
theorem maximum154_5958_eq : maxVarHOL BackendInput.allocatedBody154_5958 = maximum154_5958 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5957 0 50 literalMaximum154_15_eq maximum154_5957_eq
theorem compiled154_5958_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5958 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14756,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5957 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14755 compiled154_15_eq compiled154_5957_eq state
noncomputable def maximum154_5959 : Nat := 50
theorem maximum154_5959_eq : maxVarHOL BackendInput.allocatedBody154_5959 = maximum154_5959 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1041 BackendInput.allocatedBody154_5958 28 50 literalMaximum154_1041_eq maximum154_5958_eq
theorem compiled154_5959_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5959 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14757,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1041 BackendInput.allocatedBody154_5958 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6033 stackBody154_14756 compiled154_1041_eq compiled154_5958_eq state
noncomputable def maximum154_5960 : Nat := 50
theorem maximum154_5960_eq : maxVarHOL BackendInput.allocatedBody154_5960 = maximum154_5960 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5959 30 50 literalMaximum154_583_eq maximum154_5959_eq
theorem compiled154_5960_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5960 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14758,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5959 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14757 compiled154_583_eq compiled154_5959_eq state
noncomputable def maximum154_5961 : Nat := 50
theorem maximum154_5961_eq : maxVarHOL BackendInput.allocatedBody154_5961 = maximum154_5961 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_5960 30 50 literalMaximum154_761_eq maximum154_5960_eq
theorem compiled154_5961_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5961 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14759,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_5960 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_14758 compiled154_761_eq compiled154_5960_eq state
noncomputable def maximum154_5962 : Nat := 50
theorem maximum154_5962_eq : maxVarHOL BackendInput.allocatedBody154_5962 = maximum154_5962 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5961 0 50 literalMaximum154_15_eq maximum154_5961_eq
theorem compiled154_5962_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5962 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14760,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5961 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14759 compiled154_15_eq compiled154_5961_eq state
noncomputable def maximum154_5963 : Nat := 50
theorem maximum154_5963_eq : maxVarHOL BackendInput.allocatedBody154_5963 = maximum154_5963 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_5962 28 50 literalMaximum154_810_eq maximum154_5962_eq
theorem compiled154_5963_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5963 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14761,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_5962 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_14760 compiled154_810_eq compiled154_5962_eq state
noncomputable def maximum154_5964 : Nat := 50
theorem maximum154_5964_eq : maxVarHOL BackendInput.allocatedBody154_5964 = maximum154_5964 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5963 0 50 literalMaximum154_15_eq maximum154_5963_eq
theorem compiled154_5964_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5964 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14762,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5963 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14761 compiled154_15_eq compiled154_5963_eq state
noncomputable def maximum154_5965 : Nat := 50
theorem maximum154_5965_eq : maxVarHOL BackendInput.allocatedBody154_5965 = maximum154_5965 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_601 BackendInput.allocatedBody154_5964 28 50 literalMaximum154_601_eq maximum154_5964_eq
theorem compiled154_5965_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5965 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_601 BackendInput.allocatedBody154_5964 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6021 stackBody154_14762 compiled154_601_eq compiled154_5964_eq state
noncomputable def maximum154_5966 : Nat := 50
theorem maximum154_5966_eq : maxVarHOL BackendInput.allocatedBody154_5966 = maximum154_5966 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_5965 28 50 literalMaximum154_809_eq maximum154_5965_eq
theorem compiled154_5966_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5966 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_5965 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_14763 compiled154_809_eq compiled154_5965_eq state
noncomputable def maximum154_5967 : Nat := 50
theorem maximum154_5967_eq : maxVarHOL BackendInput.allocatedBody154_5967 = maximum154_5967 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5966 0 50 literalMaximum154_15_eq maximum154_5966_eq
theorem compiled154_5967_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5967 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14765,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5966 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14764 compiled154_15_eq compiled154_5966_eq state
noncomputable def maximum154_5968 : Nat := 50
theorem maximum154_5968_eq : maxVarHOL BackendInput.allocatedBody154_5968 = maximum154_5968 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1040 BackendInput.allocatedBody154_5967 24 50 literalMaximum154_1040_eq maximum154_5967_eq
theorem compiled154_5968_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5968 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14766,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1040 BackendInput.allocatedBody154_5967 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6018 stackBody154_14765 compiled154_1040_eq compiled154_5967_eq state
noncomputable def maximum154_5969 : Nat := 50
theorem maximum154_5969_eq : maxVarHOL BackendInput.allocatedBody154_5969 = maximum154_5969 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5968 0 50 literalMaximum154_15_eq maximum154_5968_eq
theorem compiled154_5969_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5969 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14767,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5968 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14766 compiled154_15_eq compiled154_5968_eq state
noncomputable def maximum154_5970 : Nat := 50
theorem maximum154_5970_eq : maxVarHOL BackendInput.allocatedBody154_5970 = maximum154_5970 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1039 BackendInput.allocatedBody154_5969 22 50 literalMaximum154_1039_eq maximum154_5969_eq
theorem compiled154_5970_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5970 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14768,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1039 BackendInput.allocatedBody154_5969 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6016 stackBody154_14767 compiled154_1039_eq compiled154_5969_eq state
noncomputable def maximum154_5971 : Nat := 50
theorem maximum154_5971_eq : maxVarHOL BackendInput.allocatedBody154_5971 = maximum154_5971 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1038 BackendInput.allocatedBody154_5970 22 50 literalMaximum154_1038_eq maximum154_5970_eq
theorem compiled154_5971_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5971 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1038 BackendInput.allocatedBody154_5970 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6015 stackBody154_14768 compiled154_1038_eq compiled154_5970_eq state
noncomputable def maximum154_5972 : Nat := 50
theorem maximum154_5972_eq : maxVarHOL BackendInput.allocatedBody154_5972 = maximum154_5972 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5971 8 50 literalMaximum154_174_eq maximum154_5971_eq
theorem compiled154_5972_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5972 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_5971 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_14769 compiled154_174_eq compiled154_5971_eq state
noncomputable def maximum154_5973 : Nat := 50
theorem maximum154_5973_eq : maxVarHOL BackendInput.allocatedBody154_5973 = maximum154_5973 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_5972 22 50 literalMaximum154_844_eq maximum154_5972_eq
theorem compiled154_5973_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5973 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_5972 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_14770 compiled154_844_eq compiled154_5972_eq state
noncomputable def maximum154_5974 : Nat := 50
theorem maximum154_5974_eq : maxVarHOL BackendInput.allocatedBody154_5974 = maximum154_5974 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_5973 24 50 literalMaximum154_803_eq maximum154_5973_eq
theorem compiled154_5974_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5974 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14772,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_5973 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_14771 compiled154_803_eq compiled154_5973_eq state
noncomputable def maximum154_5975 : Nat := 50
theorem maximum154_5975_eq : maxVarHOL BackendInput.allocatedBody154_5975 = maximum154_5975 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1037 BackendInput.allocatedBody154_5974 22 50 literalMaximum154_1037_eq maximum154_5974_eq
theorem compiled154_5975_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5975 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14773,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1037 BackendInput.allocatedBody154_5974 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6011 stackBody154_14772 compiled154_1037_eq compiled154_5974_eq state
noncomputable def maximum154_5976 : Nat := 50
theorem maximum154_5976_eq : maxVarHOL BackendInput.allocatedBody154_5976 = maximum154_5976 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1036 BackendInput.allocatedBody154_5975 18 50 literalMaximum154_1036_eq maximum154_5975_eq
theorem compiled154_5976_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5976 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14774,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1036 BackendInput.allocatedBody154_5975 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6010 stackBody154_14773 compiled154_1036_eq compiled154_5975_eq state
noncomputable def maximum154_5977 : Nat := 50
theorem maximum154_5977_eq : maxVarHOL BackendInput.allocatedBody154_5977 = maximum154_5977 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_5976 10 50 literalMaximum154_929_eq maximum154_5976_eq
theorem compiled154_5977_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5977 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14775,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_5976 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_14774 compiled154_929_eq compiled154_5976_eq state
noncomputable def maximum154_5978 : Nat := 50
theorem maximum154_5978_eq : maxVarHOL BackendInput.allocatedBody154_5978 = maximum154_5978 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_5977 10 50 literalMaximum154_928_eq maximum154_5977_eq
theorem compiled154_5978_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5978 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14776,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_5977 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_14775 compiled154_928_eq compiled154_5977_eq state
noncomputable def maximum154_5979 : Nat := 50
theorem maximum154_5979_eq : maxVarHOL BackendInput.allocatedBody154_5979 = maximum154_5979 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_5978 18 50 literalMaximum154_966_eq maximum154_5978_eq
theorem compiled154_5979_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5979 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14777,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_5978 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6007 stackBody154_14776 compiled154_966_eq compiled154_5978_eq state
noncomputable def maximum154_5980 : Nat := 50
theorem maximum154_5980_eq : maxVarHOL BackendInput.allocatedBody154_5980 = maximum154_5980 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_5979 10 50 literalMaximum154_54_eq maximum154_5979_eq
theorem compiled154_5980_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5980 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14778,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_5979 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14777 compiled154_54_eq compiled154_5979_eq state
noncomputable def maximum154_5981 : Nat := 50
theorem maximum154_5981_eq : maxVarHOL BackendInput.allocatedBody154_5981 = maximum154_5981 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_5980 22 50 literalMaximum154_852_eq maximum154_5980_eq
theorem compiled154_5981_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5981 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14779,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_5980 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_14778 compiled154_852_eq compiled154_5980_eq state
noncomputable def maximum154_5982 : Nat := 50
theorem maximum154_5982_eq : maxVarHOL BackendInput.allocatedBody154_5982 = maximum154_5982 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_5981 28 50 literalMaximum154_849_eq maximum154_5981_eq
theorem compiled154_5982_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5982 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14780,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_5981 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_14779 compiled154_849_eq compiled154_5981_eq state
noncomputable def maximum154_5983 : Nat := 50
theorem maximum154_5983_eq : maxVarHOL BackendInput.allocatedBody154_5983 = maximum154_5983 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5982 30 50 literalMaximum154_583_eq maximum154_5982_eq
theorem compiled154_5983_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5983 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14781,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5982 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14780 compiled154_583_eq compiled154_5982_eq state
noncomputable def maximum154_5984 : Nat := 50
theorem maximum154_5984_eq : maxVarHOL BackendInput.allocatedBody154_5984 = maximum154_5984 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_5983 30 50 literalMaximum154_840_eq maximum154_5983_eq
theorem compiled154_5984_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5984 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14782,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_5983 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_14781 compiled154_840_eq compiled154_5983_eq state
noncomputable def maximum154_5985 : Nat := 50
theorem maximum154_5985_eq : maxVarHOL BackendInput.allocatedBody154_5985 = maximum154_5985 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5984 14 50 literalMaximum154_42_eq maximum154_5984_eq
theorem compiled154_5985_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5985 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5984 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14782 compiled154_42_eq compiled154_5984_eq state
noncomputable def maximum154_5986 : Nat := 50
theorem maximum154_5986_eq : maxVarHOL BackendInput.allocatedBody154_5986 = maximum154_5986 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_5985 28 50 literalMaximum154_839_eq maximum154_5985_eq
theorem compiled154_5986_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5986 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14784,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_5985 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_14783 compiled154_839_eq compiled154_5985_eq state
noncomputable def maximum154_5987 : Nat := 50
theorem maximum154_5987_eq : maxVarHOL BackendInput.allocatedBody154_5987 = maximum154_5987 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5986 14 50 literalMaximum154_42_eq maximum154_5986_eq
theorem compiled154_5987_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5987 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5986 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14784 compiled154_42_eq compiled154_5986_eq state
noncomputable def maximum154_5988 : Nat := 50
theorem maximum154_5988_eq : maxVarHOL BackendInput.allocatedBody154_5988 = maximum154_5988 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_5987 28 50 literalMaximum154_849_eq maximum154_5987_eq
theorem compiled154_5988_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5988 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_5987 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_14785 compiled154_849_eq compiled154_5987_eq state
noncomputable def maximum154_5989 : Nat := 50
theorem maximum154_5989_eq : maxVarHOL BackendInput.allocatedBody154_5989 = maximum154_5989 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5988 30 50 literalMaximum154_583_eq maximum154_5988_eq
theorem compiled154_5989_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5989 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14787,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_5988 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14786 compiled154_583_eq compiled154_5988_eq state
noncomputable def maximum154_5990 : Nat := 50
theorem maximum154_5990_eq : maxVarHOL BackendInput.allocatedBody154_5990 = maximum154_5990 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_5989 30 50 literalMaximum154_837_eq maximum154_5989_eq
theorem compiled154_5990_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5990 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14788,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_5989 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_14787 compiled154_837_eq compiled154_5989_eq state
noncomputable def maximum154_5991 : Nat := 50
theorem maximum154_5991_eq : maxVarHOL BackendInput.allocatedBody154_5991 = maximum154_5991 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5990 14 50 literalMaximum154_42_eq maximum154_5990_eq
theorem compiled154_5991_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5991 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14789,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5990 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14788 compiled154_42_eq compiled154_5990_eq state
noncomputable def maximum154_5992 : Nat := 50
theorem maximum154_5992_eq : maxVarHOL BackendInput.allocatedBody154_5992 = maximum154_5992 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_5991 28 50 literalMaximum154_836_eq maximum154_5991_eq
theorem compiled154_5992_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5992 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14790,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_5991 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_14789 compiled154_836_eq compiled154_5991_eq state
noncomputable def maximum154_5993 : Nat := 50
theorem maximum154_5993_eq : maxVarHOL BackendInput.allocatedBody154_5993 = maximum154_5993 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5992 14 50 literalMaximum154_42_eq maximum154_5992_eq
theorem compiled154_5993_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5993 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_5992 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14790 compiled154_42_eq compiled154_5992_eq state
noncomputable def maximum154_5994 : Nat := 50
theorem maximum154_5994_eq : maxVarHOL BackendInput.allocatedBody154_5994 = maximum154_5994 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1035 BackendInput.allocatedBody154_5993 22 50 literalMaximum154_1035_eq maximum154_5993_eq
theorem compiled154_5994_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5994 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14792,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1035 BackendInput.allocatedBody154_5993 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5992 stackBody154_14791 compiled154_1035_eq compiled154_5993_eq state
noncomputable def maximum154_5995 : Nat := 52
theorem maximum154_5995_eq : maxVarHOL BackendInput.allocatedBody154_5995 = maximum154_5995 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_964 BackendInput.allocatedBody154_5994 52 50 literalMaximum154_964_eq maximum154_5994_eq
theorem compiled154_5995_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5995 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14793,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_964 BackendInput.allocatedBody154_5994 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5991 stackBody154_14792 compiled154_964_eq compiled154_5994_eq state
noncomputable def maximum154_5996 : Nat := 52
theorem maximum154_5996_eq : maxVarHOL BackendInput.allocatedBody154_5996 = maximum154_5996 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1034 BackendInput.allocatedBody154_5995 36 52 literalMaximum154_1034_eq maximum154_5995_eq
theorem compiled154_5996_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5996 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14794,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1034 BackendInput.allocatedBody154_5995 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5990 stackBody154_14793 compiled154_1034_eq compiled154_5995_eq state
noncomputable def maximum154_5997 : Nat := 52
theorem maximum154_5997_eq : maxVarHOL BackendInput.allocatedBody154_5997 = maximum154_5997 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5996 36 52 literalMaximum154_221_eq maximum154_5996_eq
theorem compiled154_5997_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5997 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14795,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_5996 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_14794 compiled154_221_eq compiled154_5996_eq state
noncomputable def maximum154_5998 : Nat := 52
theorem maximum154_5998_eq : maxVarHOL BackendInput.allocatedBody154_5998 = maximum154_5998 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_5997 18 52 literalMaximum154_961_eq maximum154_5997_eq
theorem compiled154_5998_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5998 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14796,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_5997 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5988 stackBody154_14795 compiled154_961_eq compiled154_5997_eq state
noncomputable def maximum154_5999 : Nat := 52
theorem maximum154_5999_eq : maxVarHOL BackendInput.allocatedBody154_5999 = maximum154_5999 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1033 BackendInput.allocatedBody154_5998 22 52 literalMaximum154_1033_eq maximum154_5998_eq
theorem compiled154_5999_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5999 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14797,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1033 BackendInput.allocatedBody154_5998 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5987 stackBody154_14796 compiled154_1033_eq compiled154_5998_eq state
noncomputable def maximum154_6000 : Nat := 52
theorem maximum154_6000_eq : maxVarHOL BackendInput.allocatedBody154_6000 = maximum154_6000 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1032 BackendInput.allocatedBody154_5999 14 52 literalMaximum154_1032_eq maximum154_5999_eq
theorem compiled154_6000_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6000 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14798,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1032 BackendInput.allocatedBody154_5999 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5986 stackBody154_14797 compiled154_1032_eq compiled154_5999_eq state
noncomputable def maximum154_6001 : Nat := 52
theorem maximum154_6001_eq : maxVarHOL BackendInput.allocatedBody154_6001 = maximum154_6001 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6000 14 52 literalMaximum154_42_eq maximum154_6000_eq
theorem compiled154_6001_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6001 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14799,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6000 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14798 compiled154_42_eq compiled154_6000_eq state
noncomputable def maximum154_6002 : Nat := 52
theorem maximum154_6002_eq : maxVarHOL BackendInput.allocatedBody154_6002 = maximum154_6002 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1031 BackendInput.allocatedBody154_6001 22 52 literalMaximum154_1031_eq maximum154_6001_eq
theorem compiled154_6002_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6002 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14800,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1031 BackendInput.allocatedBody154_6001 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5984 stackBody154_14799 compiled154_1031_eq compiled154_6001_eq state
noncomputable def maximum154_6003 : Nat := 52
theorem maximum154_6003_eq : maxVarHOL BackendInput.allocatedBody154_6003 = maximum154_6003 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6002 14 52 literalMaximum154_42_eq maximum154_6002_eq
theorem compiled154_6003_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6003 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14801,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6002 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14800 compiled154_42_eq compiled154_6002_eq state
noncomputable def maximum154_6004 : Nat := 52
theorem maximum154_6004_eq : maxVarHOL BackendInput.allocatedBody154_6004 = maximum154_6004 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6003 22 52 literalMaximum154_891_eq maximum154_6003_eq
theorem compiled154_6004_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6004 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14802,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6003 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_14801 compiled154_891_eq compiled154_6003_eq state
noncomputable def maximum154_6005 : Nat := 52
theorem maximum154_6005_eq : maxVarHOL BackendInput.allocatedBody154_6005 = maximum154_6005 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6004 28 52 literalMaximum154_825_eq maximum154_6004_eq
theorem compiled154_6005_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6005 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14803,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6004 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_14802 compiled154_825_eq compiled154_6004_eq state
noncomputable def maximum154_6006 : Nat := 52
theorem maximum154_6006_eq : maxVarHOL BackendInput.allocatedBody154_6006 = maximum154_6006 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_6005 28 52 literalMaximum154_824_eq maximum154_6005_eq
theorem compiled154_6006_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6006 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14804,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_6005 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_14803 compiled154_824_eq compiled154_6005_eq state
noncomputable def maximum154_6007 : Nat := 52
theorem maximum154_6007_eq : maxVarHOL BackendInput.allocatedBody154_6007 = maximum154_6007 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6006 14 52 literalMaximum154_42_eq maximum154_6006_eq
theorem compiled154_6007_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6007 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14805,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6006 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14804 compiled154_42_eq compiled154_6006_eq state
noncomputable def maximum154_6008 : Nat := 52
theorem maximum154_6008_eq : maxVarHOL BackendInput.allocatedBody154_6008 = maximum154_6008 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_6007 22 52 literalMaximum154_823_eq maximum154_6007_eq
theorem compiled154_6008_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6008 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14806,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_6007 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_14805 compiled154_823_eq compiled154_6007_eq state
noncomputable def maximum154_6009 : Nat := 52
theorem maximum154_6009_eq : maxVarHOL BackendInput.allocatedBody154_6009 = maximum154_6009 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6008 14 52 literalMaximum154_42_eq maximum154_6008_eq
theorem compiled154_6009_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6009 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14807,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6008 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14806 compiled154_42_eq compiled154_6008_eq state
noncomputable def maximum154_6010 : Nat := 52
theorem maximum154_6010_eq : maxVarHOL BackendInput.allocatedBody154_6010 = maximum154_6010 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_6009 18 52 literalMaximum154_960_eq maximum154_6009_eq
theorem compiled154_6010_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6010 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14808,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_6009 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5976 stackBody154_14807 compiled154_960_eq compiled154_6009_eq state
noncomputable def maximum154_6011 : Nat := 52
theorem maximum154_6011_eq : maxVarHOL BackendInput.allocatedBody154_6011 = maximum154_6011 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6010 14 52 literalMaximum154_42_eq maximum154_6010_eq
theorem compiled154_6011_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6011 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14809,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6010 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14808 compiled154_42_eq compiled154_6010_eq state
noncomputable def maximum154_6012 : Nat := 52
theorem maximum154_6012_eq : maxVarHOL BackendInput.allocatedBody154_6012 = maximum154_6012 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6011 16 52 literalMaximum154_887_eq maximum154_6011_eq
theorem compiled154_6012_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6012 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14810,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6011 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_14809 compiled154_887_eq compiled154_6011_eq state
noncomputable def maximum154_6013 : Nat := 52
theorem maximum154_6013_eq : maxVarHOL BackendInput.allocatedBody154_6013 = maximum154_6013 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6012 16 52 literalMaximum154_886_eq maximum154_6012_eq
theorem compiled154_6013_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6013 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14811,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6012 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_14810 compiled154_886_eq compiled154_6012_eq state
noncomputable def maximum154_6014 : Nat := 52
theorem maximum154_6014_eq : maxVarHOL BackendInput.allocatedBody154_6014 = maximum154_6014 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6013 18 52 literalMaximum154_936_eq maximum154_6013_eq
theorem compiled154_6014_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6014 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14812,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6013 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_14811 compiled154_936_eq compiled154_6013_eq state
noncomputable def maximum154_6015 : Nat := 52
theorem maximum154_6015_eq : maxVarHOL BackendInput.allocatedBody154_6015 = maximum154_6015 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6014 18 52 literalMaximum154_805_eq maximum154_6014_eq
theorem compiled154_6015_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6015 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14813,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6014 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_14812 compiled154_805_eq compiled154_6014_eq state
noncomputable def maximum154_6016 : Nat := 52
theorem maximum154_6016_eq : maxVarHOL BackendInput.allocatedBody154_6016 = maximum154_6016 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6015 22 52 literalMaximum154_750_eq maximum154_6015_eq
theorem compiled154_6016_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6016 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14814,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6015 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_14813 compiled154_750_eq compiled154_6015_eq state
noncomputable def maximum154_6017 : Nat := 52
theorem maximum154_6017_eq : maxVarHOL BackendInput.allocatedBody154_6017 = maximum154_6017 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6016 28 52 literalMaximum154_838_eq maximum154_6016_eq
theorem compiled154_6017_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6017 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14815,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6016 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_14814 compiled154_838_eq compiled154_6016_eq state
noncomputable def maximum154_6018 : Nat := 52
theorem maximum154_6018_eq : maxVarHOL BackendInput.allocatedBody154_6018 = maximum154_6018 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6017 30 52 literalMaximum154_583_eq maximum154_6017_eq
theorem compiled154_6018_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6018 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14816,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6017 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14815 compiled154_583_eq compiled154_6017_eq state
noncomputable def maximum154_6019 : Nat := 52
theorem maximum154_6019_eq : maxVarHOL BackendInput.allocatedBody154_6019 = maximum154_6019 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6018 30 52 literalMaximum154_586_eq maximum154_6018_eq
theorem compiled154_6019_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6019 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14817,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6018 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_14816 compiled154_586_eq compiled154_6018_eq state
noncomputable def maximum154_6020 : Nat := 52
theorem maximum154_6020_eq : maxVarHOL BackendInput.allocatedBody154_6020 = maximum154_6020 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6019 6 52 literalMaximum154_12_eq maximum154_6019_eq
theorem compiled154_6020_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6020 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14818,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6019 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14817 compiled154_12_eq compiled154_6019_eq state
noncomputable def maximum154_6021 : Nat := 52
theorem maximum154_6021_eq : maxVarHOL BackendInput.allocatedBody154_6021 = maximum154_6021 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6020 28 52 literalMaximum154_585_eq maximum154_6020_eq
theorem compiled154_6021_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6021 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6020 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_14818 compiled154_585_eq compiled154_6020_eq state
noncomputable def maximum154_6022 : Nat := 52
theorem maximum154_6022_eq : maxVarHOL BackendInput.allocatedBody154_6022 = maximum154_6022 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6021 6 52 literalMaximum154_12_eq maximum154_6021_eq
theorem compiled154_6022_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6022 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14820,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6021 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14819 compiled154_12_eq compiled154_6021_eq state
noncomputable def maximum154_6023 : Nat := 52
theorem maximum154_6023_eq : maxVarHOL BackendInput.allocatedBody154_6023 = maximum154_6023 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6022 28 52 literalMaximum154_838_eq maximum154_6022_eq
theorem compiled154_6023_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6023 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14821,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6022 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_14820 compiled154_838_eq compiled154_6022_eq state
noncomputable def maximum154_6024 : Nat := 52
theorem maximum154_6024_eq : maxVarHOL BackendInput.allocatedBody154_6024 = maximum154_6024 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6023 30 52 literalMaximum154_583_eq maximum154_6023_eq
theorem compiled154_6024_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6024 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14822,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6023 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14821 compiled154_583_eq compiled154_6023_eq state
noncomputable def maximum154_6025 : Nat := 52
theorem maximum154_6025_eq : maxVarHOL BackendInput.allocatedBody154_6025 = maximum154_6025 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6024 30 52 literalMaximum154_582_eq maximum154_6024_eq
theorem compiled154_6025_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6025 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14823,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6024 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_14822 compiled154_582_eq compiled154_6024_eq state
noncomputable def maximum154_6026 : Nat := 52
theorem maximum154_6026_eq : maxVarHOL BackendInput.allocatedBody154_6026 = maximum154_6026 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6025 6 52 literalMaximum154_12_eq maximum154_6025_eq
theorem compiled154_6026_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6026 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14824,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6025 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14823 compiled154_12_eq compiled154_6025_eq state
noncomputable def maximum154_6027 : Nat := 52
theorem maximum154_6027_eq : maxVarHOL BackendInput.allocatedBody154_6027 = maximum154_6027 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6026 28 52 literalMaximum154_581_eq maximum154_6026_eq
theorem compiled154_6027_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6027 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14825,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6026 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_14824 compiled154_581_eq compiled154_6026_eq state
noncomputable def maximum154_6028 : Nat := 52
theorem maximum154_6028_eq : maxVarHOL BackendInput.allocatedBody154_6028 = maximum154_6028 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6027 6 52 literalMaximum154_12_eq maximum154_6027_eq
theorem compiled154_6028_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6028 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14826,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6027 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14825 compiled154_12_eq compiled154_6027_eq state
noncomputable def maximum154_6029 : Nat := 52
theorem maximum154_6029_eq : maxVarHOL BackendInput.allocatedBody154_6029 = maximum154_6029 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6028 28 52 literalMaximum154_916_eq maximum154_6028_eq
theorem compiled154_6029_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6029 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14827,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6028 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_14826 compiled154_916_eq compiled154_6028_eq state
noncomputable def maximum154_6030 : Nat := 52
theorem maximum154_6030_eq : maxVarHOL BackendInput.allocatedBody154_6030 = maximum154_6030 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6029 28 52 literalMaximum154_579_eq maximum154_6029_eq
theorem compiled154_6030_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6030 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14828,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6029 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_14827 compiled154_579_eq compiled154_6029_eq state
noncomputable def maximum154_6031 : Nat := 52
theorem maximum154_6031_eq : maxVarHOL BackendInput.allocatedBody154_6031 = maximum154_6031 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6030 6 52 literalMaximum154_12_eq maximum154_6030_eq
theorem compiled154_6031_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6031 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14829,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6030 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14828 compiled154_12_eq compiled154_6030_eq state
noncomputable def maximum154_6032 : Nat := 52
theorem maximum154_6032_eq : maxVarHOL BackendInput.allocatedBody154_6032 = maximum154_6032 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6031 16 52 literalMaximum154_915_eq maximum154_6031_eq
theorem compiled154_6032_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6032 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14830,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6031 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_14829 compiled154_915_eq compiled154_6031_eq state
noncomputable def maximum154_6033 : Nat := 52
theorem maximum154_6033_eq : maxVarHOL BackendInput.allocatedBody154_6033 = maximum154_6033 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6032 6 52 literalMaximum154_12_eq maximum154_6032_eq
theorem compiled154_6033_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6033 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14831,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6032 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14830 compiled154_12_eq compiled154_6032_eq state
noncomputable def maximum154_6034 : Nat := 52
theorem maximum154_6034_eq : maxVarHOL BackendInput.allocatedBody154_6034 = maximum154_6034 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6033 22 52 literalMaximum154_935_eq maximum154_6033_eq
theorem compiled154_6034_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6034 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14832,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6033 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_14831 compiled154_935_eq compiled154_6033_eq state
noncomputable def maximum154_6035 : Nat := 52
theorem maximum154_6035_eq : maxVarHOL BackendInput.allocatedBody154_6035 = maximum154_6035 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6034 2 52 literalMaximum154_2_eq maximum154_6034_eq
theorem compiled154_6035_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6035 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14833,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6034 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_14832 compiled154_2_eq compiled154_6034_eq state
noncomputable def maximum154_6036 : Nat := 52
theorem maximum154_6036_eq : maxVarHOL BackendInput.allocatedBody154_6036 = maximum154_6036 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6035 26 52 literalMaximum154_913_eq maximum154_6035_eq
theorem compiled154_6036_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6036 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14834,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6035 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_14833 compiled154_913_eq compiled154_6035_eq state
noncomputable def maximum154_6037 : Nat := 52
theorem maximum154_6037_eq : maxVarHOL BackendInput.allocatedBody154_6037 = maximum154_6037 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6036 26 52 literalMaximum154_817_eq maximum154_6036_eq
theorem compiled154_6037_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6037 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14835,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6036 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_14834 compiled154_817_eq compiled154_6036_eq state
noncomputable def maximum154_6038 : Nat := 52
theorem maximum154_6038_eq : maxVarHOL BackendInput.allocatedBody154_6038 = maximum154_6038 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6037 26 52 literalMaximum154_934_eq maximum154_6037_eq
theorem compiled154_6038_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6038 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14836,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6037 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_14835 compiled154_934_eq compiled154_6037_eq state
noncomputable def maximum154_6039 : Nat := 52
theorem maximum154_6039_eq : maxVarHOL BackendInput.allocatedBody154_6039 = maximum154_6039 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6038 24 52 literalMaximum154_815_eq maximum154_6038_eq
theorem compiled154_6039_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6039 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14837,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6038 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_14836 compiled154_815_eq compiled154_6038_eq state
noncomputable def maximum154_6040 : Nat := 52
theorem maximum154_6040_eq : maxVarHOL BackendInput.allocatedBody154_6040 = maximum154_6040 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6039 2 52 literalMaximum154_148_eq maximum154_6039_eq
theorem compiled154_6040_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6040 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14838,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6039 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_14837 compiled154_148_eq compiled154_6039_eq state
noncomputable def maximum154_6041 : Nat := 52
theorem maximum154_6041_eq : maxVarHOL BackendInput.allocatedBody154_6041 = maximum154_6041 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6040 18 52 literalMaximum154_933_eq maximum154_6040_eq
theorem compiled154_6041_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6041 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14839,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6040 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_14838 compiled154_933_eq compiled154_6040_eq state
noncomputable def maximum154_6042 : Nat := 52
theorem maximum154_6042_eq : maxVarHOL BackendInput.allocatedBody154_6042 = maximum154_6042 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6041 18 52 literalMaximum154_932_eq maximum154_6041_eq
theorem compiled154_6042_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6042 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14840,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6041 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_14839 compiled154_932_eq compiled154_6041_eq state
noncomputable def maximum154_6043 : Nat := 52
theorem maximum154_6043_eq : maxVarHOL BackendInput.allocatedBody154_6043 = maximum154_6043 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6042 22 52 literalMaximum154_852_eq maximum154_6042_eq
theorem compiled154_6043_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6043 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14841,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6042 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_14840 compiled154_852_eq compiled154_6042_eq state
noncomputable def maximum154_6044 : Nat := 52
theorem maximum154_6044_eq : maxVarHOL BackendInput.allocatedBody154_6044 = maximum154_6044 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1030 BackendInput.allocatedBody154_6043 22 52 literalMaximum154_1030_eq maximum154_6043_eq
theorem compiled154_6044_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6044 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14842,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1030 BackendInput.allocatedBody154_6043 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5938 stackBody154_14841 compiled154_1030_eq compiled154_6043_eq state
noncomputable def maximum154_6045 : Nat := 52
theorem maximum154_6045_eq : maxVarHOL BackendInput.allocatedBody154_6045 = maximum154_6045 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6044 22 52 literalMaximum154_850_eq maximum154_6044_eq
theorem compiled154_6045_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6045 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14843,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6044 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_14842 compiled154_850_eq compiled154_6044_eq state
noncomputable def maximum154_6046 : Nat := 52
theorem maximum154_6046_eq : maxVarHOL BackendInput.allocatedBody154_6046 = maximum154_6046 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6045 18 52 literalMaximum154_805_eq maximum154_6045_eq
theorem compiled154_6046_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6046 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14844,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6045 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_14843 compiled154_805_eq compiled154_6045_eq state
noncomputable def maximum154_6047 : Nat := 52
theorem maximum154_6047_eq : maxVarHOL BackendInput.allocatedBody154_6047 = maximum154_6047 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6046 24 52 literalMaximum154_687_eq maximum154_6046_eq
theorem compiled154_6047_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6047 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14845,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6046 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_14844 compiled154_687_eq compiled154_6046_eq state
noncomputable def maximum154_6048 : Nat := 52
theorem maximum154_6048_eq : maxVarHOL BackendInput.allocatedBody154_6048 = maximum154_6048 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6047 28 52 literalMaximum154_849_eq maximum154_6047_eq
theorem compiled154_6048_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6048 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14846,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6047 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_14845 compiled154_849_eq compiled154_6047_eq state
noncomputable def maximum154_6049 : Nat := 52
theorem maximum154_6049_eq : maxVarHOL BackendInput.allocatedBody154_6049 = maximum154_6049 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6048 30 52 literalMaximum154_583_eq maximum154_6048_eq
theorem compiled154_6049_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6049 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14847,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6048 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14846 compiled154_583_eq compiled154_6048_eq state
noncomputable def maximum154_6050 : Nat := 52
theorem maximum154_6050_eq : maxVarHOL BackendInput.allocatedBody154_6050 = maximum154_6050 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6049 30 52 literalMaximum154_764_eq maximum154_6049_eq
theorem compiled154_6050_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6050 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14848,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6049 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_14847 compiled154_764_eq compiled154_6049_eq state
noncomputable def maximum154_6051 : Nat := 52
theorem maximum154_6051_eq : maxVarHOL BackendInput.allocatedBody154_6051 = maximum154_6051 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6050 0 52 literalMaximum154_15_eq maximum154_6050_eq
theorem compiled154_6051_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6051 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14849,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6050 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14848 compiled154_15_eq compiled154_6050_eq state
noncomputable def maximum154_6052 : Nat := 52
theorem maximum154_6052_eq : maxVarHOL BackendInput.allocatedBody154_6052 = maximum154_6052 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6051 28 52 literalMaximum154_811_eq maximum154_6051_eq
theorem compiled154_6052_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6052 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14850,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6051 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_14849 compiled154_811_eq compiled154_6051_eq state
noncomputable def maximum154_6053 : Nat := 52
theorem maximum154_6053_eq : maxVarHOL BackendInput.allocatedBody154_6053 = maximum154_6053 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6052 0 52 literalMaximum154_15_eq maximum154_6052_eq
theorem compiled154_6053_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6053 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6052 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14850 compiled154_15_eq compiled154_6052_eq state
noncomputable def maximum154_6054 : Nat := 52
theorem maximum154_6054_eq : maxVarHOL BackendInput.allocatedBody154_6054 = maximum154_6054 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6053 28 52 literalMaximum154_849_eq maximum154_6053_eq
theorem compiled154_6054_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6054 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6053 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_14851 compiled154_849_eq compiled154_6053_eq state
noncomputable def maximum154_6055 : Nat := 52
theorem maximum154_6055_eq : maxVarHOL BackendInput.allocatedBody154_6055 = maximum154_6055 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6054 30 52 literalMaximum154_583_eq maximum154_6054_eq
theorem compiled154_6055_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6055 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6054 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14852 compiled154_583_eq compiled154_6054_eq state
noncomputable def maximum154_6056 : Nat := 52
theorem maximum154_6056_eq : maxVarHOL BackendInput.allocatedBody154_6056 = maximum154_6056 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6055 30 52 literalMaximum154_761_eq maximum154_6055_eq
theorem compiled154_6056_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6056 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14854,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6055 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_14853 compiled154_761_eq compiled154_6055_eq state
noncomputable def maximum154_6057 : Nat := 52
theorem maximum154_6057_eq : maxVarHOL BackendInput.allocatedBody154_6057 = maximum154_6057 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6056 0 52 literalMaximum154_15_eq maximum154_6056_eq
theorem compiled154_6057_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6057 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14855,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6056 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14854 compiled154_15_eq compiled154_6056_eq state
noncomputable def maximum154_6058 : Nat := 52
theorem maximum154_6058_eq : maxVarHOL BackendInput.allocatedBody154_6058 = maximum154_6058 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6057 28 52 literalMaximum154_810_eq maximum154_6057_eq
theorem compiled154_6058_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6058 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14856,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6057 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_14855 compiled154_810_eq compiled154_6057_eq state
noncomputable def maximum154_6059 : Nat := 52
theorem maximum154_6059_eq : maxVarHOL BackendInput.allocatedBody154_6059 = maximum154_6059 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6058 0 52 literalMaximum154_15_eq maximum154_6058_eq
theorem compiled154_6059_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6059 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14857,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6058 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14856 compiled154_15_eq compiled154_6058_eq state
noncomputable def maximum154_6060 : Nat := 52
theorem maximum154_6060_eq : maxVarHOL BackendInput.allocatedBody154_6060 = maximum154_6060 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6059 28 52 literalMaximum154_825_eq maximum154_6059_eq
theorem compiled154_6060_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6060 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6059 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_14857 compiled154_825_eq compiled154_6059_eq state
noncomputable def maximum154_6061 : Nat := 52
theorem maximum154_6061_eq : maxVarHOL BackendInput.allocatedBody154_6061 = maximum154_6061 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6060 28 52 literalMaximum154_809_eq maximum154_6060_eq
theorem compiled154_6061_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6061 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14859,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6060 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_14858 compiled154_809_eq compiled154_6060_eq state
noncomputable def maximum154_6062 : Nat := 52
theorem maximum154_6062_eq : maxVarHOL BackendInput.allocatedBody154_6062 = maximum154_6062 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6061 0 52 literalMaximum154_15_eq maximum154_6061_eq
theorem compiled154_6062_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6062 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14860,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6061 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14859 compiled154_15_eq compiled154_6061_eq state
noncomputable def maximum154_6063 : Nat := 52
theorem maximum154_6063_eq : maxVarHOL BackendInput.allocatedBody154_6063 = maximum154_6063 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6062 22 52 literalMaximum154_848_eq maximum154_6062_eq
theorem compiled154_6063_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6063 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14861,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6062 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_14860 compiled154_848_eq compiled154_6062_eq state
noncomputable def maximum154_6064 : Nat := 52
theorem maximum154_6064_eq : maxVarHOL BackendInput.allocatedBody154_6064 = maximum154_6064 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6063 0 52 literalMaximum154_15_eq maximum154_6063_eq
theorem compiled154_6064_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6064 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6063 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14861 compiled154_15_eq compiled154_6063_eq state
noncomputable def maximum154_6065 : Nat := 52
theorem maximum154_6065_eq : maxVarHOL BackendInput.allocatedBody154_6065 = maximum154_6065 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_6064 24 52 literalMaximum154_908_eq maximum154_6064_eq
theorem compiled154_6065_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6065 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_6064 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_14862 compiled154_908_eq compiled154_6064_eq state
noncomputable def maximum154_6066 : Nat := 52
theorem maximum154_6066_eq : maxVarHOL BackendInput.allocatedBody154_6066 = maximum154_6066 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_6065 22 52 literalMaximum154_874_eq maximum154_6065_eq
theorem compiled154_6066_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6066 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_6065 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_14863 compiled154_874_eq compiled154_6065_eq state
noncomputable def maximum154_6067 : Nat := 52
theorem maximum154_6067_eq : maxVarHOL BackendInput.allocatedBody154_6067 = maximum154_6067 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6066 20 52 literalMaximum154_463_eq maximum154_6066_eq
theorem compiled154_6067_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6067 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6066 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_14864 compiled154_463_eq compiled154_6066_eq state
noncomputable def maximum154_6068 : Nat := 52
theorem maximum154_6068_eq : maxVarHOL BackendInput.allocatedBody154_6068 = maximum154_6068 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6067 22 52 literalMaximum154_844_eq maximum154_6067_eq
theorem compiled154_6068_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6068 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6067 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_14865 compiled154_844_eq compiled154_6067_eq state
noncomputable def maximum154_6069 : Nat := 52
theorem maximum154_6069_eq : maxVarHOL BackendInput.allocatedBody154_6069 = maximum154_6069 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6068 24 52 literalMaximum154_803_eq maximum154_6068_eq
theorem compiled154_6069_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6069 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6068 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_14866 compiled154_803_eq compiled154_6068_eq state
noncomputable def maximum154_6070 : Nat := 52
theorem maximum154_6070_eq : maxVarHOL BackendInput.allocatedBody154_6070 = maximum154_6070 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_6069 22 52 literalMaximum154_873_eq maximum154_6069_eq
theorem compiled154_6070_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6070 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14868,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_6069 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_14867 compiled154_873_eq compiled154_6069_eq state
noncomputable def maximum154_6071 : Nat := 52
theorem maximum154_6071_eq : maxVarHOL BackendInput.allocatedBody154_6071 = maximum154_6071 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_6070 20 52 literalMaximum154_958_eq maximum154_6070_eq
theorem compiled154_6071_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6071 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14869,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_6070 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5911 stackBody154_14868 compiled154_958_eq compiled154_6070_eq state
noncomputable def maximum154_6072 : Nat := 52
theorem maximum154_6072_eq : maxVarHOL BackendInput.allocatedBody154_6072 = maximum154_6072 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_6071 12 52 literalMaximum154_800_eq maximum154_6071_eq
theorem compiled154_6072_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6072 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14870,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_6071 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_14869 compiled154_800_eq compiled154_6071_eq state
noncomputable def maximum154_6073 : Nat := 52
theorem maximum154_6073_eq : maxVarHOL BackendInput.allocatedBody154_6073 = maximum154_6073 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_6072 12 52 literalMaximum154_799_eq maximum154_6072_eq
theorem compiled154_6073_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6073 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_6072 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_14870 compiled154_799_eq compiled154_6072_eq state
noncomputable def maximum154_6074 : Nat := 52
theorem maximum154_6074_eq : maxVarHOL BackendInput.allocatedBody154_6074 = maximum154_6074 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_6073 20 52 literalMaximum154_957_eq maximum154_6073_eq
theorem compiled154_6074_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6074 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_6073 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5906 stackBody154_14871 compiled154_957_eq compiled154_6073_eq state
noncomputable def maximum154_6075 : Nat := 52
theorem maximum154_6075_eq : maxVarHOL BackendInput.allocatedBody154_6075 = maximum154_6075 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6074 12 52 literalMaximum154_92_eq maximum154_6074_eq
theorem compiled154_6075_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6075 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6074 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14872 compiled154_92_eq compiled154_6074_eq state
noncomputable def maximum154_6076 : Nat := 52
theorem maximum154_6076_eq : maxVarHOL BackendInput.allocatedBody154_6076 = maximum154_6076 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6075 22 52 literalMaximum154_550_eq maximum154_6075_eq
theorem compiled154_6076_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6076 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6075 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_14873 compiled154_550_eq compiled154_6075_eq state
noncomputable def maximum154_6077 : Nat := 52
theorem maximum154_6077_eq : maxVarHOL BackendInput.allocatedBody154_6077 = maximum154_6077 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6076 28 52 literalMaximum154_584_eq maximum154_6076_eq
theorem compiled154_6077_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6077 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6076 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_14874 compiled154_584_eq compiled154_6076_eq state
noncomputable def maximum154_6078 : Nat := 52
theorem maximum154_6078_eq : maxVarHOL BackendInput.allocatedBody154_6078 = maximum154_6078 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6077 30 52 literalMaximum154_583_eq maximum154_6077_eq
theorem compiled154_6078_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6078 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6077 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14875 compiled154_583_eq compiled154_6077_eq state
noncomputable def maximum154_6079 : Nat := 52
theorem maximum154_6079_eq : maxVarHOL BackendInput.allocatedBody154_6079 = maximum154_6079 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_6078 30 52 literalMaximum154_904_eq maximum154_6078_eq
theorem compiled154_6079_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6079 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_6078 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_14876 compiled154_904_eq compiled154_6078_eq state
noncomputable def maximum154_6080 : Nat := 52
theorem maximum154_6080_eq : maxVarHOL BackendInput.allocatedBody154_6080 = maximum154_6080 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6079 10 52 literalMaximum154_54_eq maximum154_6079_eq
theorem compiled154_6080_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6080 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6079 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14877 compiled154_54_eq compiled154_6079_eq state
noncomputable def maximum154_6081 : Nat := 52
theorem maximum154_6081_eq : maxVarHOL BackendInput.allocatedBody154_6081 = maximum154_6081 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_6080 28 52 literalMaximum154_903_eq maximum154_6080_eq
theorem compiled154_6081_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6081 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_6080 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_14878 compiled154_903_eq compiled154_6080_eq state
noncomputable def maximum154_6082 : Nat := 52
theorem maximum154_6082_eq : maxVarHOL BackendInput.allocatedBody154_6082 = maximum154_6082 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6081 10 52 literalMaximum154_54_eq maximum154_6081_eq
theorem compiled154_6082_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6082 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14880,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6081 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14879 compiled154_54_eq compiled154_6081_eq state
noncomputable def maximum154_6083 : Nat := 52
theorem maximum154_6083_eq : maxVarHOL BackendInput.allocatedBody154_6083 = maximum154_6083 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6082 28 52 literalMaximum154_584_eq maximum154_6082_eq
theorem compiled154_6083_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6083 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14881,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6082 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_14880 compiled154_584_eq compiled154_6082_eq state
noncomputable def maximum154_6084 : Nat := 52
theorem maximum154_6084_eq : maxVarHOL BackendInput.allocatedBody154_6084 = maximum154_6084 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6083 30 52 literalMaximum154_583_eq maximum154_6083_eq
theorem compiled154_6084_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6084 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6083 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14881 compiled154_583_eq compiled154_6083_eq state
noncomputable def maximum154_6085 : Nat := 52
theorem maximum154_6085_eq : maxVarHOL BackendInput.allocatedBody154_6085 = maximum154_6085 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_6084 30 52 literalMaximum154_902_eq maximum154_6084_eq
theorem compiled154_6085_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6085 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_6084 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_14882 compiled154_902_eq compiled154_6084_eq state
noncomputable def maximum154_6086 : Nat := 52
theorem maximum154_6086_eq : maxVarHOL BackendInput.allocatedBody154_6086 = maximum154_6086 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6085 10 52 literalMaximum154_54_eq maximum154_6085_eq
theorem compiled154_6086_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6086 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14884,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6085 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14883 compiled154_54_eq compiled154_6085_eq state
noncomputable def maximum154_6087 : Nat := 52
theorem maximum154_6087_eq : maxVarHOL BackendInput.allocatedBody154_6087 = maximum154_6087 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_6086 28 52 literalMaximum154_901_eq maximum154_6086_eq
theorem compiled154_6087_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6087 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14885,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_6086 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_14884 compiled154_901_eq compiled154_6086_eq state
noncomputable def maximum154_6088 : Nat := 52
theorem maximum154_6088_eq : maxVarHOL BackendInput.allocatedBody154_6088 = maximum154_6088 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6087 10 52 literalMaximum154_54_eq maximum154_6087_eq
theorem compiled154_6088_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6088 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14886,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6087 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14885 compiled154_54_eq compiled154_6087_eq state
noncomputable def maximum154_6089 : Nat := 52
theorem maximum154_6089_eq : maxVarHOL BackendInput.allocatedBody154_6089 = maximum154_6089 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_6088 20 52 literalMaximum154_956_eq maximum154_6088_eq
theorem compiled154_6089_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6089 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14887,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_6088 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5891 stackBody154_14886 compiled154_956_eq compiled154_6088_eq state
noncomputable def maximum154_6090 : Nat := 54
theorem maximum154_6090_eq : maxVarHOL BackendInput.allocatedBody154_6090 = maximum154_6090 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_955 BackendInput.allocatedBody154_6089 54 52 literalMaximum154_955_eq maximum154_6089_eq
theorem compiled154_6090_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6090 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14888,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_955 BackendInput.allocatedBody154_6089 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5890 stackBody154_14887 compiled154_955_eq compiled154_6089_eq state
noncomputable def maximum154_6091 : Nat := 54
theorem maximum154_6091_eq : maxVarHOL BackendInput.allocatedBody154_6091 = maximum154_6091 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1029 BackendInput.allocatedBody154_6090 34 54 literalMaximum154_1029_eq maximum154_6090_eq
theorem compiled154_6091_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6091 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14889,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1029 BackendInput.allocatedBody154_6090 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5889 stackBody154_14888 compiled154_1029_eq compiled154_6090_eq state
noncomputable def maximum154_6092 : Nat := 54
theorem maximum154_6092_eq : maxVarHOL BackendInput.allocatedBody154_6092 = maximum154_6092 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_6091 34 54 literalMaximum154_140_eq maximum154_6091_eq
theorem compiled154_6092_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6092 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14890,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_6091 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_14889 compiled154_140_eq compiled154_6091_eq state
noncomputable def maximum154_6093 : Nat := 54
theorem maximum154_6093_eq : maxVarHOL BackendInput.allocatedBody154_6093 = maximum154_6093 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_6092 20 54 literalMaximum154_952_eq maximum154_6092_eq
theorem compiled154_6093_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6093 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14891,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_6092 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5887 stackBody154_14890 compiled154_952_eq compiled154_6092_eq state
noncomputable def maximum154_6094 : Nat := 54
theorem maximum154_6094_eq : maxVarHOL BackendInput.allocatedBody154_6094 = maximum154_6094 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1028 BackendInput.allocatedBody154_6093 22 54 literalMaximum154_1028_eq maximum154_6093_eq
theorem compiled154_6094_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6094 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14892,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1028 BackendInput.allocatedBody154_6093 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5886 stackBody154_14891 compiled154_1028_eq compiled154_6093_eq state
noncomputable def maximum154_6095 : Nat := 54
theorem maximum154_6095_eq : maxVarHOL BackendInput.allocatedBody154_6095 = maximum154_6095 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1027 BackendInput.allocatedBody154_6094 10 54 literalMaximum154_1027_eq maximum154_6094_eq
theorem compiled154_6095_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6095 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14893,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1027 BackendInput.allocatedBody154_6094 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5885 stackBody154_14892 compiled154_1027_eq compiled154_6094_eq state
noncomputable def maximum154_6096 : Nat := 54
theorem maximum154_6096_eq : maxVarHOL BackendInput.allocatedBody154_6096 = maximum154_6096 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6095 10 54 literalMaximum154_54_eq maximum154_6095_eq
theorem compiled154_6096_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6096 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14894,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6095 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14893 compiled154_54_eq compiled154_6095_eq state
noncomputable def maximum154_6097 : Nat := 54
theorem maximum154_6097_eq : maxVarHOL BackendInput.allocatedBody154_6097 = maximum154_6097 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1026 BackendInput.allocatedBody154_6096 22 54 literalMaximum154_1026_eq maximum154_6096_eq
theorem compiled154_6097_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6097 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14895,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1026 BackendInput.allocatedBody154_6096 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5883 stackBody154_14894 compiled154_1026_eq compiled154_6096_eq state
noncomputable def maximum154_6098 : Nat := 54
theorem maximum154_6098_eq : maxVarHOL BackendInput.allocatedBody154_6098 = maximum154_6098 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6097 10 54 literalMaximum154_54_eq maximum154_6097_eq
theorem compiled154_6098_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6098 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14896,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6097 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14895 compiled154_54_eq compiled154_6097_eq state
noncomputable def maximum154_6099 : Nat := 54
theorem maximum154_6099_eq : maxVarHOL BackendInput.allocatedBody154_6099 = maximum154_6099 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_6098 22 54 literalMaximum154_860_eq maximum154_6098_eq
theorem compiled154_6099_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6099 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14897,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_6098 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_14896 compiled154_860_eq compiled154_6098_eq state
noncomputable def maximum154_6100 : Nat := 54
theorem maximum154_6100_eq : maxVarHOL BackendInput.allocatedBody154_6100 = maximum154_6100 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6099 28 54 literalMaximum154_825_eq maximum154_6099_eq
theorem compiled154_6100_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6100 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14898,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6099 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_14897 compiled154_825_eq compiled154_6099_eq state
noncomputable def maximum154_6101 : Nat := 54
theorem maximum154_6101_eq : maxVarHOL BackendInput.allocatedBody154_6101 = maximum154_6101 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_6100 28 54 literalMaximum154_890_eq maximum154_6100_eq
theorem compiled154_6101_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6101 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14899,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_6100 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_14898 compiled154_890_eq compiled154_6100_eq state
noncomputable def maximum154_6102 : Nat := 54
theorem maximum154_6102_eq : maxVarHOL BackendInput.allocatedBody154_6102 = maximum154_6102 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6101 10 54 literalMaximum154_54_eq maximum154_6101_eq
theorem compiled154_6102_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6102 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14900,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6101 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14899 compiled154_54_eq compiled154_6101_eq state
noncomputable def maximum154_6103 : Nat := 54
theorem maximum154_6103_eq : maxVarHOL BackendInput.allocatedBody154_6103 = maximum154_6103 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_6102 22 54 literalMaximum154_889_eq maximum154_6102_eq
theorem compiled154_6103_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6103 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14901,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_6102 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_14900 compiled154_889_eq compiled154_6102_eq state
noncomputable def maximum154_6104 : Nat := 54
theorem maximum154_6104_eq : maxVarHOL BackendInput.allocatedBody154_6104 = maximum154_6104 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6103 10 54 literalMaximum154_54_eq maximum154_6103_eq
theorem compiled154_6104_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6104 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14902,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6103 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14901 compiled154_54_eq compiled154_6103_eq state
noncomputable def maximum154_6105 : Nat := 54
theorem maximum154_6105_eq : maxVarHOL BackendInput.allocatedBody154_6105 = maximum154_6105 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_6104 20 54 literalMaximum154_947_eq maximum154_6104_eq
theorem compiled154_6105_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6105 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14903,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_6104 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5875 stackBody154_14902 compiled154_947_eq compiled154_6104_eq state
noncomputable def maximum154_6106 : Nat := 54
theorem maximum154_6106_eq : maxVarHOL BackendInput.allocatedBody154_6106 = maximum154_6106 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6105 10 54 literalMaximum154_54_eq maximum154_6105_eq
theorem compiled154_6106_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6106 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14904,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6105 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_14903 compiled154_54_eq compiled154_6105_eq state
noncomputable def maximum154_6107 : Nat := 54
theorem maximum154_6107_eq : maxVarHOL BackendInput.allocatedBody154_6107 = maximum154_6107 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6106 16 54 literalMaximum154_887_eq maximum154_6106_eq
theorem compiled154_6107_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6107 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14905,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6106 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_14904 compiled154_887_eq compiled154_6106_eq state
noncomputable def maximum154_6108 : Nat := 54
theorem maximum154_6108_eq : maxVarHOL BackendInput.allocatedBody154_6108 = maximum154_6108 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6107 16 54 literalMaximum154_886_eq maximum154_6107_eq
theorem compiled154_6108_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6108 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14906,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6107 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_14905 compiled154_886_eq compiled154_6107_eq state
noncomputable def maximum154_6109 : Nat := 54
theorem maximum154_6109_eq : maxVarHOL BackendInput.allocatedBody154_6109 = maximum154_6109 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_6108 20 54 literalMaximum154_917_eq maximum154_6108_eq
theorem compiled154_6109_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6109 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_6108 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_14906 compiled154_917_eq compiled154_6108_eq state
noncomputable def maximum154_6110 : Nat := 54
theorem maximum154_6110_eq : maxVarHOL BackendInput.allocatedBody154_6110 = maximum154_6110 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6109 20 54 literalMaximum154_463_eq maximum154_6109_eq
theorem compiled154_6110_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6110 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6109 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_14907 compiled154_463_eq compiled154_6109_eq state
noncomputable def maximum154_6111 : Nat := 54
theorem maximum154_6111_eq : maxVarHOL BackendInput.allocatedBody154_6111 = maximum154_6111 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6110 22 54 literalMaximum154_750_eq maximum154_6110_eq
theorem compiled154_6111_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6111 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6110 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_14908 compiled154_750_eq compiled154_6110_eq state
noncomputable def maximum154_6112 : Nat := 54
theorem maximum154_6112_eq : maxVarHOL BackendInput.allocatedBody154_6112 = maximum154_6112 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6111 28 54 literalMaximum154_838_eq maximum154_6111_eq
theorem compiled154_6112_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6112 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6111 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_14909 compiled154_838_eq compiled154_6111_eq state
noncomputable def maximum154_6113 : Nat := 54
theorem maximum154_6113_eq : maxVarHOL BackendInput.allocatedBody154_6113 = maximum154_6113 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6112 30 54 literalMaximum154_583_eq maximum154_6112_eq
theorem compiled154_6113_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6113 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6112 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14910 compiled154_583_eq compiled154_6112_eq state
noncomputable def maximum154_6114 : Nat := 54
theorem maximum154_6114_eq : maxVarHOL BackendInput.allocatedBody154_6114 = maximum154_6114 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6113 30 54 literalMaximum154_586_eq maximum154_6113_eq
theorem compiled154_6114_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6114 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6113 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_14911 compiled154_586_eq compiled154_6113_eq state
noncomputable def maximum154_6115 : Nat := 54
theorem maximum154_6115_eq : maxVarHOL BackendInput.allocatedBody154_6115 = maximum154_6115 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6114 6 54 literalMaximum154_12_eq maximum154_6114_eq
theorem compiled154_6115_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6115 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6114 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14912 compiled154_12_eq compiled154_6114_eq state
noncomputable def maximum154_6116 : Nat := 54
theorem maximum154_6116_eq : maxVarHOL BackendInput.allocatedBody154_6116 = maximum154_6116 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6115 28 54 literalMaximum154_585_eq maximum154_6115_eq
theorem compiled154_6116_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6116 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14914,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6115 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_14913 compiled154_585_eq compiled154_6115_eq state
noncomputable def maximum154_6117 : Nat := 54
theorem maximum154_6117_eq : maxVarHOL BackendInput.allocatedBody154_6117 = maximum154_6117 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6116 6 54 literalMaximum154_12_eq maximum154_6116_eq
theorem compiled154_6117_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6117 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14915,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6116 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14914 compiled154_12_eq compiled154_6116_eq state
noncomputable def maximum154_6118 : Nat := 54
theorem maximum154_6118_eq : maxVarHOL BackendInput.allocatedBody154_6118 = maximum154_6118 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6117 28 54 literalMaximum154_838_eq maximum154_6117_eq
theorem compiled154_6118_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6118 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14916,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6117 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_14915 compiled154_838_eq compiled154_6117_eq state
noncomputable def maximum154_6119 : Nat := 54
theorem maximum154_6119_eq : maxVarHOL BackendInput.allocatedBody154_6119 = maximum154_6119 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6118 30 54 literalMaximum154_583_eq maximum154_6118_eq
theorem compiled154_6119_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6119 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14917,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6118 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14916 compiled154_583_eq compiled154_6118_eq state
noncomputable def maximum154_6120 : Nat := 54
theorem maximum154_6120_eq : maxVarHOL BackendInput.allocatedBody154_6120 = maximum154_6120 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6119 30 54 literalMaximum154_582_eq maximum154_6119_eq
theorem compiled154_6120_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6120 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6119 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_14917 compiled154_582_eq compiled154_6119_eq state
noncomputable def maximum154_6121 : Nat := 54
theorem maximum154_6121_eq : maxVarHOL BackendInput.allocatedBody154_6121 = maximum154_6121 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6120 6 54 literalMaximum154_12_eq maximum154_6120_eq
theorem compiled154_6121_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6121 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6120 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14918 compiled154_12_eq compiled154_6120_eq state
noncomputable def maximum154_6122 : Nat := 54
theorem maximum154_6122_eq : maxVarHOL BackendInput.allocatedBody154_6122 = maximum154_6122 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6121 28 54 literalMaximum154_581_eq maximum154_6121_eq
theorem compiled154_6122_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6122 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14920,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6121 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_14919 compiled154_581_eq compiled154_6121_eq state
noncomputable def maximum154_6123 : Nat := 54
theorem maximum154_6123_eq : maxVarHOL BackendInput.allocatedBody154_6123 = maximum154_6123 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6122 6 54 literalMaximum154_12_eq maximum154_6122_eq
theorem compiled154_6123_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6123 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14921,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6122 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14920 compiled154_12_eq compiled154_6122_eq state
noncomputable def maximum154_6124 : Nat := 54
theorem maximum154_6124_eq : maxVarHOL BackendInput.allocatedBody154_6124 = maximum154_6124 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6123 28 54 literalMaximum154_916_eq maximum154_6123_eq
theorem compiled154_6124_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6124 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14922,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6123 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_14921 compiled154_916_eq compiled154_6123_eq state
noncomputable def maximum154_6125 : Nat := 54
theorem maximum154_6125_eq : maxVarHOL BackendInput.allocatedBody154_6125 = maximum154_6125 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6124 28 54 literalMaximum154_579_eq maximum154_6124_eq
theorem compiled154_6125_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6125 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14923,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6124 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_14922 compiled154_579_eq compiled154_6124_eq state
noncomputable def maximum154_6126 : Nat := 54
theorem maximum154_6126_eq : maxVarHOL BackendInput.allocatedBody154_6126 = maximum154_6126 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6125 6 54 literalMaximum154_12_eq maximum154_6125_eq
theorem compiled154_6126_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6126 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14924,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6125 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14923 compiled154_12_eq compiled154_6125_eq state
noncomputable def maximum154_6127 : Nat := 54
theorem maximum154_6127_eq : maxVarHOL BackendInput.allocatedBody154_6127 = maximum154_6127 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6126 16 54 literalMaximum154_915_eq maximum154_6126_eq
theorem compiled154_6127_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6127 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14925,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6126 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_14924 compiled154_915_eq compiled154_6126_eq state
noncomputable def maximum154_6128 : Nat := 54
theorem maximum154_6128_eq : maxVarHOL BackendInput.allocatedBody154_6128 = maximum154_6128 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6127 6 54 literalMaximum154_12_eq maximum154_6127_eq
theorem compiled154_6128_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6128 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14926,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6127 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_14925 compiled154_12_eq compiled154_6127_eq state
noncomputable def maximum154_6129 : Nat := 54
theorem maximum154_6129_eq : maxVarHOL BackendInput.allocatedBody154_6129 = maximum154_6129 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_6128 22 54 literalMaximum154_914_eq maximum154_6128_eq
theorem compiled154_6129_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6129 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14927,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_6128 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_14926 compiled154_914_eq compiled154_6128_eq state
noncomputable def maximum154_6130 : Nat := 54
theorem maximum154_6130_eq : maxVarHOL BackendInput.allocatedBody154_6130 = maximum154_6130 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_6129 4 54 literalMaximum154_77_eq maximum154_6129_eq
theorem compiled154_6130_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6130 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14928,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_6129 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_14927 compiled154_77_eq compiled154_6129_eq state
noncomputable def maximum154_6131 : Nat := 54
theorem maximum154_6131_eq : maxVarHOL BackendInput.allocatedBody154_6131 = maximum154_6131 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6130 26 54 literalMaximum154_913_eq maximum154_6130_eq
theorem compiled154_6131_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6131 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14929,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6130 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_14928 compiled154_913_eq compiled154_6130_eq state
noncomputable def maximum154_6132 : Nat := 54
theorem maximum154_6132_eq : maxVarHOL BackendInput.allocatedBody154_6132 = maximum154_6132 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_6131 26 54 literalMaximum154_576_eq maximum154_6131_eq
theorem compiled154_6132_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6132 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14930,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_6131 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_14929 compiled154_576_eq compiled154_6131_eq state
noncomputable def maximum154_6133 : Nat := 54
theorem maximum154_6133_eq : maxVarHOL BackendInput.allocatedBody154_6133 = maximum154_6133 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_6132 26 54 literalMaximum154_912_eq maximum154_6132_eq
theorem compiled154_6133_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6133 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14931,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_6132 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_14930 compiled154_912_eq compiled154_6132_eq state
noncomputable def maximum154_6134 : Nat := 54
theorem maximum154_6134_eq : maxVarHOL BackendInput.allocatedBody154_6134 = maximum154_6134 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_6133 24 54 literalMaximum154_574_eq maximum154_6133_eq
theorem compiled154_6134_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6134 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14932,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_6133 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_14931 compiled154_574_eq compiled154_6133_eq state
noncomputable def maximum154_6135 : Nat := 54
theorem maximum154_6135_eq : maxVarHOL BackendInput.allocatedBody154_6135 = maximum154_6135 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_6134 4 54 literalMaximum154_242_eq maximum154_6134_eq
theorem compiled154_6135_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6135 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14933,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_6134 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_14932 compiled154_242_eq compiled154_6134_eq state
noncomputable def maximum154_6136 : Nat := 54
theorem maximum154_6136_eq : maxVarHOL BackendInput.allocatedBody154_6136 = maximum154_6136 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_6135 20 54 literalMaximum154_911_eq maximum154_6135_eq
theorem compiled154_6136_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6136 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14934,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_6135 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_14933 compiled154_911_eq compiled154_6135_eq state
noncomputable def maximum154_6137 : Nat := 54
theorem maximum154_6137_eq : maxVarHOL BackendInput.allocatedBody154_6137 = maximum154_6137 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_6136 20 54 literalMaximum154_910_eq maximum154_6136_eq
theorem compiled154_6137_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6137 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14935,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_6136 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_14934 compiled154_910_eq compiled154_6136_eq state
noncomputable def maximum154_6138 : Nat := 54
theorem maximum154_6138_eq : maxVarHOL BackendInput.allocatedBody154_6138 = maximum154_6138 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_6137 22 54 literalMaximum154_624_eq maximum154_6137_eq
theorem compiled154_6138_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6138 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14936,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_6137 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_14935 compiled154_624_eq compiled154_6137_eq state
noncomputable def maximum154_6139 : Nat := 54
theorem maximum154_6139_eq : maxVarHOL BackendInput.allocatedBody154_6139 = maximum154_6139 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1025 BackendInput.allocatedBody154_6138 22 54 literalMaximum154_1025_eq maximum154_6138_eq
theorem compiled154_6139_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6139 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14937,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1025 BackendInput.allocatedBody154_6138 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5837 stackBody154_14936 compiled154_1025_eq compiled154_6138_eq state
noncomputable def maximum154_6140 : Nat := 54
theorem maximum154_6140_eq : maxVarHOL BackendInput.allocatedBody154_6140 = maximum154_6140 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6139 22 54 literalMaximum154_550_eq maximum154_6139_eq
theorem compiled154_6140_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6140 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14938,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6139 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_14937 compiled154_550_eq compiled154_6139_eq state
noncomputable def maximum154_6141 : Nat := 54
theorem maximum154_6141_eq : maxVarHOL BackendInput.allocatedBody154_6141 = maximum154_6141 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6140 20 54 literalMaximum154_463_eq maximum154_6140_eq
theorem compiled154_6141_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6141 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14939,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6140 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_14938 compiled154_463_eq compiled154_6140_eq state
noncomputable def maximum154_6142 : Nat := 54
theorem maximum154_6142_eq : maxVarHOL BackendInput.allocatedBody154_6142 = maximum154_6142 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6141 24 54 literalMaximum154_687_eq maximum154_6141_eq
theorem compiled154_6142_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6142 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14940,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6141 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_14939 compiled154_687_eq compiled154_6141_eq state
noncomputable def maximum154_6143 : Nat := 54
theorem maximum154_6143_eq : maxVarHOL BackendInput.allocatedBody154_6143 = maximum154_6143 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6142 28 54 literalMaximum154_849_eq maximum154_6142_eq
theorem compiled154_6143_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6143 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14941,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6142 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_14940 compiled154_849_eq compiled154_6142_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
