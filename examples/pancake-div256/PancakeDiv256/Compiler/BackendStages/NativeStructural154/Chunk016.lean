import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk015
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_4096 : Nat := 46
theorem maximum154_4096_eq : maxVarHOL BackendInput.allocatedBody154_4096 = maximum154_4096 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4095 36 46 literalMaximum154_1342_eq maximum154_4095_eq
theorem compiled154_4096_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4096 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12894,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4095 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12893 compiled154_1342_eq compiled154_4095_eq state
noncomputable def maximum154_4097 : Nat := 46
theorem maximum154_4097_eq : maxVarHOL BackendInput.allocatedBody154_4097 = maximum154_4097 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4096 38 46 literalMaximum154_1339_eq maximum154_4096_eq
theorem compiled154_4097_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4097 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12895,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4096 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12894 compiled154_1339_eq compiled154_4096_eq state
noncomputable def maximum154_4098 : Nat := 46
theorem maximum154_4098_eq : maxVarHOL BackendInput.allocatedBody154_4098 = maximum154_4098 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4097 40 46 literalMaximum154_344_eq maximum154_4097_eq
theorem compiled154_4098_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4098 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12896,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4097 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12895 compiled154_344_eq compiled154_4097_eq state
noncomputable def maximum154_4099 : Nat := 46
theorem maximum154_4099_eq : maxVarHOL BackendInput.allocatedBody154_4099 = maximum154_4099 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_4098 40 46 literalMaximum154_1367_eq maximum154_4098_eq
theorem compiled154_4099_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4099 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12897,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_4098 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_12896 compiled154_1367_eq compiled154_4098_eq state
noncomputable def maximum154_4100 : Nat := 46
theorem maximum154_4100_eq : maxVarHOL BackendInput.allocatedBody154_4100 = maximum154_4100 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4099 0 46 literalMaximum154_15_eq maximum154_4099_eq
theorem compiled154_4100_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4100 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12898,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4099 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12897 compiled154_15_eq compiled154_4099_eq state
noncomputable def maximum154_4101 : Nat := 46
theorem maximum154_4101_eq : maxVarHOL BackendInput.allocatedBody154_4101 = maximum154_4101 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_4100 38 46 literalMaximum154_1366_eq maximum154_4100_eq
theorem compiled154_4101_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4101 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12899,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_4100 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_12898 compiled154_1366_eq compiled154_4100_eq state
noncomputable def maximum154_4102 : Nat := 46
theorem maximum154_4102_eq : maxVarHOL BackendInput.allocatedBody154_4102 = maximum154_4102 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4101 0 46 literalMaximum154_15_eq maximum154_4101_eq
theorem compiled154_4102_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4102 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12900,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4101 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12899 compiled154_15_eq compiled154_4101_eq state
noncomputable def maximum154_4103 : Nat := 46
theorem maximum154_4103_eq : maxVarHOL BackendInput.allocatedBody154_4103 = maximum154_4103 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4102 38 46 literalMaximum154_1339_eq maximum154_4102_eq
theorem compiled154_4103_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4103 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12901,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4102 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12900 compiled154_1339_eq compiled154_4102_eq state
noncomputable def maximum154_4104 : Nat := 46
theorem maximum154_4104_eq : maxVarHOL BackendInput.allocatedBody154_4104 = maximum154_4104 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4103 40 46 literalMaximum154_344_eq maximum154_4103_eq
theorem compiled154_4104_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4104 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12902,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4103 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12901 compiled154_344_eq compiled154_4103_eq state
noncomputable def maximum154_4105 : Nat := 46
theorem maximum154_4105_eq : maxVarHOL BackendInput.allocatedBody154_4105 = maximum154_4105 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_4104 40 46 literalMaximum154_1365_eq maximum154_4104_eq
theorem compiled154_4105_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4105 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12903,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_4104 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_12902 compiled154_1365_eq compiled154_4104_eq state
noncomputable def maximum154_4106 : Nat := 46
theorem maximum154_4106_eq : maxVarHOL BackendInput.allocatedBody154_4106 = maximum154_4106 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4105 0 46 literalMaximum154_15_eq maximum154_4105_eq
theorem compiled154_4106_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4106 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12904,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4105 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12903 compiled154_15_eq compiled154_4105_eq state
noncomputable def maximum154_4107 : Nat := 46
theorem maximum154_4107_eq : maxVarHOL BackendInput.allocatedBody154_4107 = maximum154_4107 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_4106 38 46 literalMaximum154_1364_eq maximum154_4106_eq
theorem compiled154_4107_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4107 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12905,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_4106 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_12904 compiled154_1364_eq compiled154_4106_eq state
noncomputable def maximum154_4108 : Nat := 46
theorem maximum154_4108_eq : maxVarHOL BackendInput.allocatedBody154_4108 = maximum154_4108 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4107 0 46 literalMaximum154_15_eq maximum154_4107_eq
theorem compiled154_4108_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4108 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12906,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4107 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12905 compiled154_15_eq compiled154_4107_eq state
noncomputable def maximum154_4109 : Nat := 46
theorem maximum154_4109_eq : maxVarHOL BackendInput.allocatedBody154_4109 = maximum154_4109 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4108 38 46 literalMaximum154_362_eq maximum154_4108_eq
theorem compiled154_4109_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4109 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4108 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12906 compiled154_362_eq compiled154_4108_eq state
noncomputable def maximum154_4110 : Nat := 46
theorem maximum154_4110_eq : maxVarHOL BackendInput.allocatedBody154_4110 = maximum154_4110 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_4109 38 46 literalMaximum154_1363_eq maximum154_4109_eq
theorem compiled154_4110_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4110 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_4109 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_12907 compiled154_1363_eq compiled154_4109_eq state
noncomputable def maximum154_4111 : Nat := 46
theorem maximum154_4111_eq : maxVarHOL BackendInput.allocatedBody154_4111 = maximum154_4111 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4110 0 46 literalMaximum154_15_eq maximum154_4110_eq
theorem compiled154_4111_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4111 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4110 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12908 compiled154_15_eq compiled154_4110_eq state
noncomputable def maximum154_4112 : Nat := 46
theorem maximum154_4112_eq : maxVarHOL BackendInput.allocatedBody154_4112 = maximum154_4112 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_4111 34 46 literalMaximum154_1444_eq maximum154_4111_eq
theorem compiled154_4112_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4112 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_4111 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_12909 compiled154_1444_eq compiled154_4111_eq state
noncomputable def maximum154_4113 : Nat := 46
theorem maximum154_4113_eq : maxVarHOL BackendInput.allocatedBody154_4113 = maximum154_4113 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4112 0 46 literalMaximum154_15_eq maximum154_4112_eq
theorem compiled154_4113_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4113 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4112 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12910 compiled154_15_eq compiled154_4112_eq state
noncomputable def maximum154_4114 : Nat := 46
theorem maximum154_4114_eq : maxVarHOL BackendInput.allocatedBody154_4114 = maximum154_4114 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_4113 36 46 literalMaximum154_1448_eq maximum154_4113_eq
theorem compiled154_4114_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4114 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_4113 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_12911 compiled154_1448_eq compiled154_4113_eq state
noncomputable def maximum154_4115 : Nat := 46
theorem maximum154_4115_eq : maxVarHOL BackendInput.allocatedBody154_4115 = maximum154_4115 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4114 24 46 literalMaximum154_354_eq maximum154_4114_eq
theorem compiled154_4115_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4115 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4114 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12912 compiled154_354_eq compiled154_4114_eq state
noncomputable def maximum154_4116 : Nat := 46
theorem maximum154_4116_eq : maxVarHOL BackendInput.allocatedBody154_4116 = maximum154_4116 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4115 34 46 literalMaximum154_1333_eq maximum154_4115_eq
theorem compiled154_4116_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4116 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12914,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4115 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12913 compiled154_1333_eq compiled154_4115_eq state
noncomputable def maximum154_4117 : Nat := 46
theorem maximum154_4117_eq : maxVarHOL BackendInput.allocatedBody154_4117 = maximum154_4117 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_4116 32 46 literalMaximum154_1543_eq maximum154_4116_eq
theorem compiled154_4117_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4117 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12915,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_4116 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9739 stackBody154_12914 compiled154_1543_eq compiled154_4116_eq state
noncomputable def maximum154_4118 : Nat := 46
theorem maximum154_4118_eq : maxVarHOL BackendInput.allocatedBody154_4118 = maximum154_4118 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_4117 34 46 literalMaximum154_1542_eq maximum154_4117_eq
theorem compiled154_4118_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4118 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12916,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_4117 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9738 stackBody154_12915 compiled154_1542_eq compiled154_4117_eq state
noncomputable def maximum154_4119 : Nat := 46
theorem maximum154_4119_eq : maxVarHOL BackendInput.allocatedBody154_4119 = maximum154_4119 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_4118 2 46 literalMaximum154_372_eq maximum154_4118_eq
theorem compiled154_4119_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4119 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12917,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_4118 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_12916 compiled154_372_eq compiled154_4118_eq state
noncomputable def maximum154_4120 : Nat := 46
theorem maximum154_4120_eq : maxVarHOL BackendInput.allocatedBody154_4120 = maximum154_4120 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_4119 2 46 literalMaximum154_148_eq maximum154_4119_eq
theorem compiled154_4120_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4120 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_4119 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_12917 compiled154_148_eq compiled154_4119_eq state
noncomputable def maximum154_4121 : Nat := 46
theorem maximum154_4121_eq : maxVarHOL BackendInput.allocatedBody154_4121 = maximum154_4121 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_4120 28 46 literalMaximum154_1541_eq maximum154_4120_eq
theorem compiled154_4121_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4121 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_4120 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9735 stackBody154_12918 compiled154_1541_eq compiled154_4120_eq state
noncomputable def maximum154_4122 : Nat := 46
theorem maximum154_4122_eq : maxVarHOL BackendInput.allocatedBody154_4122 = maximum154_4122 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_4121 28 46 literalMaximum154_1540_eq maximum154_4121_eq
theorem compiled154_4122_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4122 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12920,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_4121 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9734 stackBody154_12919 compiled154_1540_eq compiled154_4121_eq state
noncomputable def maximum154_4123 : Nat := 46
theorem maximum154_4123_eq : maxVarHOL BackendInput.allocatedBody154_4123 = maximum154_4123 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_4122 34 46 literalMaximum154_1380_eq maximum154_4122_eq
theorem compiled154_4123_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4123 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12921,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_4122 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_12920 compiled154_1380_eq compiled154_4122_eq state
noncomputable def maximum154_4124 : Nat := 46
theorem maximum154_4124_eq : maxVarHOL BackendInput.allocatedBody154_4124 = maximum154_4124 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1554 BackendInput.allocatedBody154_4123 34 46 literalMaximum154_1554_eq maximum154_4123_eq
theorem compiled154_4124_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4124 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12922,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1554 BackendInput.allocatedBody154_4123 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7964 stackBody154_12921 compiled154_1554_eq compiled154_4123_eq state
noncomputable def maximum154_4125 : Nat := 46
theorem maximum154_4125_eq : maxVarHOL BackendInput.allocatedBody154_4125 = maximum154_4125 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_4124 34 46 literalMaximum154_1502_eq maximum154_4124_eq
theorem compiled154_4125_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4125 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12923,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_4124 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9727 stackBody154_12922 compiled154_1502_eq compiled154_4124_eq state
noncomputable def maximum154_4126 : Nat := 46
theorem maximum154_4126_eq : maxVarHOL BackendInput.allocatedBody154_4126 = maximum154_4126 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4125 2 46 literalMaximum154_2_eq maximum154_4125_eq
theorem compiled154_4126_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4126 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12924,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4125 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12923 compiled154_2_eq compiled154_4125_eq state
noncomputable def maximum154_4127 : Nat := 46
theorem maximum154_4127_eq : maxVarHOL BackendInput.allocatedBody154_4127 = maximum154_4127 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4126 36 46 literalMaximum154_1342_eq maximum154_4126_eq
theorem compiled154_4127_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4127 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12925,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4126 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12924 compiled154_1342_eq compiled154_4126_eq state
noncomputable def maximum154_4128 : Nat := 46
theorem maximum154_4128_eq : maxVarHOL BackendInput.allocatedBody154_4128 = maximum154_4128 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4127 38 46 literalMaximum154_1339_eq maximum154_4127_eq
theorem compiled154_4128_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4128 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12926,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4127 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12925 compiled154_1339_eq compiled154_4127_eq state
noncomputable def maximum154_4129 : Nat := 46
theorem maximum154_4129_eq : maxVarHOL BackendInput.allocatedBody154_4129 = maximum154_4129 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4128 40 46 literalMaximum154_344_eq maximum154_4128_eq
theorem compiled154_4129_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4129 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12927,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4128 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12926 compiled154_344_eq compiled154_4128_eq state
noncomputable def maximum154_4130 : Nat := 46
theorem maximum154_4130_eq : maxVarHOL BackendInput.allocatedBody154_4130 = maximum154_4130 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_4129 40 46 literalMaximum154_1354_eq maximum154_4129_eq
theorem compiled154_4130_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4130 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12928,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_4129 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_12927 compiled154_1354_eq compiled154_4129_eq state
noncomputable def maximum154_4131 : Nat := 46
theorem maximum154_4131_eq : maxVarHOL BackendInput.allocatedBody154_4131 = maximum154_4131 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4130 26 46 literalMaximum154_319_eq maximum154_4130_eq
theorem compiled154_4131_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4131 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12929,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4130 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12928 compiled154_319_eq compiled154_4130_eq state
noncomputable def maximum154_4132 : Nat := 46
theorem maximum154_4132_eq : maxVarHOL BackendInput.allocatedBody154_4132 = maximum154_4132 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_4131 38 46 literalMaximum154_1353_eq maximum154_4131_eq
theorem compiled154_4132_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4132 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12930,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_4131 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_12929 compiled154_1353_eq compiled154_4131_eq state
noncomputable def maximum154_4133 : Nat := 46
theorem maximum154_4133_eq : maxVarHOL BackendInput.allocatedBody154_4133 = maximum154_4133 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4132 26 46 literalMaximum154_319_eq maximum154_4132_eq
theorem compiled154_4133_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4133 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12931,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4132 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12930 compiled154_319_eq compiled154_4132_eq state
noncomputable def maximum154_4134 : Nat := 46
theorem maximum154_4134_eq : maxVarHOL BackendInput.allocatedBody154_4134 = maximum154_4134 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4133 38 46 literalMaximum154_1339_eq maximum154_4133_eq
theorem compiled154_4134_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4134 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12932,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4133 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12931 compiled154_1339_eq compiled154_4133_eq state
noncomputable def maximum154_4135 : Nat := 46
theorem maximum154_4135_eq : maxVarHOL BackendInput.allocatedBody154_4135 = maximum154_4135 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4134 40 46 literalMaximum154_344_eq maximum154_4134_eq
theorem compiled154_4135_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4135 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12933,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4134 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12932 compiled154_344_eq compiled154_4134_eq state
noncomputable def maximum154_4136 : Nat := 46
theorem maximum154_4136_eq : maxVarHOL BackendInput.allocatedBody154_4136 = maximum154_4136 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_4135 40 46 literalMaximum154_1351_eq maximum154_4135_eq
theorem compiled154_4136_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4136 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12934,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_4135 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_12933 compiled154_1351_eq compiled154_4135_eq state
noncomputable def maximum154_4137 : Nat := 46
theorem maximum154_4137_eq : maxVarHOL BackendInput.allocatedBody154_4137 = maximum154_4137 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4136 26 46 literalMaximum154_319_eq maximum154_4136_eq
theorem compiled154_4137_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4137 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12935,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4136 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12934 compiled154_319_eq compiled154_4136_eq state
noncomputable def maximum154_4138 : Nat := 46
theorem maximum154_4138_eq : maxVarHOL BackendInput.allocatedBody154_4138 = maximum154_4138 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_4137 38 46 literalMaximum154_1350_eq maximum154_4137_eq
theorem compiled154_4138_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4138 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12936,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_4137 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_12935 compiled154_1350_eq compiled154_4137_eq state
noncomputable def maximum154_4139 : Nat := 46
theorem maximum154_4139_eq : maxVarHOL BackendInput.allocatedBody154_4139 = maximum154_4139 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4138 26 46 literalMaximum154_319_eq maximum154_4138_eq
theorem compiled154_4139_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4139 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12937,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4138 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12936 compiled154_319_eq compiled154_4138_eq state
noncomputable def maximum154_4140 : Nat := 46
theorem maximum154_4140_eq : maxVarHOL BackendInput.allocatedBody154_4140 = maximum154_4140 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4139 38 46 literalMaximum154_362_eq maximum154_4139_eq
theorem compiled154_4140_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4140 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12938,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4139 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12937 compiled154_362_eq compiled154_4139_eq state
noncomputable def maximum154_4141 : Nat := 46
theorem maximum154_4141_eq : maxVarHOL BackendInput.allocatedBody154_4141 = maximum154_4141 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_4140 38 46 literalMaximum154_1348_eq maximum154_4140_eq
theorem compiled154_4141_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4141 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12939,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_4140 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_12938 compiled154_1348_eq compiled154_4140_eq state
noncomputable def maximum154_4142 : Nat := 46
theorem maximum154_4142_eq : maxVarHOL BackendInput.allocatedBody154_4142 = maximum154_4142 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4141 26 46 literalMaximum154_319_eq maximum154_4141_eq
theorem compiled154_4142_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4142 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12940,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4141 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12939 compiled154_319_eq compiled154_4141_eq state
noncomputable def maximum154_4143 : Nat := 46
theorem maximum154_4143_eq : maxVarHOL BackendInput.allocatedBody154_4143 = maximum154_4143 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_4142 34 46 literalMaximum154_1501_eq maximum154_4142_eq
theorem compiled154_4143_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4143 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12941,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_4142 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_12940 compiled154_1501_eq compiled154_4142_eq state
noncomputable def maximum154_4144 : Nat := 46
theorem maximum154_4144_eq : maxVarHOL BackendInput.allocatedBody154_4144 = maximum154_4144 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4143 26 46 literalMaximum154_319_eq maximum154_4143_eq
theorem compiled154_4144_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4144 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4143 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12941 compiled154_319_eq compiled154_4143_eq state
noncomputable def maximum154_4145 : Nat := 46
theorem maximum154_4145_eq : maxVarHOL BackendInput.allocatedBody154_4145 = maximum154_4145 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_4144 36 46 literalMaximum154_1437_eq maximum154_4144_eq
theorem compiled154_4145_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4145 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_4144 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_12942 compiled154_1437_eq compiled154_4144_eq state
noncomputable def maximum154_4146 : Nat := 46
theorem maximum154_4146_eq : maxVarHOL BackendInput.allocatedBody154_4146 = maximum154_4146 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4145 30 46 literalMaximum154_305_eq maximum154_4145_eq
theorem compiled154_4146_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4146 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12944,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4145 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12943 compiled154_305_eq compiled154_4145_eq state
noncomputable def maximum154_4147 : Nat := 46
theorem maximum154_4147_eq : maxVarHOL BackendInput.allocatedBody154_4147 = maximum154_4147 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_4146 34 46 literalMaximum154_1483_eq maximum154_4146_eq
theorem compiled154_4147_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4147 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12945,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_4146 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_12944 compiled154_1483_eq compiled154_4146_eq state
noncomputable def maximum154_4148 : Nat := 46
theorem maximum154_4148_eq : maxVarHOL BackendInput.allocatedBody154_4148 = maximum154_4148 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4147 26 46 literalMaximum154_319_eq maximum154_4147_eq
theorem compiled154_4148_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4148 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12946,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4147 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12945 compiled154_319_eq compiled154_4147_eq state
noncomputable def maximum154_4149 : Nat := 46
theorem maximum154_4149_eq : maxVarHOL BackendInput.allocatedBody154_4149 = maximum154_4149 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_4148 34 46 literalMaximum154_338_eq maximum154_4148_eq
theorem compiled154_4149_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4149 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12947,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_4148 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_12946 compiled154_338_eq compiled154_4148_eq state
noncomputable def maximum154_4150 : Nat := 46
theorem maximum154_4150_eq : maxVarHOL BackendInput.allocatedBody154_4150 = maximum154_4150 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_4149 30 46 literalMaximum154_1538_eq maximum154_4149_eq
theorem compiled154_4150_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4150 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12948,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_4149 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9958 stackBody154_12947 compiled154_1538_eq compiled154_4149_eq state
noncomputable def maximum154_4151 : Nat := 46
theorem maximum154_4151_eq : maxVarHOL BackendInput.allocatedBody154_4151 = maximum154_4151 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_4150 0 46 literalMaximum154_196_eq maximum154_4150_eq
theorem compiled154_4151_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4151 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12949,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_4150 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_12948 compiled154_196_eq compiled154_4150_eq state
noncomputable def maximum154_4152 : Nat := 46
theorem maximum154_4152_eq : maxVarHOL BackendInput.allocatedBody154_4152 = maximum154_4152 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_4151 0 46 literalMaximum154_153_eq maximum154_4151_eq
theorem compiled154_4152_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4152 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12950,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_4151 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_12949 compiled154_153_eq compiled154_4151_eq state
noncomputable def maximum154_4153 : Nat := 46
theorem maximum154_4153_eq : maxVarHOL BackendInput.allocatedBody154_4153 = maximum154_4153 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_4152 34 46 literalMaximum154_194_eq maximum154_4152_eq
theorem compiled154_4153_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4153 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12951,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_4152 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_12950 compiled154_194_eq compiled154_4152_eq state
noncomputable def maximum154_4154 : Nat := 46
theorem maximum154_4154_eq : maxVarHOL BackendInput.allocatedBody154_4154 = maximum154_4154 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4153 0 46 literalMaximum154_15_eq maximum154_4153_eq
theorem compiled154_4154_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4154 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12952,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4153 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12951 compiled154_15_eq compiled154_4153_eq state
noncomputable def maximum154_4155 : Nat := 46
theorem maximum154_4155_eq : maxVarHOL BackendInput.allocatedBody154_4155 = maximum154_4155 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4154 36 46 literalMaximum154_1342_eq maximum154_4154_eq
theorem compiled154_4155_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4155 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12953,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4154 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12952 compiled154_1342_eq compiled154_4154_eq state
noncomputable def maximum154_4156 : Nat := 46
theorem maximum154_4156_eq : maxVarHOL BackendInput.allocatedBody154_4156 = maximum154_4156 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4155 38 46 literalMaximum154_1339_eq maximum154_4155_eq
theorem compiled154_4156_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4156 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12954,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4155 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12953 compiled154_1339_eq compiled154_4155_eq state
noncomputable def maximum154_4157 : Nat := 46
theorem maximum154_4157_eq : maxVarHOL BackendInput.allocatedBody154_4157 = maximum154_4157 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4156 40 46 literalMaximum154_344_eq maximum154_4156_eq
theorem compiled154_4157_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4157 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12955,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4156 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12954 compiled154_344_eq compiled154_4156_eq state
noncomputable def maximum154_4158 : Nat := 46
theorem maximum154_4158_eq : maxVarHOL BackendInput.allocatedBody154_4158 = maximum154_4158 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_4157 40 46 literalMaximum154_1341_eq maximum154_4157_eq
theorem compiled154_4158_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4158 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12956,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_4157 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_12955 compiled154_1341_eq compiled154_4157_eq state
noncomputable def maximum154_4159 : Nat := 46
theorem maximum154_4159_eq : maxVarHOL BackendInput.allocatedBody154_4159 = maximum154_4159 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4158 24 46 literalMaximum154_354_eq maximum154_4158_eq
theorem compiled154_4159_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4159 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12957,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4158 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12956 compiled154_354_eq compiled154_4158_eq state
noncomputable def maximum154_4160 : Nat := 46
theorem maximum154_4160_eq : maxVarHOL BackendInput.allocatedBody154_4160 = maximum154_4160 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_4159 38 46 literalMaximum154_1340_eq maximum154_4159_eq
theorem compiled154_4160_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4160 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12958,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_4159 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_12957 compiled154_1340_eq compiled154_4159_eq state
noncomputable def maximum154_4161 : Nat := 46
theorem maximum154_4161_eq : maxVarHOL BackendInput.allocatedBody154_4161 = maximum154_4161 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4160 24 46 literalMaximum154_354_eq maximum154_4160_eq
theorem compiled154_4161_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4161 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12959,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4160 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12958 compiled154_354_eq compiled154_4160_eq state
noncomputable def maximum154_4162 : Nat := 46
theorem maximum154_4162_eq : maxVarHOL BackendInput.allocatedBody154_4162 = maximum154_4162 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4161 38 46 literalMaximum154_1339_eq maximum154_4161_eq
theorem compiled154_4162_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4162 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12960,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4161 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12959 compiled154_1339_eq compiled154_4161_eq state
noncomputable def maximum154_4163 : Nat := 46
theorem maximum154_4163_eq : maxVarHOL BackendInput.allocatedBody154_4163 = maximum154_4163 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4162 40 46 literalMaximum154_344_eq maximum154_4162_eq
theorem compiled154_4163_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4163 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12961,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4162 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12960 compiled154_344_eq compiled154_4162_eq state
noncomputable def maximum154_4164 : Nat := 46
theorem maximum154_4164_eq : maxVarHOL BackendInput.allocatedBody154_4164 = maximum154_4164 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_4163 40 46 literalMaximum154_1338_eq maximum154_4163_eq
theorem compiled154_4164_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4164 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12962,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_4163 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_12961 compiled154_1338_eq compiled154_4163_eq state
noncomputable def maximum154_4165 : Nat := 46
theorem maximum154_4165_eq : maxVarHOL BackendInput.allocatedBody154_4165 = maximum154_4165 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4164 24 46 literalMaximum154_354_eq maximum154_4164_eq
theorem compiled154_4165_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4165 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12963,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4164 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12962 compiled154_354_eq compiled154_4164_eq state
noncomputable def maximum154_4166 : Nat := 46
theorem maximum154_4166_eq : maxVarHOL BackendInput.allocatedBody154_4166 = maximum154_4166 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_4165 38 46 literalMaximum154_1337_eq maximum154_4165_eq
theorem compiled154_4166_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4166 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12964,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_4165 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_12963 compiled154_1337_eq compiled154_4165_eq state
noncomputable def maximum154_4167 : Nat := 46
theorem maximum154_4167_eq : maxVarHOL BackendInput.allocatedBody154_4167 = maximum154_4167 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4166 24 46 literalMaximum154_354_eq maximum154_4166_eq
theorem compiled154_4167_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4167 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12965,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4166 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12964 compiled154_354_eq compiled154_4166_eq state
noncomputable def maximum154_4168 : Nat := 46
theorem maximum154_4168_eq : maxVarHOL BackendInput.allocatedBody154_4168 = maximum154_4168 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4167 38 46 literalMaximum154_362_eq maximum154_4167_eq
theorem compiled154_4168_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4168 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12966,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4167 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12965 compiled154_362_eq compiled154_4167_eq state
noncomputable def maximum154_4169 : Nat := 46
theorem maximum154_4169_eq : maxVarHOL BackendInput.allocatedBody154_4169 = maximum154_4169 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_4168 38 46 literalMaximum154_1336_eq maximum154_4168_eq
theorem compiled154_4169_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4169 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12967,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_4168 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_12966 compiled154_1336_eq compiled154_4168_eq state
noncomputable def maximum154_4170 : Nat := 46
theorem maximum154_4170_eq : maxVarHOL BackendInput.allocatedBody154_4170 = maximum154_4170 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4169 24 46 literalMaximum154_354_eq maximum154_4169_eq
theorem compiled154_4170_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4170 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12968,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4169 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12967 compiled154_354_eq compiled154_4169_eq state
noncomputable def maximum154_4171 : Nat := 46
theorem maximum154_4171_eq : maxVarHOL BackendInput.allocatedBody154_4171 = maximum154_4171 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_4170 34 46 literalMaximum154_1335_eq maximum154_4170_eq
theorem compiled154_4171_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4171 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12969,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_4170 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_12968 compiled154_1335_eq compiled154_4170_eq state
noncomputable def maximum154_4172 : Nat := 46
theorem maximum154_4172_eq : maxVarHOL BackendInput.allocatedBody154_4172 = maximum154_4172 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4171 24 46 literalMaximum154_354_eq maximum154_4171_eq
theorem compiled154_4172_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4172 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12970,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4171 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12969 compiled154_354_eq compiled154_4171_eq state
noncomputable def maximum154_4173 : Nat := 46
theorem maximum154_4173_eq : maxVarHOL BackendInput.allocatedBody154_4173 = maximum154_4173 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_4172 36 46 literalMaximum154_1414_eq maximum154_4172_eq
theorem compiled154_4173_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4173 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12971,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_4172 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_12970 compiled154_1414_eq compiled154_4172_eq state
noncomputable def maximum154_4174 : Nat := 46
theorem maximum154_4174_eq : maxVarHOL BackendInput.allocatedBody154_4174 = maximum154_4174 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4173 4 46 literalMaximum154_77_eq maximum154_4173_eq
theorem compiled154_4174_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4174 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12972,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4173 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12971 compiled154_77_eq compiled154_4173_eq state
noncomputable def maximum154_4175 : Nat := 46
theorem maximum154_4175_eq : maxVarHOL BackendInput.allocatedBody154_4175 = maximum154_4175 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4174 34 46 literalMaximum154_1333_eq maximum154_4174_eq
theorem compiled154_4175_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4175 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12973,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4174 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12972 compiled154_1333_eq compiled154_4174_eq state
noncomputable def maximum154_4176 : Nat := 46
theorem maximum154_4176_eq : maxVarHOL BackendInput.allocatedBody154_4176 = maximum154_4176 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_4175 32 46 literalMaximum154_1537_eq maximum154_4175_eq
theorem compiled154_4176_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4176 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12974,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_4175 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9676 stackBody154_12973 compiled154_1537_eq compiled154_4175_eq state
noncomputable def maximum154_4177 : Nat := 46
theorem maximum154_4177_eq : maxVarHOL BackendInput.allocatedBody154_4177 = maximum154_4177 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_4176 34 46 literalMaximum154_1536_eq maximum154_4176_eq
theorem compiled154_4177_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4177 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12975,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_4176 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9675 stackBody154_12974 compiled154_1536_eq compiled154_4176_eq state
noncomputable def maximum154_4178 : Nat := 46
theorem maximum154_4178_eq : maxVarHOL BackendInput.allocatedBody154_4178 = maximum154_4178 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_4177 26 46 literalMaximum154_387_eq maximum154_4177_eq
theorem compiled154_4178_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4178 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12976,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_4177 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_12975 compiled154_387_eq compiled154_4177_eq state
noncomputable def maximum154_4179 : Nat := 46
theorem maximum154_4179_eq : maxVarHOL BackendInput.allocatedBody154_4179 = maximum154_4179 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_4178 26 46 literalMaximum154_386_eq maximum154_4178_eq
theorem compiled154_4179_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4179 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12977,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_4178 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_12976 compiled154_386_eq compiled154_4178_eq state
noncomputable def maximum154_4180 : Nat := 46
theorem maximum154_4180_eq : maxVarHOL BackendInput.allocatedBody154_4180 = maximum154_4180 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_4179 26 46 literalMaximum154_1330_eq maximum154_4179_eq
theorem compiled154_4180_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4180 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12978,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_4179 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_12977 compiled154_1330_eq compiled154_4179_eq state
noncomputable def maximum154_4181 : Nat := 46
theorem maximum154_4181_eq : maxVarHOL BackendInput.allocatedBody154_4181 = maximum154_4181 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_4180 26 46 literalMaximum154_1329_eq maximum154_4180_eq
theorem compiled154_4181_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4181 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12979,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_4180 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_12978 compiled154_1329_eq compiled154_4180_eq state
noncomputable def maximum154_4182 : Nat := 46
theorem maximum154_4182_eq : maxVarHOL BackendInput.allocatedBody154_4182 = maximum154_4182 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_4181 34 46 literalMaximum154_1327_eq maximum154_4181_eq
theorem compiled154_4182_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4182 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12980,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_4181 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_12979 compiled154_1327_eq compiled154_4181_eq state
noncomputable def maximum154_4183 : Nat := 46
theorem maximum154_4183_eq : maxVarHOL BackendInput.allocatedBody154_4183 = maximum154_4183 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1553 BackendInput.allocatedBody154_4182 34 46 literalMaximum154_1553_eq maximum154_4182_eq
theorem compiled154_4183_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4183 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12981,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1553 BackendInput.allocatedBody154_4182 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7901 stackBody154_12980 compiled154_1553_eq compiled154_4182_eq state
noncomputable def maximum154_4184 : Nat := 46
theorem maximum154_4184_eq : maxVarHOL BackendInput.allocatedBody154_4184 = maximum154_4184 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_4183 34 46 literalMaximum154_1410_eq maximum154_4183_eq
theorem compiled154_4184_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4184 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12982,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_4183 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9664 stackBody154_12981 compiled154_1410_eq compiled154_4183_eq state
noncomputable def maximum154_4185 : Nat := 46
theorem maximum154_4185_eq : maxVarHOL BackendInput.allocatedBody154_4185 = maximum154_4185 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4184 26 46 literalMaximum154_319_eq maximum154_4184_eq
theorem compiled154_4185_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4185 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12983,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4184 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12982 compiled154_319_eq compiled154_4184_eq state
noncomputable def maximum154_4186 : Nat := 46
theorem maximum154_4186_eq : maxVarHOL BackendInput.allocatedBody154_4186 = maximum154_4186 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4185 36 46 literalMaximum154_1342_eq maximum154_4185_eq
theorem compiled154_4186_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4186 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12984,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4185 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12983 compiled154_1342_eq compiled154_4185_eq state
noncomputable def maximum154_4187 : Nat := 46
theorem maximum154_4187_eq : maxVarHOL BackendInput.allocatedBody154_4187 = maximum154_4187 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4186 38 46 literalMaximum154_1339_eq maximum154_4186_eq
theorem compiled154_4187_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4187 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12985,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4186 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12984 compiled154_1339_eq compiled154_4186_eq state
noncomputable def maximum154_4188 : Nat := 46
theorem maximum154_4188_eq : maxVarHOL BackendInput.allocatedBody154_4188 = maximum154_4188 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4187 40 46 literalMaximum154_344_eq maximum154_4187_eq
theorem compiled154_4188_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4188 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12986,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4187 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12985 compiled154_344_eq compiled154_4187_eq state
noncomputable def maximum154_4189 : Nat := 46
theorem maximum154_4189_eq : maxVarHOL BackendInput.allocatedBody154_4189 = maximum154_4189 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_4188 40 46 literalMaximum154_1494_eq maximum154_4188_eq
theorem compiled154_4189_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4189 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12987,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_4188 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_12986 compiled154_1494_eq compiled154_4188_eq state
noncomputable def maximum154_4190 : Nat := 46
theorem maximum154_4190_eq : maxVarHOL BackendInput.allocatedBody154_4190 = maximum154_4190 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4189 6 46 literalMaximum154_12_eq maximum154_4189_eq
theorem compiled154_4190_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4190 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12988,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4189 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12987 compiled154_12_eq compiled154_4189_eq state
noncomputable def maximum154_4191 : Nat := 46
theorem maximum154_4191_eq : maxVarHOL BackendInput.allocatedBody154_4191 = maximum154_4191 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_4190 38 46 literalMaximum154_1493_eq maximum154_4190_eq
theorem compiled154_4191_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4191 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12989,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_4190 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_12988 compiled154_1493_eq compiled154_4190_eq state
noncomputable def maximum154_4192 : Nat := 46
theorem maximum154_4192_eq : maxVarHOL BackendInput.allocatedBody154_4192 = maximum154_4192 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4191 6 46 literalMaximum154_12_eq maximum154_4191_eq
theorem compiled154_4192_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4192 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12990,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4191 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12989 compiled154_12_eq compiled154_4191_eq state
noncomputable def maximum154_4193 : Nat := 46
theorem maximum154_4193_eq : maxVarHOL BackendInput.allocatedBody154_4193 = maximum154_4193 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4192 38 46 literalMaximum154_1339_eq maximum154_4192_eq
theorem compiled154_4193_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4193 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12991,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4192 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12990 compiled154_1339_eq compiled154_4192_eq state
noncomputable def maximum154_4194 : Nat := 46
theorem maximum154_4194_eq : maxVarHOL BackendInput.allocatedBody154_4194 = maximum154_4194 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4193 40 46 literalMaximum154_344_eq maximum154_4193_eq
theorem compiled154_4194_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4194 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12992,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4193 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12991 compiled154_344_eq compiled154_4193_eq state
noncomputable def maximum154_4195 : Nat := 46
theorem maximum154_4195_eq : maxVarHOL BackendInput.allocatedBody154_4195 = maximum154_4195 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_4194 40 46 literalMaximum154_1492_eq maximum154_4194_eq
theorem compiled154_4195_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4195 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12993,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_4194 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_12992 compiled154_1492_eq compiled154_4194_eq state
noncomputable def maximum154_4196 : Nat := 46
theorem maximum154_4196_eq : maxVarHOL BackendInput.allocatedBody154_4196 = maximum154_4196 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4195 6 46 literalMaximum154_12_eq maximum154_4195_eq
theorem compiled154_4196_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4196 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12994,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4195 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12993 compiled154_12_eq compiled154_4195_eq state
noncomputable def maximum154_4197 : Nat := 46
theorem maximum154_4197_eq : maxVarHOL BackendInput.allocatedBody154_4197 = maximum154_4197 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_4196 38 46 literalMaximum154_1491_eq maximum154_4196_eq
theorem compiled154_4197_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4197 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12995,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_4196 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_12994 compiled154_1491_eq compiled154_4196_eq state
noncomputable def maximum154_4198 : Nat := 46
theorem maximum154_4198_eq : maxVarHOL BackendInput.allocatedBody154_4198 = maximum154_4198 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4197 6 46 literalMaximum154_12_eq maximum154_4197_eq
theorem compiled154_4198_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4198 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12996,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4197 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12995 compiled154_12_eq compiled154_4197_eq state
noncomputable def maximum154_4199 : Nat := 46
theorem maximum154_4199_eq : maxVarHOL BackendInput.allocatedBody154_4199 = maximum154_4199 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4198 38 46 literalMaximum154_362_eq maximum154_4198_eq
theorem compiled154_4199_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4199 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12997,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4198 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12996 compiled154_362_eq compiled154_4198_eq state
noncomputable def maximum154_4200 : Nat := 46
theorem maximum154_4200_eq : maxVarHOL BackendInput.allocatedBody154_4200 = maximum154_4200 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_4199 38 46 literalMaximum154_1490_eq maximum154_4199_eq
theorem compiled154_4200_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4200 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12998,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_4199 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_12997 compiled154_1490_eq compiled154_4199_eq state
noncomputable def maximum154_4201 : Nat := 46
theorem maximum154_4201_eq : maxVarHOL BackendInput.allocatedBody154_4201 = maximum154_4201 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4200 6 46 literalMaximum154_12_eq maximum154_4200_eq
theorem compiled154_4201_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4201 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12999,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4200 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12998 compiled154_12_eq compiled154_4200_eq state
noncomputable def maximum154_4202 : Nat := 46
theorem maximum154_4202_eq : maxVarHOL BackendInput.allocatedBody154_4202 = maximum154_4202 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_4201 34 46 literalMaximum154_1489_eq maximum154_4201_eq
theorem compiled154_4202_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4202 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13000,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_4201 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9646 stackBody154_12999 compiled154_1489_eq compiled154_4201_eq state
noncomputable def maximum154_4203 : Nat := 46
theorem maximum154_4203_eq : maxVarHOL BackendInput.allocatedBody154_4203 = maximum154_4203 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4202 6 46 literalMaximum154_12_eq maximum154_4202_eq
theorem compiled154_4203_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4203 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13001,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4202 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13000 compiled154_12_eq compiled154_4202_eq state
noncomputable def maximum154_4204 : Nat := 46
theorem maximum154_4204_eq : maxVarHOL BackendInput.allocatedBody154_4204 = maximum154_4204 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_4203 36 46 literalMaximum154_1408_eq maximum154_4203_eq
theorem compiled154_4204_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4204 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13002,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_4203 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_13001 compiled154_1408_eq compiled154_4203_eq state
noncomputable def maximum154_4205 : Nat := 46
theorem maximum154_4205_eq : maxVarHOL BackendInput.allocatedBody154_4205 = maximum154_4205 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4204 2 46 literalMaximum154_2_eq maximum154_4204_eq
theorem compiled154_4205_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4205 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13003,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4204 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13002 compiled154_2_eq compiled154_4204_eq state
noncomputable def maximum154_4206 : Nat := 46
theorem maximum154_4206_eq : maxVarHOL BackendInput.allocatedBody154_4206 = maximum154_4206 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_4205 34 46 literalMaximum154_1488_eq maximum154_4205_eq
theorem compiled154_4206_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4206 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13004,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_4205 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9642 stackBody154_13003 compiled154_1488_eq compiled154_4205_eq state
noncomputable def maximum154_4207 : Nat := 46
theorem maximum154_4207_eq : maxVarHOL BackendInput.allocatedBody154_4207 = maximum154_4207 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4206 6 46 literalMaximum154_12_eq maximum154_4206_eq
theorem compiled154_4207_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4207 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13005,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4206 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13004 compiled154_12_eq compiled154_4206_eq state
noncomputable def maximum154_4208 : Nat := 46
theorem maximum154_4208_eq : maxVarHOL BackendInput.allocatedBody154_4208 = maximum154_4208 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_4207 34 46 literalMaximum154_1534_eq maximum154_4207_eq
theorem compiled154_4208_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4208 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13006,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_4207 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9640 stackBody154_13005 compiled154_1534_eq compiled154_4207_eq state
noncomputable def maximum154_4209 : Nat := 46
theorem maximum154_4209_eq : maxVarHOL BackendInput.allocatedBody154_4209 = maximum154_4209 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_4208 30 46 literalMaximum154_1533_eq maximum154_4208_eq
theorem compiled154_4209_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4209 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13007,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_4208 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9639 stackBody154_13006 compiled154_1533_eq compiled154_4208_eq state
noncomputable def maximum154_4210 : Nat := 46
theorem maximum154_4210_eq : maxVarHOL BackendInput.allocatedBody154_4210 = maximum154_4210 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_4209 24 46 literalMaximum154_1313_eq maximum154_4209_eq
theorem compiled154_4210_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4210 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13008,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_4209 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_13007 compiled154_1313_eq compiled154_4209_eq state
noncomputable def maximum154_4211 : Nat := 46
theorem maximum154_4211_eq : maxVarHOL BackendInput.allocatedBody154_4211 = maximum154_4211 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_4210 24 46 literalMaximum154_408_eq maximum154_4210_eq
theorem compiled154_4211_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4211 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13009,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_4210 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_13008 compiled154_408_eq compiled154_4210_eq state
noncomputable def maximum154_4212 : Nat := 46
theorem maximum154_4212_eq : maxVarHOL BackendInput.allocatedBody154_4212 = maximum154_4212 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_4211 34 46 literalMaximum154_1485_eq maximum154_4211_eq
theorem compiled154_4212_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4212 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13010,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_4211 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9636 stackBody154_13009 compiled154_1485_eq compiled154_4211_eq state
noncomputable def maximum154_4213 : Nat := 46
theorem maximum154_4213_eq : maxVarHOL BackendInput.allocatedBody154_4213 = maximum154_4213 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4212 24 46 literalMaximum154_354_eq maximum154_4212_eq
theorem compiled154_4213_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4213 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13011,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4212 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13010 compiled154_354_eq compiled154_4212_eq state
noncomputable def maximum154_4214 : Nat := 46
theorem maximum154_4214_eq : maxVarHOL BackendInput.allocatedBody154_4214 = maximum154_4214 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4213 36 46 literalMaximum154_1342_eq maximum154_4213_eq
theorem compiled154_4214_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4214 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13012,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4213 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13011 compiled154_1342_eq compiled154_4213_eq state
noncomputable def maximum154_4215 : Nat := 46
theorem maximum154_4215_eq : maxVarHOL BackendInput.allocatedBody154_4215 = maximum154_4215 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4214 38 46 literalMaximum154_1339_eq maximum154_4214_eq
theorem compiled154_4215_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4215 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4214 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13012 compiled154_1339_eq compiled154_4214_eq state
noncomputable def maximum154_4216 : Nat := 46
theorem maximum154_4216_eq : maxVarHOL BackendInput.allocatedBody154_4216 = maximum154_4216 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4215 40 46 literalMaximum154_344_eq maximum154_4215_eq
theorem compiled154_4216_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4216 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4215 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13013 compiled154_344_eq compiled154_4215_eq state
noncomputable def maximum154_4217 : Nat := 46
theorem maximum154_4217_eq : maxVarHOL BackendInput.allocatedBody154_4217 = maximum154_4217 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_4216 40 46 literalMaximum154_1281_eq maximum154_4216_eq
theorem compiled154_4217_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4217 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13015,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_4216 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_13014 compiled154_1281_eq compiled154_4216_eq state
noncomputable def maximum154_4218 : Nat := 46
theorem maximum154_4218_eq : maxVarHOL BackendInput.allocatedBody154_4218 = maximum154_4218 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4217 4 46 literalMaximum154_77_eq maximum154_4217_eq
theorem compiled154_4218_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4218 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13016,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4217 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13015 compiled154_77_eq compiled154_4217_eq state
noncomputable def maximum154_4219 : Nat := 46
theorem maximum154_4219_eq : maxVarHOL BackendInput.allocatedBody154_4219 = maximum154_4219 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_4218 38 46 literalMaximum154_1280_eq maximum154_4218_eq
theorem compiled154_4219_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4219 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13017,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_4218 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_13016 compiled154_1280_eq compiled154_4218_eq state
noncomputable def maximum154_4220 : Nat := 46
theorem maximum154_4220_eq : maxVarHOL BackendInput.allocatedBody154_4220 = maximum154_4220 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4219 4 46 literalMaximum154_77_eq maximum154_4219_eq
theorem compiled154_4220_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4220 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13018,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4219 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13017 compiled154_77_eq compiled154_4219_eq state
noncomputable def maximum154_4221 : Nat := 46
theorem maximum154_4221_eq : maxVarHOL BackendInput.allocatedBody154_4221 = maximum154_4221 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4220 38 46 literalMaximum154_1339_eq maximum154_4220_eq
theorem compiled154_4221_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4221 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13019,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4220 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13018 compiled154_1339_eq compiled154_4220_eq state
noncomputable def maximum154_4222 : Nat := 46
theorem maximum154_4222_eq : maxVarHOL BackendInput.allocatedBody154_4222 = maximum154_4222 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4221 40 46 literalMaximum154_344_eq maximum154_4221_eq
theorem compiled154_4222_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4222 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13020,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4221 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13019 compiled154_344_eq compiled154_4221_eq state
noncomputable def maximum154_4223 : Nat := 46
theorem maximum154_4223_eq : maxVarHOL BackendInput.allocatedBody154_4223 = maximum154_4223 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_4222 40 46 literalMaximum154_1278_eq maximum154_4222_eq
theorem compiled154_4223_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4223 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13021,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_4222 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_13020 compiled154_1278_eq compiled154_4222_eq state
noncomputable def maximum154_4224 : Nat := 46
theorem maximum154_4224_eq : maxVarHOL BackendInput.allocatedBody154_4224 = maximum154_4224 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4223 4 46 literalMaximum154_77_eq maximum154_4223_eq
theorem compiled154_4224_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4224 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13022,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4223 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13021 compiled154_77_eq compiled154_4223_eq state
noncomputable def maximum154_4225 : Nat := 46
theorem maximum154_4225_eq : maxVarHOL BackendInput.allocatedBody154_4225 = maximum154_4225 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_4224 38 46 literalMaximum154_1277_eq maximum154_4224_eq
theorem compiled154_4225_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4225 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13023,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_4224 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_13022 compiled154_1277_eq compiled154_4224_eq state
noncomputable def maximum154_4226 : Nat := 46
theorem maximum154_4226_eq : maxVarHOL BackendInput.allocatedBody154_4226 = maximum154_4226 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4225 4 46 literalMaximum154_77_eq maximum154_4225_eq
theorem compiled154_4226_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4226 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13024,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4225 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13023 compiled154_77_eq compiled154_4225_eq state
noncomputable def maximum154_4227 : Nat := 46
theorem maximum154_4227_eq : maxVarHOL BackendInput.allocatedBody154_4227 = maximum154_4227 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4226 38 46 literalMaximum154_362_eq maximum154_4226_eq
theorem compiled154_4227_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4227 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13025,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4226 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13024 compiled154_362_eq compiled154_4226_eq state
noncomputable def maximum154_4228 : Nat := 46
theorem maximum154_4228_eq : maxVarHOL BackendInput.allocatedBody154_4228 = maximum154_4228 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_4227 38 46 literalMaximum154_1275_eq maximum154_4227_eq
theorem compiled154_4228_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4228 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_4227 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_13025 compiled154_1275_eq compiled154_4227_eq state
noncomputable def maximum154_4229 : Nat := 46
theorem maximum154_4229_eq : maxVarHOL BackendInput.allocatedBody154_4229 = maximum154_4229 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4228 4 46 literalMaximum154_77_eq maximum154_4228_eq
theorem compiled154_4229_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4229 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4228 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13026 compiled154_77_eq compiled154_4228_eq state
noncomputable def maximum154_4230 : Nat := 46
theorem maximum154_4230_eq : maxVarHOL BackendInput.allocatedBody154_4230 = maximum154_4230 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_4229 34 46 literalMaximum154_1484_eq maximum154_4229_eq
theorem compiled154_4230_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4230 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13028,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_4229 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9618 stackBody154_13027 compiled154_1484_eq compiled154_4229_eq state
noncomputable def maximum154_4231 : Nat := 46
theorem maximum154_4231_eq : maxVarHOL BackendInput.allocatedBody154_4231 = maximum154_4231 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4230 4 46 literalMaximum154_77_eq maximum154_4230_eq
theorem compiled154_4231_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4231 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13029,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4230 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13028 compiled154_77_eq compiled154_4230_eq state
noncomputable def maximum154_4232 : Nat := 46
theorem maximum154_4232_eq : maxVarHOL BackendInput.allocatedBody154_4232 = maximum154_4232 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_4231 36 46 literalMaximum154_1532_eq maximum154_4231_eq
theorem compiled154_4232_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4232 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13030,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_4231 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9616 stackBody154_13029 compiled154_1532_eq compiled154_4231_eq state
noncomputable def maximum154_4233 : Nat := 46
theorem maximum154_4233_eq : maxVarHOL BackendInput.allocatedBody154_4233 = maximum154_4233 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4232 28 46 literalMaximum154_288_eq maximum154_4232_eq
theorem compiled154_4233_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4233 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4232 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13030 compiled154_288_eq compiled154_4232_eq state
noncomputable def maximum154_4234 : Nat := 46
theorem maximum154_4234_eq : maxVarHOL BackendInput.allocatedBody154_4234 = maximum154_4234 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4233 34 46 literalMaximum154_1333_eq maximum154_4233_eq
theorem compiled154_4234_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4234 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4233 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13031 compiled154_1333_eq compiled154_4233_eq state
noncomputable def maximum154_4235 : Nat := 46
theorem maximum154_4235_eq : maxVarHOL BackendInput.allocatedBody154_4235 = maximum154_4235 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_4234 32 46 literalMaximum154_1531_eq maximum154_4234_eq
theorem compiled154_4235_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4235 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13033,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_4234 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9613 stackBody154_13032 compiled154_1531_eq compiled154_4234_eq state
noncomputable def maximum154_4236 : Nat := 46
theorem maximum154_4236_eq : maxVarHOL BackendInput.allocatedBody154_4236 = maximum154_4236 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_4235 34 46 literalMaximum154_1530_eq maximum154_4235_eq
theorem compiled154_4236_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4236 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13034,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_4235 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9612 stackBody154_13033 compiled154_1530_eq compiled154_4235_eq state
noncomputable def maximum154_4237 : Nat := 46
theorem maximum154_4237_eq : maxVarHOL BackendInput.allocatedBody154_4237 = maximum154_4237 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_4236 6 46 literalMaximum154_1284_eq maximum154_4236_eq
theorem compiled154_4237_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4237 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13035,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_4236 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_13034 compiled154_1284_eq compiled154_4236_eq state
noncomputable def maximum154_4238 : Nat := 46
theorem maximum154_4238_eq : maxVarHOL BackendInput.allocatedBody154_4238 = maximum154_4238 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_4237 6 46 literalMaximum154_424_eq maximum154_4237_eq
theorem compiled154_4238_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4238 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13036,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_4237 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_13035 compiled154_424_eq compiled154_4237_eq state
noncomputable def maximum154_4239 : Nat := 46
theorem maximum154_4239_eq : maxVarHOL BackendInput.allocatedBody154_4239 = maximum154_4239 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_4238 24 46 literalMaximum154_423_eq maximum154_4238_eq
theorem compiled154_4239_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4239 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13037,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_4238 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_13036 compiled154_423_eq compiled154_4238_eq state
noncomputable def maximum154_4240 : Nat := 46
theorem maximum154_4240_eq : maxVarHOL BackendInput.allocatedBody154_4240 = maximum154_4240 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_4239 24 46 literalMaximum154_1529_eq maximum154_4239_eq
theorem compiled154_4240_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4240 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13038,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_4239 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9860 stackBody154_13037 compiled154_1529_eq compiled154_4239_eq state
noncomputable def maximum154_4241 : Nat := 46
theorem maximum154_4241_eq : maxVarHOL BackendInput.allocatedBody154_4241 = maximum154_4241 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_4240 34 46 literalMaximum154_1283_eq maximum154_4240_eq
theorem compiled154_4241_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4241 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13039,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_4240 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_13038 compiled154_1283_eq compiled154_4240_eq state
noncomputable def maximum154_4242 : Nat := 46
theorem maximum154_4242_eq : maxVarHOL BackendInput.allocatedBody154_4242 = maximum154_4242 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1552 BackendInput.allocatedBody154_4241 34 46 literalMaximum154_1552_eq maximum154_4241_eq
theorem compiled154_4242_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4242 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13040,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1552 BackendInput.allocatedBody154_4241 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7838 stackBody154_13039 compiled154_1552_eq compiled154_4241_eq state
noncomputable def maximum154_4243 : Nat := 46
theorem maximum154_4243_eq : maxVarHOL BackendInput.allocatedBody154_4243 = maximum154_4243 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_4242 34 46 literalMaximum154_329_eq maximum154_4242_eq
theorem compiled154_4243_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4243 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_4242 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_13040 compiled154_329_eq compiled154_4242_eq state
noncomputable def maximum154_4244 : Nat := 46
theorem maximum154_4244_eq : maxVarHOL BackendInput.allocatedBody154_4244 = maximum154_4244 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4243 6 46 literalMaximum154_12_eq maximum154_4243_eq
theorem compiled154_4244_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4244 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13042,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4243 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13041 compiled154_12_eq compiled154_4243_eq state
noncomputable def maximum154_4245 : Nat := 46
theorem maximum154_4245_eq : maxVarHOL BackendInput.allocatedBody154_4245 = maximum154_4245 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4244 36 46 literalMaximum154_1342_eq maximum154_4244_eq
theorem compiled154_4245_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4245 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13043,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4244 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13042 compiled154_1342_eq compiled154_4244_eq state
noncomputable def maximum154_4246 : Nat := 46
theorem maximum154_4246_eq : maxVarHOL BackendInput.allocatedBody154_4246 = maximum154_4246 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4245 38 46 literalMaximum154_1339_eq maximum154_4245_eq
theorem compiled154_4246_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4246 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13044,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4245 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13043 compiled154_1339_eq compiled154_4245_eq state
noncomputable def maximum154_4247 : Nat := 46
theorem maximum154_4247_eq : maxVarHOL BackendInput.allocatedBody154_4247 = maximum154_4247 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4246 40 46 literalMaximum154_344_eq maximum154_4246_eq
theorem compiled154_4247_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4247 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13045,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4246 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13044 compiled154_344_eq compiled154_4246_eq state
noncomputable def maximum154_4248 : Nat := 46
theorem maximum154_4248_eq : maxVarHOL BackendInput.allocatedBody154_4248 = maximum154_4248 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_4247 40 46 literalMaximum154_1402_eq maximum154_4247_eq
theorem compiled154_4248_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4248 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_4247 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_13045 compiled154_1402_eq compiled154_4247_eq state
noncomputable def maximum154_4249 : Nat := 46
theorem maximum154_4249_eq : maxVarHOL BackendInput.allocatedBody154_4249 = maximum154_4249 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4248 30 46 literalMaximum154_305_eq maximum154_4248_eq
theorem compiled154_4249_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4249 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13047,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4248 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13046 compiled154_305_eq compiled154_4248_eq state
noncomputable def maximum154_4250 : Nat := 46
theorem maximum154_4250_eq : maxVarHOL BackendInput.allocatedBody154_4250 = maximum154_4250 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_4249 38 46 literalMaximum154_1401_eq maximum154_4249_eq
theorem compiled154_4250_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4250 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13048,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_4249 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_13047 compiled154_1401_eq compiled154_4249_eq state
noncomputable def maximum154_4251 : Nat := 46
theorem maximum154_4251_eq : maxVarHOL BackendInput.allocatedBody154_4251 = maximum154_4251 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4250 30 46 literalMaximum154_305_eq maximum154_4250_eq
theorem compiled154_4251_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4251 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13049,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4250 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13048 compiled154_305_eq compiled154_4250_eq state
noncomputable def maximum154_4252 : Nat := 46
theorem maximum154_4252_eq : maxVarHOL BackendInput.allocatedBody154_4252 = maximum154_4252 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4251 38 46 literalMaximum154_1339_eq maximum154_4251_eq
theorem compiled154_4252_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4252 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13050,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4251 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13049 compiled154_1339_eq compiled154_4251_eq state
noncomputable def maximum154_4253 : Nat := 46
theorem maximum154_4253_eq : maxVarHOL BackendInput.allocatedBody154_4253 = maximum154_4253 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4252 40 46 literalMaximum154_344_eq maximum154_4252_eq
theorem compiled154_4253_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4253 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13051,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4252 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13050 compiled154_344_eq compiled154_4252_eq state
noncomputable def maximum154_4254 : Nat := 46
theorem maximum154_4254_eq : maxVarHOL BackendInput.allocatedBody154_4254 = maximum154_4254 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_4253 40 46 literalMaximum154_1400_eq maximum154_4253_eq
theorem compiled154_4254_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4254 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13052,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_4253 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_13051 compiled154_1400_eq compiled154_4253_eq state
noncomputable def maximum154_4255 : Nat := 46
theorem maximum154_4255_eq : maxVarHOL BackendInput.allocatedBody154_4255 = maximum154_4255 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4254 30 46 literalMaximum154_305_eq maximum154_4254_eq
theorem compiled154_4255_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4255 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13053,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4254 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13052 compiled154_305_eq compiled154_4254_eq state
noncomputable def maximum154_4256 : Nat := 46
theorem maximum154_4256_eq : maxVarHOL BackendInput.allocatedBody154_4256 = maximum154_4256 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_4255 38 46 literalMaximum154_1399_eq maximum154_4255_eq
theorem compiled154_4256_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4256 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13054,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_4255 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_13053 compiled154_1399_eq compiled154_4255_eq state
noncomputable def maximum154_4257 : Nat := 46
theorem maximum154_4257_eq : maxVarHOL BackendInput.allocatedBody154_4257 = maximum154_4257 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4256 30 46 literalMaximum154_305_eq maximum154_4256_eq
theorem compiled154_4257_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4257 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13055,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4256 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13054 compiled154_305_eq compiled154_4256_eq state
noncomputable def maximum154_4258 : Nat := 46
theorem maximum154_4258_eq : maxVarHOL BackendInput.allocatedBody154_4258 = maximum154_4258 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4257 38 46 literalMaximum154_362_eq maximum154_4257_eq
theorem compiled154_4258_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4258 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13056,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4257 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13055 compiled154_362_eq compiled154_4257_eq state
noncomputable def maximum154_4259 : Nat := 46
theorem maximum154_4259_eq : maxVarHOL BackendInput.allocatedBody154_4259 = maximum154_4259 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_4258 38 46 literalMaximum154_1398_eq maximum154_4258_eq
theorem compiled154_4259_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4259 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13057,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_4258 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_13056 compiled154_1398_eq compiled154_4258_eq state
noncomputable def maximum154_4260 : Nat := 46
theorem maximum154_4260_eq : maxVarHOL BackendInput.allocatedBody154_4260 = maximum154_4260 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4259 30 46 literalMaximum154_305_eq maximum154_4259_eq
theorem compiled154_4260_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4260 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13058,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4259 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13057 compiled154_305_eq compiled154_4259_eq state
noncomputable def maximum154_4261 : Nat := 46
theorem maximum154_4261_eq : maxVarHOL BackendInput.allocatedBody154_4261 = maximum154_4261 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_4260 34 46 literalMaximum154_1527_eq maximum154_4260_eq
theorem compiled154_4261_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4261 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13059,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_4260 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9835 stackBody154_13058 compiled154_1527_eq compiled154_4260_eq state
noncomputable def maximum154_4262 : Nat := 46
theorem maximum154_4262_eq : maxVarHOL BackendInput.allocatedBody154_4262 = maximum154_4262 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4261 30 46 literalMaximum154_305_eq maximum154_4261_eq
theorem compiled154_4262_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4262 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13060,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4261 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13059 compiled154_305_eq compiled154_4261_eq state
noncomputable def maximum154_4263 : Nat := 46
theorem maximum154_4263_eq : maxVarHOL BackendInput.allocatedBody154_4263 = maximum154_4263 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_4262 36 46 literalMaximum154_1443_eq maximum154_4262_eq
theorem compiled154_4263_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4263 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_4262 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_13060 compiled154_1443_eq compiled154_4262_eq state
noncomputable def maximum154_4264 : Nat := 46
theorem maximum154_4264_eq : maxVarHOL BackendInput.allocatedBody154_4264 = maximum154_4264 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4263 26 46 literalMaximum154_319_eq maximum154_4263_eq
theorem compiled154_4264_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4264 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13062,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4263 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13061 compiled154_319_eq compiled154_4263_eq state
noncomputable def maximum154_4265 : Nat := 46
theorem maximum154_4265_eq : maxVarHOL BackendInput.allocatedBody154_4265 = maximum154_4265 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_4264 34 46 literalMaximum154_1526_eq maximum154_4264_eq
theorem compiled154_4265_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4265 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13063,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_4264 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9831 stackBody154_13062 compiled154_1526_eq compiled154_4264_eq state
noncomputable def maximum154_4266 : Nat := 46
theorem maximum154_4266_eq : maxVarHOL BackendInput.allocatedBody154_4266 = maximum154_4266 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4265 30 46 literalMaximum154_305_eq maximum154_4265_eq
theorem compiled154_4266_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4266 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13064,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4265 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13063 compiled154_305_eq compiled154_4265_eq state
noncomputable def maximum154_4267 : Nat := 46
theorem maximum154_4267_eq : maxVarHOL BackendInput.allocatedBody154_4267 = maximum154_4267 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_4266 34 46 literalMaximum154_1525_eq maximum154_4266_eq
theorem compiled154_4267_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4267 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13065,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_4266 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9829 stackBody154_13064 compiled154_1525_eq compiled154_4266_eq state
noncomputable def maximum154_4268 : Nat := 46
theorem maximum154_4268_eq : maxVarHOL BackendInput.allocatedBody154_4268 = maximum154_4268 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_4267 26 46 literalMaximum154_370_eq maximum154_4267_eq
theorem compiled154_4268_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4268 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13066,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_4267 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_13065 compiled154_370_eq compiled154_4267_eq state
noncomputable def maximum154_4269 : Nat := 46
theorem maximum154_4269_eq : maxVarHOL BackendInput.allocatedBody154_4269 = maximum154_4269 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_4268 4 46 literalMaximum154_243_eq maximum154_4268_eq
theorem compiled154_4269_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4269 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13067,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_4268 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_13066 compiled154_243_eq compiled154_4268_eq state
noncomputable def maximum154_4270 : Nat := 46
theorem maximum154_4270_eq : maxVarHOL BackendInput.allocatedBody154_4270 = maximum154_4270 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_4269 4 46 literalMaximum154_242_eq maximum154_4269_eq
theorem compiled154_4270_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4270 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13068,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_4269 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_13067 compiled154_242_eq compiled154_4269_eq state
noncomputable def maximum154_4271 : Nat := 46
theorem maximum154_4271_eq : maxVarHOL BackendInput.allocatedBody154_4271 = maximum154_4271 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_4270 34 46 literalMaximum154_240_eq maximum154_4270_eq
theorem compiled154_4271_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4271 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13069,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_4270 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_13068 compiled154_240_eq compiled154_4270_eq state
noncomputable def maximum154_4272 : Nat := 46
theorem maximum154_4272_eq : maxVarHOL BackendInput.allocatedBody154_4272 = maximum154_4272 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4271 4 46 literalMaximum154_77_eq maximum154_4271_eq
theorem compiled154_4272_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4272 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13070,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4271 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13069 compiled154_77_eq compiled154_4271_eq state
noncomputable def maximum154_4273 : Nat := 46
theorem maximum154_4273_eq : maxVarHOL BackendInput.allocatedBody154_4273 = maximum154_4273 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4272 36 46 literalMaximum154_1342_eq maximum154_4272_eq
theorem compiled154_4273_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4273 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13071,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4272 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13070 compiled154_1342_eq compiled154_4272_eq state
noncomputable def maximum154_4274 : Nat := 46
theorem maximum154_4274_eq : maxVarHOL BackendInput.allocatedBody154_4274 = maximum154_4274 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4273 38 46 literalMaximum154_1339_eq maximum154_4273_eq
theorem compiled154_4274_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4274 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13072,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4273 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13071 compiled154_1339_eq compiled154_4273_eq state
noncomputable def maximum154_4275 : Nat := 46
theorem maximum154_4275_eq : maxVarHOL BackendInput.allocatedBody154_4275 = maximum154_4275 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4274 40 46 literalMaximum154_344_eq maximum154_4274_eq
theorem compiled154_4275_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4275 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13073,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4274 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13072 compiled154_344_eq compiled154_4274_eq state
noncomputable def maximum154_4276 : Nat := 46
theorem maximum154_4276_eq : maxVarHOL BackendInput.allocatedBody154_4276 = maximum154_4276 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_4275 40 46 literalMaximum154_1524_eq maximum154_4275_eq
theorem compiled154_4276_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4276 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13074,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_4275 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_13073 compiled154_1524_eq compiled154_4275_eq state
noncomputable def maximum154_4277 : Nat := 46
theorem maximum154_4277_eq : maxVarHOL BackendInput.allocatedBody154_4277 = maximum154_4277 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4276 28 46 literalMaximum154_288_eq maximum154_4276_eq
theorem compiled154_4277_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4277 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13075,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4276 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13074 compiled154_288_eq compiled154_4276_eq state
noncomputable def maximum154_4278 : Nat := 46
theorem maximum154_4278_eq : maxVarHOL BackendInput.allocatedBody154_4278 = maximum154_4278 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_4277 38 46 literalMaximum154_1523_eq maximum154_4277_eq
theorem compiled154_4278_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4278 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13076,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_4277 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_13075 compiled154_1523_eq compiled154_4277_eq state
noncomputable def maximum154_4279 : Nat := 46
theorem maximum154_4279_eq : maxVarHOL BackendInput.allocatedBody154_4279 = maximum154_4279 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4278 28 46 literalMaximum154_288_eq maximum154_4278_eq
theorem compiled154_4279_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4279 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13077,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4278 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13076 compiled154_288_eq compiled154_4278_eq state
noncomputable def maximum154_4280 : Nat := 46
theorem maximum154_4280_eq : maxVarHOL BackendInput.allocatedBody154_4280 = maximum154_4280 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4279 38 46 literalMaximum154_1339_eq maximum154_4279_eq
theorem compiled154_4280_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4280 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13078,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4279 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13077 compiled154_1339_eq compiled154_4279_eq state
noncomputable def maximum154_4281 : Nat := 46
theorem maximum154_4281_eq : maxVarHOL BackendInput.allocatedBody154_4281 = maximum154_4281 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4280 40 46 literalMaximum154_344_eq maximum154_4280_eq
theorem compiled154_4281_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4281 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13079,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4280 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13078 compiled154_344_eq compiled154_4280_eq state
noncomputable def maximum154_4282 : Nat := 46
theorem maximum154_4282_eq : maxVarHOL BackendInput.allocatedBody154_4282 = maximum154_4282 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_4281 40 46 literalMaximum154_1522_eq maximum154_4281_eq
theorem compiled154_4282_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4282 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13080,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_4281 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_13079 compiled154_1522_eq compiled154_4281_eq state
noncomputable def maximum154_4283 : Nat := 46
theorem maximum154_4283_eq : maxVarHOL BackendInput.allocatedBody154_4283 = maximum154_4283 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4282 28 46 literalMaximum154_288_eq maximum154_4282_eq
theorem compiled154_4283_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4283 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13081,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4282 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13080 compiled154_288_eq compiled154_4282_eq state
noncomputable def maximum154_4284 : Nat := 46
theorem maximum154_4284_eq : maxVarHOL BackendInput.allocatedBody154_4284 = maximum154_4284 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_4283 38 46 literalMaximum154_1521_eq maximum154_4283_eq
theorem compiled154_4284_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4284 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13082,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_4283 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_13081 compiled154_1521_eq compiled154_4283_eq state
noncomputable def maximum154_4285 : Nat := 46
theorem maximum154_4285_eq : maxVarHOL BackendInput.allocatedBody154_4285 = maximum154_4285 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4284 28 46 literalMaximum154_288_eq maximum154_4284_eq
theorem compiled154_4285_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4285 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13083,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4284 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13082 compiled154_288_eq compiled154_4284_eq state
noncomputable def maximum154_4286 : Nat := 46
theorem maximum154_4286_eq : maxVarHOL BackendInput.allocatedBody154_4286 = maximum154_4286 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4285 38 46 literalMaximum154_362_eq maximum154_4285_eq
theorem compiled154_4286_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4286 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13084,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4285 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13083 compiled154_362_eq compiled154_4285_eq state
noncomputable def maximum154_4287 : Nat := 46
theorem maximum154_4287_eq : maxVarHOL BackendInput.allocatedBody154_4287 = maximum154_4287 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_4286 38 46 literalMaximum154_1520_eq maximum154_4286_eq
theorem compiled154_4287_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4287 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13085,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_4286 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_13084 compiled154_1520_eq compiled154_4286_eq state
noncomputable def maximum154_4288 : Nat := 46
theorem maximum154_4288_eq : maxVarHOL BackendInput.allocatedBody154_4288 = maximum154_4288 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4287 28 46 literalMaximum154_288_eq maximum154_4287_eq
theorem compiled154_4288_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4288 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13086,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4287 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13085 compiled154_288_eq compiled154_4287_eq state
noncomputable def maximum154_4289 : Nat := 46
theorem maximum154_4289_eq : maxVarHOL BackendInput.allocatedBody154_4289 = maximum154_4289 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_4288 34 46 literalMaximum154_1519_eq maximum154_4288_eq
theorem compiled154_4289_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4289 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13087,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_4288 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_13086 compiled154_1519_eq compiled154_4288_eq state
noncomputable def maximum154_4290 : Nat := 46
theorem maximum154_4290_eq : maxVarHOL BackendInput.allocatedBody154_4290 = maximum154_4290 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4289 28 46 literalMaximum154_288_eq maximum154_4289_eq
theorem compiled154_4290_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4290 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13088,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4289 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13087 compiled154_288_eq compiled154_4289_eq state
noncomputable def maximum154_4291 : Nat := 46
theorem maximum154_4291_eq : maxVarHOL BackendInput.allocatedBody154_4291 = maximum154_4291 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_4290 36 46 literalMaximum154_1518_eq maximum154_4290_eq
theorem compiled154_4291_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4291 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13089,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_4290 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_13088 compiled154_1518_eq compiled154_4290_eq state
noncomputable def maximum154_4292 : Nat := 46
theorem maximum154_4292_eq : maxVarHOL BackendInput.allocatedBody154_4292 = maximum154_4292 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4291 0 46 literalMaximum154_15_eq maximum154_4291_eq
theorem compiled154_4292_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4292 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13090,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4291 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13089 compiled154_15_eq compiled154_4291_eq state
noncomputable def maximum154_4293 : Nat := 46
theorem maximum154_4293_eq : maxVarHOL BackendInput.allocatedBody154_4293 = maximum154_4293 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4292 34 46 literalMaximum154_1333_eq maximum154_4292_eq
theorem compiled154_4293_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4293 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13091,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4292 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13090 compiled154_1333_eq compiled154_4292_eq state
noncomputable def maximum154_4294 : Nat := 46
theorem maximum154_4294_eq : maxVarHOL BackendInput.allocatedBody154_4294 = maximum154_4294 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_4293 32 46 literalMaximum154_1517_eq maximum154_4293_eq
theorem compiled154_4294_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4294 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13092,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_4293 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_13091 compiled154_1517_eq compiled154_4293_eq state
noncomputable def maximum154_4295 : Nat := 46
theorem maximum154_4295_eq : maxVarHOL BackendInput.allocatedBody154_4295 = maximum154_4295 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_4294 34 46 literalMaximum154_1547_eq maximum154_4294_eq
theorem compiled154_4295_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4295 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13093,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_4294 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9801 stackBody154_13092 compiled154_1547_eq compiled154_4294_eq state
noncomputable def maximum154_4296 : Nat := 46
theorem maximum154_4296_eq : maxVarHOL BackendInput.allocatedBody154_4296 = maximum154_4296 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_4295 30 46 literalMaximum154_283_eq maximum154_4295_eq
theorem compiled154_4296_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4296 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13094,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_4295 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_13093 compiled154_283_eq compiled154_4295_eq state
noncomputable def maximum154_4297 : Nat := 46
theorem maximum154_4297_eq : maxVarHOL BackendInput.allocatedBody154_4297 = maximum154_4297 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_4296 30 46 literalMaximum154_282_eq maximum154_4296_eq
theorem compiled154_4297_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4297 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13095,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_4296 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_13094 compiled154_282_eq compiled154_4296_eq state
noncomputable def maximum154_4298 : Nat := 46
theorem maximum154_4298_eq : maxVarHOL BackendInput.allocatedBody154_4298 = maximum154_4298 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_4297 30 46 literalMaximum154_1546_eq maximum154_4297_eq
theorem compiled154_4298_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4298 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13096,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_4297 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_13095 compiled154_1546_eq compiled154_4297_eq state
noncomputable def maximum154_4299 : Nat := 46
theorem maximum154_4299_eq : maxVarHOL BackendInput.allocatedBody154_4299 = maximum154_4299 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_4298 30 46 literalMaximum154_1545_eq maximum154_4298_eq
theorem compiled154_4299_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4299 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13097,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_4298 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_13096 compiled154_1545_eq compiled154_4298_eq state
noncomputable def maximum154_4300 : Nat := 46
theorem maximum154_4300_eq : maxVarHOL BackendInput.allocatedBody154_4300 = maximum154_4300 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_4299 34 46 literalMaximum154_1451_eq maximum154_4299_eq
theorem compiled154_4300_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4300 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13098,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_4299 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_13097 compiled154_1451_eq compiled154_4299_eq state
noncomputable def maximum154_4301 : Nat := 46
theorem maximum154_4301_eq : maxVarHOL BackendInput.allocatedBody154_4301 = maximum154_4301 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1551 BackendInput.allocatedBody154_4300 34 46 literalMaximum154_1551_eq maximum154_4300_eq
theorem compiled154_4301_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4301 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13099,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1551 BackendInput.allocatedBody154_4300 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7775 stackBody154_13098 compiled154_1551_eq compiled154_4300_eq state
noncomputable def maximum154_4302 : Nat := 46
theorem maximum154_4302_eq : maxVarHOL BackendInput.allocatedBody154_4302 = maximum154_4302 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_4301 34 46 literalMaximum154_280_eq maximum154_4301_eq
theorem compiled154_4302_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4302 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_4301 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_13099 compiled154_280_eq compiled154_4301_eq state
noncomputable def maximum154_4303 : Nat := 46
theorem maximum154_4303_eq : maxVarHOL BackendInput.allocatedBody154_4303 = maximum154_4303 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4302 30 46 literalMaximum154_305_eq maximum154_4302_eq
theorem compiled154_4303_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4303 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4302 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13100 compiled154_305_eq compiled154_4302_eq state
noncomputable def maximum154_4304 : Nat := 46
theorem maximum154_4304_eq : maxVarHOL BackendInput.allocatedBody154_4304 = maximum154_4304 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4303 36 46 literalMaximum154_1342_eq maximum154_4303_eq
theorem compiled154_4304_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4304 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4303 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13101 compiled154_1342_eq compiled154_4303_eq state
noncomputable def maximum154_4305 : Nat := 46
theorem maximum154_4305_eq : maxVarHOL BackendInput.allocatedBody154_4305 = maximum154_4305 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4304 38 46 literalMaximum154_1339_eq maximum154_4304_eq
theorem compiled154_4305_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4305 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4304 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13102 compiled154_1339_eq compiled154_4304_eq state
noncomputable def maximum154_4306 : Nat := 46
theorem maximum154_4306_eq : maxVarHOL BackendInput.allocatedBody154_4306 = maximum154_4306 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4305 40 46 literalMaximum154_344_eq maximum154_4305_eq
theorem compiled154_4306_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4306 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4305 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13103 compiled154_344_eq compiled154_4305_eq state
noncomputable def maximum154_4307 : Nat := 46
theorem maximum154_4307_eq : maxVarHOL BackendInput.allocatedBody154_4307 = maximum154_4307 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_4306 40 46 literalMaximum154_1325_eq maximum154_4306_eq
theorem compiled154_4307_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4307 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_4306 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_13104 compiled154_1325_eq compiled154_4306_eq state
noncomputable def maximum154_4308 : Nat := 46
theorem maximum154_4308_eq : maxVarHOL BackendInput.allocatedBody154_4308 = maximum154_4308 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4307 2 46 literalMaximum154_2_eq maximum154_4307_eq
theorem compiled154_4308_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4308 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4307 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13105 compiled154_2_eq compiled154_4307_eq state
noncomputable def maximum154_4309 : Nat := 46
theorem maximum154_4309_eq : maxVarHOL BackendInput.allocatedBody154_4309 = maximum154_4309 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_4308 38 46 literalMaximum154_1324_eq maximum154_4308_eq
theorem compiled154_4309_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4309 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_4308 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_13106 compiled154_1324_eq compiled154_4308_eq state
noncomputable def maximum154_4310 : Nat := 46
theorem maximum154_4310_eq : maxVarHOL BackendInput.allocatedBody154_4310 = maximum154_4310 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4309 2 46 literalMaximum154_2_eq maximum154_4309_eq
theorem compiled154_4310_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4310 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4309 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13107 compiled154_2_eq compiled154_4309_eq state
noncomputable def maximum154_4311 : Nat := 46
theorem maximum154_4311_eq : maxVarHOL BackendInput.allocatedBody154_4311 = maximum154_4311 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4310 38 46 literalMaximum154_1339_eq maximum154_4310_eq
theorem compiled154_4311_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4311 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4310 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13108 compiled154_1339_eq compiled154_4310_eq state
noncomputable def maximum154_4312 : Nat := 46
theorem maximum154_4312_eq : maxVarHOL BackendInput.allocatedBody154_4312 = maximum154_4312 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4311 40 46 literalMaximum154_344_eq maximum154_4311_eq
theorem compiled154_4312_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4312 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4311 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13109 compiled154_344_eq compiled154_4311_eq state
noncomputable def maximum154_4313 : Nat := 46
theorem maximum154_4313_eq : maxVarHOL BackendInput.allocatedBody154_4313 = maximum154_4313 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_4312 40 46 literalMaximum154_1322_eq maximum154_4312_eq
theorem compiled154_4313_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4313 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_4312 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_13110 compiled154_1322_eq compiled154_4312_eq state
noncomputable def maximum154_4314 : Nat := 46
theorem maximum154_4314_eq : maxVarHOL BackendInput.allocatedBody154_4314 = maximum154_4314 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4313 2 46 literalMaximum154_2_eq maximum154_4313_eq
theorem compiled154_4314_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4314 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4313 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13111 compiled154_2_eq compiled154_4313_eq state
noncomputable def maximum154_4315 : Nat := 46
theorem maximum154_4315_eq : maxVarHOL BackendInput.allocatedBody154_4315 = maximum154_4315 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_4314 38 46 literalMaximum154_1321_eq maximum154_4314_eq
theorem compiled154_4315_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4315 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_4314 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_13112 compiled154_1321_eq compiled154_4314_eq state
noncomputable def maximum154_4316 : Nat := 46
theorem maximum154_4316_eq : maxVarHOL BackendInput.allocatedBody154_4316 = maximum154_4316 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4315 2 46 literalMaximum154_2_eq maximum154_4315_eq
theorem compiled154_4316_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4316 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4315 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13113 compiled154_2_eq compiled154_4315_eq state
noncomputable def maximum154_4317 : Nat := 46
theorem maximum154_4317_eq : maxVarHOL BackendInput.allocatedBody154_4317 = maximum154_4317 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4316 38 46 literalMaximum154_362_eq maximum154_4316_eq
theorem compiled154_4317_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4317 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4316 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13114 compiled154_362_eq compiled154_4316_eq state
noncomputable def maximum154_4318 : Nat := 46
theorem maximum154_4318_eq : maxVarHOL BackendInput.allocatedBody154_4318 = maximum154_4318 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_4317 38 46 literalMaximum154_1319_eq maximum154_4317_eq
theorem compiled154_4318_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4318 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_4317 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_13115 compiled154_1319_eq compiled154_4317_eq state
noncomputable def maximum154_4319 : Nat := 46
theorem maximum154_4319_eq : maxVarHOL BackendInput.allocatedBody154_4319 = maximum154_4319 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4318 2 46 literalMaximum154_2_eq maximum154_4318_eq
theorem compiled154_4319_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4319 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4318 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13116 compiled154_2_eq compiled154_4318_eq state
noncomputable def maximum154_4320 : Nat := 46
theorem maximum154_4320_eq : maxVarHOL BackendInput.allocatedBody154_4320 = maximum154_4320 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_4319 34 46 literalMaximum154_1449_eq maximum154_4319_eq
theorem compiled154_4320_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4320 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_4319 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_13117 compiled154_1449_eq compiled154_4319_eq state
noncomputable def maximum154_4321 : Nat := 46
theorem maximum154_4321_eq : maxVarHOL BackendInput.allocatedBody154_4321 = maximum154_4321 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4320 2 46 literalMaximum154_2_eq maximum154_4320_eq
theorem compiled154_4321_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4321 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4320 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13118 compiled154_2_eq compiled154_4320_eq state
noncomputable def maximum154_4322 : Nat := 46
theorem maximum154_4322_eq : maxVarHOL BackendInput.allocatedBody154_4322 = maximum154_4322 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_4321 36 46 literalMaximum154_1334_eq maximum154_4321_eq
theorem compiled154_4322_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4322 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_4321 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_13119 compiled154_1334_eq compiled154_4321_eq state
noncomputable def maximum154_4323 : Nat := 46
theorem maximum154_4323_eq : maxVarHOL BackendInput.allocatedBody154_4323 = maximum154_4323 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4322 6 46 literalMaximum154_12_eq maximum154_4322_eq
theorem compiled154_4323_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4323 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4322 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13120 compiled154_12_eq compiled154_4322_eq state
noncomputable def maximum154_4324 : Nat := 46
theorem maximum154_4324_eq : maxVarHOL BackendInput.allocatedBody154_4324 = maximum154_4324 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_4323 34 46 literalMaximum154_1447_eq maximum154_4323_eq
theorem compiled154_4324_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4324 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_4323 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_13121 compiled154_1447_eq compiled154_4323_eq state
noncomputable def maximum154_4325 : Nat := 46
theorem maximum154_4325_eq : maxVarHOL BackendInput.allocatedBody154_4325 = maximum154_4325 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4324 2 46 literalMaximum154_2_eq maximum154_4324_eq
theorem compiled154_4325_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4325 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4324 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13122 compiled154_2_eq compiled154_4324_eq state
noncomputable def maximum154_4326 : Nat := 46
theorem maximum154_4326_eq : maxVarHOL BackendInput.allocatedBody154_4326 = maximum154_4326 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_4325 34 46 literalMaximum154_1511_eq maximum154_4325_eq
theorem compiled154_4326_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4326 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_4325 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9766 stackBody154_13123 compiled154_1511_eq compiled154_4325_eq state
noncomputable def maximum154_4327 : Nat := 46
theorem maximum154_4327_eq : maxVarHOL BackendInput.allocatedBody154_4327 = maximum154_4327 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_4326 26 46 literalMaximum154_1510_eq maximum154_4326_eq
theorem compiled154_4327_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4327 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_4326 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9765 stackBody154_13124 compiled154_1510_eq compiled154_4326_eq state
noncomputable def maximum154_4328 : Nat := 46
theorem maximum154_4328_eq : maxVarHOL BackendInput.allocatedBody154_4328 = maximum154_4328 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_4327 28 46 literalMaximum154_350_eq maximum154_4327_eq
theorem compiled154_4328_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4328 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_4327 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_13125 compiled154_350_eq compiled154_4327_eq state
noncomputable def maximum154_4329 : Nat := 46
theorem maximum154_4329_eq : maxVarHOL BackendInput.allocatedBody154_4329 = maximum154_4329 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_4328 28 46 literalMaximum154_349_eq maximum154_4328_eq
theorem compiled154_4329_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4329 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_4328 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_13126 compiled154_349_eq compiled154_4328_eq state
noncomputable def maximum154_4330 : Nat := 46
theorem maximum154_4330_eq : maxVarHOL BackendInput.allocatedBody154_4330 = maximum154_4330 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_4329 34 46 literalMaximum154_1421_eq maximum154_4329_eq
theorem compiled154_4330_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4330 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_4329 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_13127 compiled154_1421_eq compiled154_4329_eq state
noncomputable def maximum154_4331 : Nat := 46
theorem maximum154_4331_eq : maxVarHOL BackendInput.allocatedBody154_4331 = maximum154_4331 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4330 28 46 literalMaximum154_288_eq maximum154_4330_eq
theorem compiled154_4331_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4331 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4330 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13128 compiled154_288_eq compiled154_4330_eq state
noncomputable def maximum154_4332 : Nat := 46
theorem maximum154_4332_eq : maxVarHOL BackendInput.allocatedBody154_4332 = maximum154_4332 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4331 36 46 literalMaximum154_1342_eq maximum154_4331_eq
theorem compiled154_4332_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4332 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4331 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13129 compiled154_1342_eq compiled154_4331_eq state
noncomputable def maximum154_4333 : Nat := 46
theorem maximum154_4333_eq : maxVarHOL BackendInput.allocatedBody154_4333 = maximum154_4333 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4332 38 46 literalMaximum154_1339_eq maximum154_4332_eq
theorem compiled154_4333_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4333 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4332 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13130 compiled154_1339_eq compiled154_4332_eq state
noncomputable def maximum154_4334 : Nat := 46
theorem maximum154_4334_eq : maxVarHOL BackendInput.allocatedBody154_4334 = maximum154_4334 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4333 40 46 literalMaximum154_344_eq maximum154_4333_eq
theorem compiled154_4334_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4334 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4333 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13131 compiled154_344_eq compiled154_4333_eq state
noncomputable def maximum154_4335 : Nat := 46
theorem maximum154_4335_eq : maxVarHOL BackendInput.allocatedBody154_4335 = maximum154_4335 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_4334 40 46 literalMaximum154_1367_eq maximum154_4334_eq
theorem compiled154_4335_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4335 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_4334 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_13132 compiled154_1367_eq compiled154_4334_eq state
noncomputable def maximum154_4336 : Nat := 46
theorem maximum154_4336_eq : maxVarHOL BackendInput.allocatedBody154_4336 = maximum154_4336 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4335 0 46 literalMaximum154_15_eq maximum154_4335_eq
theorem compiled154_4336_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4336 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4335 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13133 compiled154_15_eq compiled154_4335_eq state
noncomputable def maximum154_4337 : Nat := 46
theorem maximum154_4337_eq : maxVarHOL BackendInput.allocatedBody154_4337 = maximum154_4337 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_4336 38 46 literalMaximum154_1366_eq maximum154_4336_eq
theorem compiled154_4337_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4337 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_4336 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_13134 compiled154_1366_eq compiled154_4336_eq state
noncomputable def maximum154_4338 : Nat := 46
theorem maximum154_4338_eq : maxVarHOL BackendInput.allocatedBody154_4338 = maximum154_4338 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4337 0 46 literalMaximum154_15_eq maximum154_4337_eq
theorem compiled154_4338_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4338 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4337 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13135 compiled154_15_eq compiled154_4337_eq state
noncomputable def maximum154_4339 : Nat := 46
theorem maximum154_4339_eq : maxVarHOL BackendInput.allocatedBody154_4339 = maximum154_4339 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4338 38 46 literalMaximum154_1339_eq maximum154_4338_eq
theorem compiled154_4339_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4339 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4338 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13136 compiled154_1339_eq compiled154_4338_eq state
noncomputable def maximum154_4340 : Nat := 46
theorem maximum154_4340_eq : maxVarHOL BackendInput.allocatedBody154_4340 = maximum154_4340 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4339 40 46 literalMaximum154_344_eq maximum154_4339_eq
theorem compiled154_4340_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4340 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4339 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13137 compiled154_344_eq compiled154_4339_eq state
noncomputable def maximum154_4341 : Nat := 46
theorem maximum154_4341_eq : maxVarHOL BackendInput.allocatedBody154_4341 = maximum154_4341 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_4340 40 46 literalMaximum154_1365_eq maximum154_4340_eq
theorem compiled154_4341_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4341 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_4340 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_13138 compiled154_1365_eq compiled154_4340_eq state
noncomputable def maximum154_4342 : Nat := 46
theorem maximum154_4342_eq : maxVarHOL BackendInput.allocatedBody154_4342 = maximum154_4342 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4341 0 46 literalMaximum154_15_eq maximum154_4341_eq
theorem compiled154_4342_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4342 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4341 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13139 compiled154_15_eq compiled154_4341_eq state
noncomputable def maximum154_4343 : Nat := 46
theorem maximum154_4343_eq : maxVarHOL BackendInput.allocatedBody154_4343 = maximum154_4343 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_4342 38 46 literalMaximum154_1364_eq maximum154_4342_eq
theorem compiled154_4343_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4343 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_4342 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_13140 compiled154_1364_eq compiled154_4342_eq state
noncomputable def maximum154_4344 : Nat := 46
theorem maximum154_4344_eq : maxVarHOL BackendInput.allocatedBody154_4344 = maximum154_4344 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4343 0 46 literalMaximum154_15_eq maximum154_4343_eq
theorem compiled154_4344_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4344 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4343 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13141 compiled154_15_eq compiled154_4343_eq state
noncomputable def maximum154_4345 : Nat := 46
theorem maximum154_4345_eq : maxVarHOL BackendInput.allocatedBody154_4345 = maximum154_4345 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4344 38 46 literalMaximum154_362_eq maximum154_4344_eq
theorem compiled154_4345_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4345 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4344 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13142 compiled154_362_eq compiled154_4344_eq state
noncomputable def maximum154_4346 : Nat := 46
theorem maximum154_4346_eq : maxVarHOL BackendInput.allocatedBody154_4346 = maximum154_4346 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_4345 38 46 literalMaximum154_1363_eq maximum154_4345_eq
theorem compiled154_4346_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4346 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_4345 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_13143 compiled154_1363_eq compiled154_4345_eq state
noncomputable def maximum154_4347 : Nat := 46
theorem maximum154_4347_eq : maxVarHOL BackendInput.allocatedBody154_4347 = maximum154_4347 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4346 0 46 literalMaximum154_15_eq maximum154_4346_eq
theorem compiled154_4347_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4347 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4346 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13144 compiled154_15_eq compiled154_4346_eq state
noncomputable def maximum154_4348 : Nat := 46
theorem maximum154_4348_eq : maxVarHOL BackendInput.allocatedBody154_4348 = maximum154_4348 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_4347 34 46 literalMaximum154_1444_eq maximum154_4347_eq
theorem compiled154_4348_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4348 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_4347 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_13145 compiled154_1444_eq compiled154_4347_eq state
noncomputable def maximum154_4349 : Nat := 46
theorem maximum154_4349_eq : maxVarHOL BackendInput.allocatedBody154_4349 = maximum154_4349 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4348 0 46 literalMaximum154_15_eq maximum154_4348_eq
theorem compiled154_4349_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4349 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4348 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13146 compiled154_15_eq compiled154_4348_eq state
noncomputable def maximum154_4350 : Nat := 46
theorem maximum154_4350_eq : maxVarHOL BackendInput.allocatedBody154_4350 = maximum154_4350 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_4349 36 46 literalMaximum154_1448_eq maximum154_4349_eq
theorem compiled154_4350_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4350 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_4349 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_13147 compiled154_1448_eq compiled154_4349_eq state
noncomputable def maximum154_4351 : Nat := 46
theorem maximum154_4351_eq : maxVarHOL BackendInput.allocatedBody154_4351 = maximum154_4351 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4350 24 46 literalMaximum154_354_eq maximum154_4350_eq
theorem compiled154_4351_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4351 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4350 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13148 compiled154_354_eq compiled154_4350_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
