import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk023
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_6144 : Nat := 54
theorem maximum154_6144_eq : maxVarHOL BackendInput.allocatedBody154_6144 = maximum154_6144 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6143 30 54 literalMaximum154_583_eq maximum154_6143_eq
theorem compiled154_6144_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6144 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6143 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14941 compiled154_583_eq compiled154_6143_eq state
noncomputable def maximum154_6145 : Nat := 54
theorem maximum154_6145_eq : maxVarHOL BackendInput.allocatedBody154_6145 = maximum154_6145 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6144 30 54 literalMaximum154_764_eq maximum154_6144_eq
theorem compiled154_6145_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6145 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6144 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_14942 compiled154_764_eq compiled154_6144_eq state
noncomputable def maximum154_6146 : Nat := 54
theorem maximum154_6146_eq : maxVarHOL BackendInput.allocatedBody154_6146 = maximum154_6146 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6145 0 54 literalMaximum154_15_eq maximum154_6145_eq
theorem compiled154_6146_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6146 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14944,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6145 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14943 compiled154_15_eq compiled154_6145_eq state
noncomputable def maximum154_6147 : Nat := 54
theorem maximum154_6147_eq : maxVarHOL BackendInput.allocatedBody154_6147 = maximum154_6147 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6146 28 54 literalMaximum154_811_eq maximum154_6146_eq
theorem compiled154_6147_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6147 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14945,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6146 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_14944 compiled154_811_eq compiled154_6146_eq state
noncomputable def maximum154_6148 : Nat := 54
theorem maximum154_6148_eq : maxVarHOL BackendInput.allocatedBody154_6148 = maximum154_6148 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6147 0 54 literalMaximum154_15_eq maximum154_6147_eq
theorem compiled154_6148_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6148 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14946,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6147 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14945 compiled154_15_eq compiled154_6147_eq state
noncomputable def maximum154_6149 : Nat := 54
theorem maximum154_6149_eq : maxVarHOL BackendInput.allocatedBody154_6149 = maximum154_6149 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6148 28 54 literalMaximum154_849_eq maximum154_6148_eq
theorem compiled154_6149_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6149 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14947,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6148 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_14946 compiled154_849_eq compiled154_6148_eq state
noncomputable def maximum154_6150 : Nat := 54
theorem maximum154_6150_eq : maxVarHOL BackendInput.allocatedBody154_6150 = maximum154_6150 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6149 30 54 literalMaximum154_583_eq maximum154_6149_eq
theorem compiled154_6150_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6150 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14948,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6149 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14947 compiled154_583_eq compiled154_6149_eq state
noncomputable def maximum154_6151 : Nat := 54
theorem maximum154_6151_eq : maxVarHOL BackendInput.allocatedBody154_6151 = maximum154_6151 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6150 30 54 literalMaximum154_761_eq maximum154_6150_eq
theorem compiled154_6151_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6151 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14949,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6150 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_14948 compiled154_761_eq compiled154_6150_eq state
noncomputable def maximum154_6152 : Nat := 54
theorem maximum154_6152_eq : maxVarHOL BackendInput.allocatedBody154_6152 = maximum154_6152 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6151 0 54 literalMaximum154_15_eq maximum154_6151_eq
theorem compiled154_6152_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6152 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14950,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6151 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14949 compiled154_15_eq compiled154_6151_eq state
noncomputable def maximum154_6153 : Nat := 54
theorem maximum154_6153_eq : maxVarHOL BackendInput.allocatedBody154_6153 = maximum154_6153 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6152 28 54 literalMaximum154_810_eq maximum154_6152_eq
theorem compiled154_6153_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6153 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14951,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6152 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_14950 compiled154_810_eq compiled154_6152_eq state
noncomputable def maximum154_6154 : Nat := 54
theorem maximum154_6154_eq : maxVarHOL BackendInput.allocatedBody154_6154 = maximum154_6154 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6153 0 54 literalMaximum154_15_eq maximum154_6153_eq
theorem compiled154_6154_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6154 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14952,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6153 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14951 compiled154_15_eq compiled154_6153_eq state
noncomputable def maximum154_6155 : Nat := 54
theorem maximum154_6155_eq : maxVarHOL BackendInput.allocatedBody154_6155 = maximum154_6155 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6154 28 54 literalMaximum154_825_eq maximum154_6154_eq
theorem compiled154_6155_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6155 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14953,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6154 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_14952 compiled154_825_eq compiled154_6154_eq state
noncomputable def maximum154_6156 : Nat := 54
theorem maximum154_6156_eq : maxVarHOL BackendInput.allocatedBody154_6156 = maximum154_6156 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6155 28 54 literalMaximum154_809_eq maximum154_6155_eq
theorem compiled154_6156_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6156 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14954,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6155 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_14953 compiled154_809_eq compiled154_6155_eq state
noncomputable def maximum154_6157 : Nat := 54
theorem maximum154_6157_eq : maxVarHOL BackendInput.allocatedBody154_6157 = maximum154_6157 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6156 0 54 literalMaximum154_15_eq maximum154_6156_eq
theorem compiled154_6157_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6157 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14955,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6156 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14954 compiled154_15_eq compiled154_6156_eq state
noncomputable def maximum154_6158 : Nat := 54
theorem maximum154_6158_eq : maxVarHOL BackendInput.allocatedBody154_6158 = maximum154_6158 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6157 22 54 literalMaximum154_848_eq maximum154_6157_eq
theorem compiled154_6158_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6158 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14956,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6157 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_14955 compiled154_848_eq compiled154_6157_eq state
noncomputable def maximum154_6159 : Nat := 54
theorem maximum154_6159_eq : maxVarHOL BackendInput.allocatedBody154_6159 = maximum154_6159 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6158 0 54 literalMaximum154_15_eq maximum154_6158_eq
theorem compiled154_6159_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6159 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14957,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6158 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_14956 compiled154_15_eq compiled154_6158_eq state
noncomputable def maximum154_6160 : Nat := 54
theorem maximum154_6160_eq : maxVarHOL BackendInput.allocatedBody154_6160 = maximum154_6160 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_6159 24 54 literalMaximum154_875_eq maximum154_6159_eq
theorem compiled154_6160_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6160 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14958,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_6159 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_14957 compiled154_875_eq compiled154_6159_eq state
noncomputable def maximum154_6161 : Nat := 54
theorem maximum154_6161_eq : maxVarHOL BackendInput.allocatedBody154_6161 = maximum154_6161 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_6160 22 54 literalMaximum154_907_eq maximum154_6160_eq
theorem compiled154_6161_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6161 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14959,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_6160 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_14958 compiled154_907_eq compiled154_6160_eq state
noncomputable def maximum154_6162 : Nat := 54
theorem maximum154_6162_eq : maxVarHOL BackendInput.allocatedBody154_6162 = maximum154_6162 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6161 18 54 literalMaximum154_805_eq maximum154_6161_eq
theorem compiled154_6162_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6162 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14960,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6161 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_14959 compiled154_805_eq compiled154_6161_eq state
noncomputable def maximum154_6163 : Nat := 54
theorem maximum154_6163_eq : maxVarHOL BackendInput.allocatedBody154_6163 = maximum154_6163 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6162 22 54 literalMaximum154_844_eq maximum154_6162_eq
theorem compiled154_6163_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6163 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14961,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6162 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_14960 compiled154_844_eq compiled154_6162_eq state
noncomputable def maximum154_6164 : Nat := 54
theorem maximum154_6164_eq : maxVarHOL BackendInput.allocatedBody154_6164 = maximum154_6164 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6163 24 54 literalMaximum154_803_eq maximum154_6163_eq
theorem compiled154_6164_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6164 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14962,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6163 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_14961 compiled154_803_eq compiled154_6163_eq state
noncomputable def maximum154_6165 : Nat := 54
theorem maximum154_6165_eq : maxVarHOL BackendInput.allocatedBody154_6165 = maximum154_6165 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_6164 22 54 literalMaximum154_906_eq maximum154_6164_eq
theorem compiled154_6165_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6165 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14963,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_6164 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_14962 compiled154_906_eq compiled154_6164_eq state
noncomputable def maximum154_6166 : Nat := 54
theorem maximum154_6166_eq : maxVarHOL BackendInput.allocatedBody154_6166 = maximum154_6166 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_6165 18 54 literalMaximum154_945_eq maximum154_6165_eq
theorem compiled154_6166_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6166 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14964,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_6165 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5810 stackBody154_14963 compiled154_945_eq compiled154_6165_eq state
noncomputable def maximum154_6167 : Nat := 54
theorem maximum154_6167_eq : maxVarHOL BackendInput.allocatedBody154_6167 = maximum154_6167 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_6166 14 54 literalMaximum154_731_eq maximum154_6166_eq
theorem compiled154_6167_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6167 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14965,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_6166 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_14964 compiled154_731_eq compiled154_6166_eq state
noncomputable def maximum154_6168 : Nat := 54
theorem maximum154_6168_eq : maxVarHOL BackendInput.allocatedBody154_6168 = maximum154_6168 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_6167 14 54 literalMaximum154_588_eq maximum154_6167_eq
theorem compiled154_6168_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6168 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14966,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_6167 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_14965 compiled154_588_eq compiled154_6167_eq state
noncomputable def maximum154_6169 : Nat := 54
theorem maximum154_6169_eq : maxVarHOL BackendInput.allocatedBody154_6169 = maximum154_6169 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_6168 18 54 literalMaximum154_944_eq maximum154_6168_eq
theorem compiled154_6169_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6169 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14967,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_6168 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5805 stackBody154_14966 compiled154_944_eq compiled154_6168_eq state
noncomputable def maximum154_6170 : Nat := 54
theorem maximum154_6170_eq : maxVarHOL BackendInput.allocatedBody154_6170 = maximum154_6170 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6169 14 54 literalMaximum154_42_eq maximum154_6169_eq
theorem compiled154_6170_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6170 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14968,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6169 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_14967 compiled154_42_eq compiled154_6169_eq state
noncomputable def maximum154_6171 : Nat := 54
theorem maximum154_6171_eq : maxVarHOL BackendInput.allocatedBody154_6171 = maximum154_6171 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6170 22 54 literalMaximum154_850_eq maximum154_6170_eq
theorem compiled154_6171_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6171 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14969,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6170 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_14968 compiled154_850_eq compiled154_6170_eq state
noncomputable def maximum154_6172 : Nat := 54
theorem maximum154_6172_eq : maxVarHOL BackendInput.allocatedBody154_6172 = maximum154_6172 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6171 28 54 literalMaximum154_795_eq maximum154_6171_eq
theorem compiled154_6172_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6172 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14970,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6171 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_14969 compiled154_795_eq compiled154_6171_eq state
noncomputable def maximum154_6173 : Nat := 54
theorem maximum154_6173_eq : maxVarHOL BackendInput.allocatedBody154_6173 = maximum154_6173 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6172 30 54 literalMaximum154_583_eq maximum154_6172_eq
theorem compiled154_6173_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6173 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14971,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6172 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14970 compiled154_583_eq compiled154_6172_eq state
noncomputable def maximum154_6174 : Nat := 54
theorem maximum154_6174_eq : maxVarHOL BackendInput.allocatedBody154_6174 = maximum154_6174 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_6173 30 54 literalMaximum154_749_eq maximum154_6173_eq
theorem compiled154_6174_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6174 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14972,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_6173 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_14971 compiled154_749_eq compiled154_6173_eq state
noncomputable def maximum154_6175 : Nat := 54
theorem maximum154_6175_eq : maxVarHOL BackendInput.allocatedBody154_6175 = maximum154_6175 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6174 12 54 literalMaximum154_92_eq maximum154_6174_eq
theorem compiled154_6175_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6175 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14973,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6174 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14972 compiled154_92_eq compiled154_6174_eq state
noncomputable def maximum154_6176 : Nat := 54
theorem maximum154_6176_eq : maxVarHOL BackendInput.allocatedBody154_6176 = maximum154_6176 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_6175 28 54 literalMaximum154_871_eq maximum154_6175_eq
theorem compiled154_6176_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6176 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14974,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_6175 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_14973 compiled154_871_eq compiled154_6175_eq state
noncomputable def maximum154_6177 : Nat := 54
theorem maximum154_6177_eq : maxVarHOL BackendInput.allocatedBody154_6177 = maximum154_6177 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6176 12 54 literalMaximum154_92_eq maximum154_6176_eq
theorem compiled154_6177_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6177 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14975,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6176 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14974 compiled154_92_eq compiled154_6176_eq state
noncomputable def maximum154_6178 : Nat := 54
theorem maximum154_6178_eq : maxVarHOL BackendInput.allocatedBody154_6178 = maximum154_6178 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6177 28 54 literalMaximum154_795_eq maximum154_6177_eq
theorem compiled154_6178_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6178 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14976,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6177 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_14975 compiled154_795_eq compiled154_6177_eq state
noncomputable def maximum154_6179 : Nat := 54
theorem maximum154_6179_eq : maxVarHOL BackendInput.allocatedBody154_6179 = maximum154_6179 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6178 30 54 literalMaximum154_583_eq maximum154_6178_eq
theorem compiled154_6179_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6179 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14977,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6178 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_14976 compiled154_583_eq compiled154_6178_eq state
noncomputable def maximum154_6180 : Nat := 54
theorem maximum154_6180_eq : maxVarHOL BackendInput.allocatedBody154_6180 = maximum154_6180 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_6179 30 54 literalMaximum154_746_eq maximum154_6179_eq
theorem compiled154_6180_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6180 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14978,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_6179 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_14977 compiled154_746_eq compiled154_6179_eq state
noncomputable def maximum154_6181 : Nat := 54
theorem maximum154_6181_eq : maxVarHOL BackendInput.allocatedBody154_6181 = maximum154_6181 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6180 12 54 literalMaximum154_92_eq maximum154_6180_eq
theorem compiled154_6181_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6181 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14979,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6180 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14978 compiled154_92_eq compiled154_6180_eq state
noncomputable def maximum154_6182 : Nat := 54
theorem maximum154_6182_eq : maxVarHOL BackendInput.allocatedBody154_6182 = maximum154_6182 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_6181 28 54 literalMaximum154_870_eq maximum154_6181_eq
theorem compiled154_6182_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6182 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14980,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_6181 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_14979 compiled154_870_eq compiled154_6181_eq state
noncomputable def maximum154_6183 : Nat := 54
theorem maximum154_6183_eq : maxVarHOL BackendInput.allocatedBody154_6183 = maximum154_6183 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6182 12 54 literalMaximum154_92_eq maximum154_6182_eq
theorem compiled154_6183_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6183 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14981,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6182 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14980 compiled154_92_eq compiled154_6182_eq state
noncomputable def maximum154_6184 : Nat := 54
theorem maximum154_6184_eq : maxVarHOL BackendInput.allocatedBody154_6184 = maximum154_6184 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_6183 18 54 literalMaximum154_943_eq maximum154_6183_eq
theorem compiled154_6184_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6184 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14982,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_6183 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5790 stackBody154_14981 compiled154_943_eq compiled154_6183_eq state
noncomputable def maximum154_6185 : Nat := 56
theorem maximum154_6185_eq : maxVarHOL BackendInput.allocatedBody154_6185 = maximum154_6185 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_942 BackendInput.allocatedBody154_6184 56 54 literalMaximum154_942_eq maximum154_6184_eq
theorem compiled154_6185_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6185 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14983,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_942 BackendInput.allocatedBody154_6184 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5789 stackBody154_14982 compiled154_942_eq compiled154_6184_eq state
noncomputable def maximum154_6186 : Nat := 56
theorem maximum154_6186_eq : maxVarHOL BackendInput.allocatedBody154_6186 = maximum154_6186 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1024 BackendInput.allocatedBody154_6185 42 56 literalMaximum154_1024_eq maximum154_6185_eq
theorem compiled154_6186_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6186 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14984,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1024 BackendInput.allocatedBody154_6185 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5788 stackBody154_14983 compiled154_1024_eq compiled154_6185_eq state
noncomputable def maximum154_6187 : Nat := 56
theorem maximum154_6187_eq : maxVarHOL BackendInput.allocatedBody154_6187 = maximum154_6187 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_6186 42 56 literalMaximum154_950_eq maximum154_6186_eq
theorem compiled154_6187_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6187 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14985,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_6186 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5787 stackBody154_14984 compiled154_950_eq compiled154_6186_eq state
noncomputable def maximum154_6188 : Nat := 56
theorem maximum154_6188_eq : maxVarHOL BackendInput.allocatedBody154_6188 = maximum154_6188 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_6187 18 56 literalMaximum154_939_eq maximum154_6187_eq
theorem compiled154_6188_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6188 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14986,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_6187 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5786 stackBody154_14985 compiled154_939_eq compiled154_6187_eq state
noncomputable def maximum154_6189 : Nat := 56
theorem maximum154_6189_eq : maxVarHOL BackendInput.allocatedBody154_6189 = maximum154_6189 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1023 BackendInput.allocatedBody154_6188 22 56 literalMaximum154_1023_eq maximum154_6188_eq
theorem compiled154_6189_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6189 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14987,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1023 BackendInput.allocatedBody154_6188 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5785 stackBody154_14986 compiled154_1023_eq compiled154_6188_eq state
noncomputable def maximum154_6190 : Nat := 56
theorem maximum154_6190_eq : maxVarHOL BackendInput.allocatedBody154_6190 = maximum154_6190 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1022 BackendInput.allocatedBody154_6189 12 56 literalMaximum154_1022_eq maximum154_6189_eq
theorem compiled154_6190_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6190 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14988,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1022 BackendInput.allocatedBody154_6189 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5784 stackBody154_14987 compiled154_1022_eq compiled154_6189_eq state
noncomputable def maximum154_6191 : Nat := 56
theorem maximum154_6191_eq : maxVarHOL BackendInput.allocatedBody154_6191 = maximum154_6191 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6190 12 56 literalMaximum154_92_eq maximum154_6190_eq
theorem compiled154_6191_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6191 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14989,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6190 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14988 compiled154_92_eq compiled154_6190_eq state
noncomputable def maximum154_6192 : Nat := 56
theorem maximum154_6192_eq : maxVarHOL BackendInput.allocatedBody154_6192 = maximum154_6192 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1021 BackendInput.allocatedBody154_6191 22 56 literalMaximum154_1021_eq maximum154_6191_eq
theorem compiled154_6192_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6192 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14990,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1021 BackendInput.allocatedBody154_6191 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5782 stackBody154_14989 compiled154_1021_eq compiled154_6191_eq state
noncomputable def maximum154_6193 : Nat := 56
theorem maximum154_6193_eq : maxVarHOL BackendInput.allocatedBody154_6193 = maximum154_6193 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6192 12 56 literalMaximum154_92_eq maximum154_6192_eq
theorem compiled154_6193_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6193 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14991,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6192 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14990 compiled154_92_eq compiled154_6192_eq state
noncomputable def maximum154_6194 : Nat := 56
theorem maximum154_6194_eq : maxVarHOL BackendInput.allocatedBody154_6194 = maximum154_6194 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6193 22 56 literalMaximum154_891_eq maximum154_6193_eq
theorem compiled154_6194_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6194 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14992,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6193 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_14991 compiled154_891_eq compiled154_6193_eq state
noncomputable def maximum154_6195 : Nat := 56
theorem maximum154_6195_eq : maxVarHOL BackendInput.allocatedBody154_6195 = maximum154_6195 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6194 28 56 literalMaximum154_825_eq maximum154_6194_eq
theorem compiled154_6195_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6195 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14993,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6194 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_14992 compiled154_825_eq compiled154_6194_eq state
noncomputable def maximum154_6196 : Nat := 56
theorem maximum154_6196_eq : maxVarHOL BackendInput.allocatedBody154_6196 = maximum154_6196 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_6195 28 56 literalMaximum154_859_eq maximum154_6195_eq
theorem compiled154_6196_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6196 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14994,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_6195 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_14993 compiled154_859_eq compiled154_6195_eq state
noncomputable def maximum154_6197 : Nat := 56
theorem maximum154_6197_eq : maxVarHOL BackendInput.allocatedBody154_6197 = maximum154_6197 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6196 12 56 literalMaximum154_92_eq maximum154_6196_eq
theorem compiled154_6197_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6197 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14995,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6196 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14994 compiled154_92_eq compiled154_6196_eq state
noncomputable def maximum154_6198 : Nat := 56
theorem maximum154_6198_eq : maxVarHOL BackendInput.allocatedBody154_6198 = maximum154_6198 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_6197 22 56 literalMaximum154_858_eq maximum154_6197_eq
theorem compiled154_6198_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6198 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14996,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_6197 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_14995 compiled154_858_eq compiled154_6197_eq state
noncomputable def maximum154_6199 : Nat := 56
theorem maximum154_6199_eq : maxVarHOL BackendInput.allocatedBody154_6199 = maximum154_6199 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6198 12 56 literalMaximum154_92_eq maximum154_6198_eq
theorem compiled154_6199_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6199 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14997,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6198 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14996 compiled154_92_eq compiled154_6198_eq state
noncomputable def maximum154_6200 : Nat := 56
theorem maximum154_6200_eq : maxVarHOL BackendInput.allocatedBody154_6200 = maximum154_6200 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_6199 18 56 literalMaximum154_937_eq maximum154_6199_eq
theorem compiled154_6200_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6200 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14998,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_6199 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5774 stackBody154_14997 compiled154_937_eq compiled154_6199_eq state
noncomputable def maximum154_6201 : Nat := 56
theorem maximum154_6201_eq : maxVarHOL BackendInput.allocatedBody154_6201 = maximum154_6201 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6200 12 56 literalMaximum154_92_eq maximum154_6200_eq
theorem compiled154_6201_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6201 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_14999,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6200 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_14998 compiled154_92_eq compiled154_6200_eq state
noncomputable def maximum154_6202 : Nat := 56
theorem maximum154_6202_eq : maxVarHOL BackendInput.allocatedBody154_6202 = maximum154_6202 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6201 16 56 literalMaximum154_887_eq maximum154_6201_eq
theorem compiled154_6202_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6202 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15000,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6201 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_14999 compiled154_887_eq compiled154_6201_eq state
noncomputable def maximum154_6203 : Nat := 56
theorem maximum154_6203_eq : maxVarHOL BackendInput.allocatedBody154_6203 = maximum154_6203 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6202 16 56 literalMaximum154_886_eq maximum154_6202_eq
theorem compiled154_6203_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6203 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15001,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6202 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_15000 compiled154_886_eq compiled154_6202_eq state
noncomputable def maximum154_6204 : Nat := 56
theorem maximum154_6204_eq : maxVarHOL BackendInput.allocatedBody154_6204 = maximum154_6204 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6203 18 56 literalMaximum154_936_eq maximum154_6203_eq
theorem compiled154_6204_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6204 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15002,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6203 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_15001 compiled154_936_eq compiled154_6203_eq state
noncomputable def maximum154_6205 : Nat := 56
theorem maximum154_6205_eq : maxVarHOL BackendInput.allocatedBody154_6205 = maximum154_6205 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6204 18 56 literalMaximum154_805_eq maximum154_6204_eq
theorem compiled154_6205_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6205 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15003,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6204 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15002 compiled154_805_eq compiled154_6204_eq state
noncomputable def maximum154_6206 : Nat := 56
theorem maximum154_6206_eq : maxVarHOL BackendInput.allocatedBody154_6206 = maximum154_6206 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6205 22 56 literalMaximum154_750_eq maximum154_6205_eq
theorem compiled154_6206_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6206 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15004,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6205 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_15003 compiled154_750_eq compiled154_6205_eq state
noncomputable def maximum154_6207 : Nat := 56
theorem maximum154_6207_eq : maxVarHOL BackendInput.allocatedBody154_6207 = maximum154_6207 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6206 28 56 literalMaximum154_838_eq maximum154_6206_eq
theorem compiled154_6207_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6207 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15005,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6206 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15004 compiled154_838_eq compiled154_6206_eq state
noncomputable def maximum154_6208 : Nat := 56
theorem maximum154_6208_eq : maxVarHOL BackendInput.allocatedBody154_6208 = maximum154_6208 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6207 30 56 literalMaximum154_583_eq maximum154_6207_eq
theorem compiled154_6208_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6208 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15006,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6207 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15005 compiled154_583_eq compiled154_6207_eq state
noncomputable def maximum154_6209 : Nat := 56
theorem maximum154_6209_eq : maxVarHOL BackendInput.allocatedBody154_6209 = maximum154_6209 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6208 30 56 literalMaximum154_586_eq maximum154_6208_eq
theorem compiled154_6209_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6209 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15007,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6208 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_15006 compiled154_586_eq compiled154_6208_eq state
noncomputable def maximum154_6210 : Nat := 56
theorem maximum154_6210_eq : maxVarHOL BackendInput.allocatedBody154_6210 = maximum154_6210 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6209 6 56 literalMaximum154_12_eq maximum154_6209_eq
theorem compiled154_6210_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6210 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15008,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6209 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15007 compiled154_12_eq compiled154_6209_eq state
noncomputable def maximum154_6211 : Nat := 56
theorem maximum154_6211_eq : maxVarHOL BackendInput.allocatedBody154_6211 = maximum154_6211 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6210 28 56 literalMaximum154_585_eq maximum154_6210_eq
theorem compiled154_6211_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6211 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15009,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6210 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_15008 compiled154_585_eq compiled154_6210_eq state
noncomputable def maximum154_6212 : Nat := 56
theorem maximum154_6212_eq : maxVarHOL BackendInput.allocatedBody154_6212 = maximum154_6212 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6211 6 56 literalMaximum154_12_eq maximum154_6211_eq
theorem compiled154_6212_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6212 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15010,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6211 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15009 compiled154_12_eq compiled154_6211_eq state
noncomputable def maximum154_6213 : Nat := 56
theorem maximum154_6213_eq : maxVarHOL BackendInput.allocatedBody154_6213 = maximum154_6213 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6212 28 56 literalMaximum154_838_eq maximum154_6212_eq
theorem compiled154_6213_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6213 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15011,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6212 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15010 compiled154_838_eq compiled154_6212_eq state
noncomputable def maximum154_6214 : Nat := 56
theorem maximum154_6214_eq : maxVarHOL BackendInput.allocatedBody154_6214 = maximum154_6214 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6213 30 56 literalMaximum154_583_eq maximum154_6213_eq
theorem compiled154_6214_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6214 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15012,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6213 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15011 compiled154_583_eq compiled154_6213_eq state
noncomputable def maximum154_6215 : Nat := 56
theorem maximum154_6215_eq : maxVarHOL BackendInput.allocatedBody154_6215 = maximum154_6215 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6214 30 56 literalMaximum154_582_eq maximum154_6214_eq
theorem compiled154_6215_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6215 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6214 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_15012 compiled154_582_eq compiled154_6214_eq state
noncomputable def maximum154_6216 : Nat := 56
theorem maximum154_6216_eq : maxVarHOL BackendInput.allocatedBody154_6216 = maximum154_6216 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6215 6 56 literalMaximum154_12_eq maximum154_6215_eq
theorem compiled154_6216_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6216 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6215 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15013 compiled154_12_eq compiled154_6215_eq state
noncomputable def maximum154_6217 : Nat := 56
theorem maximum154_6217_eq : maxVarHOL BackendInput.allocatedBody154_6217 = maximum154_6217 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6216 28 56 literalMaximum154_581_eq maximum154_6216_eq
theorem compiled154_6217_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6217 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15015,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6216 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_15014 compiled154_581_eq compiled154_6216_eq state
noncomputable def maximum154_6218 : Nat := 56
theorem maximum154_6218_eq : maxVarHOL BackendInput.allocatedBody154_6218 = maximum154_6218 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6217 6 56 literalMaximum154_12_eq maximum154_6217_eq
theorem compiled154_6218_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6218 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15016,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6217 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15015 compiled154_12_eq compiled154_6217_eq state
noncomputable def maximum154_6219 : Nat := 56
theorem maximum154_6219_eq : maxVarHOL BackendInput.allocatedBody154_6219 = maximum154_6219 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6218 28 56 literalMaximum154_916_eq maximum154_6218_eq
theorem compiled154_6219_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6219 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15017,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6218 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_15016 compiled154_916_eq compiled154_6218_eq state
noncomputable def maximum154_6220 : Nat := 56
theorem maximum154_6220_eq : maxVarHOL BackendInput.allocatedBody154_6220 = maximum154_6220 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6219 28 56 literalMaximum154_579_eq maximum154_6219_eq
theorem compiled154_6220_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6220 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15018,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6219 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_15017 compiled154_579_eq compiled154_6219_eq state
noncomputable def maximum154_6221 : Nat := 56
theorem maximum154_6221_eq : maxVarHOL BackendInput.allocatedBody154_6221 = maximum154_6221 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6220 6 56 literalMaximum154_12_eq maximum154_6220_eq
theorem compiled154_6221_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6221 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15019,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6220 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15018 compiled154_12_eq compiled154_6220_eq state
noncomputable def maximum154_6222 : Nat := 56
theorem maximum154_6222_eq : maxVarHOL BackendInput.allocatedBody154_6222 = maximum154_6222 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6221 16 56 literalMaximum154_915_eq maximum154_6221_eq
theorem compiled154_6222_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6222 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15020,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6221 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_15019 compiled154_915_eq compiled154_6221_eq state
noncomputable def maximum154_6223 : Nat := 56
theorem maximum154_6223_eq : maxVarHOL BackendInput.allocatedBody154_6223 = maximum154_6223 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6222 6 56 literalMaximum154_12_eq maximum154_6222_eq
theorem compiled154_6223_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6223 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15021,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6222 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15020 compiled154_12_eq compiled154_6222_eq state
noncomputable def maximum154_6224 : Nat := 56
theorem maximum154_6224_eq : maxVarHOL BackendInput.allocatedBody154_6224 = maximum154_6224 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6223 22 56 literalMaximum154_935_eq maximum154_6223_eq
theorem compiled154_6224_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6224 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15022,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_6223 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_15021 compiled154_935_eq compiled154_6223_eq state
noncomputable def maximum154_6225 : Nat := 56
theorem maximum154_6225_eq : maxVarHOL BackendInput.allocatedBody154_6225 = maximum154_6225 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6224 2 56 literalMaximum154_2_eq maximum154_6224_eq
theorem compiled154_6225_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6225 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15023,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_6224 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_15022 compiled154_2_eq compiled154_6224_eq state
noncomputable def maximum154_6226 : Nat := 56
theorem maximum154_6226_eq : maxVarHOL BackendInput.allocatedBody154_6226 = maximum154_6226 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6225 26 56 literalMaximum154_913_eq maximum154_6225_eq
theorem compiled154_6226_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6226 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15024,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6225 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_15023 compiled154_913_eq compiled154_6225_eq state
noncomputable def maximum154_6227 : Nat := 56
theorem maximum154_6227_eq : maxVarHOL BackendInput.allocatedBody154_6227 = maximum154_6227 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6226 26 56 literalMaximum154_817_eq maximum154_6226_eq
theorem compiled154_6227_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6227 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15025,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_6226 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_15024 compiled154_817_eq compiled154_6226_eq state
noncomputable def maximum154_6228 : Nat := 56
theorem maximum154_6228_eq : maxVarHOL BackendInput.allocatedBody154_6228 = maximum154_6228 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6227 26 56 literalMaximum154_934_eq maximum154_6227_eq
theorem compiled154_6228_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6228 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_6227 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_15025 compiled154_934_eq compiled154_6227_eq state
noncomputable def maximum154_6229 : Nat := 56
theorem maximum154_6229_eq : maxVarHOL BackendInput.allocatedBody154_6229 = maximum154_6229 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6228 24 56 literalMaximum154_815_eq maximum154_6228_eq
theorem compiled154_6229_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6229 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_6228 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_15026 compiled154_815_eq compiled154_6228_eq state
noncomputable def maximum154_6230 : Nat := 56
theorem maximum154_6230_eq : maxVarHOL BackendInput.allocatedBody154_6230 = maximum154_6230 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6229 2 56 literalMaximum154_148_eq maximum154_6229_eq
theorem compiled154_6230_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6230 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15028,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_6229 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_15027 compiled154_148_eq compiled154_6229_eq state
noncomputable def maximum154_6231 : Nat := 56
theorem maximum154_6231_eq : maxVarHOL BackendInput.allocatedBody154_6231 = maximum154_6231 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6230 18 56 literalMaximum154_933_eq maximum154_6230_eq
theorem compiled154_6231_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6231 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15029,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_6230 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_15028 compiled154_933_eq compiled154_6230_eq state
noncomputable def maximum154_6232 : Nat := 56
theorem maximum154_6232_eq : maxVarHOL BackendInput.allocatedBody154_6232 = maximum154_6232 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6231 18 56 literalMaximum154_932_eq maximum154_6231_eq
theorem compiled154_6232_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6232 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15030,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_6231 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_15029 compiled154_932_eq compiled154_6231_eq state
noncomputable def maximum154_6233 : Nat := 56
theorem maximum154_6233_eq : maxVarHOL BackendInput.allocatedBody154_6233 = maximum154_6233 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6232 22 56 literalMaximum154_852_eq maximum154_6232_eq
theorem compiled154_6233_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6233 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_6232 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_15030 compiled154_852_eq compiled154_6232_eq state
noncomputable def maximum154_6234 : Nat := 56
theorem maximum154_6234_eq : maxVarHOL BackendInput.allocatedBody154_6234 = maximum154_6234 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1020 BackendInput.allocatedBody154_6233 22 56 literalMaximum154_1020_eq maximum154_6233_eq
theorem compiled154_6234_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6234 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1020 BackendInput.allocatedBody154_6233 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5736 stackBody154_15031 compiled154_1020_eq compiled154_6233_eq state
noncomputable def maximum154_6235 : Nat := 56
theorem maximum154_6235_eq : maxVarHOL BackendInput.allocatedBody154_6235 = maximum154_6235 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6234 22 56 literalMaximum154_850_eq maximum154_6234_eq
theorem compiled154_6235_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6235 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15033,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6234 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_15032 compiled154_850_eq compiled154_6234_eq state
noncomputable def maximum154_6236 : Nat := 56
theorem maximum154_6236_eq : maxVarHOL BackendInput.allocatedBody154_6236 = maximum154_6236 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6235 18 56 literalMaximum154_805_eq maximum154_6235_eq
theorem compiled154_6236_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6236 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15034,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6235 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15033 compiled154_805_eq compiled154_6235_eq state
noncomputable def maximum154_6237 : Nat := 56
theorem maximum154_6237_eq : maxVarHOL BackendInput.allocatedBody154_6237 = maximum154_6237 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6236 24 56 literalMaximum154_687_eq maximum154_6236_eq
theorem compiled154_6237_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6237 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15035,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6236 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_15034 compiled154_687_eq compiled154_6236_eq state
noncomputable def maximum154_6238 : Nat := 56
theorem maximum154_6238_eq : maxVarHOL BackendInput.allocatedBody154_6238 = maximum154_6238 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6237 28 56 literalMaximum154_849_eq maximum154_6237_eq
theorem compiled154_6238_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6238 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15036,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6237 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15035 compiled154_849_eq compiled154_6237_eq state
noncomputable def maximum154_6239 : Nat := 56
theorem maximum154_6239_eq : maxVarHOL BackendInput.allocatedBody154_6239 = maximum154_6239 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6238 30 56 literalMaximum154_583_eq maximum154_6238_eq
theorem compiled154_6239_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6239 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15037,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6238 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15036 compiled154_583_eq compiled154_6238_eq state
noncomputable def maximum154_6240 : Nat := 56
theorem maximum154_6240_eq : maxVarHOL BackendInput.allocatedBody154_6240 = maximum154_6240 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6239 30 56 literalMaximum154_764_eq maximum154_6239_eq
theorem compiled154_6240_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6240 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15038,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6239 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_15037 compiled154_764_eq compiled154_6239_eq state
noncomputable def maximum154_6241 : Nat := 56
theorem maximum154_6241_eq : maxVarHOL BackendInput.allocatedBody154_6241 = maximum154_6241 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6240 0 56 literalMaximum154_15_eq maximum154_6240_eq
theorem compiled154_6241_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6241 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15039,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6240 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15038 compiled154_15_eq compiled154_6240_eq state
noncomputable def maximum154_6242 : Nat := 56
theorem maximum154_6242_eq : maxVarHOL BackendInput.allocatedBody154_6242 = maximum154_6242 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6241 28 56 literalMaximum154_811_eq maximum154_6241_eq
theorem compiled154_6242_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6242 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15040,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6241 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_15039 compiled154_811_eq compiled154_6241_eq state
noncomputable def maximum154_6243 : Nat := 56
theorem maximum154_6243_eq : maxVarHOL BackendInput.allocatedBody154_6243 = maximum154_6243 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6242 0 56 literalMaximum154_15_eq maximum154_6242_eq
theorem compiled154_6243_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6243 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6242 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15040 compiled154_15_eq compiled154_6242_eq state
noncomputable def maximum154_6244 : Nat := 56
theorem maximum154_6244_eq : maxVarHOL BackendInput.allocatedBody154_6244 = maximum154_6244 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6243 28 56 literalMaximum154_849_eq maximum154_6243_eq
theorem compiled154_6244_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6244 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15042,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6243 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15041 compiled154_849_eq compiled154_6243_eq state
noncomputable def maximum154_6245 : Nat := 56
theorem maximum154_6245_eq : maxVarHOL BackendInput.allocatedBody154_6245 = maximum154_6245 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6244 30 56 literalMaximum154_583_eq maximum154_6244_eq
theorem compiled154_6245_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6245 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15043,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6244 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15042 compiled154_583_eq compiled154_6244_eq state
noncomputable def maximum154_6246 : Nat := 56
theorem maximum154_6246_eq : maxVarHOL BackendInput.allocatedBody154_6246 = maximum154_6246 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6245 30 56 literalMaximum154_761_eq maximum154_6245_eq
theorem compiled154_6246_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6246 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15044,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6245 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_15043 compiled154_761_eq compiled154_6245_eq state
noncomputable def maximum154_6247 : Nat := 56
theorem maximum154_6247_eq : maxVarHOL BackendInput.allocatedBody154_6247 = maximum154_6247 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6246 0 56 literalMaximum154_15_eq maximum154_6246_eq
theorem compiled154_6247_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6247 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15045,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6246 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15044 compiled154_15_eq compiled154_6246_eq state
noncomputable def maximum154_6248 : Nat := 56
theorem maximum154_6248_eq : maxVarHOL BackendInput.allocatedBody154_6248 = maximum154_6248 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6247 28 56 literalMaximum154_810_eq maximum154_6247_eq
theorem compiled154_6248_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6248 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6247 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_15045 compiled154_810_eq compiled154_6247_eq state
noncomputable def maximum154_6249 : Nat := 56
theorem maximum154_6249_eq : maxVarHOL BackendInput.allocatedBody154_6249 = maximum154_6249 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6248 0 56 literalMaximum154_15_eq maximum154_6248_eq
theorem compiled154_6249_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6249 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15047,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6248 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15046 compiled154_15_eq compiled154_6248_eq state
noncomputable def maximum154_6250 : Nat := 56
theorem maximum154_6250_eq : maxVarHOL BackendInput.allocatedBody154_6250 = maximum154_6250 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6249 28 56 literalMaximum154_825_eq maximum154_6249_eq
theorem compiled154_6250_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6250 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15048,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6249 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15047 compiled154_825_eq compiled154_6249_eq state
noncomputable def maximum154_6251 : Nat := 56
theorem maximum154_6251_eq : maxVarHOL BackendInput.allocatedBody154_6251 = maximum154_6251 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6250 28 56 literalMaximum154_809_eq maximum154_6250_eq
theorem compiled154_6251_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6251 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15049,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6250 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_15048 compiled154_809_eq compiled154_6250_eq state
noncomputable def maximum154_6252 : Nat := 56
theorem maximum154_6252_eq : maxVarHOL BackendInput.allocatedBody154_6252 = maximum154_6252 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6251 0 56 literalMaximum154_15_eq maximum154_6251_eq
theorem compiled154_6252_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6252 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15050,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6251 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15049 compiled154_15_eq compiled154_6251_eq state
noncomputable def maximum154_6253 : Nat := 56
theorem maximum154_6253_eq : maxVarHOL BackendInput.allocatedBody154_6253 = maximum154_6253 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6252 22 56 literalMaximum154_848_eq maximum154_6252_eq
theorem compiled154_6253_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6253 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15051,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6252 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_15050 compiled154_848_eq compiled154_6252_eq state
noncomputable def maximum154_6254 : Nat := 56
theorem maximum154_6254_eq : maxVarHOL BackendInput.allocatedBody154_6254 = maximum154_6254 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6253 0 56 literalMaximum154_15_eq maximum154_6253_eq
theorem compiled154_6254_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6254 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15052,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6253 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15051 compiled154_15_eq compiled154_6253_eq state
noncomputable def maximum154_6255 : Nat := 56
theorem maximum154_6255_eq : maxVarHOL BackendInput.allocatedBody154_6255 = maximum154_6255 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_6254 24 56 literalMaximum154_847_eq maximum154_6254_eq
theorem compiled154_6255_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6255 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15053,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_6254 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_15052 compiled154_847_eq compiled154_6254_eq state
noncomputable def maximum154_6256 : Nat := 56
theorem maximum154_6256_eq : maxVarHOL BackendInput.allocatedBody154_6256 = maximum154_6256 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_6255 22 56 literalMaximum154_874_eq maximum154_6255_eq
theorem compiled154_6256_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6256 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15054,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_6255 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_15053 compiled154_874_eq compiled154_6255_eq state
noncomputable def maximum154_6257 : Nat := 56
theorem maximum154_6257_eq : maxVarHOL BackendInput.allocatedBody154_6257 = maximum154_6257 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6256 20 56 literalMaximum154_463_eq maximum154_6256_eq
theorem compiled154_6257_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6257 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15055,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6256 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15054 compiled154_463_eq compiled154_6256_eq state
noncomputable def maximum154_6258 : Nat := 56
theorem maximum154_6258_eq : maxVarHOL BackendInput.allocatedBody154_6258 = maximum154_6258 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6257 22 56 literalMaximum154_844_eq maximum154_6257_eq
theorem compiled154_6258_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6258 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15056,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6257 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_15055 compiled154_844_eq compiled154_6257_eq state
noncomputable def maximum154_6259 : Nat := 56
theorem maximum154_6259_eq : maxVarHOL BackendInput.allocatedBody154_6259 = maximum154_6259 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6258 24 56 literalMaximum154_803_eq maximum154_6258_eq
theorem compiled154_6259_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6259 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15057,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6258 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_15056 compiled154_803_eq compiled154_6258_eq state
noncomputable def maximum154_6260 : Nat := 56
theorem maximum154_6260_eq : maxVarHOL BackendInput.allocatedBody154_6260 = maximum154_6260 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_6259 22 56 literalMaximum154_873_eq maximum154_6259_eq
theorem compiled154_6260_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6260 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15058,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_6259 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_15057 compiled154_873_eq compiled154_6259_eq state
noncomputable def maximum154_6261 : Nat := 56
theorem maximum154_6261_eq : maxVarHOL BackendInput.allocatedBody154_6261 = maximum154_6261 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_6260 20 56 literalMaximum154_930_eq maximum154_6260_eq
theorem compiled154_6261_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6261 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15059,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_6260 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5709 stackBody154_15058 compiled154_930_eq compiled154_6260_eq state
noncomputable def maximum154_6262 : Nat := 56
theorem maximum154_6262_eq : maxVarHOL BackendInput.allocatedBody154_6262 = maximum154_6262 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_6261 10 56 literalMaximum154_929_eq maximum154_6261_eq
theorem compiled154_6262_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6262 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15060,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_6261 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_15059 compiled154_929_eq compiled154_6261_eq state
noncomputable def maximum154_6263 : Nat := 56
theorem maximum154_6263_eq : maxVarHOL BackendInput.allocatedBody154_6263 = maximum154_6263 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_6262 10 56 literalMaximum154_928_eq maximum154_6262_eq
theorem compiled154_6263_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6263 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_6262 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_15060 compiled154_928_eq compiled154_6262_eq state
noncomputable def maximum154_6264 : Nat := 56
theorem maximum154_6264_eq : maxVarHOL BackendInput.allocatedBody154_6264 = maximum154_6264 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_6263 20 56 literalMaximum154_927_eq maximum154_6263_eq
theorem compiled154_6264_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6264 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15062,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_6263 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5704 stackBody154_15061 compiled154_927_eq compiled154_6263_eq state
noncomputable def maximum154_6265 : Nat := 56
theorem maximum154_6265_eq : maxVarHOL BackendInput.allocatedBody154_6265 = maximum154_6265 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6264 10 56 literalMaximum154_54_eq maximum154_6264_eq
theorem compiled154_6265_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6265 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15063,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6264 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15062 compiled154_54_eq compiled154_6264_eq state
noncomputable def maximum154_6266 : Nat := 56
theorem maximum154_6266_eq : maxVarHOL BackendInput.allocatedBody154_6266 = maximum154_6266 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6265 22 56 literalMaximum154_550_eq maximum154_6265_eq
theorem compiled154_6266_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6266 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15064,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6265 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_15063 compiled154_550_eq compiled154_6265_eq state
noncomputable def maximum154_6267 : Nat := 56
theorem maximum154_6267_eq : maxVarHOL BackendInput.allocatedBody154_6267 = maximum154_6267 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6266 28 56 literalMaximum154_584_eq maximum154_6266_eq
theorem compiled154_6267_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6267 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15065,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6266 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_15064 compiled154_584_eq compiled154_6266_eq state
noncomputable def maximum154_6268 : Nat := 56
theorem maximum154_6268_eq : maxVarHOL BackendInput.allocatedBody154_6268 = maximum154_6268 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6267 30 56 literalMaximum154_583_eq maximum154_6267_eq
theorem compiled154_6268_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6268 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15066,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6267 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15065 compiled154_583_eq compiled154_6267_eq state
noncomputable def maximum154_6269 : Nat := 56
theorem maximum154_6269_eq : maxVarHOL BackendInput.allocatedBody154_6269 = maximum154_6269 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_6268 30 56 literalMaximum154_840_eq maximum154_6268_eq
theorem compiled154_6269_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6269 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15067,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_6268 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_15066 compiled154_840_eq compiled154_6268_eq state
noncomputable def maximum154_6270 : Nat := 56
theorem maximum154_6270_eq : maxVarHOL BackendInput.allocatedBody154_6270 = maximum154_6270 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6269 14 56 literalMaximum154_42_eq maximum154_6269_eq
theorem compiled154_6270_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6270 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15068,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6269 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15067 compiled154_42_eq compiled154_6269_eq state
noncomputable def maximum154_6271 : Nat := 56
theorem maximum154_6271_eq : maxVarHOL BackendInput.allocatedBody154_6271 = maximum154_6271 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_6270 28 56 literalMaximum154_839_eq maximum154_6270_eq
theorem compiled154_6271_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6271 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15069,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_6270 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_15068 compiled154_839_eq compiled154_6270_eq state
noncomputable def maximum154_6272 : Nat := 56
theorem maximum154_6272_eq : maxVarHOL BackendInput.allocatedBody154_6272 = maximum154_6272 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6271 14 56 literalMaximum154_42_eq maximum154_6271_eq
theorem compiled154_6272_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6272 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15070,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6271 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15069 compiled154_42_eq compiled154_6271_eq state
noncomputable def maximum154_6273 : Nat := 56
theorem maximum154_6273_eq : maxVarHOL BackendInput.allocatedBody154_6273 = maximum154_6273 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6272 28 56 literalMaximum154_584_eq maximum154_6272_eq
theorem compiled154_6273_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6273 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15071,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_6272 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_15070 compiled154_584_eq compiled154_6272_eq state
noncomputable def maximum154_6274 : Nat := 56
theorem maximum154_6274_eq : maxVarHOL BackendInput.allocatedBody154_6274 = maximum154_6274 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6273 30 56 literalMaximum154_583_eq maximum154_6273_eq
theorem compiled154_6274_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6274 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15072,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6273 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15071 compiled154_583_eq compiled154_6273_eq state
noncomputable def maximum154_6275 : Nat := 56
theorem maximum154_6275_eq : maxVarHOL BackendInput.allocatedBody154_6275 = maximum154_6275 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_6274 30 56 literalMaximum154_837_eq maximum154_6274_eq
theorem compiled154_6275_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6275 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15073,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_6274 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_15072 compiled154_837_eq compiled154_6274_eq state
noncomputable def maximum154_6276 : Nat := 56
theorem maximum154_6276_eq : maxVarHOL BackendInput.allocatedBody154_6276 = maximum154_6276 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6275 14 56 literalMaximum154_42_eq maximum154_6275_eq
theorem compiled154_6276_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6276 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15074,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6275 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15073 compiled154_42_eq compiled154_6275_eq state
noncomputable def maximum154_6277 : Nat := 56
theorem maximum154_6277_eq : maxVarHOL BackendInput.allocatedBody154_6277 = maximum154_6277 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_6276 28 56 literalMaximum154_836_eq maximum154_6276_eq
theorem compiled154_6277_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6277 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15075,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_6276 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_15074 compiled154_836_eq compiled154_6276_eq state
noncomputable def maximum154_6278 : Nat := 56
theorem maximum154_6278_eq : maxVarHOL BackendInput.allocatedBody154_6278 = maximum154_6278 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6277 14 56 literalMaximum154_42_eq maximum154_6277_eq
theorem compiled154_6278_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6278 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15076,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6277 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15075 compiled154_42_eq compiled154_6277_eq state
noncomputable def maximum154_6279 : Nat := 56
theorem maximum154_6279_eq : maxVarHOL BackendInput.allocatedBody154_6279 = maximum154_6279 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_6278 20 56 literalMaximum154_926_eq maximum154_6278_eq
theorem compiled154_6279_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6279 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15077,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_6278 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5689 stackBody154_15076 compiled154_926_eq compiled154_6278_eq state
noncomputable def maximum154_6280 : Nat := 58
theorem maximum154_6280_eq : maxVarHOL BackendInput.allocatedBody154_6280 = maximum154_6280 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_984 BackendInput.allocatedBody154_6279 58 56 literalMaximum154_984_eq maximum154_6279_eq
theorem compiled154_6280_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6280 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15078,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_984 BackendInput.allocatedBody154_6279 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5688 stackBody154_15077 compiled154_984_eq compiled154_6279_eq state
noncomputable def maximum154_6281 : Nat := 58
theorem maximum154_6281_eq : maxVarHOL BackendInput.allocatedBody154_6281 = maximum154_6281 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1019 BackendInput.allocatedBody154_6280 32 58 literalMaximum154_1019_eq maximum154_6280_eq
theorem compiled154_6281_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6281 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15079,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1019 BackendInput.allocatedBody154_6280 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5687 stackBody154_15078 compiled154_1019_eq compiled154_6280_eq state
noncomputable def maximum154_6282 : Nat := 58
theorem maximum154_6282_eq : maxVarHOL BackendInput.allocatedBody154_6282 = maximum154_6282 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_6281 32 58 literalMaximum154_312_eq maximum154_6281_eq
theorem compiled154_6282_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6282 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15080,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_6281 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_15079 compiled154_312_eq compiled154_6281_eq state
noncomputable def maximum154_6283 : Nat := 58
theorem maximum154_6283_eq : maxVarHOL BackendInput.allocatedBody154_6283 = maximum154_6283 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_6282 20 58 literalMaximum154_922_eq maximum154_6282_eq
theorem compiled154_6283_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6283 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15081,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_6282 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5685 stackBody154_15080 compiled154_922_eq compiled154_6282_eq state
noncomputable def maximum154_6284 : Nat := 58
theorem maximum154_6284_eq : maxVarHOL BackendInput.allocatedBody154_6284 = maximum154_6284 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_6283 22 58 literalMaximum154_830_eq maximum154_6283_eq
theorem compiled154_6284_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6284 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15082,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_6283 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_15081 compiled154_830_eq compiled154_6283_eq state
noncomputable def maximum154_6285 : Nat := 58
theorem maximum154_6285_eq : maxVarHOL BackendInput.allocatedBody154_6285 = maximum154_6285 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_6284 40 58 literalMaximum154_921_eq maximum154_6284_eq
theorem compiled154_6285_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6285 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15083,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_6284 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5683 stackBody154_15082 compiled154_921_eq compiled154_6284_eq state
noncomputable def maximum154_6286 : Nat := 58
theorem maximum154_6286_eq : maxVarHOL BackendInput.allocatedBody154_6286 = maximum154_6286 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_6285 40 58 literalMaximum154_247_eq maximum154_6285_eq
theorem compiled154_6286_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6286 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15084,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_6285 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_15083 compiled154_247_eq compiled154_6285_eq state
noncomputable def maximum154_6287 : Nat := 58
theorem maximum154_6287_eq : maxVarHOL BackendInput.allocatedBody154_6287 = maximum154_6287 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_6286 40 58 literalMaximum154_920_eq maximum154_6286_eq
theorem compiled154_6287_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6287 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15085,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_6286 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5681 stackBody154_15084 compiled154_920_eq compiled154_6286_eq state
noncomputable def maximum154_6288 : Nat := 58
theorem maximum154_6288_eq : maxVarHOL BackendInput.allocatedBody154_6288 = maximum154_6288 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_6287 40 58 literalMaximum154_919_eq maximum154_6287_eq
theorem compiled154_6288_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6288 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15086,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_6287 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5680 stackBody154_15085 compiled154_919_eq compiled154_6287_eq state
noncomputable def maximum154_6289 : Nat := 58
theorem maximum154_6289_eq : maxVarHOL BackendInput.allocatedBody154_6289 = maximum154_6289 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_6288 22 58 literalMaximum154_860_eq maximum154_6288_eq
theorem compiled154_6289_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6289 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15087,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_6288 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_15086 compiled154_860_eq compiled154_6288_eq state
noncomputable def maximum154_6290 : Nat := 58
theorem maximum154_6290_eq : maxVarHOL BackendInput.allocatedBody154_6290 = maximum154_6290 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6289 28 58 literalMaximum154_825_eq maximum154_6289_eq
theorem compiled154_6290_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6290 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15088,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6289 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15087 compiled154_825_eq compiled154_6289_eq state
noncomputable def maximum154_6291 : Nat := 58
theorem maximum154_6291_eq : maxVarHOL BackendInput.allocatedBody154_6291 = maximum154_6291 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_6290 28 58 literalMaximum154_824_eq maximum154_6290_eq
theorem compiled154_6291_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6291 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15089,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_6290 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_15088 compiled154_824_eq compiled154_6290_eq state
noncomputable def maximum154_6292 : Nat := 58
theorem maximum154_6292_eq : maxVarHOL BackendInput.allocatedBody154_6292 = maximum154_6292 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6291 14 58 literalMaximum154_42_eq maximum154_6291_eq
theorem compiled154_6292_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6292 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15090,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6291 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15089 compiled154_42_eq compiled154_6291_eq state
noncomputable def maximum154_6293 : Nat := 58
theorem maximum154_6293_eq : maxVarHOL BackendInput.allocatedBody154_6293 = maximum154_6293 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_6292 22 58 literalMaximum154_823_eq maximum154_6292_eq
theorem compiled154_6293_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6293 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15091,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_6292 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_15090 compiled154_823_eq compiled154_6292_eq state
noncomputable def maximum154_6294 : Nat := 58
theorem maximum154_6294_eq : maxVarHOL BackendInput.allocatedBody154_6294 = maximum154_6294 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6293 14 58 literalMaximum154_42_eq maximum154_6293_eq
theorem compiled154_6294_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6294 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15092,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6293 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15091 compiled154_42_eq compiled154_6293_eq state
noncomputable def maximum154_6295 : Nat := 58
theorem maximum154_6295_eq : maxVarHOL BackendInput.allocatedBody154_6295 = maximum154_6295 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_6294 20 58 literalMaximum154_918_eq maximum154_6294_eq
theorem compiled154_6295_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6295 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15093,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_6294 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5673 stackBody154_15092 compiled154_918_eq compiled154_6294_eq state
noncomputable def maximum154_6296 : Nat := 58
theorem maximum154_6296_eq : maxVarHOL BackendInput.allocatedBody154_6296 = maximum154_6296 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6295 14 58 literalMaximum154_42_eq maximum154_6295_eq
theorem compiled154_6296_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6296 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15094,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_6295 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_15093 compiled154_42_eq compiled154_6295_eq state
noncomputable def maximum154_6297 : Nat := 58
theorem maximum154_6297_eq : maxVarHOL BackendInput.allocatedBody154_6297 = maximum154_6297 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6296 16 58 literalMaximum154_887_eq maximum154_6296_eq
theorem compiled154_6297_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6297 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15095,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6296 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_15094 compiled154_887_eq compiled154_6296_eq state
noncomputable def maximum154_6298 : Nat := 58
theorem maximum154_6298_eq : maxVarHOL BackendInput.allocatedBody154_6298 = maximum154_6298 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6297 16 58 literalMaximum154_886_eq maximum154_6297_eq
theorem compiled154_6298_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6298 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15096,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6297 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_15095 compiled154_886_eq compiled154_6297_eq state
noncomputable def maximum154_6299 : Nat := 58
theorem maximum154_6299_eq : maxVarHOL BackendInput.allocatedBody154_6299 = maximum154_6299 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_6298 20 58 literalMaximum154_917_eq maximum154_6298_eq
theorem compiled154_6299_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6299 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15097,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_6298 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_15096 compiled154_917_eq compiled154_6298_eq state
noncomputable def maximum154_6300 : Nat := 58
theorem maximum154_6300_eq : maxVarHOL BackendInput.allocatedBody154_6300 = maximum154_6300 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6299 20 58 literalMaximum154_463_eq maximum154_6299_eq
theorem compiled154_6300_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6300 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15098,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6299 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15097 compiled154_463_eq compiled154_6299_eq state
noncomputable def maximum154_6301 : Nat := 58
theorem maximum154_6301_eq : maxVarHOL BackendInput.allocatedBody154_6301 = maximum154_6301 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6300 22 58 literalMaximum154_750_eq maximum154_6300_eq
theorem compiled154_6301_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6301 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15099,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6300 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_15098 compiled154_750_eq compiled154_6300_eq state
noncomputable def maximum154_6302 : Nat := 58
theorem maximum154_6302_eq : maxVarHOL BackendInput.allocatedBody154_6302 = maximum154_6302 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6301 28 58 literalMaximum154_838_eq maximum154_6301_eq
theorem compiled154_6302_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6302 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6301 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15099 compiled154_838_eq compiled154_6301_eq state
noncomputable def maximum154_6303 : Nat := 58
theorem maximum154_6303_eq : maxVarHOL BackendInput.allocatedBody154_6303 = maximum154_6303 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6302 30 58 literalMaximum154_583_eq maximum154_6302_eq
theorem compiled154_6303_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6303 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6302 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15100 compiled154_583_eq compiled154_6302_eq state
noncomputable def maximum154_6304 : Nat := 58
theorem maximum154_6304_eq : maxVarHOL BackendInput.allocatedBody154_6304 = maximum154_6304 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6303 30 58 literalMaximum154_586_eq maximum154_6303_eq
theorem compiled154_6304_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6304 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6303 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_15101 compiled154_586_eq compiled154_6303_eq state
noncomputable def maximum154_6305 : Nat := 58
theorem maximum154_6305_eq : maxVarHOL BackendInput.allocatedBody154_6305 = maximum154_6305 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6304 6 58 literalMaximum154_12_eq maximum154_6304_eq
theorem compiled154_6305_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6305 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6304 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15102 compiled154_12_eq compiled154_6304_eq state
noncomputable def maximum154_6306 : Nat := 58
theorem maximum154_6306_eq : maxVarHOL BackendInput.allocatedBody154_6306 = maximum154_6306 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6305 28 58 literalMaximum154_585_eq maximum154_6305_eq
theorem compiled154_6306_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6306 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_6305 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_15103 compiled154_585_eq compiled154_6305_eq state
noncomputable def maximum154_6307 : Nat := 58
theorem maximum154_6307_eq : maxVarHOL BackendInput.allocatedBody154_6307 = maximum154_6307 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6306 6 58 literalMaximum154_12_eq maximum154_6306_eq
theorem compiled154_6307_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6307 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6306 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15104 compiled154_12_eq compiled154_6306_eq state
noncomputable def maximum154_6308 : Nat := 58
theorem maximum154_6308_eq : maxVarHOL BackendInput.allocatedBody154_6308 = maximum154_6308 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6307 28 58 literalMaximum154_838_eq maximum154_6307_eq
theorem compiled154_6308_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6308 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6307 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15105 compiled154_838_eq compiled154_6307_eq state
noncomputable def maximum154_6309 : Nat := 58
theorem maximum154_6309_eq : maxVarHOL BackendInput.allocatedBody154_6309 = maximum154_6309 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6308 30 58 literalMaximum154_583_eq maximum154_6308_eq
theorem compiled154_6309_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6309 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6308 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15106 compiled154_583_eq compiled154_6308_eq state
noncomputable def maximum154_6310 : Nat := 58
theorem maximum154_6310_eq : maxVarHOL BackendInput.allocatedBody154_6310 = maximum154_6310 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6309 30 58 literalMaximum154_582_eq maximum154_6309_eq
theorem compiled154_6310_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6310 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_6309 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_15107 compiled154_582_eq compiled154_6309_eq state
noncomputable def maximum154_6311 : Nat := 58
theorem maximum154_6311_eq : maxVarHOL BackendInput.allocatedBody154_6311 = maximum154_6311 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6310 6 58 literalMaximum154_12_eq maximum154_6310_eq
theorem compiled154_6311_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6311 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6310 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15108 compiled154_12_eq compiled154_6310_eq state
noncomputable def maximum154_6312 : Nat := 58
theorem maximum154_6312_eq : maxVarHOL BackendInput.allocatedBody154_6312 = maximum154_6312 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6311 28 58 literalMaximum154_581_eq maximum154_6311_eq
theorem compiled154_6312_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6312 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_6311 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_15109 compiled154_581_eq compiled154_6311_eq state
noncomputable def maximum154_6313 : Nat := 58
theorem maximum154_6313_eq : maxVarHOL BackendInput.allocatedBody154_6313 = maximum154_6313 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6312 6 58 literalMaximum154_12_eq maximum154_6312_eq
theorem compiled154_6313_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6313 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6312 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15110 compiled154_12_eq compiled154_6312_eq state
noncomputable def maximum154_6314 : Nat := 58
theorem maximum154_6314_eq : maxVarHOL BackendInput.allocatedBody154_6314 = maximum154_6314 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6313 28 58 literalMaximum154_916_eq maximum154_6313_eq
theorem compiled154_6314_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6314 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_6313 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_15111 compiled154_916_eq compiled154_6313_eq state
noncomputable def maximum154_6315 : Nat := 58
theorem maximum154_6315_eq : maxVarHOL BackendInput.allocatedBody154_6315 = maximum154_6315 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6314 28 58 literalMaximum154_579_eq maximum154_6314_eq
theorem compiled154_6315_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6315 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_6314 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_15112 compiled154_579_eq compiled154_6314_eq state
noncomputable def maximum154_6316 : Nat := 58
theorem maximum154_6316_eq : maxVarHOL BackendInput.allocatedBody154_6316 = maximum154_6316 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6315 6 58 literalMaximum154_12_eq maximum154_6315_eq
theorem compiled154_6316_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6316 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6315 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15113 compiled154_12_eq compiled154_6315_eq state
noncomputable def maximum154_6317 : Nat := 58
theorem maximum154_6317_eq : maxVarHOL BackendInput.allocatedBody154_6317 = maximum154_6317 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6316 16 58 literalMaximum154_915_eq maximum154_6316_eq
theorem compiled154_6317_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6317 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_6316 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_15114 compiled154_915_eq compiled154_6316_eq state
noncomputable def maximum154_6318 : Nat := 58
theorem maximum154_6318_eq : maxVarHOL BackendInput.allocatedBody154_6318 = maximum154_6318 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6317 6 58 literalMaximum154_12_eq maximum154_6317_eq
theorem compiled154_6318_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6318 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_6317 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15115 compiled154_12_eq compiled154_6317_eq state
noncomputable def maximum154_6319 : Nat := 58
theorem maximum154_6319_eq : maxVarHOL BackendInput.allocatedBody154_6319 = maximum154_6319 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_6318 22 58 literalMaximum154_914_eq maximum154_6318_eq
theorem compiled154_6319_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6319 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_6318 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_15116 compiled154_914_eq compiled154_6318_eq state
noncomputable def maximum154_6320 : Nat := 58
theorem maximum154_6320_eq : maxVarHOL BackendInput.allocatedBody154_6320 = maximum154_6320 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_6319 4 58 literalMaximum154_77_eq maximum154_6319_eq
theorem compiled154_6320_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6320 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_6319 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_15117 compiled154_77_eq compiled154_6319_eq state
noncomputable def maximum154_6321 : Nat := 58
theorem maximum154_6321_eq : maxVarHOL BackendInput.allocatedBody154_6321 = maximum154_6321 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6320 26 58 literalMaximum154_913_eq maximum154_6320_eq
theorem compiled154_6321_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6321 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_6320 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_15118 compiled154_913_eq compiled154_6320_eq state
noncomputable def maximum154_6322 : Nat := 58
theorem maximum154_6322_eq : maxVarHOL BackendInput.allocatedBody154_6322 = maximum154_6322 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_6321 26 58 literalMaximum154_576_eq maximum154_6321_eq
theorem compiled154_6322_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6322 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_6321 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_15119 compiled154_576_eq compiled154_6321_eq state
noncomputable def maximum154_6323 : Nat := 58
theorem maximum154_6323_eq : maxVarHOL BackendInput.allocatedBody154_6323 = maximum154_6323 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_6322 26 58 literalMaximum154_912_eq maximum154_6322_eq
theorem compiled154_6323_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6323 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_6322 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_15120 compiled154_912_eq compiled154_6322_eq state
noncomputable def maximum154_6324 : Nat := 58
theorem maximum154_6324_eq : maxVarHOL BackendInput.allocatedBody154_6324 = maximum154_6324 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_6323 24 58 literalMaximum154_574_eq maximum154_6323_eq
theorem compiled154_6324_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6324 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_6323 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_15121 compiled154_574_eq compiled154_6323_eq state
noncomputable def maximum154_6325 : Nat := 58
theorem maximum154_6325_eq : maxVarHOL BackendInput.allocatedBody154_6325 = maximum154_6325 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_6324 4 58 literalMaximum154_242_eq maximum154_6324_eq
theorem compiled154_6325_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6325 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_6324 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_15122 compiled154_242_eq compiled154_6324_eq state
noncomputable def maximum154_6326 : Nat := 58
theorem maximum154_6326_eq : maxVarHOL BackendInput.allocatedBody154_6326 = maximum154_6326 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_6325 20 58 literalMaximum154_911_eq maximum154_6325_eq
theorem compiled154_6326_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6326 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_6325 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_15123 compiled154_911_eq compiled154_6325_eq state
noncomputable def maximum154_6327 : Nat := 58
theorem maximum154_6327_eq : maxVarHOL BackendInput.allocatedBody154_6327 = maximum154_6327 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_6326 20 58 literalMaximum154_910_eq maximum154_6326_eq
theorem compiled154_6327_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6327 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_6326 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_15124 compiled154_910_eq compiled154_6326_eq state
noncomputable def maximum154_6328 : Nat := 58
theorem maximum154_6328_eq : maxVarHOL BackendInput.allocatedBody154_6328 = maximum154_6328 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_6327 22 58 literalMaximum154_624_eq maximum154_6327_eq
theorem compiled154_6328_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6328 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_6327 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_15125 compiled154_624_eq compiled154_6327_eq state
noncomputable def maximum154_6329 : Nat := 58
theorem maximum154_6329_eq : maxVarHOL BackendInput.allocatedBody154_6329 = maximum154_6329 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1018 BackendInput.allocatedBody154_6328 22 58 literalMaximum154_1018_eq maximum154_6328_eq
theorem compiled154_6329_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6329 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1018 BackendInput.allocatedBody154_6328 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5635 stackBody154_15126 compiled154_1018_eq compiled154_6328_eq state
noncomputable def maximum154_6330 : Nat := 58
theorem maximum154_6330_eq : maxVarHOL BackendInput.allocatedBody154_6330 = maximum154_6330 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6329 22 58 literalMaximum154_550_eq maximum154_6329_eq
theorem compiled154_6330_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6330 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_6329 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_15127 compiled154_550_eq compiled154_6329_eq state
noncomputable def maximum154_6331 : Nat := 58
theorem maximum154_6331_eq : maxVarHOL BackendInput.allocatedBody154_6331 = maximum154_6331 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6330 20 58 literalMaximum154_463_eq maximum154_6330_eq
theorem compiled154_6331_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6331 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_6330 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_15128 compiled154_463_eq compiled154_6330_eq state
noncomputable def maximum154_6332 : Nat := 58
theorem maximum154_6332_eq : maxVarHOL BackendInput.allocatedBody154_6332 = maximum154_6332 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6331 24 58 literalMaximum154_687_eq maximum154_6331_eq
theorem compiled154_6332_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6332 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_6331 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_15129 compiled154_687_eq compiled154_6331_eq state
noncomputable def maximum154_6333 : Nat := 58
theorem maximum154_6333_eq : maxVarHOL BackendInput.allocatedBody154_6333 = maximum154_6333 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6332 28 58 literalMaximum154_849_eq maximum154_6332_eq
theorem compiled154_6333_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6333 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6332 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15130 compiled154_849_eq compiled154_6332_eq state
noncomputable def maximum154_6334 : Nat := 58
theorem maximum154_6334_eq : maxVarHOL BackendInput.allocatedBody154_6334 = maximum154_6334 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6333 30 58 literalMaximum154_583_eq maximum154_6333_eq
theorem compiled154_6334_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6334 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6333 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15131 compiled154_583_eq compiled154_6333_eq state
noncomputable def maximum154_6335 : Nat := 58
theorem maximum154_6335_eq : maxVarHOL BackendInput.allocatedBody154_6335 = maximum154_6335 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6334 30 58 literalMaximum154_764_eq maximum154_6334_eq
theorem compiled154_6335_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6335 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_6334 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_15132 compiled154_764_eq compiled154_6334_eq state
noncomputable def maximum154_6336 : Nat := 58
theorem maximum154_6336_eq : maxVarHOL BackendInput.allocatedBody154_6336 = maximum154_6336 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6335 0 58 literalMaximum154_15_eq maximum154_6335_eq
theorem compiled154_6336_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6336 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6335 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15133 compiled154_15_eq compiled154_6335_eq state
noncomputable def maximum154_6337 : Nat := 58
theorem maximum154_6337_eq : maxVarHOL BackendInput.allocatedBody154_6337 = maximum154_6337 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6336 28 58 literalMaximum154_811_eq maximum154_6336_eq
theorem compiled154_6337_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6337 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_6336 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_15134 compiled154_811_eq compiled154_6336_eq state
noncomputable def maximum154_6338 : Nat := 58
theorem maximum154_6338_eq : maxVarHOL BackendInput.allocatedBody154_6338 = maximum154_6338 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6337 0 58 literalMaximum154_15_eq maximum154_6337_eq
theorem compiled154_6338_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6338 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6337 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15135 compiled154_15_eq compiled154_6337_eq state
noncomputable def maximum154_6339 : Nat := 58
theorem maximum154_6339_eq : maxVarHOL BackendInput.allocatedBody154_6339 = maximum154_6339 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6338 28 58 literalMaximum154_849_eq maximum154_6338_eq
theorem compiled154_6339_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6339 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_6338 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15136 compiled154_849_eq compiled154_6338_eq state
noncomputable def maximum154_6340 : Nat := 58
theorem maximum154_6340_eq : maxVarHOL BackendInput.allocatedBody154_6340 = maximum154_6340 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6339 30 58 literalMaximum154_583_eq maximum154_6339_eq
theorem compiled154_6340_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6340 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6339 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15137 compiled154_583_eq compiled154_6339_eq state
noncomputable def maximum154_6341 : Nat := 58
theorem maximum154_6341_eq : maxVarHOL BackendInput.allocatedBody154_6341 = maximum154_6341 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6340 30 58 literalMaximum154_761_eq maximum154_6340_eq
theorem compiled154_6341_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6341 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_6340 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_15138 compiled154_761_eq compiled154_6340_eq state
noncomputable def maximum154_6342 : Nat := 58
theorem maximum154_6342_eq : maxVarHOL BackendInput.allocatedBody154_6342 = maximum154_6342 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6341 0 58 literalMaximum154_15_eq maximum154_6341_eq
theorem compiled154_6342_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6342 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6341 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15139 compiled154_15_eq compiled154_6341_eq state
noncomputable def maximum154_6343 : Nat := 58
theorem maximum154_6343_eq : maxVarHOL BackendInput.allocatedBody154_6343 = maximum154_6343 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6342 28 58 literalMaximum154_810_eq maximum154_6342_eq
theorem compiled154_6343_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6343 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_6342 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_15140 compiled154_810_eq compiled154_6342_eq state
noncomputable def maximum154_6344 : Nat := 58
theorem maximum154_6344_eq : maxVarHOL BackendInput.allocatedBody154_6344 = maximum154_6344 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6343 0 58 literalMaximum154_15_eq maximum154_6343_eq
theorem compiled154_6344_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6344 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6343 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15141 compiled154_15_eq compiled154_6343_eq state
noncomputable def maximum154_6345 : Nat := 58
theorem maximum154_6345_eq : maxVarHOL BackendInput.allocatedBody154_6345 = maximum154_6345 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6344 28 58 literalMaximum154_825_eq maximum154_6344_eq
theorem compiled154_6345_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6345 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6344 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15142 compiled154_825_eq compiled154_6344_eq state
noncomputable def maximum154_6346 : Nat := 58
theorem maximum154_6346_eq : maxVarHOL BackendInput.allocatedBody154_6346 = maximum154_6346 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6345 28 58 literalMaximum154_809_eq maximum154_6345_eq
theorem compiled154_6346_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6346 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_6345 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_15143 compiled154_809_eq compiled154_6345_eq state
noncomputable def maximum154_6347 : Nat := 58
theorem maximum154_6347_eq : maxVarHOL BackendInput.allocatedBody154_6347 = maximum154_6347 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6346 0 58 literalMaximum154_15_eq maximum154_6346_eq
theorem compiled154_6347_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6347 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6346 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15144 compiled154_15_eq compiled154_6346_eq state
noncomputable def maximum154_6348 : Nat := 58
theorem maximum154_6348_eq : maxVarHOL BackendInput.allocatedBody154_6348 = maximum154_6348 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6347 22 58 literalMaximum154_848_eq maximum154_6347_eq
theorem compiled154_6348_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6348 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_6347 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_15145 compiled154_848_eq compiled154_6347_eq state
noncomputable def maximum154_6349 : Nat := 58
theorem maximum154_6349_eq : maxVarHOL BackendInput.allocatedBody154_6349 = maximum154_6349 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6348 0 58 literalMaximum154_15_eq maximum154_6348_eq
theorem compiled154_6349_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6349 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_6348 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15146 compiled154_15_eq compiled154_6348_eq state
noncomputable def maximum154_6350 : Nat := 58
theorem maximum154_6350_eq : maxVarHOL BackendInput.allocatedBody154_6350 = maximum154_6350 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_6349 24 58 literalMaximum154_908_eq maximum154_6349_eq
theorem compiled154_6350_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6350 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_6349 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_15147 compiled154_908_eq compiled154_6349_eq state
noncomputable def maximum154_6351 : Nat := 58
theorem maximum154_6351_eq : maxVarHOL BackendInput.allocatedBody154_6351 = maximum154_6351 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_6350 22 58 literalMaximum154_907_eq maximum154_6350_eq
theorem compiled154_6351_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6351 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_6350 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_15148 compiled154_907_eq compiled154_6350_eq state
noncomputable def maximum154_6352 : Nat := 58
theorem maximum154_6352_eq : maxVarHOL BackendInput.allocatedBody154_6352 = maximum154_6352 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6351 18 58 literalMaximum154_805_eq maximum154_6351_eq
theorem compiled154_6352_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6352 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6351 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15149 compiled154_805_eq compiled154_6351_eq state
noncomputable def maximum154_6353 : Nat := 58
theorem maximum154_6353_eq : maxVarHOL BackendInput.allocatedBody154_6353 = maximum154_6353 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6352 22 58 literalMaximum154_844_eq maximum154_6352_eq
theorem compiled154_6353_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6353 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_6352 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_15150 compiled154_844_eq compiled154_6352_eq state
noncomputable def maximum154_6354 : Nat := 58
theorem maximum154_6354_eq : maxVarHOL BackendInput.allocatedBody154_6354 = maximum154_6354 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6353 24 58 literalMaximum154_803_eq maximum154_6353_eq
theorem compiled154_6354_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6354 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_6353 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_15151 compiled154_803_eq compiled154_6353_eq state
noncomputable def maximum154_6355 : Nat := 58
theorem maximum154_6355_eq : maxVarHOL BackendInput.allocatedBody154_6355 = maximum154_6355 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_6354 22 58 literalMaximum154_906_eq maximum154_6354_eq
theorem compiled154_6355_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6355 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_6354 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_15152 compiled154_906_eq compiled154_6354_eq state
noncomputable def maximum154_6356 : Nat := 58
theorem maximum154_6356_eq : maxVarHOL BackendInput.allocatedBody154_6356 = maximum154_6356 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_6355 18 58 literalMaximum154_905_eq maximum154_6355_eq
theorem compiled154_6356_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6356 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_6355 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5608 stackBody154_15153 compiled154_905_eq compiled154_6355_eq state
noncomputable def maximum154_6357 : Nat := 58
theorem maximum154_6357_eq : maxVarHOL BackendInput.allocatedBody154_6357 = maximum154_6357 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_6356 12 58 literalMaximum154_800_eq maximum154_6356_eq
theorem compiled154_6357_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6357 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_6356 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_15154 compiled154_800_eq compiled154_6356_eq state
noncomputable def maximum154_6358 : Nat := 58
theorem maximum154_6358_eq : maxVarHOL BackendInput.allocatedBody154_6358 = maximum154_6358 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_6357 12 58 literalMaximum154_799_eq maximum154_6357_eq
theorem compiled154_6358_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6358 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_6357 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_15155 compiled154_799_eq compiled154_6357_eq state
noncomputable def maximum154_6359 : Nat := 58
theorem maximum154_6359_eq : maxVarHOL BackendInput.allocatedBody154_6359 = maximum154_6359 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_6358 18 58 literalMaximum154_798_eq maximum154_6358_eq
theorem compiled154_6359_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6359 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_6358 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5603 stackBody154_15156 compiled154_798_eq compiled154_6358_eq state
noncomputable def maximum154_6360 : Nat := 58
theorem maximum154_6360_eq : maxVarHOL BackendInput.allocatedBody154_6360 = maximum154_6360 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6359 12 58 literalMaximum154_92_eq maximum154_6359_eq
theorem compiled154_6360_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6360 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_6359 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_15157 compiled154_92_eq compiled154_6359_eq state
noncomputable def maximum154_6361 : Nat := 58
theorem maximum154_6361_eq : maxVarHOL BackendInput.allocatedBody154_6361 = maximum154_6361 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6360 22 58 literalMaximum154_850_eq maximum154_6360_eq
theorem compiled154_6361_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6361 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_6360 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_15158 compiled154_850_eq compiled154_6360_eq state
noncomputable def maximum154_6362 : Nat := 58
theorem maximum154_6362_eq : maxVarHOL BackendInput.allocatedBody154_6362 = maximum154_6362 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6361 28 58 literalMaximum154_795_eq maximum154_6361_eq
theorem compiled154_6362_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6362 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6361 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_15159 compiled154_795_eq compiled154_6361_eq state
noncomputable def maximum154_6363 : Nat := 58
theorem maximum154_6363_eq : maxVarHOL BackendInput.allocatedBody154_6363 = maximum154_6363 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6362 30 58 literalMaximum154_583_eq maximum154_6362_eq
theorem compiled154_6363_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6363 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6362 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15160 compiled154_583_eq compiled154_6362_eq state
noncomputable def maximum154_6364 : Nat := 58
theorem maximum154_6364_eq : maxVarHOL BackendInput.allocatedBody154_6364 = maximum154_6364 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_6363 30 58 literalMaximum154_904_eq maximum154_6363_eq
theorem compiled154_6364_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6364 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_6363 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_15161 compiled154_904_eq compiled154_6363_eq state
noncomputable def maximum154_6365 : Nat := 58
theorem maximum154_6365_eq : maxVarHOL BackendInput.allocatedBody154_6365 = maximum154_6365 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6364 10 58 literalMaximum154_54_eq maximum154_6364_eq
theorem compiled154_6365_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6365 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6364 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15162 compiled154_54_eq compiled154_6364_eq state
noncomputable def maximum154_6366 : Nat := 58
theorem maximum154_6366_eq : maxVarHOL BackendInput.allocatedBody154_6366 = maximum154_6366 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_6365 28 58 literalMaximum154_903_eq maximum154_6365_eq
theorem compiled154_6366_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6366 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_6365 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_15163 compiled154_903_eq compiled154_6365_eq state
noncomputable def maximum154_6367 : Nat := 58
theorem maximum154_6367_eq : maxVarHOL BackendInput.allocatedBody154_6367 = maximum154_6367 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6366 10 58 literalMaximum154_54_eq maximum154_6366_eq
theorem compiled154_6367_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6367 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6366 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15164 compiled154_54_eq compiled154_6366_eq state
noncomputable def maximum154_6368 : Nat := 58
theorem maximum154_6368_eq : maxVarHOL BackendInput.allocatedBody154_6368 = maximum154_6368 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6367 28 58 literalMaximum154_795_eq maximum154_6367_eq
theorem compiled154_6368_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6368 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_6367 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_15165 compiled154_795_eq compiled154_6367_eq state
noncomputable def maximum154_6369 : Nat := 58
theorem maximum154_6369_eq : maxVarHOL BackendInput.allocatedBody154_6369 = maximum154_6369 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6368 30 58 literalMaximum154_583_eq maximum154_6368_eq
theorem compiled154_6369_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6369 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6368 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15166 compiled154_583_eq compiled154_6368_eq state
noncomputable def maximum154_6370 : Nat := 58
theorem maximum154_6370_eq : maxVarHOL BackendInput.allocatedBody154_6370 = maximum154_6370 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_6369 30 58 literalMaximum154_902_eq maximum154_6369_eq
theorem compiled154_6370_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6370 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_6369 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_15167 compiled154_902_eq compiled154_6369_eq state
noncomputable def maximum154_6371 : Nat := 58
theorem maximum154_6371_eq : maxVarHOL BackendInput.allocatedBody154_6371 = maximum154_6371 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6370 10 58 literalMaximum154_54_eq maximum154_6370_eq
theorem compiled154_6371_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6371 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6370 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15168 compiled154_54_eq compiled154_6370_eq state
noncomputable def maximum154_6372 : Nat := 58
theorem maximum154_6372_eq : maxVarHOL BackendInput.allocatedBody154_6372 = maximum154_6372 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_6371 28 58 literalMaximum154_901_eq maximum154_6371_eq
theorem compiled154_6372_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6372 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_6371 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_15169 compiled154_901_eq compiled154_6371_eq state
noncomputable def maximum154_6373 : Nat := 58
theorem maximum154_6373_eq : maxVarHOL BackendInput.allocatedBody154_6373 = maximum154_6373 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6372 10 58 literalMaximum154_54_eq maximum154_6372_eq
theorem compiled154_6373_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6373 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6372 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15170 compiled154_54_eq compiled154_6372_eq state
noncomputable def maximum154_6374 : Nat := 58
theorem maximum154_6374_eq : maxVarHOL BackendInput.allocatedBody154_6374 = maximum154_6374 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_6373 18 58 literalMaximum154_900_eq maximum154_6373_eq
theorem compiled154_6374_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6374 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_6373 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5588 stackBody154_15171 compiled154_900_eq compiled154_6373_eq state
noncomputable def maximum154_6375 : Nat := 60
theorem maximum154_6375_eq : maxVarHOL BackendInput.allocatedBody154_6375 = maximum154_6375 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_899 BackendInput.allocatedBody154_6374 60 58 literalMaximum154_899_eq maximum154_6374_eq
theorem compiled154_6375_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6375 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_899 BackendInput.allocatedBody154_6374 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5587 stackBody154_15172 compiled154_899_eq compiled154_6374_eq state
noncomputable def maximum154_6376 : Nat := 60
theorem maximum154_6376_eq : maxVarHOL BackendInput.allocatedBody154_6376 = maximum154_6376 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1017 BackendInput.allocatedBody154_6375 40 60 literalMaximum154_1017_eq maximum154_6375_eq
theorem compiled154_6376_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6376 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1017 BackendInput.allocatedBody154_6375 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5586 stackBody154_15173 compiled154_1017_eq compiled154_6375_eq state
noncomputable def maximum154_6377 : Nat := 60
theorem maximum154_6377_eq : maxVarHOL BackendInput.allocatedBody154_6377 = maximum154_6377 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_6376 40 60 literalMaximum154_247_eq maximum154_6376_eq
theorem compiled154_6377_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6377 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_6376 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_15174 compiled154_247_eq compiled154_6376_eq state
noncomputable def maximum154_6378 : Nat := 60
theorem maximum154_6378_eq : maxVarHOL BackendInput.allocatedBody154_6378 = maximum154_6378 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_6377 18 60 literalMaximum154_896_eq maximum154_6377_eq
theorem compiled154_6378_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6378 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_6377 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5584 stackBody154_15175 compiled154_896_eq compiled154_6377_eq state
noncomputable def maximum154_6379 : Nat := 60
theorem maximum154_6379_eq : maxVarHOL BackendInput.allocatedBody154_6379 = maximum154_6379 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_6378 22 60 literalMaximum154_895_eq maximum154_6378_eq
theorem compiled154_6379_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6379 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_6378 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_15176 compiled154_895_eq compiled154_6378_eq state
noncomputable def maximum154_6380 : Nat := 60
theorem maximum154_6380_eq : maxVarHOL BackendInput.allocatedBody154_6380 = maximum154_6380 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_6379 38 60 literalMaximum154_894_eq maximum154_6379_eq
theorem compiled154_6380_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6380 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_6379 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5582 stackBody154_15177 compiled154_894_eq compiled154_6379_eq state
noncomputable def maximum154_6381 : Nat := 60
theorem maximum154_6381_eq : maxVarHOL BackendInput.allocatedBody154_6381 = maximum154_6381 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_6380 38 60 literalMaximum154_161_eq maximum154_6380_eq
theorem compiled154_6381_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6381 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_6380 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_15178 compiled154_161_eq compiled154_6380_eq state
noncomputable def maximum154_6382 : Nat := 60
theorem maximum154_6382_eq : maxVarHOL BackendInput.allocatedBody154_6382 = maximum154_6382 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_6381 38 60 literalMaximum154_893_eq maximum154_6381_eq
theorem compiled154_6382_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6382 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_6381 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5580 stackBody154_15179 compiled154_893_eq compiled154_6381_eq state
noncomputable def maximum154_6383 : Nat := 60
theorem maximum154_6383_eq : maxVarHOL BackendInput.allocatedBody154_6383 = maximum154_6383 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_6382 38 60 literalMaximum154_892_eq maximum154_6382_eq
theorem compiled154_6383_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6383 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_6382 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5579 stackBody154_15180 compiled154_892_eq compiled154_6382_eq state
noncomputable def maximum154_6384 : Nat := 60
theorem maximum154_6384_eq : maxVarHOL BackendInput.allocatedBody154_6384 = maximum154_6384 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6383 22 60 literalMaximum154_891_eq maximum154_6383_eq
theorem compiled154_6384_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6384 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_6383 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_15181 compiled154_891_eq compiled154_6383_eq state
noncomputable def maximum154_6385 : Nat := 60
theorem maximum154_6385_eq : maxVarHOL BackendInput.allocatedBody154_6385 = maximum154_6385 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6384 28 60 literalMaximum154_825_eq maximum154_6384_eq
theorem compiled154_6385_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6385 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_6384 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15182 compiled154_825_eq compiled154_6384_eq state
noncomputable def maximum154_6386 : Nat := 60
theorem maximum154_6386_eq : maxVarHOL BackendInput.allocatedBody154_6386 = maximum154_6386 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_6385 28 60 literalMaximum154_890_eq maximum154_6385_eq
theorem compiled154_6386_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6386 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_6385 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_15183 compiled154_890_eq compiled154_6385_eq state
noncomputable def maximum154_6387 : Nat := 60
theorem maximum154_6387_eq : maxVarHOL BackendInput.allocatedBody154_6387 = maximum154_6387 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6386 10 60 literalMaximum154_54_eq maximum154_6386_eq
theorem compiled154_6387_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6387 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6386 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15184 compiled154_54_eq compiled154_6386_eq state
noncomputable def maximum154_6388 : Nat := 60
theorem maximum154_6388_eq : maxVarHOL BackendInput.allocatedBody154_6388 = maximum154_6388 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_6387 22 60 literalMaximum154_889_eq maximum154_6387_eq
theorem compiled154_6388_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6388 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_6387 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_15185 compiled154_889_eq compiled154_6387_eq state
noncomputable def maximum154_6389 : Nat := 60
theorem maximum154_6389_eq : maxVarHOL BackendInput.allocatedBody154_6389 = maximum154_6389 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6388 10 60 literalMaximum154_54_eq maximum154_6388_eq
theorem compiled154_6389_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6389 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6388 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15186 compiled154_54_eq compiled154_6388_eq state
noncomputable def maximum154_6390 : Nat := 60
theorem maximum154_6390_eq : maxVarHOL BackendInput.allocatedBody154_6390 = maximum154_6390 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_6389 18 60 literalMaximum154_888_eq maximum154_6389_eq
theorem compiled154_6390_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6390 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15188,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_6389 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5572 stackBody154_15187 compiled154_888_eq compiled154_6389_eq state
noncomputable def maximum154_6391 : Nat := 60
theorem maximum154_6391_eq : maxVarHOL BackendInput.allocatedBody154_6391 = maximum154_6391 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6390 10 60 literalMaximum154_54_eq maximum154_6390_eq
theorem compiled154_6391_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6391 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_6390 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_15188 compiled154_54_eq compiled154_6390_eq state
noncomputable def maximum154_6392 : Nat := 60
theorem maximum154_6392_eq : maxVarHOL BackendInput.allocatedBody154_6392 = maximum154_6392 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6391 16 60 literalMaximum154_887_eq maximum154_6391_eq
theorem compiled154_6392_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6392 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_6391 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_15189 compiled154_887_eq compiled154_6391_eq state
noncomputable def maximum154_6393 : Nat := 60
theorem maximum154_6393_eq : maxVarHOL BackendInput.allocatedBody154_6393 = maximum154_6393 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6392 16 60 literalMaximum154_886_eq maximum154_6392_eq
theorem compiled154_6393_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6393 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_6392 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_15190 compiled154_886_eq compiled154_6392_eq state
noncomputable def maximum154_6394 : Nat := 60
theorem maximum154_6394_eq : maxVarHOL BackendInput.allocatedBody154_6394 = maximum154_6394 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6393 18 60 literalMaximum154_936_eq maximum154_6393_eq
theorem compiled154_6394_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6394 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_6393 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_15191 compiled154_936_eq compiled154_6393_eq state
noncomputable def maximum154_6395 : Nat := 60
theorem maximum154_6395_eq : maxVarHOL BackendInput.allocatedBody154_6395 = maximum154_6395 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6394 18 60 literalMaximum154_805_eq maximum154_6394_eq
theorem compiled154_6395_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6395 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_6394 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15192 compiled154_805_eq compiled154_6394_eq state
noncomputable def maximum154_6396 : Nat := 60
theorem maximum154_6396_eq : maxVarHOL BackendInput.allocatedBody154_6396 = maximum154_6396 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6395 22 60 literalMaximum154_750_eq maximum154_6395_eq
theorem compiled154_6396_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6396 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_6395 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_15193 compiled154_750_eq compiled154_6395_eq state
noncomputable def maximum154_6397 : Nat := 60
theorem maximum154_6397_eq : maxVarHOL BackendInput.allocatedBody154_6397 = maximum154_6397 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6396 28 60 literalMaximum154_838_eq maximum154_6396_eq
theorem compiled154_6397_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6397 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_6396 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_15194 compiled154_838_eq compiled154_6396_eq state
noncomputable def maximum154_6398 : Nat := 60
theorem maximum154_6398_eq : maxVarHOL BackendInput.allocatedBody154_6398 = maximum154_6398 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6397 30 60 literalMaximum154_583_eq maximum154_6397_eq
theorem compiled154_6398_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6398 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_6397 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15195 compiled154_583_eq compiled154_6397_eq state
noncomputable def maximum154_6399 : Nat := 60
theorem maximum154_6399_eq : maxVarHOL BackendInput.allocatedBody154_6399 = maximum154_6399 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6398 30 60 literalMaximum154_586_eq maximum154_6398_eq
theorem compiled154_6399_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_6399 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_6398 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_15196 compiled154_586_eq compiled154_6398_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
