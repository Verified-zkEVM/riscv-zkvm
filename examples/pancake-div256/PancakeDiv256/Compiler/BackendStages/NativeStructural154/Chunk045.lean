import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk044
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_11520 : Nat := 66
theorem maximum154_11520_eq : maxVarHOL BackendInput.allocatedBody154_11520 = maximum154_11520 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_11 BackendInput.allocatedBody154_11519 10 66 literalMaximum154_11_eq maximum154_11519_eq
theorem compiled154_11520_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11520 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20318,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_11 BackendInput.allocatedBody154_11519 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_37 stackBody154_20317 compiled154_11_eq compiled154_11519_eq state
noncomputable def maximum154_11521 : Nat := 66
theorem maximum154_11521_eq : maxVarHOL BackendInput.allocatedBody154_11521 = maximum154_11521 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_10 BackendInput.allocatedBody154_11520 10 66 literalMaximum154_10_eq maximum154_11520_eq
theorem compiled154_11521_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11521 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20319,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_10 BackendInput.allocatedBody154_11520 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_203 stackBody154_20318 compiled154_10_eq compiled154_11520_eq state
noncomputable def maximum154_11522 : Nat := 66
theorem maximum154_11522_eq : maxVarHOL BackendInput.allocatedBody154_11522 = maximum154_11522 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_9 BackendInput.allocatedBody154_11521 10 66 literalMaximum154_9_eq maximum154_11521_eq
theorem compiled154_11522_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11522 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20320,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_9 BackendInput.allocatedBody154_11521 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_35 stackBody154_20319 compiled154_9_eq compiled154_11521_eq state
noncomputable def maximum154_11523 : Nat := 66
theorem maximum154_11523_eq : maxVarHOL BackendInput.allocatedBody154_11523 = maximum154_11523 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_8 BackendInput.allocatedBody154_11522 8 66 literalMaximum154_8_eq maximum154_11522_eq
theorem compiled154_11523_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11523 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20321,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_8 BackendInput.allocatedBody154_11522 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_34 stackBody154_20320 compiled154_8_eq compiled154_11522_eq state
noncomputable def maximum154_11524 : Nat := 66
theorem maximum154_11524_eq : maxVarHOL BackendInput.allocatedBody154_11524 = maximum154_11524 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_7 BackendInput.allocatedBody154_11523 8 66 literalMaximum154_7_eq maximum154_11523_eq
theorem compiled154_11524_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11524 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20322,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_7 BackendInput.allocatedBody154_11523 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_12 stackBody154_20321 compiled154_7_eq compiled154_11523_eq state
noncomputable def maximum154_11525 : Nat := 66
theorem maximum154_11525_eq : maxVarHOL BackendInput.allocatedBody154_11525 = maximum154_11525 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11524 2 66 literalMaximum154_2_eq maximum154_11524_eq
theorem compiled154_11525_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11525 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20323,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11524 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20322 compiled154_2_eq compiled154_11524_eq state
noncomputable def maximum154_11526 : Nat := 66
theorem maximum154_11526_eq : maxVarHOL BackendInput.allocatedBody154_11526 = maximum154_11526 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_6 BackendInput.allocatedBody154_11525 10 66 literalMaximum154_6_eq maximum154_11525_eq
theorem compiled154_11526_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11526 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20324,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_6 BackendInput.allocatedBody154_11525 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_31 stackBody154_20323 compiled154_6_eq compiled154_11525_eq state
noncomputable def maximum154_11527 : Nat := 66
theorem maximum154_11527_eq : maxVarHOL BackendInput.allocatedBody154_11527 = maximum154_11527 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_5 BackendInput.allocatedBody154_11526 8 66 literalMaximum154_5_eq maximum154_11526_eq
theorem compiled154_11527_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11527 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20325,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_5 BackendInput.allocatedBody154_11526 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9 stackBody154_20324 compiled154_5_eq compiled154_11526_eq state
noncomputable def maximum154_11528 : Nat := 66
theorem maximum154_11528_eq : maxVarHOL BackendInput.allocatedBody154_11528 = maximum154_11528 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11527 2 66 literalMaximum154_2_eq maximum154_11527_eq
theorem compiled154_11528_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11528 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20326,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11527 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20325 compiled154_2_eq compiled154_11527_eq state
noncomputable def maximum154_11529 : Nat := 66
theorem maximum154_11529_eq : maxVarHOL BackendInput.allocatedBody154_11529 = maximum154_11529 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_4 BackendInput.allocatedBody154_11528 6 66 literalMaximum154_4_eq maximum154_11528_eq
theorem compiled154_11529_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11529 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20327,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_4 BackendInput.allocatedBody154_11528 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_49 stackBody154_20326 compiled154_4_eq compiled154_11528_eq state
noncomputable def maximum154_11530 : Nat := 66
theorem maximum154_11530_eq : maxVarHOL BackendInput.allocatedBody154_11530 = maximum154_11530 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_3 BackendInput.allocatedBody154_11529 6 66 literalMaximum154_3_eq maximum154_11529_eq
theorem compiled154_11530_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11530 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20328,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_3 BackendInput.allocatedBody154_11529 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6 stackBody154_20327 compiled154_3_eq compiled154_11529_eq state
noncomputable def maximum154_11531 : Nat := 66
theorem maximum154_11531_eq : maxVarHOL BackendInput.allocatedBody154_11531 = maximum154_11531 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11530 2 66 literalMaximum154_2_eq maximum154_11530_eq
theorem compiled154_11531_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11531 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_11530 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_20328 compiled154_2_eq compiled154_11530_eq state
noncomputable def maximum154_11532 : Nat := 66
theorem maximum154_11532_eq : maxVarHOL BackendInput.allocatedBody154_11532 = maximum154_11532 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1 BackendInput.allocatedBody154_11531 2 66 literalMaximum154_1_eq maximum154_11531_eq
theorem compiled154_11532_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11532 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1 BackendInput.allocatedBody154_11531 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4 stackBody154_20329 compiled154_1_eq compiled154_11531_eq state
noncomputable def maximum154_11533 : Nat := 66
theorem maximum154_11533_eq : maxVarHOL BackendInput.allocatedBody154_11533 = maximum154_11533 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_0 BackendInput.allocatedBody154_11532 46 66 literalMaximum154_0_eq maximum154_11532_eq
theorem compiled154_11533_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_11533 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_20331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_0 BackendInput.allocatedBody154_11532 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3 stackBody154_20330 compiled154_0_eq compiled154_11532_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
