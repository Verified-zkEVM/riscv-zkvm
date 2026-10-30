import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk027
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_7168 : Nat := 64
theorem maximum154_7168_eq : maxVarHOL BackendInput.allocatedBody154_7168 = maximum154_7168 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7167 6 64 literalMaximum154_12_eq maximum154_7167_eq
theorem compiled154_7168_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7168 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15966,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7167 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15965 compiled154_12_eq compiled154_7167_eq state
noncomputable def maximum154_7169 : Nat := 64
theorem maximum154_7169_eq : maxVarHOL BackendInput.allocatedBody154_7169 = maximum154_7169 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7168 28 64 literalMaximum154_916_eq maximum154_7168_eq
theorem compiled154_7169_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7169 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15967,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7168 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_15966 compiled154_916_eq compiled154_7168_eq state
noncomputable def maximum154_7170 : Nat := 64
theorem maximum154_7170_eq : maxVarHOL BackendInput.allocatedBody154_7170 = maximum154_7170 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7169 28 64 literalMaximum154_579_eq maximum154_7169_eq
theorem compiled154_7170_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7170 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15968,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7169 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_15967 compiled154_579_eq compiled154_7169_eq state
noncomputable def maximum154_7171 : Nat := 64
theorem maximum154_7171_eq : maxVarHOL BackendInput.allocatedBody154_7171 = maximum154_7171 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7170 6 64 literalMaximum154_12_eq maximum154_7170_eq
theorem compiled154_7171_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7171 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15969,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7170 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15968 compiled154_12_eq compiled154_7170_eq state
noncomputable def maximum154_7172 : Nat := 64
theorem maximum154_7172_eq : maxVarHOL BackendInput.allocatedBody154_7172 = maximum154_7172 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7171 16 64 literalMaximum154_915_eq maximum154_7171_eq
theorem compiled154_7172_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7172 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15970,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7171 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_15969 compiled154_915_eq compiled154_7171_eq state
noncomputable def maximum154_7173 : Nat := 64
theorem maximum154_7173_eq : maxVarHOL BackendInput.allocatedBody154_7173 = maximum154_7173 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7172 6 64 literalMaximum154_12_eq maximum154_7172_eq
theorem compiled154_7173_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7173 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15971,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7172 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_15970 compiled154_12_eq compiled154_7172_eq state
noncomputable def maximum154_7174 : Nat := 64
theorem maximum154_7174_eq : maxVarHOL BackendInput.allocatedBody154_7174 = maximum154_7174 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_7173 22 64 literalMaximum154_935_eq maximum154_7173_eq
theorem compiled154_7174_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7174 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15972,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_7173 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_15971 compiled154_935_eq compiled154_7173_eq state
noncomputable def maximum154_7175 : Nat := 64
theorem maximum154_7175_eq : maxVarHOL BackendInput.allocatedBody154_7175 = maximum154_7175 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_7174 2 64 literalMaximum154_2_eq maximum154_7174_eq
theorem compiled154_7175_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7175 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15973,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_7174 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_15972 compiled154_2_eq compiled154_7174_eq state
noncomputable def maximum154_7176 : Nat := 64
theorem maximum154_7176_eq : maxVarHOL BackendInput.allocatedBody154_7176 = maximum154_7176 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7175 26 64 literalMaximum154_913_eq maximum154_7175_eq
theorem compiled154_7176_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7176 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15974,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7175 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_15973 compiled154_913_eq compiled154_7175_eq state
noncomputable def maximum154_7177 : Nat := 64
theorem maximum154_7177_eq : maxVarHOL BackendInput.allocatedBody154_7177 = maximum154_7177 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_7176 26 64 literalMaximum154_817_eq maximum154_7176_eq
theorem compiled154_7177_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7177 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15975,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_7176 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_15974 compiled154_817_eq compiled154_7176_eq state
noncomputable def maximum154_7178 : Nat := 64
theorem maximum154_7178_eq : maxVarHOL BackendInput.allocatedBody154_7178 = maximum154_7178 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_7177 26 64 literalMaximum154_934_eq maximum154_7177_eq
theorem compiled154_7178_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7178 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15976,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_7177 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_15975 compiled154_934_eq compiled154_7177_eq state
noncomputable def maximum154_7179 : Nat := 64
theorem maximum154_7179_eq : maxVarHOL BackendInput.allocatedBody154_7179 = maximum154_7179 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_7178 24 64 literalMaximum154_815_eq maximum154_7178_eq
theorem compiled154_7179_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7179 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15977,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_7178 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_15976 compiled154_815_eq compiled154_7178_eq state
noncomputable def maximum154_7180 : Nat := 64
theorem maximum154_7180_eq : maxVarHOL BackendInput.allocatedBody154_7180 = maximum154_7180 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_7179 2 64 literalMaximum154_148_eq maximum154_7179_eq
theorem compiled154_7180_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7180 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15978,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_7179 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_15977 compiled154_148_eq compiled154_7179_eq state
noncomputable def maximum154_7181 : Nat := 64
theorem maximum154_7181_eq : maxVarHOL BackendInput.allocatedBody154_7181 = maximum154_7181 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_7180 18 64 literalMaximum154_933_eq maximum154_7180_eq
theorem compiled154_7181_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7181 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15979,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_7180 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_15978 compiled154_933_eq compiled154_7180_eq state
noncomputable def maximum154_7182 : Nat := 64
theorem maximum154_7182_eq : maxVarHOL BackendInput.allocatedBody154_7182 = maximum154_7182 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_7181 18 64 literalMaximum154_932_eq maximum154_7181_eq
theorem compiled154_7182_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7182 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15980,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_7181 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_15979 compiled154_932_eq compiled154_7181_eq state
noncomputable def maximum154_7183 : Nat := 64
theorem maximum154_7183_eq : maxVarHOL BackendInput.allocatedBody154_7183 = maximum154_7183 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_7182 22 64 literalMaximum154_852_eq maximum154_7182_eq
theorem compiled154_7183_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7183 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15981,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_7182 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_15980 compiled154_852_eq compiled154_7182_eq state
noncomputable def maximum154_7184 : Nat := 64
theorem maximum154_7184_eq : maxVarHOL BackendInput.allocatedBody154_7184 = maximum154_7184 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1007 BackendInput.allocatedBody154_7183 22 64 literalMaximum154_1007_eq maximum154_7183_eq
theorem compiled154_7184_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7184 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15982,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1007 BackendInput.allocatedBody154_7183 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4712 stackBody154_15981 compiled154_1007_eq compiled154_7183_eq state
noncomputable def maximum154_7185 : Nat := 64
theorem maximum154_7185_eq : maxVarHOL BackendInput.allocatedBody154_7185 = maximum154_7185 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7184 22 64 literalMaximum154_850_eq maximum154_7184_eq
theorem compiled154_7185_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7185 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15983,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7184 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_15982 compiled154_850_eq compiled154_7184_eq state
noncomputable def maximum154_7186 : Nat := 64
theorem maximum154_7186_eq : maxVarHOL BackendInput.allocatedBody154_7186 = maximum154_7186 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7185 18 64 literalMaximum154_805_eq maximum154_7185_eq
theorem compiled154_7186_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7186 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15984,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7185 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_15983 compiled154_805_eq compiled154_7185_eq state
noncomputable def maximum154_7187 : Nat := 64
theorem maximum154_7187_eq : maxVarHOL BackendInput.allocatedBody154_7187 = maximum154_7187 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7186 24 64 literalMaximum154_687_eq maximum154_7186_eq
theorem compiled154_7187_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7187 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15985,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7186 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_15984 compiled154_687_eq compiled154_7186_eq state
noncomputable def maximum154_7188 : Nat := 64
theorem maximum154_7188_eq : maxVarHOL BackendInput.allocatedBody154_7188 = maximum154_7188 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7187 28 64 literalMaximum154_849_eq maximum154_7187_eq
theorem compiled154_7188_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7188 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15986,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7187 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15985 compiled154_849_eq compiled154_7187_eq state
noncomputable def maximum154_7189 : Nat := 64
theorem maximum154_7189_eq : maxVarHOL BackendInput.allocatedBody154_7189 = maximum154_7189 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7188 30 64 literalMaximum154_583_eq maximum154_7188_eq
theorem compiled154_7189_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7189 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15987,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7188 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15986 compiled154_583_eq compiled154_7188_eq state
noncomputable def maximum154_7190 : Nat := 64
theorem maximum154_7190_eq : maxVarHOL BackendInput.allocatedBody154_7190 = maximum154_7190 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7189 30 64 literalMaximum154_764_eq maximum154_7189_eq
theorem compiled154_7190_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7190 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15988,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7189 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_15987 compiled154_764_eq compiled154_7189_eq state
noncomputable def maximum154_7191 : Nat := 64
theorem maximum154_7191_eq : maxVarHOL BackendInput.allocatedBody154_7191 = maximum154_7191 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7190 0 64 literalMaximum154_15_eq maximum154_7190_eq
theorem compiled154_7191_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7191 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15989,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7190 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15988 compiled154_15_eq compiled154_7190_eq state
noncomputable def maximum154_7192 : Nat := 64
theorem maximum154_7192_eq : maxVarHOL BackendInput.allocatedBody154_7192 = maximum154_7192 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7191 28 64 literalMaximum154_811_eq maximum154_7191_eq
theorem compiled154_7192_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7192 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15990,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7191 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_15989 compiled154_811_eq compiled154_7191_eq state
noncomputable def maximum154_7193 : Nat := 64
theorem maximum154_7193_eq : maxVarHOL BackendInput.allocatedBody154_7193 = maximum154_7193 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7192 0 64 literalMaximum154_15_eq maximum154_7192_eq
theorem compiled154_7193_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7193 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15991,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7192 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15990 compiled154_15_eq compiled154_7192_eq state
noncomputable def maximum154_7194 : Nat := 64
theorem maximum154_7194_eq : maxVarHOL BackendInput.allocatedBody154_7194 = maximum154_7194 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7193 28 64 literalMaximum154_849_eq maximum154_7193_eq
theorem compiled154_7194_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7194 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15992,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7193 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_15991 compiled154_849_eq compiled154_7193_eq state
noncomputable def maximum154_7195 : Nat := 64
theorem maximum154_7195_eq : maxVarHOL BackendInput.allocatedBody154_7195 = maximum154_7195 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7194 30 64 literalMaximum154_583_eq maximum154_7194_eq
theorem compiled154_7195_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7195 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15993,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7194 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_15992 compiled154_583_eq compiled154_7194_eq state
noncomputable def maximum154_7196 : Nat := 64
theorem maximum154_7196_eq : maxVarHOL BackendInput.allocatedBody154_7196 = maximum154_7196 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7195 30 64 literalMaximum154_761_eq maximum154_7195_eq
theorem compiled154_7196_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7196 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15994,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7195 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_15993 compiled154_761_eq compiled154_7195_eq state
noncomputable def maximum154_7197 : Nat := 64
theorem maximum154_7197_eq : maxVarHOL BackendInput.allocatedBody154_7197 = maximum154_7197 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7196 0 64 literalMaximum154_15_eq maximum154_7196_eq
theorem compiled154_7197_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7197 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15995,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7196 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15994 compiled154_15_eq compiled154_7196_eq state
noncomputable def maximum154_7198 : Nat := 64
theorem maximum154_7198_eq : maxVarHOL BackendInput.allocatedBody154_7198 = maximum154_7198 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7197 28 64 literalMaximum154_810_eq maximum154_7197_eq
theorem compiled154_7198_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7198 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15996,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7197 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_15995 compiled154_810_eq compiled154_7197_eq state
noncomputable def maximum154_7199 : Nat := 64
theorem maximum154_7199_eq : maxVarHOL BackendInput.allocatedBody154_7199 = maximum154_7199 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7198 0 64 literalMaximum154_15_eq maximum154_7198_eq
theorem compiled154_7199_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7199 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15997,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7198 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15996 compiled154_15_eq compiled154_7198_eq state
noncomputable def maximum154_7200 : Nat := 64
theorem maximum154_7200_eq : maxVarHOL BackendInput.allocatedBody154_7200 = maximum154_7200 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7199 28 64 literalMaximum154_825_eq maximum154_7199_eq
theorem compiled154_7200_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7200 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15998,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7199 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_15997 compiled154_825_eq compiled154_7199_eq state
noncomputable def maximum154_7201 : Nat := 64
theorem maximum154_7201_eq : maxVarHOL BackendInput.allocatedBody154_7201 = maximum154_7201 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7200 28 64 literalMaximum154_809_eq maximum154_7200_eq
theorem compiled154_7201_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7201 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_15999,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7200 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_15998 compiled154_809_eq compiled154_7200_eq state
noncomputable def maximum154_7202 : Nat := 64
theorem maximum154_7202_eq : maxVarHOL BackendInput.allocatedBody154_7202 = maximum154_7202 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7201 0 64 literalMaximum154_15_eq maximum154_7201_eq
theorem compiled154_7202_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7202 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16000,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7201 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_15999 compiled154_15_eq compiled154_7201_eq state
noncomputable def maximum154_7203 : Nat := 64
theorem maximum154_7203_eq : maxVarHOL BackendInput.allocatedBody154_7203 = maximum154_7203 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7202 22 64 literalMaximum154_848_eq maximum154_7202_eq
theorem compiled154_7203_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7203 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16001,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7202 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_16000 compiled154_848_eq compiled154_7202_eq state
noncomputable def maximum154_7204 : Nat := 64
theorem maximum154_7204_eq : maxVarHOL BackendInput.allocatedBody154_7204 = maximum154_7204 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7203 0 64 literalMaximum154_15_eq maximum154_7203_eq
theorem compiled154_7204_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7204 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16002,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7203 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16001 compiled154_15_eq compiled154_7203_eq state
noncomputable def maximum154_7205 : Nat := 64
theorem maximum154_7205_eq : maxVarHOL BackendInput.allocatedBody154_7205 = maximum154_7205 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_7204 24 64 literalMaximum154_908_eq maximum154_7204_eq
theorem compiled154_7205_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7205 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16003,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_7204 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_16002 compiled154_908_eq compiled154_7204_eq state
noncomputable def maximum154_7206 : Nat := 64
theorem maximum154_7206_eq : maxVarHOL BackendInput.allocatedBody154_7206 = maximum154_7206 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7205 22 64 literalMaximum154_874_eq maximum154_7205_eq
theorem compiled154_7206_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7206 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16004,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7205 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_16003 compiled154_874_eq compiled154_7205_eq state
noncomputable def maximum154_7207 : Nat := 64
theorem maximum154_7207_eq : maxVarHOL BackendInput.allocatedBody154_7207 = maximum154_7207 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7206 20 64 literalMaximum154_463_eq maximum154_7206_eq
theorem compiled154_7207_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7207 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16005,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7206 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16004 compiled154_463_eq compiled154_7206_eq state
noncomputable def maximum154_7208 : Nat := 64
theorem maximum154_7208_eq : maxVarHOL BackendInput.allocatedBody154_7208 = maximum154_7208 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7207 22 64 literalMaximum154_844_eq maximum154_7207_eq
theorem compiled154_7208_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7208 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16006,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7207 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_16005 compiled154_844_eq compiled154_7207_eq state
noncomputable def maximum154_7209 : Nat := 64
theorem maximum154_7209_eq : maxVarHOL BackendInput.allocatedBody154_7209 = maximum154_7209 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7208 24 64 literalMaximum154_803_eq maximum154_7208_eq
theorem compiled154_7209_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7209 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16007,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7208 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_16006 compiled154_803_eq compiled154_7208_eq state
noncomputable def maximum154_7210 : Nat := 64
theorem maximum154_7210_eq : maxVarHOL BackendInput.allocatedBody154_7210 = maximum154_7210 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7209 22 64 literalMaximum154_873_eq maximum154_7209_eq
theorem compiled154_7210_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7210 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16008,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7209 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_16007 compiled154_873_eq compiled154_7209_eq state
noncomputable def maximum154_7211 : Nat := 64
theorem maximum154_7211_eq : maxVarHOL BackendInput.allocatedBody154_7211 = maximum154_7211 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_7210 20 64 literalMaximum154_958_eq maximum154_7210_eq
theorem compiled154_7211_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7211 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16009,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_7210 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5911 stackBody154_16008 compiled154_958_eq compiled154_7210_eq state
noncomputable def maximum154_7212 : Nat := 64
theorem maximum154_7212_eq : maxVarHOL BackendInput.allocatedBody154_7212 = maximum154_7212 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_7211 12 64 literalMaximum154_800_eq maximum154_7211_eq
theorem compiled154_7212_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7212 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16010,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_7211 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_16009 compiled154_800_eq compiled154_7211_eq state
noncomputable def maximum154_7213 : Nat := 64
theorem maximum154_7213_eq : maxVarHOL BackendInput.allocatedBody154_7213 = maximum154_7213 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_7212 12 64 literalMaximum154_799_eq maximum154_7212_eq
theorem compiled154_7213_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7213 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16011,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_7212 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_16010 compiled154_799_eq compiled154_7212_eq state
noncomputable def maximum154_7214 : Nat := 64
theorem maximum154_7214_eq : maxVarHOL BackendInput.allocatedBody154_7214 = maximum154_7214 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_7213 20 64 literalMaximum154_957_eq maximum154_7213_eq
theorem compiled154_7214_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7214 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16012,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_7213 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5906 stackBody154_16011 compiled154_957_eq compiled154_7213_eq state
noncomputable def maximum154_7215 : Nat := 64
theorem maximum154_7215_eq : maxVarHOL BackendInput.allocatedBody154_7215 = maximum154_7215 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7214 12 64 literalMaximum154_92_eq maximum154_7214_eq
theorem compiled154_7215_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7215 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7214 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16012 compiled154_92_eq compiled154_7214_eq state
noncomputable def maximum154_7216 : Nat := 64
theorem maximum154_7216_eq : maxVarHOL BackendInput.allocatedBody154_7216 = maximum154_7216 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7215 22 64 literalMaximum154_550_eq maximum154_7215_eq
theorem compiled154_7216_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7216 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7215 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_16013 compiled154_550_eq compiled154_7215_eq state
noncomputable def maximum154_7217 : Nat := 64
theorem maximum154_7217_eq : maxVarHOL BackendInput.allocatedBody154_7217 = maximum154_7217 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7216 28 64 literalMaximum154_584_eq maximum154_7216_eq
theorem compiled154_7217_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7217 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16015,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7216 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16014 compiled154_584_eq compiled154_7216_eq state
noncomputable def maximum154_7218 : Nat := 64
theorem maximum154_7218_eq : maxVarHOL BackendInput.allocatedBody154_7218 = maximum154_7218 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7217 30 64 literalMaximum154_583_eq maximum154_7217_eq
theorem compiled154_7218_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7218 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16016,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7217 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16015 compiled154_583_eq compiled154_7217_eq state
noncomputable def maximum154_7219 : Nat := 64
theorem maximum154_7219_eq : maxVarHOL BackendInput.allocatedBody154_7219 = maximum154_7219 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_7218 30 64 literalMaximum154_904_eq maximum154_7218_eq
theorem compiled154_7219_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7219 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16017,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_7218 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_16016 compiled154_904_eq compiled154_7218_eq state
noncomputable def maximum154_7220 : Nat := 64
theorem maximum154_7220_eq : maxVarHOL BackendInput.allocatedBody154_7220 = maximum154_7220 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7219 10 64 literalMaximum154_54_eq maximum154_7219_eq
theorem compiled154_7220_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7220 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16018,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7219 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16017 compiled154_54_eq compiled154_7219_eq state
noncomputable def maximum154_7221 : Nat := 64
theorem maximum154_7221_eq : maxVarHOL BackendInput.allocatedBody154_7221 = maximum154_7221 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_7220 28 64 literalMaximum154_903_eq maximum154_7220_eq
theorem compiled154_7221_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7221 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16019,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_7220 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_16018 compiled154_903_eq compiled154_7220_eq state
noncomputable def maximum154_7222 : Nat := 64
theorem maximum154_7222_eq : maxVarHOL BackendInput.allocatedBody154_7222 = maximum154_7222 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7221 10 64 literalMaximum154_54_eq maximum154_7221_eq
theorem compiled154_7222_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7222 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16020,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7221 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16019 compiled154_54_eq compiled154_7221_eq state
noncomputable def maximum154_7223 : Nat := 64
theorem maximum154_7223_eq : maxVarHOL BackendInput.allocatedBody154_7223 = maximum154_7223 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7222 28 64 literalMaximum154_584_eq maximum154_7222_eq
theorem compiled154_7223_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7223 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16021,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7222 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16020 compiled154_584_eq compiled154_7222_eq state
noncomputable def maximum154_7224 : Nat := 64
theorem maximum154_7224_eq : maxVarHOL BackendInput.allocatedBody154_7224 = maximum154_7224 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7223 30 64 literalMaximum154_583_eq maximum154_7223_eq
theorem compiled154_7224_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7224 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16022,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7223 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16021 compiled154_583_eq compiled154_7223_eq state
noncomputable def maximum154_7225 : Nat := 64
theorem maximum154_7225_eq : maxVarHOL BackendInput.allocatedBody154_7225 = maximum154_7225 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_7224 30 64 literalMaximum154_902_eq maximum154_7224_eq
theorem compiled154_7225_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7225 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16023,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_7224 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_16022 compiled154_902_eq compiled154_7224_eq state
noncomputable def maximum154_7226 : Nat := 64
theorem maximum154_7226_eq : maxVarHOL BackendInput.allocatedBody154_7226 = maximum154_7226 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7225 10 64 literalMaximum154_54_eq maximum154_7225_eq
theorem compiled154_7226_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7226 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16024,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7225 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16023 compiled154_54_eq compiled154_7225_eq state
noncomputable def maximum154_7227 : Nat := 64
theorem maximum154_7227_eq : maxVarHOL BackendInput.allocatedBody154_7227 = maximum154_7227 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_7226 28 64 literalMaximum154_901_eq maximum154_7226_eq
theorem compiled154_7227_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7227 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16025,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_7226 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_16024 compiled154_901_eq compiled154_7226_eq state
noncomputable def maximum154_7228 : Nat := 64
theorem maximum154_7228_eq : maxVarHOL BackendInput.allocatedBody154_7228 = maximum154_7228 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7227 10 64 literalMaximum154_54_eq maximum154_7227_eq
theorem compiled154_7228_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7228 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7227 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16025 compiled154_54_eq compiled154_7227_eq state
noncomputable def maximum154_7229 : Nat := 64
theorem maximum154_7229_eq : maxVarHOL BackendInput.allocatedBody154_7229 = maximum154_7229 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_7228 20 64 literalMaximum154_956_eq maximum154_7228_eq
theorem compiled154_7229_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7229 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_7228 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5891 stackBody154_16026 compiled154_956_eq compiled154_7228_eq state
noncomputable def maximum154_7230 : Nat := 64
theorem maximum154_7230_eq : maxVarHOL BackendInput.allocatedBody154_7230 = maximum154_7230 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_899 BackendInput.allocatedBody154_7229 60 64 literalMaximum154_899_eq maximum154_7229_eq
theorem compiled154_7230_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7230 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16028,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_899 BackendInput.allocatedBody154_7229 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5587 stackBody154_16027 compiled154_899_eq compiled154_7229_eq state
noncomputable def maximum154_7231 : Nat := 64
theorem maximum154_7231_eq : maxVarHOL BackendInput.allocatedBody154_7231 = maximum154_7231 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_898 BackendInput.allocatedBody154_7230 62 64 literalMaximum154_898_eq maximum154_7230_eq
theorem compiled154_7231_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7231 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16029,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_898 BackendInput.allocatedBody154_7230 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4663 stackBody154_16028 compiled154_898_eq compiled154_7230_eq state
noncomputable def maximum154_7232 : Nat := 64
theorem maximum154_7232_eq : maxVarHOL BackendInput.allocatedBody154_7232 = maximum154_7232 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_981 BackendInput.allocatedBody154_7231 62 64 literalMaximum154_981_eq maximum154_7231_eq
theorem compiled154_7232_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7232 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16030,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_981 BackendInput.allocatedBody154_7231 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4660 stackBody154_16029 compiled154_981_eq compiled154_7231_eq state
noncomputable def maximum154_7233 : Nat := 64
theorem maximum154_7233_eq : maxVarHOL BackendInput.allocatedBody154_7233 = maximum154_7233 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_7232 20 64 literalMaximum154_952_eq maximum154_7232_eq
theorem compiled154_7233_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7233 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_7232 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5887 stackBody154_16030 compiled154_952_eq compiled154_7232_eq state
noncomputable def maximum154_7234 : Nat := 64
theorem maximum154_7234_eq : maxVarHOL BackendInput.allocatedBody154_7234 = maximum154_7234 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_7233 22 64 literalMaximum154_895_eq maximum154_7233_eq
theorem compiled154_7234_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7234 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_7233 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_16031 compiled154_895_eq compiled154_7233_eq state
noncomputable def maximum154_7235 : Nat := 64
theorem maximum154_7235_eq : maxVarHOL BackendInput.allocatedBody154_7235 = maximum154_7235 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_7234 42 64 literalMaximum154_951_eq maximum154_7234_eq
theorem compiled154_7235_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7235 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16033,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_7234 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5275 stackBody154_16032 compiled154_951_eq compiled154_7234_eq state
noncomputable def maximum154_7236 : Nat := 64
theorem maximum154_7236_eq : maxVarHOL BackendInput.allocatedBody154_7236 = maximum154_7236 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_7235 42 64 literalMaximum154_950_eq maximum154_7235_eq
theorem compiled154_7236_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7236 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16034,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_7235 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5787 stackBody154_16033 compiled154_950_eq compiled154_7235_eq state
noncomputable def maximum154_7237 : Nat := 64
theorem maximum154_7237_eq : maxVarHOL BackendInput.allocatedBody154_7237 = maximum154_7237 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_7236 42 64 literalMaximum154_949_eq maximum154_7236_eq
theorem compiled154_7237_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7237 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16035,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_7236 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5273 stackBody154_16034 compiled154_949_eq compiled154_7236_eq state
noncomputable def maximum154_7238 : Nat := 64
theorem maximum154_7238_eq : maxVarHOL BackendInput.allocatedBody154_7238 = maximum154_7238 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_7237 42 64 literalMaximum154_948_eq maximum154_7237_eq
theorem compiled154_7238_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7238 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16036,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_7237 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5272 stackBody154_16035 compiled154_948_eq compiled154_7237_eq state
noncomputable def maximum154_7239 : Nat := 64
theorem maximum154_7239_eq : maxVarHOL BackendInput.allocatedBody154_7239 = maximum154_7239 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7238 22 64 literalMaximum154_860_eq maximum154_7238_eq
theorem compiled154_7239_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7239 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16037,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7238 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_16036 compiled154_860_eq compiled154_7238_eq state
noncomputable def maximum154_7240 : Nat := 64
theorem maximum154_7240_eq : maxVarHOL BackendInput.allocatedBody154_7240 = maximum154_7240 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7239 28 64 literalMaximum154_825_eq maximum154_7239_eq
theorem compiled154_7240_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7240 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16038,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7239 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16037 compiled154_825_eq compiled154_7239_eq state
noncomputable def maximum154_7241 : Nat := 64
theorem maximum154_7241_eq : maxVarHOL BackendInput.allocatedBody154_7241 = maximum154_7241 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_7240 28 64 literalMaximum154_890_eq maximum154_7240_eq
theorem compiled154_7241_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7241 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16039,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_7240 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_16038 compiled154_890_eq compiled154_7240_eq state
noncomputable def maximum154_7242 : Nat := 64
theorem maximum154_7242_eq : maxVarHOL BackendInput.allocatedBody154_7242 = maximum154_7242 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7241 10 64 literalMaximum154_54_eq maximum154_7241_eq
theorem compiled154_7242_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7242 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16040,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7241 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16039 compiled154_54_eq compiled154_7241_eq state
noncomputable def maximum154_7243 : Nat := 64
theorem maximum154_7243_eq : maxVarHOL BackendInput.allocatedBody154_7243 = maximum154_7243 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_7242 22 64 literalMaximum154_889_eq maximum154_7242_eq
theorem compiled154_7243_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7243 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_7242 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_16040 compiled154_889_eq compiled154_7242_eq state
noncomputable def maximum154_7244 : Nat := 64
theorem maximum154_7244_eq : maxVarHOL BackendInput.allocatedBody154_7244 = maximum154_7244 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7243 10 64 literalMaximum154_54_eq maximum154_7243_eq
theorem compiled154_7244_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7244 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16042,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7243 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16041 compiled154_54_eq compiled154_7243_eq state
noncomputable def maximum154_7245 : Nat := 64
theorem maximum154_7245_eq : maxVarHOL BackendInput.allocatedBody154_7245 = maximum154_7245 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_7244 20 64 literalMaximum154_947_eq maximum154_7244_eq
theorem compiled154_7245_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7245 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16043,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_7244 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5875 stackBody154_16042 compiled154_947_eq compiled154_7244_eq state
noncomputable def maximum154_7246 : Nat := 64
theorem maximum154_7246_eq : maxVarHOL BackendInput.allocatedBody154_7246 = maximum154_7246 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7245 10 64 literalMaximum154_54_eq maximum154_7245_eq
theorem compiled154_7246_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7246 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16044,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7245 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16043 compiled154_54_eq compiled154_7245_eq state
noncomputable def maximum154_7247 : Nat := 64
theorem maximum154_7247_eq : maxVarHOL BackendInput.allocatedBody154_7247 = maximum154_7247 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7246 16 64 literalMaximum154_887_eq maximum154_7246_eq
theorem compiled154_7247_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7247 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16045,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7246 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_16044 compiled154_887_eq compiled154_7246_eq state
noncomputable def maximum154_7248 : Nat := 64
theorem maximum154_7248_eq : maxVarHOL BackendInput.allocatedBody154_7248 = maximum154_7248 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7247 16 64 literalMaximum154_886_eq maximum154_7247_eq
theorem compiled154_7248_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7248 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7247 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_16045 compiled154_886_eq compiled154_7247_eq state
noncomputable def maximum154_7249 : Nat := 64
theorem maximum154_7249_eq : maxVarHOL BackendInput.allocatedBody154_7249 = maximum154_7249 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_7248 20 64 literalMaximum154_917_eq maximum154_7248_eq
theorem compiled154_7249_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7249 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16047,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_7248 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_16046 compiled154_917_eq compiled154_7248_eq state
noncomputable def maximum154_7250 : Nat := 64
theorem maximum154_7250_eq : maxVarHOL BackendInput.allocatedBody154_7250 = maximum154_7250 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7249 20 64 literalMaximum154_463_eq maximum154_7249_eq
theorem compiled154_7250_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7250 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16048,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7249 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16047 compiled154_463_eq compiled154_7249_eq state
noncomputable def maximum154_7251 : Nat := 64
theorem maximum154_7251_eq : maxVarHOL BackendInput.allocatedBody154_7251 = maximum154_7251 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7250 22 64 literalMaximum154_750_eq maximum154_7250_eq
theorem compiled154_7251_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7251 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16049,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7250 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_16048 compiled154_750_eq compiled154_7250_eq state
noncomputable def maximum154_7252 : Nat := 64
theorem maximum154_7252_eq : maxVarHOL BackendInput.allocatedBody154_7252 = maximum154_7252 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7251 28 64 literalMaximum154_838_eq maximum154_7251_eq
theorem compiled154_7252_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7252 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16050,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7251 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16049 compiled154_838_eq compiled154_7251_eq state
noncomputable def maximum154_7253 : Nat := 64
theorem maximum154_7253_eq : maxVarHOL BackendInput.allocatedBody154_7253 = maximum154_7253 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7252 30 64 literalMaximum154_583_eq maximum154_7252_eq
theorem compiled154_7253_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7253 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16051,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7252 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16050 compiled154_583_eq compiled154_7252_eq state
noncomputable def maximum154_7254 : Nat := 64
theorem maximum154_7254_eq : maxVarHOL BackendInput.allocatedBody154_7254 = maximum154_7254 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7253 30 64 literalMaximum154_586_eq maximum154_7253_eq
theorem compiled154_7254_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7254 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16052,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7253 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_16051 compiled154_586_eq compiled154_7253_eq state
noncomputable def maximum154_7255 : Nat := 64
theorem maximum154_7255_eq : maxVarHOL BackendInput.allocatedBody154_7255 = maximum154_7255 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7254 6 64 literalMaximum154_12_eq maximum154_7254_eq
theorem compiled154_7255_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7255 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16053,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7254 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16052 compiled154_12_eq compiled154_7254_eq state
noncomputable def maximum154_7256 : Nat := 64
theorem maximum154_7256_eq : maxVarHOL BackendInput.allocatedBody154_7256 = maximum154_7256 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7255 28 64 literalMaximum154_585_eq maximum154_7255_eq
theorem compiled154_7256_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7256 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16054,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7255 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_16053 compiled154_585_eq compiled154_7255_eq state
noncomputable def maximum154_7257 : Nat := 64
theorem maximum154_7257_eq : maxVarHOL BackendInput.allocatedBody154_7257 = maximum154_7257 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7256 6 64 literalMaximum154_12_eq maximum154_7256_eq
theorem compiled154_7257_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7257 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16055,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7256 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16054 compiled154_12_eq compiled154_7256_eq state
noncomputable def maximum154_7258 : Nat := 64
theorem maximum154_7258_eq : maxVarHOL BackendInput.allocatedBody154_7258 = maximum154_7258 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7257 28 64 literalMaximum154_838_eq maximum154_7257_eq
theorem compiled154_7258_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7258 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16056,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7257 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16055 compiled154_838_eq compiled154_7257_eq state
noncomputable def maximum154_7259 : Nat := 64
theorem maximum154_7259_eq : maxVarHOL BackendInput.allocatedBody154_7259 = maximum154_7259 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7258 30 64 literalMaximum154_583_eq maximum154_7258_eq
theorem compiled154_7259_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7259 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16057,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7258 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16056 compiled154_583_eq compiled154_7258_eq state
noncomputable def maximum154_7260 : Nat := 64
theorem maximum154_7260_eq : maxVarHOL BackendInput.allocatedBody154_7260 = maximum154_7260 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7259 30 64 literalMaximum154_582_eq maximum154_7259_eq
theorem compiled154_7260_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7260 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16058,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7259 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_16057 compiled154_582_eq compiled154_7259_eq state
noncomputable def maximum154_7261 : Nat := 64
theorem maximum154_7261_eq : maxVarHOL BackendInput.allocatedBody154_7261 = maximum154_7261 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7260 6 64 literalMaximum154_12_eq maximum154_7260_eq
theorem compiled154_7261_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7261 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16059,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7260 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16058 compiled154_12_eq compiled154_7260_eq state
noncomputable def maximum154_7262 : Nat := 64
theorem maximum154_7262_eq : maxVarHOL BackendInput.allocatedBody154_7262 = maximum154_7262 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7261 28 64 literalMaximum154_581_eq maximum154_7261_eq
theorem compiled154_7262_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7262 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16060,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7261 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_16059 compiled154_581_eq compiled154_7261_eq state
noncomputable def maximum154_7263 : Nat := 64
theorem maximum154_7263_eq : maxVarHOL BackendInput.allocatedBody154_7263 = maximum154_7263 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7262 6 64 literalMaximum154_12_eq maximum154_7262_eq
theorem compiled154_7263_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7263 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7262 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16060 compiled154_12_eq compiled154_7262_eq state
noncomputable def maximum154_7264 : Nat := 64
theorem maximum154_7264_eq : maxVarHOL BackendInput.allocatedBody154_7264 = maximum154_7264 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7263 28 64 literalMaximum154_916_eq maximum154_7263_eq
theorem compiled154_7264_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7264 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16062,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7263 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_16061 compiled154_916_eq compiled154_7263_eq state
noncomputable def maximum154_7265 : Nat := 64
theorem maximum154_7265_eq : maxVarHOL BackendInput.allocatedBody154_7265 = maximum154_7265 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7264 28 64 literalMaximum154_579_eq maximum154_7264_eq
theorem compiled154_7265_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7265 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16063,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7264 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_16062 compiled154_579_eq compiled154_7264_eq state
noncomputable def maximum154_7266 : Nat := 64
theorem maximum154_7266_eq : maxVarHOL BackendInput.allocatedBody154_7266 = maximum154_7266 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7265 6 64 literalMaximum154_12_eq maximum154_7265_eq
theorem compiled154_7266_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7266 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16064,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7265 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16063 compiled154_12_eq compiled154_7265_eq state
noncomputable def maximum154_7267 : Nat := 64
theorem maximum154_7267_eq : maxVarHOL BackendInput.allocatedBody154_7267 = maximum154_7267 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7266 16 64 literalMaximum154_915_eq maximum154_7266_eq
theorem compiled154_7267_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7267 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16065,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7266 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_16064 compiled154_915_eq compiled154_7266_eq state
noncomputable def maximum154_7268 : Nat := 64
theorem maximum154_7268_eq : maxVarHOL BackendInput.allocatedBody154_7268 = maximum154_7268 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7267 6 64 literalMaximum154_12_eq maximum154_7267_eq
theorem compiled154_7268_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7268 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16066,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7267 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16065 compiled154_12_eq compiled154_7267_eq state
noncomputable def maximum154_7269 : Nat := 64
theorem maximum154_7269_eq : maxVarHOL BackendInput.allocatedBody154_7269 = maximum154_7269 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_7268 22 64 literalMaximum154_914_eq maximum154_7268_eq
theorem compiled154_7269_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7269 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16067,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_7268 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_16066 compiled154_914_eq compiled154_7268_eq state
noncomputable def maximum154_7270 : Nat := 64
theorem maximum154_7270_eq : maxVarHOL BackendInput.allocatedBody154_7270 = maximum154_7270 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_7269 4 64 literalMaximum154_77_eq maximum154_7269_eq
theorem compiled154_7270_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7270 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16068,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_7269 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_16067 compiled154_77_eq compiled154_7269_eq state
noncomputable def maximum154_7271 : Nat := 64
theorem maximum154_7271_eq : maxVarHOL BackendInput.allocatedBody154_7271 = maximum154_7271 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7270 26 64 literalMaximum154_913_eq maximum154_7270_eq
theorem compiled154_7271_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7271 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16069,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7270 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_16068 compiled154_913_eq compiled154_7270_eq state
noncomputable def maximum154_7272 : Nat := 64
theorem maximum154_7272_eq : maxVarHOL BackendInput.allocatedBody154_7272 = maximum154_7272 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_7271 26 64 literalMaximum154_576_eq maximum154_7271_eq
theorem compiled154_7272_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7272 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16070,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_7271 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_16069 compiled154_576_eq compiled154_7271_eq state
noncomputable def maximum154_7273 : Nat := 64
theorem maximum154_7273_eq : maxVarHOL BackendInput.allocatedBody154_7273 = maximum154_7273 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_7272 26 64 literalMaximum154_912_eq maximum154_7272_eq
theorem compiled154_7273_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7273 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16071,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_7272 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_16070 compiled154_912_eq compiled154_7272_eq state
noncomputable def maximum154_7274 : Nat := 64
theorem maximum154_7274_eq : maxVarHOL BackendInput.allocatedBody154_7274 = maximum154_7274 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_7273 24 64 literalMaximum154_574_eq maximum154_7273_eq
theorem compiled154_7274_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7274 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16072,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_7273 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_16071 compiled154_574_eq compiled154_7273_eq state
noncomputable def maximum154_7275 : Nat := 64
theorem maximum154_7275_eq : maxVarHOL BackendInput.allocatedBody154_7275 = maximum154_7275 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_7274 4 64 literalMaximum154_242_eq maximum154_7274_eq
theorem compiled154_7275_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7275 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16073,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_7274 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_16072 compiled154_242_eq compiled154_7274_eq state
noncomputable def maximum154_7276 : Nat := 64
theorem maximum154_7276_eq : maxVarHOL BackendInput.allocatedBody154_7276 = maximum154_7276 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_7275 20 64 literalMaximum154_911_eq maximum154_7275_eq
theorem compiled154_7276_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7276 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16074,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_7275 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_16073 compiled154_911_eq compiled154_7275_eq state
noncomputable def maximum154_7277 : Nat := 64
theorem maximum154_7277_eq : maxVarHOL BackendInput.allocatedBody154_7277 = maximum154_7277 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_7276 20 64 literalMaximum154_910_eq maximum154_7276_eq
theorem compiled154_7277_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7277 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16075,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_7276 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_16074 compiled154_910_eq compiled154_7276_eq state
noncomputable def maximum154_7278 : Nat := 64
theorem maximum154_7278_eq : maxVarHOL BackendInput.allocatedBody154_7278 = maximum154_7278 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_7277 22 64 literalMaximum154_624_eq maximum154_7277_eq
theorem compiled154_7278_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7278 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16076,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_7277 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_16075 compiled154_624_eq compiled154_7277_eq state
noncomputable def maximum154_7279 : Nat := 64
theorem maximum154_7279_eq : maxVarHOL BackendInput.allocatedBody154_7279 = maximum154_7279 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1006 BackendInput.allocatedBody154_7278 22 64 literalMaximum154_1006_eq maximum154_7278_eq
theorem compiled154_7279_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7279 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16077,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1006 BackendInput.allocatedBody154_7278 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4609 stackBody154_16076 compiled154_1006_eq compiled154_7278_eq state
noncomputable def maximum154_7280 : Nat := 64
theorem maximum154_7280_eq : maxVarHOL BackendInput.allocatedBody154_7280 = maximum154_7280 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7279 22 64 literalMaximum154_550_eq maximum154_7279_eq
theorem compiled154_7280_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7280 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16078,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7279 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_16077 compiled154_550_eq compiled154_7279_eq state
noncomputable def maximum154_7281 : Nat := 64
theorem maximum154_7281_eq : maxVarHOL BackendInput.allocatedBody154_7281 = maximum154_7281 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7280 20 64 literalMaximum154_463_eq maximum154_7280_eq
theorem compiled154_7281_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7281 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16079,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7280 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16078 compiled154_463_eq compiled154_7280_eq state
noncomputable def maximum154_7282 : Nat := 64
theorem maximum154_7282_eq : maxVarHOL BackendInput.allocatedBody154_7282 = maximum154_7282 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7281 24 64 literalMaximum154_687_eq maximum154_7281_eq
theorem compiled154_7282_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7282 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16080,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7281 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_16079 compiled154_687_eq compiled154_7281_eq state
noncomputable def maximum154_7283 : Nat := 64
theorem maximum154_7283_eq : maxVarHOL BackendInput.allocatedBody154_7283 = maximum154_7283 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7282 28 64 literalMaximum154_849_eq maximum154_7282_eq
theorem compiled154_7283_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7283 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16081,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7282 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16080 compiled154_849_eq compiled154_7282_eq state
noncomputable def maximum154_7284 : Nat := 64
theorem maximum154_7284_eq : maxVarHOL BackendInput.allocatedBody154_7284 = maximum154_7284 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7283 30 64 literalMaximum154_583_eq maximum154_7283_eq
theorem compiled154_7284_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7284 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16082,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7283 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16081 compiled154_583_eq compiled154_7283_eq state
noncomputable def maximum154_7285 : Nat := 64
theorem maximum154_7285_eq : maxVarHOL BackendInput.allocatedBody154_7285 = maximum154_7285 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7284 30 64 literalMaximum154_764_eq maximum154_7284_eq
theorem compiled154_7285_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7285 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16083,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7284 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_16082 compiled154_764_eq compiled154_7284_eq state
noncomputable def maximum154_7286 : Nat := 64
theorem maximum154_7286_eq : maxVarHOL BackendInput.allocatedBody154_7286 = maximum154_7286 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7285 0 64 literalMaximum154_15_eq maximum154_7285_eq
theorem compiled154_7286_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7286 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16084,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7285 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16083 compiled154_15_eq compiled154_7285_eq state
noncomputable def maximum154_7287 : Nat := 64
theorem maximum154_7287_eq : maxVarHOL BackendInput.allocatedBody154_7287 = maximum154_7287 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7286 28 64 literalMaximum154_811_eq maximum154_7286_eq
theorem compiled154_7287_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7287 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16085,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7286 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_16084 compiled154_811_eq compiled154_7286_eq state
noncomputable def maximum154_7288 : Nat := 64
theorem maximum154_7288_eq : maxVarHOL BackendInput.allocatedBody154_7288 = maximum154_7288 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7287 0 64 literalMaximum154_15_eq maximum154_7287_eq
theorem compiled154_7288_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7288 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16086,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7287 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16085 compiled154_15_eq compiled154_7287_eq state
noncomputable def maximum154_7289 : Nat := 64
theorem maximum154_7289_eq : maxVarHOL BackendInput.allocatedBody154_7289 = maximum154_7289 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7288 28 64 literalMaximum154_849_eq maximum154_7288_eq
theorem compiled154_7289_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7289 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16087,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7288 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16086 compiled154_849_eq compiled154_7288_eq state
noncomputable def maximum154_7290 : Nat := 64
theorem maximum154_7290_eq : maxVarHOL BackendInput.allocatedBody154_7290 = maximum154_7290 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7289 30 64 literalMaximum154_583_eq maximum154_7289_eq
theorem compiled154_7290_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7290 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16088,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7289 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16087 compiled154_583_eq compiled154_7289_eq state
noncomputable def maximum154_7291 : Nat := 64
theorem maximum154_7291_eq : maxVarHOL BackendInput.allocatedBody154_7291 = maximum154_7291 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7290 30 64 literalMaximum154_761_eq maximum154_7290_eq
theorem compiled154_7291_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7291 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16089,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7290 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_16088 compiled154_761_eq compiled154_7290_eq state
noncomputable def maximum154_7292 : Nat := 64
theorem maximum154_7292_eq : maxVarHOL BackendInput.allocatedBody154_7292 = maximum154_7292 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7291 0 64 literalMaximum154_15_eq maximum154_7291_eq
theorem compiled154_7292_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7292 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16090,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7291 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16089 compiled154_15_eq compiled154_7291_eq state
noncomputable def maximum154_7293 : Nat := 64
theorem maximum154_7293_eq : maxVarHOL BackendInput.allocatedBody154_7293 = maximum154_7293 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7292 28 64 literalMaximum154_810_eq maximum154_7292_eq
theorem compiled154_7293_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7293 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16091,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7292 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_16090 compiled154_810_eq compiled154_7292_eq state
noncomputable def maximum154_7294 : Nat := 64
theorem maximum154_7294_eq : maxVarHOL BackendInput.allocatedBody154_7294 = maximum154_7294 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7293 0 64 literalMaximum154_15_eq maximum154_7293_eq
theorem compiled154_7294_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7294 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16092,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7293 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16091 compiled154_15_eq compiled154_7293_eq state
noncomputable def maximum154_7295 : Nat := 64
theorem maximum154_7295_eq : maxVarHOL BackendInput.allocatedBody154_7295 = maximum154_7295 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7294 28 64 literalMaximum154_825_eq maximum154_7294_eq
theorem compiled154_7295_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7295 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16093,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7294 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16092 compiled154_825_eq compiled154_7294_eq state
noncomputable def maximum154_7296 : Nat := 64
theorem maximum154_7296_eq : maxVarHOL BackendInput.allocatedBody154_7296 = maximum154_7296 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7295 28 64 literalMaximum154_809_eq maximum154_7295_eq
theorem compiled154_7296_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7296 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16094,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7295 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_16093 compiled154_809_eq compiled154_7295_eq state
noncomputable def maximum154_7297 : Nat := 64
theorem maximum154_7297_eq : maxVarHOL BackendInput.allocatedBody154_7297 = maximum154_7297 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7296 0 64 literalMaximum154_15_eq maximum154_7296_eq
theorem compiled154_7297_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7297 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16095,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7296 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16094 compiled154_15_eq compiled154_7296_eq state
noncomputable def maximum154_7298 : Nat := 64
theorem maximum154_7298_eq : maxVarHOL BackendInput.allocatedBody154_7298 = maximum154_7298 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7297 22 64 literalMaximum154_848_eq maximum154_7297_eq
theorem compiled154_7298_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7298 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16096,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7297 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_16095 compiled154_848_eq compiled154_7297_eq state
noncomputable def maximum154_7299 : Nat := 64
theorem maximum154_7299_eq : maxVarHOL BackendInput.allocatedBody154_7299 = maximum154_7299 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7298 0 64 literalMaximum154_15_eq maximum154_7298_eq
theorem compiled154_7299_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7299 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16097,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7298 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16096 compiled154_15_eq compiled154_7298_eq state
noncomputable def maximum154_7300 : Nat := 64
theorem maximum154_7300_eq : maxVarHOL BackendInput.allocatedBody154_7300 = maximum154_7300 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_7299 24 64 literalMaximum154_875_eq maximum154_7299_eq
theorem compiled154_7300_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7300 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16098,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_7299 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_16097 compiled154_875_eq compiled154_7299_eq state
noncomputable def maximum154_7301 : Nat := 64
theorem maximum154_7301_eq : maxVarHOL BackendInput.allocatedBody154_7301 = maximum154_7301 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_7300 22 64 literalMaximum154_907_eq maximum154_7300_eq
theorem compiled154_7301_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7301 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16099,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_7300 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_16098 compiled154_907_eq compiled154_7300_eq state
noncomputable def maximum154_7302 : Nat := 64
theorem maximum154_7302_eq : maxVarHOL BackendInput.allocatedBody154_7302 = maximum154_7302 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7301 18 64 literalMaximum154_805_eq maximum154_7301_eq
theorem compiled154_7302_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7302 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7301 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16099 compiled154_805_eq compiled154_7301_eq state
noncomputable def maximum154_7303 : Nat := 64
theorem maximum154_7303_eq : maxVarHOL BackendInput.allocatedBody154_7303 = maximum154_7303 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7302 22 64 literalMaximum154_844_eq maximum154_7302_eq
theorem compiled154_7303_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7303 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7302 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_16100 compiled154_844_eq compiled154_7302_eq state
noncomputable def maximum154_7304 : Nat := 64
theorem maximum154_7304_eq : maxVarHOL BackendInput.allocatedBody154_7304 = maximum154_7304 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7303 24 64 literalMaximum154_803_eq maximum154_7303_eq
theorem compiled154_7304_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7304 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7303 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_16101 compiled154_803_eq compiled154_7303_eq state
noncomputable def maximum154_7305 : Nat := 64
theorem maximum154_7305_eq : maxVarHOL BackendInput.allocatedBody154_7305 = maximum154_7305 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_7304 22 64 literalMaximum154_906_eq maximum154_7304_eq
theorem compiled154_7305_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7305 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_7304 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_16102 compiled154_906_eq compiled154_7304_eq state
noncomputable def maximum154_7306 : Nat := 64
theorem maximum154_7306_eq : maxVarHOL BackendInput.allocatedBody154_7306 = maximum154_7306 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_7305 18 64 literalMaximum154_945_eq maximum154_7305_eq
theorem compiled154_7306_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7306 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_7305 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5810 stackBody154_16103 compiled154_945_eq compiled154_7305_eq state
noncomputable def maximum154_7307 : Nat := 64
theorem maximum154_7307_eq : maxVarHOL BackendInput.allocatedBody154_7307 = maximum154_7307 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_7306 14 64 literalMaximum154_731_eq maximum154_7306_eq
theorem compiled154_7307_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7307 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_7306 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_16104 compiled154_731_eq compiled154_7306_eq state
noncomputable def maximum154_7308 : Nat := 64
theorem maximum154_7308_eq : maxVarHOL BackendInput.allocatedBody154_7308 = maximum154_7308 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_7307 14 64 literalMaximum154_588_eq maximum154_7307_eq
theorem compiled154_7308_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7308 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_7307 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_16105 compiled154_588_eq compiled154_7307_eq state
noncomputable def maximum154_7309 : Nat := 64
theorem maximum154_7309_eq : maxVarHOL BackendInput.allocatedBody154_7309 = maximum154_7309 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_7308 18 64 literalMaximum154_944_eq maximum154_7308_eq
theorem compiled154_7309_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7309 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_7308 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5805 stackBody154_16106 compiled154_944_eq compiled154_7308_eq state
noncomputable def maximum154_7310 : Nat := 64
theorem maximum154_7310_eq : maxVarHOL BackendInput.allocatedBody154_7310 = maximum154_7310 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7309 14 64 literalMaximum154_42_eq maximum154_7309_eq
theorem compiled154_7310_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7310 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7309 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16107 compiled154_42_eq compiled154_7309_eq state
noncomputable def maximum154_7311 : Nat := 64
theorem maximum154_7311_eq : maxVarHOL BackendInput.allocatedBody154_7311 = maximum154_7311 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7310 22 64 literalMaximum154_850_eq maximum154_7310_eq
theorem compiled154_7311_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7311 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7310 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_16108 compiled154_850_eq compiled154_7310_eq state
noncomputable def maximum154_7312 : Nat := 64
theorem maximum154_7312_eq : maxVarHOL BackendInput.allocatedBody154_7312 = maximum154_7312 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7311 28 64 literalMaximum154_795_eq maximum154_7311_eq
theorem compiled154_7312_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7312 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7311 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_16109 compiled154_795_eq compiled154_7311_eq state
noncomputable def maximum154_7313 : Nat := 64
theorem maximum154_7313_eq : maxVarHOL BackendInput.allocatedBody154_7313 = maximum154_7313 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7312 30 64 literalMaximum154_583_eq maximum154_7312_eq
theorem compiled154_7313_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7313 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7312 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16110 compiled154_583_eq compiled154_7312_eq state
noncomputable def maximum154_7314 : Nat := 64
theorem maximum154_7314_eq : maxVarHOL BackendInput.allocatedBody154_7314 = maximum154_7314 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_7313 30 64 literalMaximum154_749_eq maximum154_7313_eq
theorem compiled154_7314_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7314 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_7313 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_16111 compiled154_749_eq compiled154_7313_eq state
noncomputable def maximum154_7315 : Nat := 64
theorem maximum154_7315_eq : maxVarHOL BackendInput.allocatedBody154_7315 = maximum154_7315 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7314 12 64 literalMaximum154_92_eq maximum154_7314_eq
theorem compiled154_7315_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7315 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7314 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16112 compiled154_92_eq compiled154_7314_eq state
noncomputable def maximum154_7316 : Nat := 64
theorem maximum154_7316_eq : maxVarHOL BackendInput.allocatedBody154_7316 = maximum154_7316 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_7315 28 64 literalMaximum154_871_eq maximum154_7315_eq
theorem compiled154_7316_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7316 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_7315 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_16113 compiled154_871_eq compiled154_7315_eq state
noncomputable def maximum154_7317 : Nat := 64
theorem maximum154_7317_eq : maxVarHOL BackendInput.allocatedBody154_7317 = maximum154_7317 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7316 12 64 literalMaximum154_92_eq maximum154_7316_eq
theorem compiled154_7317_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7317 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7316 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16114 compiled154_92_eq compiled154_7316_eq state
noncomputable def maximum154_7318 : Nat := 64
theorem maximum154_7318_eq : maxVarHOL BackendInput.allocatedBody154_7318 = maximum154_7318 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7317 28 64 literalMaximum154_795_eq maximum154_7317_eq
theorem compiled154_7318_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7318 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7317 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_16115 compiled154_795_eq compiled154_7317_eq state
noncomputable def maximum154_7319 : Nat := 64
theorem maximum154_7319_eq : maxVarHOL BackendInput.allocatedBody154_7319 = maximum154_7319 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7318 30 64 literalMaximum154_583_eq maximum154_7318_eq
theorem compiled154_7319_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7319 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7318 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16116 compiled154_583_eq compiled154_7318_eq state
noncomputable def maximum154_7320 : Nat := 64
theorem maximum154_7320_eq : maxVarHOL BackendInput.allocatedBody154_7320 = maximum154_7320 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_7319 30 64 literalMaximum154_746_eq maximum154_7319_eq
theorem compiled154_7320_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7320 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_7319 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_16117 compiled154_746_eq compiled154_7319_eq state
noncomputable def maximum154_7321 : Nat := 64
theorem maximum154_7321_eq : maxVarHOL BackendInput.allocatedBody154_7321 = maximum154_7321 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7320 12 64 literalMaximum154_92_eq maximum154_7320_eq
theorem compiled154_7321_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7321 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7320 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16118 compiled154_92_eq compiled154_7320_eq state
noncomputable def maximum154_7322 : Nat := 64
theorem maximum154_7322_eq : maxVarHOL BackendInput.allocatedBody154_7322 = maximum154_7322 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_7321 28 64 literalMaximum154_870_eq maximum154_7321_eq
theorem compiled154_7322_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7322 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_7321 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_16119 compiled154_870_eq compiled154_7321_eq state
noncomputable def maximum154_7323 : Nat := 64
theorem maximum154_7323_eq : maxVarHOL BackendInput.allocatedBody154_7323 = maximum154_7323 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7322 12 64 literalMaximum154_92_eq maximum154_7322_eq
theorem compiled154_7323_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7323 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7322 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16120 compiled154_92_eq compiled154_7322_eq state
noncomputable def maximum154_7324 : Nat := 64
theorem maximum154_7324_eq : maxVarHOL BackendInput.allocatedBody154_7324 = maximum154_7324 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_7323 18 64 literalMaximum154_943_eq maximum154_7323_eq
theorem compiled154_7324_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7324 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_7323 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5790 stackBody154_16121 compiled154_943_eq compiled154_7323_eq state
noncomputable def maximum154_7325 : Nat := 64
theorem maximum154_7325_eq : maxVarHOL BackendInput.allocatedBody154_7325 = maximum154_7325 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_979 BackendInput.allocatedBody154_7324 62 64 literalMaximum154_979_eq maximum154_7324_eq
theorem compiled154_7325_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7325 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_979 BackendInput.allocatedBody154_7324 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5486 stackBody154_16122 compiled154_979_eq compiled154_7324_eq state
noncomputable def maximum154_7326 : Nat := 64
theorem maximum154_7326_eq : maxVarHOL BackendInput.allocatedBody154_7326 = maximum154_7326 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_867 BackendInput.allocatedBody154_7325 64 64 literalMaximum154_867_eq maximum154_7325_eq
theorem compiled154_7326_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7326 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_867 BackendInput.allocatedBody154_7325 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4560 stackBody154_16123 compiled154_867_eq compiled154_7325_eq state
noncomputable def maximum154_7327 : Nat := 64
theorem maximum154_7327_eq : maxVarHOL BackendInput.allocatedBody154_7327 = maximum154_7327 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_978 BackendInput.allocatedBody154_7326 64 64 literalMaximum154_978_eq maximum154_7326_eq
theorem compiled154_7327_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7327 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_978 BackendInput.allocatedBody154_7326 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4557 stackBody154_16124 compiled154_978_eq compiled154_7326_eq state
noncomputable def maximum154_7328 : Nat := 64
theorem maximum154_7328_eq : maxVarHOL BackendInput.allocatedBody154_7328 = maximum154_7328 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_7327 18 64 literalMaximum154_939_eq maximum154_7327_eq
theorem compiled154_7328_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7328 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_7327 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5786 stackBody154_16125 compiled154_939_eq compiled154_7327_eq state
noncomputable def maximum154_7329 : Nat := 64
theorem maximum154_7329_eq : maxVarHOL BackendInput.allocatedBody154_7329 = maximum154_7329 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_7328 22 64 literalMaximum154_864_eq maximum154_7328_eq
theorem compiled154_7329_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7329 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_7328 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_16126 compiled154_864_eq compiled154_7328_eq state
noncomputable def maximum154_7330 : Nat := 64
theorem maximum154_7330_eq : maxVarHOL BackendInput.allocatedBody154_7330 = maximum154_7330 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_7329 32 64 literalMaximum154_938_eq maximum154_7329_eq
theorem compiled154_7330_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7330 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_7329 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5172 stackBody154_16127 compiled154_938_eq compiled154_7329_eq state
noncomputable def maximum154_7331 : Nat := 64
theorem maximum154_7331_eq : maxVarHOL BackendInput.allocatedBody154_7331 = maximum154_7331 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_7330 32 64 literalMaximum154_312_eq maximum154_7330_eq
theorem compiled154_7331_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7331 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_7330 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_16128 compiled154_312_eq compiled154_7330_eq state
noncomputable def maximum154_7332 : Nat := 64
theorem maximum154_7332_eq : maxVarHOL BackendInput.allocatedBody154_7332 = maximum154_7332 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_7331 32 64 literalMaximum154_737_eq maximum154_7331_eq
theorem compiled154_7332_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7332 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_7331 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5170 stackBody154_16129 compiled154_737_eq compiled154_7331_eq state
noncomputable def maximum154_7333 : Nat := 64
theorem maximum154_7333_eq : maxVarHOL BackendInput.allocatedBody154_7333 = maximum154_7333 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_7332 32 64 literalMaximum154_736_eq maximum154_7332_eq
theorem compiled154_7333_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7333 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_7332 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5169 stackBody154_16130 compiled154_736_eq compiled154_7332_eq state
noncomputable def maximum154_7334 : Nat := 64
theorem maximum154_7334_eq : maxVarHOL BackendInput.allocatedBody154_7334 = maximum154_7334 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_7333 22 64 literalMaximum154_891_eq maximum154_7333_eq
theorem compiled154_7334_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7334 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_7333 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_16131 compiled154_891_eq compiled154_7333_eq state
noncomputable def maximum154_7335 : Nat := 64
theorem maximum154_7335_eq : maxVarHOL BackendInput.allocatedBody154_7335 = maximum154_7335 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7334 28 64 literalMaximum154_825_eq maximum154_7334_eq
theorem compiled154_7335_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7335 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7334 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16132 compiled154_825_eq compiled154_7334_eq state
noncomputable def maximum154_7336 : Nat := 64
theorem maximum154_7336_eq : maxVarHOL BackendInput.allocatedBody154_7336 = maximum154_7336 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_7335 28 64 literalMaximum154_859_eq maximum154_7335_eq
theorem compiled154_7336_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7336 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_7335 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_16133 compiled154_859_eq compiled154_7335_eq state
noncomputable def maximum154_7337 : Nat := 64
theorem maximum154_7337_eq : maxVarHOL BackendInput.allocatedBody154_7337 = maximum154_7337 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7336 12 64 literalMaximum154_92_eq maximum154_7336_eq
theorem compiled154_7337_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7337 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7336 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16134 compiled154_92_eq compiled154_7336_eq state
noncomputable def maximum154_7338 : Nat := 64
theorem maximum154_7338_eq : maxVarHOL BackendInput.allocatedBody154_7338 = maximum154_7338 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_7337 22 64 literalMaximum154_858_eq maximum154_7337_eq
theorem compiled154_7338_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7338 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_7337 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_16135 compiled154_858_eq compiled154_7337_eq state
noncomputable def maximum154_7339 : Nat := 64
theorem maximum154_7339_eq : maxVarHOL BackendInput.allocatedBody154_7339 = maximum154_7339 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7338 12 64 literalMaximum154_92_eq maximum154_7338_eq
theorem compiled154_7339_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7339 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7338 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16136 compiled154_92_eq compiled154_7338_eq state
noncomputable def maximum154_7340 : Nat := 64
theorem maximum154_7340_eq : maxVarHOL BackendInput.allocatedBody154_7340 = maximum154_7340 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_7339 18 64 literalMaximum154_937_eq maximum154_7339_eq
theorem compiled154_7340_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7340 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_7339 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5774 stackBody154_16137 compiled154_937_eq compiled154_7339_eq state
noncomputable def maximum154_7341 : Nat := 64
theorem maximum154_7341_eq : maxVarHOL BackendInput.allocatedBody154_7341 = maximum154_7341 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7340 12 64 literalMaximum154_92_eq maximum154_7340_eq
theorem compiled154_7341_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7341 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7340 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16138 compiled154_92_eq compiled154_7340_eq state
noncomputable def maximum154_7342 : Nat := 64
theorem maximum154_7342_eq : maxVarHOL BackendInput.allocatedBody154_7342 = maximum154_7342 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7341 16 64 literalMaximum154_887_eq maximum154_7341_eq
theorem compiled154_7342_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7342 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7341 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_16139 compiled154_887_eq compiled154_7341_eq state
noncomputable def maximum154_7343 : Nat := 64
theorem maximum154_7343_eq : maxVarHOL BackendInput.allocatedBody154_7343 = maximum154_7343 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7342 16 64 literalMaximum154_886_eq maximum154_7342_eq
theorem compiled154_7343_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7343 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7342 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_16140 compiled154_886_eq compiled154_7342_eq state
noncomputable def maximum154_7344 : Nat := 64
theorem maximum154_7344_eq : maxVarHOL BackendInput.allocatedBody154_7344 = maximum154_7344 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_7343 18 64 literalMaximum154_936_eq maximum154_7343_eq
theorem compiled154_7344_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7344 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_7343 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_16141 compiled154_936_eq compiled154_7343_eq state
noncomputable def maximum154_7345 : Nat := 64
theorem maximum154_7345_eq : maxVarHOL BackendInput.allocatedBody154_7345 = maximum154_7345 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7344 18 64 literalMaximum154_805_eq maximum154_7344_eq
theorem compiled154_7345_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7345 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7344 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16142 compiled154_805_eq compiled154_7344_eq state
noncomputable def maximum154_7346 : Nat := 64
theorem maximum154_7346_eq : maxVarHOL BackendInput.allocatedBody154_7346 = maximum154_7346 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7345 22 64 literalMaximum154_750_eq maximum154_7345_eq
theorem compiled154_7346_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7346 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7345 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_16143 compiled154_750_eq compiled154_7345_eq state
noncomputable def maximum154_7347 : Nat := 64
theorem maximum154_7347_eq : maxVarHOL BackendInput.allocatedBody154_7347 = maximum154_7347 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7346 28 64 literalMaximum154_838_eq maximum154_7346_eq
theorem compiled154_7347_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7347 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7346 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16144 compiled154_838_eq compiled154_7346_eq state
noncomputable def maximum154_7348 : Nat := 64
theorem maximum154_7348_eq : maxVarHOL BackendInput.allocatedBody154_7348 = maximum154_7348 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7347 30 64 literalMaximum154_583_eq maximum154_7347_eq
theorem compiled154_7348_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7348 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7347 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16145 compiled154_583_eq compiled154_7347_eq state
noncomputable def maximum154_7349 : Nat := 64
theorem maximum154_7349_eq : maxVarHOL BackendInput.allocatedBody154_7349 = maximum154_7349 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7348 30 64 literalMaximum154_586_eq maximum154_7348_eq
theorem compiled154_7349_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7349 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7348 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_16146 compiled154_586_eq compiled154_7348_eq state
noncomputable def maximum154_7350 : Nat := 64
theorem maximum154_7350_eq : maxVarHOL BackendInput.allocatedBody154_7350 = maximum154_7350 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7349 6 64 literalMaximum154_12_eq maximum154_7349_eq
theorem compiled154_7350_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7350 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7349 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16147 compiled154_12_eq compiled154_7349_eq state
noncomputable def maximum154_7351 : Nat := 64
theorem maximum154_7351_eq : maxVarHOL BackendInput.allocatedBody154_7351 = maximum154_7351 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7350 28 64 literalMaximum154_585_eq maximum154_7350_eq
theorem compiled154_7351_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7351 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7350 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_16148 compiled154_585_eq compiled154_7350_eq state
noncomputable def maximum154_7352 : Nat := 64
theorem maximum154_7352_eq : maxVarHOL BackendInput.allocatedBody154_7352 = maximum154_7352 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7351 6 64 literalMaximum154_12_eq maximum154_7351_eq
theorem compiled154_7352_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7352 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7351 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16149 compiled154_12_eq compiled154_7351_eq state
noncomputable def maximum154_7353 : Nat := 64
theorem maximum154_7353_eq : maxVarHOL BackendInput.allocatedBody154_7353 = maximum154_7353 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7352 28 64 literalMaximum154_838_eq maximum154_7352_eq
theorem compiled154_7353_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7353 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7352 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16150 compiled154_838_eq compiled154_7352_eq state
noncomputable def maximum154_7354 : Nat := 64
theorem maximum154_7354_eq : maxVarHOL BackendInput.allocatedBody154_7354 = maximum154_7354 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7353 30 64 literalMaximum154_583_eq maximum154_7353_eq
theorem compiled154_7354_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7354 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7353 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16151 compiled154_583_eq compiled154_7353_eq state
noncomputable def maximum154_7355 : Nat := 64
theorem maximum154_7355_eq : maxVarHOL BackendInput.allocatedBody154_7355 = maximum154_7355 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7354 30 64 literalMaximum154_582_eq maximum154_7354_eq
theorem compiled154_7355_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7355 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7354 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_16152 compiled154_582_eq compiled154_7354_eq state
noncomputable def maximum154_7356 : Nat := 64
theorem maximum154_7356_eq : maxVarHOL BackendInput.allocatedBody154_7356 = maximum154_7356 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7355 6 64 literalMaximum154_12_eq maximum154_7355_eq
theorem compiled154_7356_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7356 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7355 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16153 compiled154_12_eq compiled154_7355_eq state
noncomputable def maximum154_7357 : Nat := 64
theorem maximum154_7357_eq : maxVarHOL BackendInput.allocatedBody154_7357 = maximum154_7357 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7356 28 64 literalMaximum154_581_eq maximum154_7356_eq
theorem compiled154_7357_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7357 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7356 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_16154 compiled154_581_eq compiled154_7356_eq state
noncomputable def maximum154_7358 : Nat := 64
theorem maximum154_7358_eq : maxVarHOL BackendInput.allocatedBody154_7358 = maximum154_7358 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7357 6 64 literalMaximum154_12_eq maximum154_7357_eq
theorem compiled154_7358_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7358 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7357 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16155 compiled154_12_eq compiled154_7357_eq state
noncomputable def maximum154_7359 : Nat := 64
theorem maximum154_7359_eq : maxVarHOL BackendInput.allocatedBody154_7359 = maximum154_7359 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7358 28 64 literalMaximum154_916_eq maximum154_7358_eq
theorem compiled154_7359_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7359 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7358 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_16156 compiled154_916_eq compiled154_7358_eq state
noncomputable def maximum154_7360 : Nat := 64
theorem maximum154_7360_eq : maxVarHOL BackendInput.allocatedBody154_7360 = maximum154_7360 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7359 28 64 literalMaximum154_579_eq maximum154_7359_eq
theorem compiled154_7360_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7360 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7359 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_16157 compiled154_579_eq compiled154_7359_eq state
noncomputable def maximum154_7361 : Nat := 64
theorem maximum154_7361_eq : maxVarHOL BackendInput.allocatedBody154_7361 = maximum154_7361 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7360 6 64 literalMaximum154_12_eq maximum154_7360_eq
theorem compiled154_7361_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7361 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7360 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16158 compiled154_12_eq compiled154_7360_eq state
noncomputable def maximum154_7362 : Nat := 64
theorem maximum154_7362_eq : maxVarHOL BackendInput.allocatedBody154_7362 = maximum154_7362 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7361 16 64 literalMaximum154_915_eq maximum154_7361_eq
theorem compiled154_7362_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7362 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7361 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_16159 compiled154_915_eq compiled154_7361_eq state
noncomputable def maximum154_7363 : Nat := 64
theorem maximum154_7363_eq : maxVarHOL BackendInput.allocatedBody154_7363 = maximum154_7363 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7362 6 64 literalMaximum154_12_eq maximum154_7362_eq
theorem compiled154_7363_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7363 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7362 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16160 compiled154_12_eq compiled154_7362_eq state
noncomputable def maximum154_7364 : Nat := 64
theorem maximum154_7364_eq : maxVarHOL BackendInput.allocatedBody154_7364 = maximum154_7364 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_7363 22 64 literalMaximum154_935_eq maximum154_7363_eq
theorem compiled154_7364_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7364 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_7363 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_16161 compiled154_935_eq compiled154_7363_eq state
noncomputable def maximum154_7365 : Nat := 64
theorem maximum154_7365_eq : maxVarHOL BackendInput.allocatedBody154_7365 = maximum154_7365 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_7364 2 64 literalMaximum154_2_eq maximum154_7364_eq
theorem compiled154_7365_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7365 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_7364 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_16162 compiled154_2_eq compiled154_7364_eq state
noncomputable def maximum154_7366 : Nat := 64
theorem maximum154_7366_eq : maxVarHOL BackendInput.allocatedBody154_7366 = maximum154_7366 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7365 26 64 literalMaximum154_913_eq maximum154_7365_eq
theorem compiled154_7366_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7366 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7365 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_16163 compiled154_913_eq compiled154_7365_eq state
noncomputable def maximum154_7367 : Nat := 64
theorem maximum154_7367_eq : maxVarHOL BackendInput.allocatedBody154_7367 = maximum154_7367 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_7366 26 64 literalMaximum154_817_eq maximum154_7366_eq
theorem compiled154_7367_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7367 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_7366 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_16164 compiled154_817_eq compiled154_7366_eq state
noncomputable def maximum154_7368 : Nat := 64
theorem maximum154_7368_eq : maxVarHOL BackendInput.allocatedBody154_7368 = maximum154_7368 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_7367 26 64 literalMaximum154_934_eq maximum154_7367_eq
theorem compiled154_7368_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7368 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_7367 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_16165 compiled154_934_eq compiled154_7367_eq state
noncomputable def maximum154_7369 : Nat := 64
theorem maximum154_7369_eq : maxVarHOL BackendInput.allocatedBody154_7369 = maximum154_7369 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_7368 24 64 literalMaximum154_815_eq maximum154_7368_eq
theorem compiled154_7369_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7369 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_7368 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_16166 compiled154_815_eq compiled154_7368_eq state
noncomputable def maximum154_7370 : Nat := 64
theorem maximum154_7370_eq : maxVarHOL BackendInput.allocatedBody154_7370 = maximum154_7370 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_7369 2 64 literalMaximum154_148_eq maximum154_7369_eq
theorem compiled154_7370_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7370 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_7369 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_16167 compiled154_148_eq compiled154_7369_eq state
noncomputable def maximum154_7371 : Nat := 64
theorem maximum154_7371_eq : maxVarHOL BackendInput.allocatedBody154_7371 = maximum154_7371 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_7370 18 64 literalMaximum154_933_eq maximum154_7370_eq
theorem compiled154_7371_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7371 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_7370 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_16168 compiled154_933_eq compiled154_7370_eq state
noncomputable def maximum154_7372 : Nat := 64
theorem maximum154_7372_eq : maxVarHOL BackendInput.allocatedBody154_7372 = maximum154_7372 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_7371 18 64 literalMaximum154_932_eq maximum154_7371_eq
theorem compiled154_7372_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7372 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_7371 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_16169 compiled154_932_eq compiled154_7371_eq state
noncomputable def maximum154_7373 : Nat := 64
theorem maximum154_7373_eq : maxVarHOL BackendInput.allocatedBody154_7373 = maximum154_7373 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_7372 22 64 literalMaximum154_852_eq maximum154_7372_eq
theorem compiled154_7373_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7373 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_7372 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_16170 compiled154_852_eq compiled154_7372_eq state
noncomputable def maximum154_7374 : Nat := 64
theorem maximum154_7374_eq : maxVarHOL BackendInput.allocatedBody154_7374 = maximum154_7374 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1005 BackendInput.allocatedBody154_7373 22 64 literalMaximum154_1005_eq maximum154_7373_eq
theorem compiled154_7374_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7374 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1005 BackendInput.allocatedBody154_7373 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4506 stackBody154_16171 compiled154_1005_eq compiled154_7373_eq state
noncomputable def maximum154_7375 : Nat := 64
theorem maximum154_7375_eq : maxVarHOL BackendInput.allocatedBody154_7375 = maximum154_7375 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7374 22 64 literalMaximum154_850_eq maximum154_7374_eq
theorem compiled154_7375_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7375 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7374 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_16172 compiled154_850_eq compiled154_7374_eq state
noncomputable def maximum154_7376 : Nat := 64
theorem maximum154_7376_eq : maxVarHOL BackendInput.allocatedBody154_7376 = maximum154_7376 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7375 18 64 literalMaximum154_805_eq maximum154_7375_eq
theorem compiled154_7376_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7376 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7375 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16173 compiled154_805_eq compiled154_7375_eq state
noncomputable def maximum154_7377 : Nat := 64
theorem maximum154_7377_eq : maxVarHOL BackendInput.allocatedBody154_7377 = maximum154_7377 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7376 24 64 literalMaximum154_687_eq maximum154_7376_eq
theorem compiled154_7377_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7377 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7376 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_16174 compiled154_687_eq compiled154_7376_eq state
noncomputable def maximum154_7378 : Nat := 64
theorem maximum154_7378_eq : maxVarHOL BackendInput.allocatedBody154_7378 = maximum154_7378 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7377 28 64 literalMaximum154_849_eq maximum154_7377_eq
theorem compiled154_7378_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7378 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7377 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16175 compiled154_849_eq compiled154_7377_eq state
noncomputable def maximum154_7379 : Nat := 64
theorem maximum154_7379_eq : maxVarHOL BackendInput.allocatedBody154_7379 = maximum154_7379 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7378 30 64 literalMaximum154_583_eq maximum154_7378_eq
theorem compiled154_7379_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7379 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7378 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16176 compiled154_583_eq compiled154_7378_eq state
noncomputable def maximum154_7380 : Nat := 64
theorem maximum154_7380_eq : maxVarHOL BackendInput.allocatedBody154_7380 = maximum154_7380 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7379 30 64 literalMaximum154_764_eq maximum154_7379_eq
theorem compiled154_7380_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7380 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7379 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_16177 compiled154_764_eq compiled154_7379_eq state
noncomputable def maximum154_7381 : Nat := 64
theorem maximum154_7381_eq : maxVarHOL BackendInput.allocatedBody154_7381 = maximum154_7381 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7380 0 64 literalMaximum154_15_eq maximum154_7380_eq
theorem compiled154_7381_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7381 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7380 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16178 compiled154_15_eq compiled154_7380_eq state
noncomputable def maximum154_7382 : Nat := 64
theorem maximum154_7382_eq : maxVarHOL BackendInput.allocatedBody154_7382 = maximum154_7382 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7381 28 64 literalMaximum154_811_eq maximum154_7381_eq
theorem compiled154_7382_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7382 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7381 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_16179 compiled154_811_eq compiled154_7381_eq state
noncomputable def maximum154_7383 : Nat := 64
theorem maximum154_7383_eq : maxVarHOL BackendInput.allocatedBody154_7383 = maximum154_7383 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7382 0 64 literalMaximum154_15_eq maximum154_7382_eq
theorem compiled154_7383_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7383 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7382 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16180 compiled154_15_eq compiled154_7382_eq state
noncomputable def maximum154_7384 : Nat := 64
theorem maximum154_7384_eq : maxVarHOL BackendInput.allocatedBody154_7384 = maximum154_7384 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7383 28 64 literalMaximum154_849_eq maximum154_7383_eq
theorem compiled154_7384_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7384 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7383 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16181 compiled154_849_eq compiled154_7383_eq state
noncomputable def maximum154_7385 : Nat := 64
theorem maximum154_7385_eq : maxVarHOL BackendInput.allocatedBody154_7385 = maximum154_7385 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7384 30 64 literalMaximum154_583_eq maximum154_7384_eq
theorem compiled154_7385_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7385 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7384 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16182 compiled154_583_eq compiled154_7384_eq state
noncomputable def maximum154_7386 : Nat := 64
theorem maximum154_7386_eq : maxVarHOL BackendInput.allocatedBody154_7386 = maximum154_7386 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7385 30 64 literalMaximum154_761_eq maximum154_7385_eq
theorem compiled154_7386_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7386 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7385 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_16183 compiled154_761_eq compiled154_7385_eq state
noncomputable def maximum154_7387 : Nat := 64
theorem maximum154_7387_eq : maxVarHOL BackendInput.allocatedBody154_7387 = maximum154_7387 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7386 0 64 literalMaximum154_15_eq maximum154_7386_eq
theorem compiled154_7387_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7387 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7386 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16184 compiled154_15_eq compiled154_7386_eq state
noncomputable def maximum154_7388 : Nat := 64
theorem maximum154_7388_eq : maxVarHOL BackendInput.allocatedBody154_7388 = maximum154_7388 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7387 28 64 literalMaximum154_810_eq maximum154_7387_eq
theorem compiled154_7388_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7388 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7387 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_16185 compiled154_810_eq compiled154_7387_eq state
noncomputable def maximum154_7389 : Nat := 64
theorem maximum154_7389_eq : maxVarHOL BackendInput.allocatedBody154_7389 = maximum154_7389 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7388 0 64 literalMaximum154_15_eq maximum154_7388_eq
theorem compiled154_7389_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7389 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7388 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16186 compiled154_15_eq compiled154_7388_eq state
noncomputable def maximum154_7390 : Nat := 64
theorem maximum154_7390_eq : maxVarHOL BackendInput.allocatedBody154_7390 = maximum154_7390 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7389 28 64 literalMaximum154_825_eq maximum154_7389_eq
theorem compiled154_7390_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7390 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16188,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7389 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16187 compiled154_825_eq compiled154_7389_eq state
noncomputable def maximum154_7391 : Nat := 64
theorem maximum154_7391_eq : maxVarHOL BackendInput.allocatedBody154_7391 = maximum154_7391 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7390 28 64 literalMaximum154_809_eq maximum154_7390_eq
theorem compiled154_7391_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7391 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7390 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_16188 compiled154_809_eq compiled154_7390_eq state
noncomputable def maximum154_7392 : Nat := 64
theorem maximum154_7392_eq : maxVarHOL BackendInput.allocatedBody154_7392 = maximum154_7392 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7391 0 64 literalMaximum154_15_eq maximum154_7391_eq
theorem compiled154_7392_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7392 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7391 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16189 compiled154_15_eq compiled154_7391_eq state
noncomputable def maximum154_7393 : Nat := 64
theorem maximum154_7393_eq : maxVarHOL BackendInput.allocatedBody154_7393 = maximum154_7393 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7392 22 64 literalMaximum154_848_eq maximum154_7392_eq
theorem compiled154_7393_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7393 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7392 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_16190 compiled154_848_eq compiled154_7392_eq state
noncomputable def maximum154_7394 : Nat := 64
theorem maximum154_7394_eq : maxVarHOL BackendInput.allocatedBody154_7394 = maximum154_7394 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7393 0 64 literalMaximum154_15_eq maximum154_7393_eq
theorem compiled154_7394_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7394 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7393 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16191 compiled154_15_eq compiled154_7393_eq state
noncomputable def maximum154_7395 : Nat := 64
theorem maximum154_7395_eq : maxVarHOL BackendInput.allocatedBody154_7395 = maximum154_7395 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_7394 24 64 literalMaximum154_847_eq maximum154_7394_eq
theorem compiled154_7395_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7395 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_7394 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_16192 compiled154_847_eq compiled154_7394_eq state
noncomputable def maximum154_7396 : Nat := 64
theorem maximum154_7396_eq : maxVarHOL BackendInput.allocatedBody154_7396 = maximum154_7396 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7395 22 64 literalMaximum154_874_eq maximum154_7395_eq
theorem compiled154_7396_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7396 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7395 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_16193 compiled154_874_eq compiled154_7395_eq state
noncomputable def maximum154_7397 : Nat := 64
theorem maximum154_7397_eq : maxVarHOL BackendInput.allocatedBody154_7397 = maximum154_7397 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7396 20 64 literalMaximum154_463_eq maximum154_7396_eq
theorem compiled154_7397_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7397 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7396 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16194 compiled154_463_eq compiled154_7396_eq state
noncomputable def maximum154_7398 : Nat := 64
theorem maximum154_7398_eq : maxVarHOL BackendInput.allocatedBody154_7398 = maximum154_7398 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7397 22 64 literalMaximum154_844_eq maximum154_7397_eq
theorem compiled154_7398_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7398 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7397 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_16195 compiled154_844_eq compiled154_7397_eq state
noncomputable def maximum154_7399 : Nat := 64
theorem maximum154_7399_eq : maxVarHOL BackendInput.allocatedBody154_7399 = maximum154_7399 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7398 24 64 literalMaximum154_803_eq maximum154_7398_eq
theorem compiled154_7399_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7399 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7398 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_16196 compiled154_803_eq compiled154_7398_eq state
noncomputable def maximum154_7400 : Nat := 64
theorem maximum154_7400_eq : maxVarHOL BackendInput.allocatedBody154_7400 = maximum154_7400 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7399 22 64 literalMaximum154_873_eq maximum154_7399_eq
theorem compiled154_7400_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7400 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7399 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_16197 compiled154_873_eq compiled154_7399_eq state
noncomputable def maximum154_7401 : Nat := 64
theorem maximum154_7401_eq : maxVarHOL BackendInput.allocatedBody154_7401 = maximum154_7401 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_7400 20 64 literalMaximum154_930_eq maximum154_7400_eq
theorem compiled154_7401_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7401 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_7400 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5709 stackBody154_16198 compiled154_930_eq compiled154_7400_eq state
noncomputable def maximum154_7402 : Nat := 64
theorem maximum154_7402_eq : maxVarHOL BackendInput.allocatedBody154_7402 = maximum154_7402 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_7401 10 64 literalMaximum154_929_eq maximum154_7401_eq
theorem compiled154_7402_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7402 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_7401 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_16199 compiled154_929_eq compiled154_7401_eq state
noncomputable def maximum154_7403 : Nat := 64
theorem maximum154_7403_eq : maxVarHOL BackendInput.allocatedBody154_7403 = maximum154_7403 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_7402 10 64 literalMaximum154_928_eq maximum154_7402_eq
theorem compiled154_7403_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7403 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_7402 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_16200 compiled154_928_eq compiled154_7402_eq state
noncomputable def maximum154_7404 : Nat := 64
theorem maximum154_7404_eq : maxVarHOL BackendInput.allocatedBody154_7404 = maximum154_7404 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_7403 20 64 literalMaximum154_927_eq maximum154_7403_eq
theorem compiled154_7404_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7404 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_7403 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5704 stackBody154_16201 compiled154_927_eq compiled154_7403_eq state
noncomputable def maximum154_7405 : Nat := 64
theorem maximum154_7405_eq : maxVarHOL BackendInput.allocatedBody154_7405 = maximum154_7405 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7404 10 64 literalMaximum154_54_eq maximum154_7404_eq
theorem compiled154_7405_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7405 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7404 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16202 compiled154_54_eq compiled154_7404_eq state
noncomputable def maximum154_7406 : Nat := 64
theorem maximum154_7406_eq : maxVarHOL BackendInput.allocatedBody154_7406 = maximum154_7406 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7405 22 64 literalMaximum154_550_eq maximum154_7405_eq
theorem compiled154_7406_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7406 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7405 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_16203 compiled154_550_eq compiled154_7405_eq state
noncomputable def maximum154_7407 : Nat := 64
theorem maximum154_7407_eq : maxVarHOL BackendInput.allocatedBody154_7407 = maximum154_7407 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7406 28 64 literalMaximum154_584_eq maximum154_7406_eq
theorem compiled154_7407_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7407 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7406 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16204 compiled154_584_eq compiled154_7406_eq state
noncomputable def maximum154_7408 : Nat := 64
theorem maximum154_7408_eq : maxVarHOL BackendInput.allocatedBody154_7408 = maximum154_7408 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7407 30 64 literalMaximum154_583_eq maximum154_7407_eq
theorem compiled154_7408_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7408 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16206,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7407 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16205 compiled154_583_eq compiled154_7407_eq state
noncomputable def maximum154_7409 : Nat := 64
theorem maximum154_7409_eq : maxVarHOL BackendInput.allocatedBody154_7409 = maximum154_7409 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_7408 30 64 literalMaximum154_840_eq maximum154_7408_eq
theorem compiled154_7409_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7409 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_7408 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_16206 compiled154_840_eq compiled154_7408_eq state
noncomputable def maximum154_7410 : Nat := 64
theorem maximum154_7410_eq : maxVarHOL BackendInput.allocatedBody154_7410 = maximum154_7410 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7409 14 64 literalMaximum154_42_eq maximum154_7409_eq
theorem compiled154_7410_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7410 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16208,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7409 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16207 compiled154_42_eq compiled154_7409_eq state
noncomputable def maximum154_7411 : Nat := 64
theorem maximum154_7411_eq : maxVarHOL BackendInput.allocatedBody154_7411 = maximum154_7411 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_7410 28 64 literalMaximum154_839_eq maximum154_7410_eq
theorem compiled154_7411_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7411 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16209,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_7410 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_16208 compiled154_839_eq compiled154_7410_eq state
noncomputable def maximum154_7412 : Nat := 64
theorem maximum154_7412_eq : maxVarHOL BackendInput.allocatedBody154_7412 = maximum154_7412 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7411 14 64 literalMaximum154_42_eq maximum154_7411_eq
theorem compiled154_7412_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7412 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16210,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7411 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16209 compiled154_42_eq compiled154_7411_eq state
noncomputable def maximum154_7413 : Nat := 64
theorem maximum154_7413_eq : maxVarHOL BackendInput.allocatedBody154_7413 = maximum154_7413 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7412 28 64 literalMaximum154_584_eq maximum154_7412_eq
theorem compiled154_7413_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7413 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16211,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7412 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16210 compiled154_584_eq compiled154_7412_eq state
noncomputable def maximum154_7414 : Nat := 64
theorem maximum154_7414_eq : maxVarHOL BackendInput.allocatedBody154_7414 = maximum154_7414 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7413 30 64 literalMaximum154_583_eq maximum154_7413_eq
theorem compiled154_7414_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7414 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16212,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7413 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16211 compiled154_583_eq compiled154_7413_eq state
noncomputable def maximum154_7415 : Nat := 64
theorem maximum154_7415_eq : maxVarHOL BackendInput.allocatedBody154_7415 = maximum154_7415 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_7414 30 64 literalMaximum154_837_eq maximum154_7414_eq
theorem compiled154_7415_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7415 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16213,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_7414 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_16212 compiled154_837_eq compiled154_7414_eq state
noncomputable def maximum154_7416 : Nat := 64
theorem maximum154_7416_eq : maxVarHOL BackendInput.allocatedBody154_7416 = maximum154_7416 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7415 14 64 literalMaximum154_42_eq maximum154_7415_eq
theorem compiled154_7416_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7416 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16214,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7415 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16213 compiled154_42_eq compiled154_7415_eq state
noncomputable def maximum154_7417 : Nat := 64
theorem maximum154_7417_eq : maxVarHOL BackendInput.allocatedBody154_7417 = maximum154_7417 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_7416 28 64 literalMaximum154_836_eq maximum154_7416_eq
theorem compiled154_7417_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7417 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16215,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_7416 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_16214 compiled154_836_eq compiled154_7416_eq state
noncomputable def maximum154_7418 : Nat := 64
theorem maximum154_7418_eq : maxVarHOL BackendInput.allocatedBody154_7418 = maximum154_7418 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7417 14 64 literalMaximum154_42_eq maximum154_7417_eq
theorem compiled154_7418_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7418 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16216,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7417 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16215 compiled154_42_eq compiled154_7417_eq state
noncomputable def maximum154_7419 : Nat := 64
theorem maximum154_7419_eq : maxVarHOL BackendInput.allocatedBody154_7419 = maximum154_7419 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_7418 20 64 literalMaximum154_926_eq maximum154_7418_eq
theorem compiled154_7419_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7419 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16217,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_7418 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5689 stackBody154_16216 compiled154_926_eq compiled154_7418_eq state
noncomputable def maximum154_7420 : Nat := 64
theorem maximum154_7420_eq : maxVarHOL BackendInput.allocatedBody154_7420 = maximum154_7420 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_976 BackendInput.allocatedBody154_7419 64 64 literalMaximum154_976_eq maximum154_7419_eq
theorem compiled154_7420_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7420 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16218,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_976 BackendInput.allocatedBody154_7419 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5385 stackBody154_16217 compiled154_976_eq compiled154_7419_eq state
noncomputable def maximum154_7421 : Nat := 64
theorem maximum154_7421_eq : maxVarHOL BackendInput.allocatedBody154_7421 = maximum154_7421 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_833 BackendInput.allocatedBody154_7420 48 64 literalMaximum154_833_eq maximum154_7420_eq
theorem compiled154_7421_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7421 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16219,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_833 BackendInput.allocatedBody154_7420 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5384 stackBody154_16218 compiled154_833_eq compiled154_7420_eq state
noncomputable def maximum154_7422 : Nat := 64
theorem maximum154_7422_eq : maxVarHOL BackendInput.allocatedBody154_7422 = maximum154_7422 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_975 BackendInput.allocatedBody154_7421 48 64 literalMaximum154_975_eq maximum154_7421_eq
theorem compiled154_7422_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7422 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16220,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_975 BackendInput.allocatedBody154_7421 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4454 stackBody154_16219 compiled154_975_eq compiled154_7421_eq state
noncomputable def maximum154_7423 : Nat := 64
theorem maximum154_7423_eq : maxVarHOL BackendInput.allocatedBody154_7423 = maximum154_7423 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_7422 20 64 literalMaximum154_922_eq maximum154_7422_eq
theorem compiled154_7423_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7423 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16221,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_7422 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5685 stackBody154_16220 compiled154_922_eq compiled154_7422_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
