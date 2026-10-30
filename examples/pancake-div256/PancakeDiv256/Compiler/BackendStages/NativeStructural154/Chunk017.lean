import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk016
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_4352 : Nat := 46
theorem maximum154_4352_eq : maxVarHOL BackendInput.allocatedBody154_4352 = maximum154_4352 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4351 34 46 literalMaximum154_1333_eq maximum154_4351_eq
theorem compiled154_4352_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4352 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4351 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13149 compiled154_1333_eq compiled154_4351_eq state
noncomputable def maximum154_4353 : Nat := 46
theorem maximum154_4353_eq : maxVarHOL BackendInput.allocatedBody154_4353 = maximum154_4353 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_4352 32 46 literalMaximum154_1543_eq maximum154_4352_eq
theorem compiled154_4353_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4353 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_4352 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9739 stackBody154_13150 compiled154_1543_eq compiled154_4352_eq state
noncomputable def maximum154_4354 : Nat := 46
theorem maximum154_4354_eq : maxVarHOL BackendInput.allocatedBody154_4354 = maximum154_4354 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_4353 34 46 literalMaximum154_1542_eq maximum154_4353_eq
theorem compiled154_4354_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4354 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_4353 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9738 stackBody154_13151 compiled154_1542_eq compiled154_4353_eq state
noncomputable def maximum154_4355 : Nat := 46
theorem maximum154_4355_eq : maxVarHOL BackendInput.allocatedBody154_4355 = maximum154_4355 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_4354 2 46 literalMaximum154_372_eq maximum154_4354_eq
theorem compiled154_4355_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4355 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_4354 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_13152 compiled154_372_eq compiled154_4354_eq state
noncomputable def maximum154_4356 : Nat := 46
theorem maximum154_4356_eq : maxVarHOL BackendInput.allocatedBody154_4356 = maximum154_4356 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_4355 2 46 literalMaximum154_148_eq maximum154_4355_eq
theorem compiled154_4356_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4356 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_4355 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_13153 compiled154_148_eq compiled154_4355_eq state
noncomputable def maximum154_4357 : Nat := 46
theorem maximum154_4357_eq : maxVarHOL BackendInput.allocatedBody154_4357 = maximum154_4357 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_4356 28 46 literalMaximum154_1541_eq maximum154_4356_eq
theorem compiled154_4357_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4357 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_4356 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9735 stackBody154_13154 compiled154_1541_eq compiled154_4356_eq state
noncomputable def maximum154_4358 : Nat := 46
theorem maximum154_4358_eq : maxVarHOL BackendInput.allocatedBody154_4358 = maximum154_4358 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_4357 28 46 literalMaximum154_1540_eq maximum154_4357_eq
theorem compiled154_4358_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4358 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_4357 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9734 stackBody154_13155 compiled154_1540_eq compiled154_4357_eq state
noncomputable def maximum154_4359 : Nat := 46
theorem maximum154_4359_eq : maxVarHOL BackendInput.allocatedBody154_4359 = maximum154_4359 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_4358 34 46 literalMaximum154_1380_eq maximum154_4358_eq
theorem compiled154_4359_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4359 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_4358 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_13156 compiled154_1380_eq compiled154_4358_eq state
noncomputable def maximum154_4360 : Nat := 46
theorem maximum154_4360_eq : maxVarHOL BackendInput.allocatedBody154_4360 = maximum154_4360 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1550 BackendInput.allocatedBody154_4359 34 46 literalMaximum154_1550_eq maximum154_4359_eq
theorem compiled154_4360_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4360 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1550 BackendInput.allocatedBody154_4359 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7712 stackBody154_13157 compiled154_1550_eq compiled154_4359_eq state
noncomputable def maximum154_4361 : Nat := 46
theorem maximum154_4361_eq : maxVarHOL BackendInput.allocatedBody154_4361 = maximum154_4361 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_4360 34 46 literalMaximum154_1502_eq maximum154_4360_eq
theorem compiled154_4361_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4361 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_4360 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9727 stackBody154_13158 compiled154_1502_eq compiled154_4360_eq state
noncomputable def maximum154_4362 : Nat := 46
theorem maximum154_4362_eq : maxVarHOL BackendInput.allocatedBody154_4362 = maximum154_4362 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4361 2 46 literalMaximum154_2_eq maximum154_4361_eq
theorem compiled154_4362_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4362 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4361 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13159 compiled154_2_eq compiled154_4361_eq state
noncomputable def maximum154_4363 : Nat := 46
theorem maximum154_4363_eq : maxVarHOL BackendInput.allocatedBody154_4363 = maximum154_4363 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4362 36 46 literalMaximum154_1342_eq maximum154_4362_eq
theorem compiled154_4363_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4363 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4362 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13160 compiled154_1342_eq compiled154_4362_eq state
noncomputable def maximum154_4364 : Nat := 46
theorem maximum154_4364_eq : maxVarHOL BackendInput.allocatedBody154_4364 = maximum154_4364 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4363 38 46 literalMaximum154_1339_eq maximum154_4363_eq
theorem compiled154_4364_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4364 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4363 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13161 compiled154_1339_eq compiled154_4363_eq state
noncomputable def maximum154_4365 : Nat := 46
theorem maximum154_4365_eq : maxVarHOL BackendInput.allocatedBody154_4365 = maximum154_4365 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4364 40 46 literalMaximum154_344_eq maximum154_4364_eq
theorem compiled154_4365_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4365 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4364 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13162 compiled154_344_eq compiled154_4364_eq state
noncomputable def maximum154_4366 : Nat := 46
theorem maximum154_4366_eq : maxVarHOL BackendInput.allocatedBody154_4366 = maximum154_4366 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_4365 40 46 literalMaximum154_1354_eq maximum154_4365_eq
theorem compiled154_4366_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4366 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_4365 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_13163 compiled154_1354_eq compiled154_4365_eq state
noncomputable def maximum154_4367 : Nat := 46
theorem maximum154_4367_eq : maxVarHOL BackendInput.allocatedBody154_4367 = maximum154_4367 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4366 26 46 literalMaximum154_319_eq maximum154_4366_eq
theorem compiled154_4367_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4367 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4366 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13164 compiled154_319_eq compiled154_4366_eq state
noncomputable def maximum154_4368 : Nat := 46
theorem maximum154_4368_eq : maxVarHOL BackendInput.allocatedBody154_4368 = maximum154_4368 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_4367 38 46 literalMaximum154_1353_eq maximum154_4367_eq
theorem compiled154_4368_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4368 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_4367 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_13165 compiled154_1353_eq compiled154_4367_eq state
noncomputable def maximum154_4369 : Nat := 46
theorem maximum154_4369_eq : maxVarHOL BackendInput.allocatedBody154_4369 = maximum154_4369 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4368 26 46 literalMaximum154_319_eq maximum154_4368_eq
theorem compiled154_4369_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4369 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4368 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13166 compiled154_319_eq compiled154_4368_eq state
noncomputable def maximum154_4370 : Nat := 46
theorem maximum154_4370_eq : maxVarHOL BackendInput.allocatedBody154_4370 = maximum154_4370 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4369 38 46 literalMaximum154_1339_eq maximum154_4369_eq
theorem compiled154_4370_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4370 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4369 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13167 compiled154_1339_eq compiled154_4369_eq state
noncomputable def maximum154_4371 : Nat := 46
theorem maximum154_4371_eq : maxVarHOL BackendInput.allocatedBody154_4371 = maximum154_4371 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4370 40 46 literalMaximum154_344_eq maximum154_4370_eq
theorem compiled154_4371_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4371 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4370 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13168 compiled154_344_eq compiled154_4370_eq state
noncomputable def maximum154_4372 : Nat := 46
theorem maximum154_4372_eq : maxVarHOL BackendInput.allocatedBody154_4372 = maximum154_4372 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_4371 40 46 literalMaximum154_1351_eq maximum154_4371_eq
theorem compiled154_4372_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4372 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_4371 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_13169 compiled154_1351_eq compiled154_4371_eq state
noncomputable def maximum154_4373 : Nat := 46
theorem maximum154_4373_eq : maxVarHOL BackendInput.allocatedBody154_4373 = maximum154_4373 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4372 26 46 literalMaximum154_319_eq maximum154_4372_eq
theorem compiled154_4373_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4373 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4372 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13170 compiled154_319_eq compiled154_4372_eq state
noncomputable def maximum154_4374 : Nat := 46
theorem maximum154_4374_eq : maxVarHOL BackendInput.allocatedBody154_4374 = maximum154_4374 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_4373 38 46 literalMaximum154_1350_eq maximum154_4373_eq
theorem compiled154_4374_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4374 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_4373 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_13171 compiled154_1350_eq compiled154_4373_eq state
noncomputable def maximum154_4375 : Nat := 46
theorem maximum154_4375_eq : maxVarHOL BackendInput.allocatedBody154_4375 = maximum154_4375 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4374 26 46 literalMaximum154_319_eq maximum154_4374_eq
theorem compiled154_4375_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4375 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4374 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13172 compiled154_319_eq compiled154_4374_eq state
noncomputable def maximum154_4376 : Nat := 46
theorem maximum154_4376_eq : maxVarHOL BackendInput.allocatedBody154_4376 = maximum154_4376 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4375 38 46 literalMaximum154_362_eq maximum154_4375_eq
theorem compiled154_4376_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4376 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4375 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13173 compiled154_362_eq compiled154_4375_eq state
noncomputable def maximum154_4377 : Nat := 46
theorem maximum154_4377_eq : maxVarHOL BackendInput.allocatedBody154_4377 = maximum154_4377 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_4376 38 46 literalMaximum154_1348_eq maximum154_4376_eq
theorem compiled154_4377_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4377 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_4376 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_13174 compiled154_1348_eq compiled154_4376_eq state
noncomputable def maximum154_4378 : Nat := 46
theorem maximum154_4378_eq : maxVarHOL BackendInput.allocatedBody154_4378 = maximum154_4378 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4377 26 46 literalMaximum154_319_eq maximum154_4377_eq
theorem compiled154_4378_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4378 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4377 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13175 compiled154_319_eq compiled154_4377_eq state
noncomputable def maximum154_4379 : Nat := 46
theorem maximum154_4379_eq : maxVarHOL BackendInput.allocatedBody154_4379 = maximum154_4379 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_4378 34 46 literalMaximum154_1501_eq maximum154_4378_eq
theorem compiled154_4379_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4379 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_4378 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_13176 compiled154_1501_eq compiled154_4378_eq state
noncomputable def maximum154_4380 : Nat := 46
theorem maximum154_4380_eq : maxVarHOL BackendInput.allocatedBody154_4380 = maximum154_4380 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4379 26 46 literalMaximum154_319_eq maximum154_4379_eq
theorem compiled154_4380_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4380 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4379 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13177 compiled154_319_eq compiled154_4379_eq state
noncomputable def maximum154_4381 : Nat := 46
theorem maximum154_4381_eq : maxVarHOL BackendInput.allocatedBody154_4381 = maximum154_4381 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_4380 36 46 literalMaximum154_1437_eq maximum154_4380_eq
theorem compiled154_4381_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4381 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_4380 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_13178 compiled154_1437_eq compiled154_4380_eq state
noncomputable def maximum154_4382 : Nat := 46
theorem maximum154_4382_eq : maxVarHOL BackendInput.allocatedBody154_4382 = maximum154_4382 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4381 30 46 literalMaximum154_305_eq maximum154_4381_eq
theorem compiled154_4382_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4382 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4381 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13179 compiled154_305_eq compiled154_4381_eq state
noncomputable def maximum154_4383 : Nat := 46
theorem maximum154_4383_eq : maxVarHOL BackendInput.allocatedBody154_4383 = maximum154_4383 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_4382 34 46 literalMaximum154_1483_eq maximum154_4382_eq
theorem compiled154_4383_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4383 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_4382 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_13180 compiled154_1483_eq compiled154_4382_eq state
noncomputable def maximum154_4384 : Nat := 46
theorem maximum154_4384_eq : maxVarHOL BackendInput.allocatedBody154_4384 = maximum154_4384 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4383 26 46 literalMaximum154_319_eq maximum154_4383_eq
theorem compiled154_4384_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4384 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4383 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13181 compiled154_319_eq compiled154_4383_eq state
noncomputable def maximum154_4385 : Nat := 46
theorem maximum154_4385_eq : maxVarHOL BackendInput.allocatedBody154_4385 = maximum154_4385 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_4384 34 46 literalMaximum154_338_eq maximum154_4384_eq
theorem compiled154_4385_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4385 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_4384 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_13182 compiled154_338_eq compiled154_4384_eq state
noncomputable def maximum154_4386 : Nat := 46
theorem maximum154_4386_eq : maxVarHOL BackendInput.allocatedBody154_4386 = maximum154_4386 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_4385 30 46 literalMaximum154_1538_eq maximum154_4385_eq
theorem compiled154_4386_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4386 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_4385 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9958 stackBody154_13183 compiled154_1538_eq compiled154_4385_eq state
noncomputable def maximum154_4387 : Nat := 46
theorem maximum154_4387_eq : maxVarHOL BackendInput.allocatedBody154_4387 = maximum154_4387 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_4386 0 46 literalMaximum154_196_eq maximum154_4386_eq
theorem compiled154_4387_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4387 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_4386 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_13184 compiled154_196_eq compiled154_4386_eq state
noncomputable def maximum154_4388 : Nat := 46
theorem maximum154_4388_eq : maxVarHOL BackendInput.allocatedBody154_4388 = maximum154_4388 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_4387 0 46 literalMaximum154_153_eq maximum154_4387_eq
theorem compiled154_4388_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4388 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_4387 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_13185 compiled154_153_eq compiled154_4387_eq state
noncomputable def maximum154_4389 : Nat := 46
theorem maximum154_4389_eq : maxVarHOL BackendInput.allocatedBody154_4389 = maximum154_4389 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_4388 34 46 literalMaximum154_194_eq maximum154_4388_eq
theorem compiled154_4389_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4389 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_4388 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_13186 compiled154_194_eq compiled154_4388_eq state
noncomputable def maximum154_4390 : Nat := 46
theorem maximum154_4390_eq : maxVarHOL BackendInput.allocatedBody154_4390 = maximum154_4390 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4389 0 46 literalMaximum154_15_eq maximum154_4389_eq
theorem compiled154_4390_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4390 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13188,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4389 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13187 compiled154_15_eq compiled154_4389_eq state
noncomputable def maximum154_4391 : Nat := 46
theorem maximum154_4391_eq : maxVarHOL BackendInput.allocatedBody154_4391 = maximum154_4391 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4390 36 46 literalMaximum154_1342_eq maximum154_4390_eq
theorem compiled154_4391_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4391 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4390 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13188 compiled154_1342_eq compiled154_4390_eq state
noncomputable def maximum154_4392 : Nat := 46
theorem maximum154_4392_eq : maxVarHOL BackendInput.allocatedBody154_4392 = maximum154_4392 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4391 38 46 literalMaximum154_1339_eq maximum154_4391_eq
theorem compiled154_4392_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4392 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4391 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13189 compiled154_1339_eq compiled154_4391_eq state
noncomputable def maximum154_4393 : Nat := 46
theorem maximum154_4393_eq : maxVarHOL BackendInput.allocatedBody154_4393 = maximum154_4393 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4392 40 46 literalMaximum154_344_eq maximum154_4392_eq
theorem compiled154_4393_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4393 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4392 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13190 compiled154_344_eq compiled154_4392_eq state
noncomputable def maximum154_4394 : Nat := 46
theorem maximum154_4394_eq : maxVarHOL BackendInput.allocatedBody154_4394 = maximum154_4394 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_4393 40 46 literalMaximum154_1341_eq maximum154_4393_eq
theorem compiled154_4394_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4394 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_4393 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_13191 compiled154_1341_eq compiled154_4393_eq state
noncomputable def maximum154_4395 : Nat := 46
theorem maximum154_4395_eq : maxVarHOL BackendInput.allocatedBody154_4395 = maximum154_4395 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4394 24 46 literalMaximum154_354_eq maximum154_4394_eq
theorem compiled154_4395_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4395 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4394 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13192 compiled154_354_eq compiled154_4394_eq state
noncomputable def maximum154_4396 : Nat := 46
theorem maximum154_4396_eq : maxVarHOL BackendInput.allocatedBody154_4396 = maximum154_4396 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_4395 38 46 literalMaximum154_1340_eq maximum154_4395_eq
theorem compiled154_4396_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4396 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_4395 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_13193 compiled154_1340_eq compiled154_4395_eq state
noncomputable def maximum154_4397 : Nat := 46
theorem maximum154_4397_eq : maxVarHOL BackendInput.allocatedBody154_4397 = maximum154_4397 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4396 24 46 literalMaximum154_354_eq maximum154_4396_eq
theorem compiled154_4397_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4397 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4396 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13194 compiled154_354_eq compiled154_4396_eq state
noncomputable def maximum154_4398 : Nat := 46
theorem maximum154_4398_eq : maxVarHOL BackendInput.allocatedBody154_4398 = maximum154_4398 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4397 38 46 literalMaximum154_1339_eq maximum154_4397_eq
theorem compiled154_4398_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4398 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4397 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13195 compiled154_1339_eq compiled154_4397_eq state
noncomputable def maximum154_4399 : Nat := 46
theorem maximum154_4399_eq : maxVarHOL BackendInput.allocatedBody154_4399 = maximum154_4399 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4398 40 46 literalMaximum154_344_eq maximum154_4398_eq
theorem compiled154_4399_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4399 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4398 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13196 compiled154_344_eq compiled154_4398_eq state
noncomputable def maximum154_4400 : Nat := 46
theorem maximum154_4400_eq : maxVarHOL BackendInput.allocatedBody154_4400 = maximum154_4400 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_4399 40 46 literalMaximum154_1338_eq maximum154_4399_eq
theorem compiled154_4400_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4400 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_4399 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_13197 compiled154_1338_eq compiled154_4399_eq state
noncomputable def maximum154_4401 : Nat := 46
theorem maximum154_4401_eq : maxVarHOL BackendInput.allocatedBody154_4401 = maximum154_4401 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4400 24 46 literalMaximum154_354_eq maximum154_4400_eq
theorem compiled154_4401_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4401 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4400 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13198 compiled154_354_eq compiled154_4400_eq state
noncomputable def maximum154_4402 : Nat := 46
theorem maximum154_4402_eq : maxVarHOL BackendInput.allocatedBody154_4402 = maximum154_4402 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_4401 38 46 literalMaximum154_1337_eq maximum154_4401_eq
theorem compiled154_4402_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4402 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_4401 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_13199 compiled154_1337_eq compiled154_4401_eq state
noncomputable def maximum154_4403 : Nat := 46
theorem maximum154_4403_eq : maxVarHOL BackendInput.allocatedBody154_4403 = maximum154_4403 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4402 24 46 literalMaximum154_354_eq maximum154_4402_eq
theorem compiled154_4403_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4403 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4402 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13200 compiled154_354_eq compiled154_4402_eq state
noncomputable def maximum154_4404 : Nat := 46
theorem maximum154_4404_eq : maxVarHOL BackendInput.allocatedBody154_4404 = maximum154_4404 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4403 38 46 literalMaximum154_362_eq maximum154_4403_eq
theorem compiled154_4404_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4404 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4403 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13201 compiled154_362_eq compiled154_4403_eq state
noncomputable def maximum154_4405 : Nat := 46
theorem maximum154_4405_eq : maxVarHOL BackendInput.allocatedBody154_4405 = maximum154_4405 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_4404 38 46 literalMaximum154_1336_eq maximum154_4404_eq
theorem compiled154_4405_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4405 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_4404 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_13202 compiled154_1336_eq compiled154_4404_eq state
noncomputable def maximum154_4406 : Nat := 46
theorem maximum154_4406_eq : maxVarHOL BackendInput.allocatedBody154_4406 = maximum154_4406 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4405 24 46 literalMaximum154_354_eq maximum154_4405_eq
theorem compiled154_4406_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4406 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4405 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13203 compiled154_354_eq compiled154_4405_eq state
noncomputable def maximum154_4407 : Nat := 46
theorem maximum154_4407_eq : maxVarHOL BackendInput.allocatedBody154_4407 = maximum154_4407 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_4406 34 46 literalMaximum154_1335_eq maximum154_4406_eq
theorem compiled154_4407_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4407 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_4406 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_13204 compiled154_1335_eq compiled154_4406_eq state
noncomputable def maximum154_4408 : Nat := 46
theorem maximum154_4408_eq : maxVarHOL BackendInput.allocatedBody154_4408 = maximum154_4408 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4407 24 46 literalMaximum154_354_eq maximum154_4407_eq
theorem compiled154_4408_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4408 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13206,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4407 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13205 compiled154_354_eq compiled154_4407_eq state
noncomputable def maximum154_4409 : Nat := 46
theorem maximum154_4409_eq : maxVarHOL BackendInput.allocatedBody154_4409 = maximum154_4409 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_4408 36 46 literalMaximum154_1414_eq maximum154_4408_eq
theorem compiled154_4409_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4409 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_4408 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_13206 compiled154_1414_eq compiled154_4408_eq state
noncomputable def maximum154_4410 : Nat := 46
theorem maximum154_4410_eq : maxVarHOL BackendInput.allocatedBody154_4410 = maximum154_4410 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4409 4 46 literalMaximum154_77_eq maximum154_4409_eq
theorem compiled154_4410_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4410 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13208,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4409 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13207 compiled154_77_eq compiled154_4409_eq state
noncomputable def maximum154_4411 : Nat := 46
theorem maximum154_4411_eq : maxVarHOL BackendInput.allocatedBody154_4411 = maximum154_4411 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4410 34 46 literalMaximum154_1333_eq maximum154_4410_eq
theorem compiled154_4411_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4411 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13209,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4410 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13208 compiled154_1333_eq compiled154_4410_eq state
noncomputable def maximum154_4412 : Nat := 46
theorem maximum154_4412_eq : maxVarHOL BackendInput.allocatedBody154_4412 = maximum154_4412 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_4411 32 46 literalMaximum154_1537_eq maximum154_4411_eq
theorem compiled154_4412_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4412 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13210,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_4411 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9676 stackBody154_13209 compiled154_1537_eq compiled154_4411_eq state
noncomputable def maximum154_4413 : Nat := 46
theorem maximum154_4413_eq : maxVarHOL BackendInput.allocatedBody154_4413 = maximum154_4413 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_4412 34 46 literalMaximum154_1536_eq maximum154_4412_eq
theorem compiled154_4413_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4413 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13211,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_4412 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9675 stackBody154_13210 compiled154_1536_eq compiled154_4412_eq state
noncomputable def maximum154_4414 : Nat := 46
theorem maximum154_4414_eq : maxVarHOL BackendInput.allocatedBody154_4414 = maximum154_4414 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_4413 26 46 literalMaximum154_387_eq maximum154_4413_eq
theorem compiled154_4414_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4414 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13212,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_4413 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_13211 compiled154_387_eq compiled154_4413_eq state
noncomputable def maximum154_4415 : Nat := 46
theorem maximum154_4415_eq : maxVarHOL BackendInput.allocatedBody154_4415 = maximum154_4415 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_4414 26 46 literalMaximum154_386_eq maximum154_4414_eq
theorem compiled154_4415_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4415 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13213,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_4414 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_13212 compiled154_386_eq compiled154_4414_eq state
noncomputable def maximum154_4416 : Nat := 46
theorem maximum154_4416_eq : maxVarHOL BackendInput.allocatedBody154_4416 = maximum154_4416 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_4415 26 46 literalMaximum154_1330_eq maximum154_4415_eq
theorem compiled154_4416_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4416 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13214,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_4415 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_13213 compiled154_1330_eq compiled154_4415_eq state
noncomputable def maximum154_4417 : Nat := 46
theorem maximum154_4417_eq : maxVarHOL BackendInput.allocatedBody154_4417 = maximum154_4417 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_4416 26 46 literalMaximum154_1329_eq maximum154_4416_eq
theorem compiled154_4417_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4417 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13215,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_4416 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_13214 compiled154_1329_eq compiled154_4416_eq state
noncomputable def maximum154_4418 : Nat := 46
theorem maximum154_4418_eq : maxVarHOL BackendInput.allocatedBody154_4418 = maximum154_4418 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_4417 34 46 literalMaximum154_1327_eq maximum154_4417_eq
theorem compiled154_4418_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4418 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13216,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_4417 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_13215 compiled154_1327_eq compiled154_4417_eq state
noncomputable def maximum154_4419 : Nat := 46
theorem maximum154_4419_eq : maxVarHOL BackendInput.allocatedBody154_4419 = maximum154_4419 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1549 BackendInput.allocatedBody154_4418 34 46 literalMaximum154_1549_eq maximum154_4418_eq
theorem compiled154_4419_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4419 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13217,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1549 BackendInput.allocatedBody154_4418 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7649 stackBody154_13216 compiled154_1549_eq compiled154_4418_eq state
noncomputable def maximum154_4420 : Nat := 46
theorem maximum154_4420_eq : maxVarHOL BackendInput.allocatedBody154_4420 = maximum154_4420 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_4419 34 46 literalMaximum154_1410_eq maximum154_4419_eq
theorem compiled154_4420_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4420 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13218,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_4419 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9664 stackBody154_13217 compiled154_1410_eq compiled154_4419_eq state
noncomputable def maximum154_4421 : Nat := 46
theorem maximum154_4421_eq : maxVarHOL BackendInput.allocatedBody154_4421 = maximum154_4421 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4420 26 46 literalMaximum154_319_eq maximum154_4420_eq
theorem compiled154_4421_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4421 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13219,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4420 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13218 compiled154_319_eq compiled154_4420_eq state
noncomputable def maximum154_4422 : Nat := 46
theorem maximum154_4422_eq : maxVarHOL BackendInput.allocatedBody154_4422 = maximum154_4422 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4421 36 46 literalMaximum154_1342_eq maximum154_4421_eq
theorem compiled154_4422_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4422 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13220,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4421 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13219 compiled154_1342_eq compiled154_4421_eq state
noncomputable def maximum154_4423 : Nat := 46
theorem maximum154_4423_eq : maxVarHOL BackendInput.allocatedBody154_4423 = maximum154_4423 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4422 38 46 literalMaximum154_1339_eq maximum154_4422_eq
theorem compiled154_4423_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4423 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13221,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4422 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13220 compiled154_1339_eq compiled154_4422_eq state
noncomputable def maximum154_4424 : Nat := 46
theorem maximum154_4424_eq : maxVarHOL BackendInput.allocatedBody154_4424 = maximum154_4424 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4423 40 46 literalMaximum154_344_eq maximum154_4423_eq
theorem compiled154_4424_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4424 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13222,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4423 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13221 compiled154_344_eq compiled154_4423_eq state
noncomputable def maximum154_4425 : Nat := 46
theorem maximum154_4425_eq : maxVarHOL BackendInput.allocatedBody154_4425 = maximum154_4425 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_4424 40 46 literalMaximum154_1494_eq maximum154_4424_eq
theorem compiled154_4425_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4425 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13223,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_4424 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_13222 compiled154_1494_eq compiled154_4424_eq state
noncomputable def maximum154_4426 : Nat := 46
theorem maximum154_4426_eq : maxVarHOL BackendInput.allocatedBody154_4426 = maximum154_4426 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4425 6 46 literalMaximum154_12_eq maximum154_4425_eq
theorem compiled154_4426_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4426 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13224,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4425 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13223 compiled154_12_eq compiled154_4425_eq state
noncomputable def maximum154_4427 : Nat := 46
theorem maximum154_4427_eq : maxVarHOL BackendInput.allocatedBody154_4427 = maximum154_4427 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_4426 38 46 literalMaximum154_1493_eq maximum154_4426_eq
theorem compiled154_4427_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4427 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13225,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_4426 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_13224 compiled154_1493_eq compiled154_4426_eq state
noncomputable def maximum154_4428 : Nat := 46
theorem maximum154_4428_eq : maxVarHOL BackendInput.allocatedBody154_4428 = maximum154_4428 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4427 6 46 literalMaximum154_12_eq maximum154_4427_eq
theorem compiled154_4428_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4428 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13226,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4427 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13225 compiled154_12_eq compiled154_4427_eq state
noncomputable def maximum154_4429 : Nat := 46
theorem maximum154_4429_eq : maxVarHOL BackendInput.allocatedBody154_4429 = maximum154_4429 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4428 38 46 literalMaximum154_1339_eq maximum154_4428_eq
theorem compiled154_4429_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4429 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13227,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4428 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13226 compiled154_1339_eq compiled154_4428_eq state
noncomputable def maximum154_4430 : Nat := 46
theorem maximum154_4430_eq : maxVarHOL BackendInput.allocatedBody154_4430 = maximum154_4430 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4429 40 46 literalMaximum154_344_eq maximum154_4429_eq
theorem compiled154_4430_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4430 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13228,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4429 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13227 compiled154_344_eq compiled154_4429_eq state
noncomputable def maximum154_4431 : Nat := 46
theorem maximum154_4431_eq : maxVarHOL BackendInput.allocatedBody154_4431 = maximum154_4431 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_4430 40 46 literalMaximum154_1492_eq maximum154_4430_eq
theorem compiled154_4431_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4431 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13229,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_4430 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_13228 compiled154_1492_eq compiled154_4430_eq state
noncomputable def maximum154_4432 : Nat := 46
theorem maximum154_4432_eq : maxVarHOL BackendInput.allocatedBody154_4432 = maximum154_4432 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4431 6 46 literalMaximum154_12_eq maximum154_4431_eq
theorem compiled154_4432_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4432 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13230,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4431 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13229 compiled154_12_eq compiled154_4431_eq state
noncomputable def maximum154_4433 : Nat := 46
theorem maximum154_4433_eq : maxVarHOL BackendInput.allocatedBody154_4433 = maximum154_4433 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_4432 38 46 literalMaximum154_1491_eq maximum154_4432_eq
theorem compiled154_4433_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4433 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13231,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_4432 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_13230 compiled154_1491_eq compiled154_4432_eq state
noncomputable def maximum154_4434 : Nat := 46
theorem maximum154_4434_eq : maxVarHOL BackendInput.allocatedBody154_4434 = maximum154_4434 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4433 6 46 literalMaximum154_12_eq maximum154_4433_eq
theorem compiled154_4434_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4434 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13232,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4433 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13231 compiled154_12_eq compiled154_4433_eq state
noncomputable def maximum154_4435 : Nat := 46
theorem maximum154_4435_eq : maxVarHOL BackendInput.allocatedBody154_4435 = maximum154_4435 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4434 38 46 literalMaximum154_362_eq maximum154_4434_eq
theorem compiled154_4435_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4435 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13233,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4434 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13232 compiled154_362_eq compiled154_4434_eq state
noncomputable def maximum154_4436 : Nat := 46
theorem maximum154_4436_eq : maxVarHOL BackendInput.allocatedBody154_4436 = maximum154_4436 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_4435 38 46 literalMaximum154_1490_eq maximum154_4435_eq
theorem compiled154_4436_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4436 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13234,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_4435 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_13233 compiled154_1490_eq compiled154_4435_eq state
noncomputable def maximum154_4437 : Nat := 46
theorem maximum154_4437_eq : maxVarHOL BackendInput.allocatedBody154_4437 = maximum154_4437 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4436 6 46 literalMaximum154_12_eq maximum154_4436_eq
theorem compiled154_4437_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4437 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13235,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4436 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13234 compiled154_12_eq compiled154_4436_eq state
noncomputable def maximum154_4438 : Nat := 46
theorem maximum154_4438_eq : maxVarHOL BackendInput.allocatedBody154_4438 = maximum154_4438 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_4437 34 46 literalMaximum154_1489_eq maximum154_4437_eq
theorem compiled154_4438_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4438 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13236,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_4437 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9646 stackBody154_13235 compiled154_1489_eq compiled154_4437_eq state
noncomputable def maximum154_4439 : Nat := 46
theorem maximum154_4439_eq : maxVarHOL BackendInput.allocatedBody154_4439 = maximum154_4439 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4438 6 46 literalMaximum154_12_eq maximum154_4438_eq
theorem compiled154_4439_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4439 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13237,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4438 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13236 compiled154_12_eq compiled154_4438_eq state
noncomputable def maximum154_4440 : Nat := 46
theorem maximum154_4440_eq : maxVarHOL BackendInput.allocatedBody154_4440 = maximum154_4440 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_4439 36 46 literalMaximum154_1408_eq maximum154_4439_eq
theorem compiled154_4440_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4440 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13238,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_4439 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_13237 compiled154_1408_eq compiled154_4439_eq state
noncomputable def maximum154_4441 : Nat := 46
theorem maximum154_4441_eq : maxVarHOL BackendInput.allocatedBody154_4441 = maximum154_4441 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4440 2 46 literalMaximum154_2_eq maximum154_4440_eq
theorem compiled154_4441_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4441 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13239,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4440 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13238 compiled154_2_eq compiled154_4440_eq state
noncomputable def maximum154_4442 : Nat := 46
theorem maximum154_4442_eq : maxVarHOL BackendInput.allocatedBody154_4442 = maximum154_4442 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_4441 34 46 literalMaximum154_1488_eq maximum154_4441_eq
theorem compiled154_4442_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4442 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13240,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_4441 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9642 stackBody154_13239 compiled154_1488_eq compiled154_4441_eq state
noncomputable def maximum154_4443 : Nat := 46
theorem maximum154_4443_eq : maxVarHOL BackendInput.allocatedBody154_4443 = maximum154_4443 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4442 6 46 literalMaximum154_12_eq maximum154_4442_eq
theorem compiled154_4443_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4443 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4442 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13240 compiled154_12_eq compiled154_4442_eq state
noncomputable def maximum154_4444 : Nat := 46
theorem maximum154_4444_eq : maxVarHOL BackendInput.allocatedBody154_4444 = maximum154_4444 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_4443 34 46 literalMaximum154_1534_eq maximum154_4443_eq
theorem compiled154_4444_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4444 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_4443 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9640 stackBody154_13241 compiled154_1534_eq compiled154_4443_eq state
noncomputable def maximum154_4445 : Nat := 46
theorem maximum154_4445_eq : maxVarHOL BackendInput.allocatedBody154_4445 = maximum154_4445 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_4444 30 46 literalMaximum154_1533_eq maximum154_4444_eq
theorem compiled154_4445_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4445 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13243,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_4444 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9639 stackBody154_13242 compiled154_1533_eq compiled154_4444_eq state
noncomputable def maximum154_4446 : Nat := 46
theorem maximum154_4446_eq : maxVarHOL BackendInput.allocatedBody154_4446 = maximum154_4446 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_4445 24 46 literalMaximum154_1313_eq maximum154_4445_eq
theorem compiled154_4446_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4446 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13244,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_4445 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_13243 compiled154_1313_eq compiled154_4445_eq state
noncomputable def maximum154_4447 : Nat := 46
theorem maximum154_4447_eq : maxVarHOL BackendInput.allocatedBody154_4447 = maximum154_4447 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_4446 24 46 literalMaximum154_408_eq maximum154_4446_eq
theorem compiled154_4447_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4447 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_4446 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_13244 compiled154_408_eq compiled154_4446_eq state
noncomputable def maximum154_4448 : Nat := 46
theorem maximum154_4448_eq : maxVarHOL BackendInput.allocatedBody154_4448 = maximum154_4448 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_4447 34 46 literalMaximum154_1485_eq maximum154_4447_eq
theorem compiled154_4448_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4448 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_4447 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9636 stackBody154_13245 compiled154_1485_eq compiled154_4447_eq state
noncomputable def maximum154_4449 : Nat := 46
theorem maximum154_4449_eq : maxVarHOL BackendInput.allocatedBody154_4449 = maximum154_4449 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4448 24 46 literalMaximum154_354_eq maximum154_4448_eq
theorem compiled154_4449_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4449 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4448 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13246 compiled154_354_eq compiled154_4448_eq state
noncomputable def maximum154_4450 : Nat := 46
theorem maximum154_4450_eq : maxVarHOL BackendInput.allocatedBody154_4450 = maximum154_4450 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4449 36 46 literalMaximum154_1342_eq maximum154_4449_eq
theorem compiled154_4450_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4450 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4449 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13247 compiled154_1342_eq compiled154_4449_eq state
noncomputable def maximum154_4451 : Nat := 46
theorem maximum154_4451_eq : maxVarHOL BackendInput.allocatedBody154_4451 = maximum154_4451 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4450 38 46 literalMaximum154_1339_eq maximum154_4450_eq
theorem compiled154_4451_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4451 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13249,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4450 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13248 compiled154_1339_eq compiled154_4450_eq state
noncomputable def maximum154_4452 : Nat := 46
theorem maximum154_4452_eq : maxVarHOL BackendInput.allocatedBody154_4452 = maximum154_4452 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4451 40 46 literalMaximum154_344_eq maximum154_4451_eq
theorem compiled154_4452_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4452 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13250,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4451 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13249 compiled154_344_eq compiled154_4451_eq state
noncomputable def maximum154_4453 : Nat := 46
theorem maximum154_4453_eq : maxVarHOL BackendInput.allocatedBody154_4453 = maximum154_4453 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_4452 40 46 literalMaximum154_1281_eq maximum154_4452_eq
theorem compiled154_4453_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4453 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13251,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_4452 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_13250 compiled154_1281_eq compiled154_4452_eq state
noncomputable def maximum154_4454 : Nat := 46
theorem maximum154_4454_eq : maxVarHOL BackendInput.allocatedBody154_4454 = maximum154_4454 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4453 4 46 literalMaximum154_77_eq maximum154_4453_eq
theorem compiled154_4454_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4454 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13252,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4453 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13251 compiled154_77_eq compiled154_4453_eq state
noncomputable def maximum154_4455 : Nat := 46
theorem maximum154_4455_eq : maxVarHOL BackendInput.allocatedBody154_4455 = maximum154_4455 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_4454 38 46 literalMaximum154_1280_eq maximum154_4454_eq
theorem compiled154_4455_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4455 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13253,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_4454 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_13252 compiled154_1280_eq compiled154_4454_eq state
noncomputable def maximum154_4456 : Nat := 46
theorem maximum154_4456_eq : maxVarHOL BackendInput.allocatedBody154_4456 = maximum154_4456 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4455 4 46 literalMaximum154_77_eq maximum154_4455_eq
theorem compiled154_4456_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4456 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13254,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4455 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13253 compiled154_77_eq compiled154_4455_eq state
noncomputable def maximum154_4457 : Nat := 46
theorem maximum154_4457_eq : maxVarHOL BackendInput.allocatedBody154_4457 = maximum154_4457 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4456 38 46 literalMaximum154_1339_eq maximum154_4456_eq
theorem compiled154_4457_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4457 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13255,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4456 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13254 compiled154_1339_eq compiled154_4456_eq state
noncomputable def maximum154_4458 : Nat := 46
theorem maximum154_4458_eq : maxVarHOL BackendInput.allocatedBody154_4458 = maximum154_4458 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4457 40 46 literalMaximum154_344_eq maximum154_4457_eq
theorem compiled154_4458_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4458 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4457 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13255 compiled154_344_eq compiled154_4457_eq state
noncomputable def maximum154_4459 : Nat := 46
theorem maximum154_4459_eq : maxVarHOL BackendInput.allocatedBody154_4459 = maximum154_4459 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_4458 40 46 literalMaximum154_1278_eq maximum154_4458_eq
theorem compiled154_4459_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4459 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_4458 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_13256 compiled154_1278_eq compiled154_4458_eq state
noncomputable def maximum154_4460 : Nat := 46
theorem maximum154_4460_eq : maxVarHOL BackendInput.allocatedBody154_4460 = maximum154_4460 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4459 4 46 literalMaximum154_77_eq maximum154_4459_eq
theorem compiled154_4460_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4460 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13258,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4459 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13257 compiled154_77_eq compiled154_4459_eq state
noncomputable def maximum154_4461 : Nat := 46
theorem maximum154_4461_eq : maxVarHOL BackendInput.allocatedBody154_4461 = maximum154_4461 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_4460 38 46 literalMaximum154_1277_eq maximum154_4460_eq
theorem compiled154_4461_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4461 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13259,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_4460 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_13258 compiled154_1277_eq compiled154_4460_eq state
noncomputable def maximum154_4462 : Nat := 46
theorem maximum154_4462_eq : maxVarHOL BackendInput.allocatedBody154_4462 = maximum154_4462 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4461 4 46 literalMaximum154_77_eq maximum154_4461_eq
theorem compiled154_4462_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4462 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13260,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4461 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13259 compiled154_77_eq compiled154_4461_eq state
noncomputable def maximum154_4463 : Nat := 46
theorem maximum154_4463_eq : maxVarHOL BackendInput.allocatedBody154_4463 = maximum154_4463 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4462 38 46 literalMaximum154_362_eq maximum154_4462_eq
theorem compiled154_4463_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4463 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13261,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4462 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13260 compiled154_362_eq compiled154_4462_eq state
noncomputable def maximum154_4464 : Nat := 46
theorem maximum154_4464_eq : maxVarHOL BackendInput.allocatedBody154_4464 = maximum154_4464 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_4463 38 46 literalMaximum154_1275_eq maximum154_4463_eq
theorem compiled154_4464_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4464 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13262,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_4463 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_13261 compiled154_1275_eq compiled154_4463_eq state
noncomputable def maximum154_4465 : Nat := 46
theorem maximum154_4465_eq : maxVarHOL BackendInput.allocatedBody154_4465 = maximum154_4465 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4464 4 46 literalMaximum154_77_eq maximum154_4464_eq
theorem compiled154_4465_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4465 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13263,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4464 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13262 compiled154_77_eq compiled154_4464_eq state
noncomputable def maximum154_4466 : Nat := 46
theorem maximum154_4466_eq : maxVarHOL BackendInput.allocatedBody154_4466 = maximum154_4466 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_4465 34 46 literalMaximum154_1484_eq maximum154_4465_eq
theorem compiled154_4466_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4466 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13264,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_4465 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9618 stackBody154_13263 compiled154_1484_eq compiled154_4465_eq state
noncomputable def maximum154_4467 : Nat := 46
theorem maximum154_4467_eq : maxVarHOL BackendInput.allocatedBody154_4467 = maximum154_4467 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4466 4 46 literalMaximum154_77_eq maximum154_4466_eq
theorem compiled154_4467_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4467 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13265,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4466 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13264 compiled154_77_eq compiled154_4466_eq state
noncomputable def maximum154_4468 : Nat := 46
theorem maximum154_4468_eq : maxVarHOL BackendInput.allocatedBody154_4468 = maximum154_4468 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_4467 36 46 literalMaximum154_1532_eq maximum154_4467_eq
theorem compiled154_4468_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4468 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_4467 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9616 stackBody154_13265 compiled154_1532_eq compiled154_4467_eq state
noncomputable def maximum154_4469 : Nat := 46
theorem maximum154_4469_eq : maxVarHOL BackendInput.allocatedBody154_4469 = maximum154_4469 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4468 28 46 literalMaximum154_288_eq maximum154_4468_eq
theorem compiled154_4469_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4469 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13267,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4468 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13266 compiled154_288_eq compiled154_4468_eq state
noncomputable def maximum154_4470 : Nat := 46
theorem maximum154_4470_eq : maxVarHOL BackendInput.allocatedBody154_4470 = maximum154_4470 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4469 34 46 literalMaximum154_1333_eq maximum154_4469_eq
theorem compiled154_4470_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4470 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13268,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4469 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13267 compiled154_1333_eq compiled154_4469_eq state
noncomputable def maximum154_4471 : Nat := 46
theorem maximum154_4471_eq : maxVarHOL BackendInput.allocatedBody154_4471 = maximum154_4471 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_4470 32 46 literalMaximum154_1531_eq maximum154_4470_eq
theorem compiled154_4471_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4471 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13269,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_4470 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9613 stackBody154_13268 compiled154_1531_eq compiled154_4470_eq state
noncomputable def maximum154_4472 : Nat := 46
theorem maximum154_4472_eq : maxVarHOL BackendInput.allocatedBody154_4472 = maximum154_4472 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_4471 34 46 literalMaximum154_1530_eq maximum154_4471_eq
theorem compiled154_4472_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4472 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13270,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_4471 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9612 stackBody154_13269 compiled154_1530_eq compiled154_4471_eq state
noncomputable def maximum154_4473 : Nat := 46
theorem maximum154_4473_eq : maxVarHOL BackendInput.allocatedBody154_4473 = maximum154_4473 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_4472 6 46 literalMaximum154_1284_eq maximum154_4472_eq
theorem compiled154_4473_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4473 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_4472 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_13270 compiled154_1284_eq compiled154_4472_eq state
noncomputable def maximum154_4474 : Nat := 46
theorem maximum154_4474_eq : maxVarHOL BackendInput.allocatedBody154_4474 = maximum154_4474 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_4473 6 46 literalMaximum154_424_eq maximum154_4473_eq
theorem compiled154_4474_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4474 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13272,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_4473 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_13271 compiled154_424_eq compiled154_4473_eq state
noncomputable def maximum154_4475 : Nat := 46
theorem maximum154_4475_eq : maxVarHOL BackendInput.allocatedBody154_4475 = maximum154_4475 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_4474 24 46 literalMaximum154_423_eq maximum154_4474_eq
theorem compiled154_4475_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4475 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_4474 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_13272 compiled154_423_eq compiled154_4474_eq state
noncomputable def maximum154_4476 : Nat := 46
theorem maximum154_4476_eq : maxVarHOL BackendInput.allocatedBody154_4476 = maximum154_4476 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_4475 24 46 literalMaximum154_1529_eq maximum154_4475_eq
theorem compiled154_4476_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4476 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_4475 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9860 stackBody154_13273 compiled154_1529_eq compiled154_4475_eq state
noncomputable def maximum154_4477 : Nat := 46
theorem maximum154_4477_eq : maxVarHOL BackendInput.allocatedBody154_4477 = maximum154_4477 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_4476 34 46 literalMaximum154_1283_eq maximum154_4476_eq
theorem compiled154_4477_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4477 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_4476 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_13274 compiled154_1283_eq compiled154_4476_eq state
noncomputable def maximum154_4478 : Nat := 46
theorem maximum154_4478_eq : maxVarHOL BackendInput.allocatedBody154_4478 = maximum154_4478 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1548 BackendInput.allocatedBody154_4477 34 46 literalMaximum154_1548_eq maximum154_4477_eq
theorem compiled154_4478_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4478 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13276,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1548 BackendInput.allocatedBody154_4477 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7586 stackBody154_13275 compiled154_1548_eq compiled154_4477_eq state
noncomputable def maximum154_4479 : Nat := 46
theorem maximum154_4479_eq : maxVarHOL BackendInput.allocatedBody154_4479 = maximum154_4479 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_4478 34 46 literalMaximum154_329_eq maximum154_4478_eq
theorem compiled154_4479_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4479 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_4478 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_13276 compiled154_329_eq compiled154_4478_eq state
noncomputable def maximum154_4480 : Nat := 46
theorem maximum154_4480_eq : maxVarHOL BackendInput.allocatedBody154_4480 = maximum154_4480 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4479 6 46 literalMaximum154_12_eq maximum154_4479_eq
theorem compiled154_4480_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4480 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13278,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4479 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13277 compiled154_12_eq compiled154_4479_eq state
noncomputable def maximum154_4481 : Nat := 46
theorem maximum154_4481_eq : maxVarHOL BackendInput.allocatedBody154_4481 = maximum154_4481 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4480 36 46 literalMaximum154_1342_eq maximum154_4480_eq
theorem compiled154_4481_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4481 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4480 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13278 compiled154_1342_eq compiled154_4480_eq state
noncomputable def maximum154_4482 : Nat := 46
theorem maximum154_4482_eq : maxVarHOL BackendInput.allocatedBody154_4482 = maximum154_4482 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4481 38 46 literalMaximum154_1339_eq maximum154_4481_eq
theorem compiled154_4482_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4482 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4481 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13279 compiled154_1339_eq compiled154_4481_eq state
noncomputable def maximum154_4483 : Nat := 46
theorem maximum154_4483_eq : maxVarHOL BackendInput.allocatedBody154_4483 = maximum154_4483 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4482 40 46 literalMaximum154_344_eq maximum154_4482_eq
theorem compiled154_4483_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4483 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4482 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13280 compiled154_344_eq compiled154_4482_eq state
noncomputable def maximum154_4484 : Nat := 46
theorem maximum154_4484_eq : maxVarHOL BackendInput.allocatedBody154_4484 = maximum154_4484 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_4483 40 46 literalMaximum154_1402_eq maximum154_4483_eq
theorem compiled154_4484_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4484 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13282,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_4483 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_13281 compiled154_1402_eq compiled154_4483_eq state
noncomputable def maximum154_4485 : Nat := 46
theorem maximum154_4485_eq : maxVarHOL BackendInput.allocatedBody154_4485 = maximum154_4485 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4484 30 46 literalMaximum154_305_eq maximum154_4484_eq
theorem compiled154_4485_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4485 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13283,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4484 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13282 compiled154_305_eq compiled154_4484_eq state
noncomputable def maximum154_4486 : Nat := 46
theorem maximum154_4486_eq : maxVarHOL BackendInput.allocatedBody154_4486 = maximum154_4486 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_4485 38 46 literalMaximum154_1401_eq maximum154_4485_eq
theorem compiled154_4486_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4486 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13284,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_4485 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_13283 compiled154_1401_eq compiled154_4485_eq state
noncomputable def maximum154_4487 : Nat := 46
theorem maximum154_4487_eq : maxVarHOL BackendInput.allocatedBody154_4487 = maximum154_4487 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4486 30 46 literalMaximum154_305_eq maximum154_4486_eq
theorem compiled154_4487_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4487 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13285,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4486 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13284 compiled154_305_eq compiled154_4486_eq state
noncomputable def maximum154_4488 : Nat := 46
theorem maximum154_4488_eq : maxVarHOL BackendInput.allocatedBody154_4488 = maximum154_4488 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4487 38 46 literalMaximum154_1339_eq maximum154_4487_eq
theorem compiled154_4488_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4488 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4487 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13285 compiled154_1339_eq compiled154_4487_eq state
noncomputable def maximum154_4489 : Nat := 46
theorem maximum154_4489_eq : maxVarHOL BackendInput.allocatedBody154_4489 = maximum154_4489 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4488 40 46 literalMaximum154_344_eq maximum154_4488_eq
theorem compiled154_4489_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4489 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13287,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4488 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13286 compiled154_344_eq compiled154_4488_eq state
noncomputable def maximum154_4490 : Nat := 46
theorem maximum154_4490_eq : maxVarHOL BackendInput.allocatedBody154_4490 = maximum154_4490 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_4489 40 46 literalMaximum154_1400_eq maximum154_4489_eq
theorem compiled154_4490_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4490 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_4489 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_13287 compiled154_1400_eq compiled154_4489_eq state
noncomputable def maximum154_4491 : Nat := 46
theorem maximum154_4491_eq : maxVarHOL BackendInput.allocatedBody154_4491 = maximum154_4491 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4490 30 46 literalMaximum154_305_eq maximum154_4490_eq
theorem compiled154_4491_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4491 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4490 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13288 compiled154_305_eq compiled154_4490_eq state
noncomputable def maximum154_4492 : Nat := 46
theorem maximum154_4492_eq : maxVarHOL BackendInput.allocatedBody154_4492 = maximum154_4492 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_4491 38 46 literalMaximum154_1399_eq maximum154_4491_eq
theorem compiled154_4492_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4492 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_4491 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_13289 compiled154_1399_eq compiled154_4491_eq state
noncomputable def maximum154_4493 : Nat := 46
theorem maximum154_4493_eq : maxVarHOL BackendInput.allocatedBody154_4493 = maximum154_4493 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4492 30 46 literalMaximum154_305_eq maximum154_4492_eq
theorem compiled154_4493_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4493 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4492 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13290 compiled154_305_eq compiled154_4492_eq state
noncomputable def maximum154_4494 : Nat := 46
theorem maximum154_4494_eq : maxVarHOL BackendInput.allocatedBody154_4494 = maximum154_4494 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4493 38 46 literalMaximum154_362_eq maximum154_4493_eq
theorem compiled154_4494_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4494 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4493 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13291 compiled154_362_eq compiled154_4493_eq state
noncomputable def maximum154_4495 : Nat := 46
theorem maximum154_4495_eq : maxVarHOL BackendInput.allocatedBody154_4495 = maximum154_4495 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_4494 38 46 literalMaximum154_1398_eq maximum154_4494_eq
theorem compiled154_4495_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4495 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_4494 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_13292 compiled154_1398_eq compiled154_4494_eq state
noncomputable def maximum154_4496 : Nat := 46
theorem maximum154_4496_eq : maxVarHOL BackendInput.allocatedBody154_4496 = maximum154_4496 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4495 30 46 literalMaximum154_305_eq maximum154_4495_eq
theorem compiled154_4496_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4496 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4495 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13293 compiled154_305_eq compiled154_4495_eq state
noncomputable def maximum154_4497 : Nat := 46
theorem maximum154_4497_eq : maxVarHOL BackendInput.allocatedBody154_4497 = maximum154_4497 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_4496 34 46 literalMaximum154_1527_eq maximum154_4496_eq
theorem compiled154_4497_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4497 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_4496 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9835 stackBody154_13294 compiled154_1527_eq compiled154_4496_eq state
noncomputable def maximum154_4498 : Nat := 46
theorem maximum154_4498_eq : maxVarHOL BackendInput.allocatedBody154_4498 = maximum154_4498 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4497 30 46 literalMaximum154_305_eq maximum154_4497_eq
theorem compiled154_4498_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4498 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4497 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13295 compiled154_305_eq compiled154_4497_eq state
noncomputable def maximum154_4499 : Nat := 46
theorem maximum154_4499_eq : maxVarHOL BackendInput.allocatedBody154_4499 = maximum154_4499 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_4498 36 46 literalMaximum154_1443_eq maximum154_4498_eq
theorem compiled154_4499_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4499 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_4498 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_13296 compiled154_1443_eq compiled154_4498_eq state
noncomputable def maximum154_4500 : Nat := 46
theorem maximum154_4500_eq : maxVarHOL BackendInput.allocatedBody154_4500 = maximum154_4500 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4499 26 46 literalMaximum154_319_eq maximum154_4499_eq
theorem compiled154_4500_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4500 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4499 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13297 compiled154_319_eq compiled154_4499_eq state
noncomputable def maximum154_4501 : Nat := 46
theorem maximum154_4501_eq : maxVarHOL BackendInput.allocatedBody154_4501 = maximum154_4501 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_4500 34 46 literalMaximum154_1526_eq maximum154_4500_eq
theorem compiled154_4501_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4501 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_4500 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9831 stackBody154_13298 compiled154_1526_eq compiled154_4500_eq state
noncomputable def maximum154_4502 : Nat := 46
theorem maximum154_4502_eq : maxVarHOL BackendInput.allocatedBody154_4502 = maximum154_4502 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4501 30 46 literalMaximum154_305_eq maximum154_4501_eq
theorem compiled154_4502_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4502 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4501 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13299 compiled154_305_eq compiled154_4501_eq state
noncomputable def maximum154_4503 : Nat := 46
theorem maximum154_4503_eq : maxVarHOL BackendInput.allocatedBody154_4503 = maximum154_4503 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_4502 34 46 literalMaximum154_1525_eq maximum154_4502_eq
theorem compiled154_4503_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4503 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_4502 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9829 stackBody154_13300 compiled154_1525_eq compiled154_4502_eq state
noncomputable def maximum154_4504 : Nat := 46
theorem maximum154_4504_eq : maxVarHOL BackendInput.allocatedBody154_4504 = maximum154_4504 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_4503 26 46 literalMaximum154_370_eq maximum154_4503_eq
theorem compiled154_4504_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4504 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_4503 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_13301 compiled154_370_eq compiled154_4503_eq state
noncomputable def maximum154_4505 : Nat := 46
theorem maximum154_4505_eq : maxVarHOL BackendInput.allocatedBody154_4505 = maximum154_4505 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_4504 4 46 literalMaximum154_243_eq maximum154_4504_eq
theorem compiled154_4505_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4505 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_4504 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_13302 compiled154_243_eq compiled154_4504_eq state
noncomputable def maximum154_4506 : Nat := 46
theorem maximum154_4506_eq : maxVarHOL BackendInput.allocatedBody154_4506 = maximum154_4506 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_4505 4 46 literalMaximum154_242_eq maximum154_4505_eq
theorem compiled154_4506_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4506 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_4505 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_13303 compiled154_242_eq compiled154_4505_eq state
noncomputable def maximum154_4507 : Nat := 46
theorem maximum154_4507_eq : maxVarHOL BackendInput.allocatedBody154_4507 = maximum154_4507 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_4506 34 46 literalMaximum154_240_eq maximum154_4506_eq
theorem compiled154_4507_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4507 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13305,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_4506 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_13304 compiled154_240_eq compiled154_4506_eq state
noncomputable def maximum154_4508 : Nat := 46
theorem maximum154_4508_eq : maxVarHOL BackendInput.allocatedBody154_4508 = maximum154_4508 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4507 4 46 literalMaximum154_77_eq maximum154_4507_eq
theorem compiled154_4508_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4508 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13306,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4507 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13305 compiled154_77_eq compiled154_4507_eq state
noncomputable def maximum154_4509 : Nat := 46
theorem maximum154_4509_eq : maxVarHOL BackendInput.allocatedBody154_4509 = maximum154_4509 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4508 36 46 literalMaximum154_1342_eq maximum154_4508_eq
theorem compiled154_4509_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4509 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13307,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4508 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13306 compiled154_1342_eq compiled154_4508_eq state
noncomputable def maximum154_4510 : Nat := 46
theorem maximum154_4510_eq : maxVarHOL BackendInput.allocatedBody154_4510 = maximum154_4510 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4509 38 46 literalMaximum154_1339_eq maximum154_4509_eq
theorem compiled154_4510_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4510 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13308,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4509 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13307 compiled154_1339_eq compiled154_4509_eq state
noncomputable def maximum154_4511 : Nat := 46
theorem maximum154_4511_eq : maxVarHOL BackendInput.allocatedBody154_4511 = maximum154_4511 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4510 40 46 literalMaximum154_344_eq maximum154_4510_eq
theorem compiled154_4511_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4511 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13309,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4510 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13308 compiled154_344_eq compiled154_4510_eq state
noncomputable def maximum154_4512 : Nat := 46
theorem maximum154_4512_eq : maxVarHOL BackendInput.allocatedBody154_4512 = maximum154_4512 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_4511 40 46 literalMaximum154_1524_eq maximum154_4511_eq
theorem compiled154_4512_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4512 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_4511 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_13309 compiled154_1524_eq compiled154_4511_eq state
noncomputable def maximum154_4513 : Nat := 46
theorem maximum154_4513_eq : maxVarHOL BackendInput.allocatedBody154_4513 = maximum154_4513 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4512 28 46 literalMaximum154_288_eq maximum154_4512_eq
theorem compiled154_4513_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4513 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4512 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13310 compiled154_288_eq compiled154_4512_eq state
noncomputable def maximum154_4514 : Nat := 46
theorem maximum154_4514_eq : maxVarHOL BackendInput.allocatedBody154_4514 = maximum154_4514 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_4513 38 46 literalMaximum154_1523_eq maximum154_4513_eq
theorem compiled154_4514_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4514 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_4513 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_13311 compiled154_1523_eq compiled154_4513_eq state
noncomputable def maximum154_4515 : Nat := 46
theorem maximum154_4515_eq : maxVarHOL BackendInput.allocatedBody154_4515 = maximum154_4515 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4514 28 46 literalMaximum154_288_eq maximum154_4514_eq
theorem compiled154_4515_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4515 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4514 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13312 compiled154_288_eq compiled154_4514_eq state
noncomputable def maximum154_4516 : Nat := 46
theorem maximum154_4516_eq : maxVarHOL BackendInput.allocatedBody154_4516 = maximum154_4516 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4515 38 46 literalMaximum154_1339_eq maximum154_4515_eq
theorem compiled154_4516_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4516 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13314,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4515 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13313 compiled154_1339_eq compiled154_4515_eq state
noncomputable def maximum154_4517 : Nat := 46
theorem maximum154_4517_eq : maxVarHOL BackendInput.allocatedBody154_4517 = maximum154_4517 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4516 40 46 literalMaximum154_344_eq maximum154_4516_eq
theorem compiled154_4517_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4517 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13315,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4516 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13314 compiled154_344_eq compiled154_4516_eq state
noncomputable def maximum154_4518 : Nat := 46
theorem maximum154_4518_eq : maxVarHOL BackendInput.allocatedBody154_4518 = maximum154_4518 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_4517 40 46 literalMaximum154_1522_eq maximum154_4517_eq
theorem compiled154_4518_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4518 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13316,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_4517 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_13315 compiled154_1522_eq compiled154_4517_eq state
noncomputable def maximum154_4519 : Nat := 46
theorem maximum154_4519_eq : maxVarHOL BackendInput.allocatedBody154_4519 = maximum154_4519 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4518 28 46 literalMaximum154_288_eq maximum154_4518_eq
theorem compiled154_4519_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4519 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13317,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4518 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13316 compiled154_288_eq compiled154_4518_eq state
noncomputable def maximum154_4520 : Nat := 46
theorem maximum154_4520_eq : maxVarHOL BackendInput.allocatedBody154_4520 = maximum154_4520 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_4519 38 46 literalMaximum154_1521_eq maximum154_4519_eq
theorem compiled154_4520_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4520 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13318,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_4519 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_13317 compiled154_1521_eq compiled154_4519_eq state
noncomputable def maximum154_4521 : Nat := 46
theorem maximum154_4521_eq : maxVarHOL BackendInput.allocatedBody154_4521 = maximum154_4521 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4520 28 46 literalMaximum154_288_eq maximum154_4520_eq
theorem compiled154_4521_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4521 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13319,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4520 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13318 compiled154_288_eq compiled154_4520_eq state
noncomputable def maximum154_4522 : Nat := 46
theorem maximum154_4522_eq : maxVarHOL BackendInput.allocatedBody154_4522 = maximum154_4522 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4521 38 46 literalMaximum154_362_eq maximum154_4521_eq
theorem compiled154_4522_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4522 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13320,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4521 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13319 compiled154_362_eq compiled154_4521_eq state
noncomputable def maximum154_4523 : Nat := 46
theorem maximum154_4523_eq : maxVarHOL BackendInput.allocatedBody154_4523 = maximum154_4523 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_4522 38 46 literalMaximum154_1520_eq maximum154_4522_eq
theorem compiled154_4523_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4523 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13321,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_4522 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_13320 compiled154_1520_eq compiled154_4522_eq state
noncomputable def maximum154_4524 : Nat := 46
theorem maximum154_4524_eq : maxVarHOL BackendInput.allocatedBody154_4524 = maximum154_4524 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4523 28 46 literalMaximum154_288_eq maximum154_4523_eq
theorem compiled154_4524_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4524 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13322,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4523 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13321 compiled154_288_eq compiled154_4523_eq state
noncomputable def maximum154_4525 : Nat := 46
theorem maximum154_4525_eq : maxVarHOL BackendInput.allocatedBody154_4525 = maximum154_4525 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_4524 34 46 literalMaximum154_1519_eq maximum154_4524_eq
theorem compiled154_4525_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4525 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13323,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_4524 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_13322 compiled154_1519_eq compiled154_4524_eq state
noncomputable def maximum154_4526 : Nat := 46
theorem maximum154_4526_eq : maxVarHOL BackendInput.allocatedBody154_4526 = maximum154_4526 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4525 28 46 literalMaximum154_288_eq maximum154_4525_eq
theorem compiled154_4526_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4526 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13324,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4525 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13323 compiled154_288_eq compiled154_4525_eq state
noncomputable def maximum154_4527 : Nat := 46
theorem maximum154_4527_eq : maxVarHOL BackendInput.allocatedBody154_4527 = maximum154_4527 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_4526 36 46 literalMaximum154_1518_eq maximum154_4526_eq
theorem compiled154_4527_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4527 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13325,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_4526 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_13324 compiled154_1518_eq compiled154_4526_eq state
noncomputable def maximum154_4528 : Nat := 46
theorem maximum154_4528_eq : maxVarHOL BackendInput.allocatedBody154_4528 = maximum154_4528 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4527 0 46 literalMaximum154_15_eq maximum154_4527_eq
theorem compiled154_4528_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4528 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13326,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4527 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13325 compiled154_15_eq compiled154_4527_eq state
noncomputable def maximum154_4529 : Nat := 46
theorem maximum154_4529_eq : maxVarHOL BackendInput.allocatedBody154_4529 = maximum154_4529 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4528 34 46 literalMaximum154_1333_eq maximum154_4528_eq
theorem compiled154_4529_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4529 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13327,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4528 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13326 compiled154_1333_eq compiled154_4528_eq state
noncomputable def maximum154_4530 : Nat := 46
theorem maximum154_4530_eq : maxVarHOL BackendInput.allocatedBody154_4530 = maximum154_4530 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_4529 32 46 literalMaximum154_1517_eq maximum154_4529_eq
theorem compiled154_4530_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4530 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13328,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_4529 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_13327 compiled154_1517_eq compiled154_4529_eq state
noncomputable def maximum154_4531 : Nat := 46
theorem maximum154_4531_eq : maxVarHOL BackendInput.allocatedBody154_4531 = maximum154_4531 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_4530 34 46 literalMaximum154_1547_eq maximum154_4530_eq
theorem compiled154_4531_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4531 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_4530 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9801 stackBody154_13328 compiled154_1547_eq compiled154_4530_eq state
noncomputable def maximum154_4532 : Nat := 46
theorem maximum154_4532_eq : maxVarHOL BackendInput.allocatedBody154_4532 = maximum154_4532 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_4531 30 46 literalMaximum154_283_eq maximum154_4531_eq
theorem compiled154_4532_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4532 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_4531 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_13329 compiled154_283_eq compiled154_4531_eq state
noncomputable def maximum154_4533 : Nat := 46
theorem maximum154_4533_eq : maxVarHOL BackendInput.allocatedBody154_4533 = maximum154_4533 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_4532 30 46 literalMaximum154_282_eq maximum154_4532_eq
theorem compiled154_4533_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4533 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_4532 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_13330 compiled154_282_eq compiled154_4532_eq state
noncomputable def maximum154_4534 : Nat := 46
theorem maximum154_4534_eq : maxVarHOL BackendInput.allocatedBody154_4534 = maximum154_4534 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_4533 30 46 literalMaximum154_1546_eq maximum154_4533_eq
theorem compiled154_4534_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4534 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_4533 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_13331 compiled154_1546_eq compiled154_4533_eq state
noncomputable def maximum154_4535 : Nat := 46
theorem maximum154_4535_eq : maxVarHOL BackendInput.allocatedBody154_4535 = maximum154_4535 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_4534 30 46 literalMaximum154_1545_eq maximum154_4534_eq
theorem compiled154_4535_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4535 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_4534 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_13332 compiled154_1545_eq compiled154_4534_eq state
noncomputable def maximum154_4536 : Nat := 46
theorem maximum154_4536_eq : maxVarHOL BackendInput.allocatedBody154_4536 = maximum154_4536 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_4535 34 46 literalMaximum154_1451_eq maximum154_4535_eq
theorem compiled154_4536_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4536 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_4535 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_13333 compiled154_1451_eq compiled154_4535_eq state
noncomputable def maximum154_4537 : Nat := 46
theorem maximum154_4537_eq : maxVarHOL BackendInput.allocatedBody154_4537 = maximum154_4537 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1544 BackendInput.allocatedBody154_4536 34 46 literalMaximum154_1544_eq maximum154_4536_eq
theorem compiled154_4537_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4537 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1544 BackendInput.allocatedBody154_4536 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7523 stackBody154_13334 compiled154_1544_eq compiled154_4536_eq state
noncomputable def maximum154_4538 : Nat := 46
theorem maximum154_4538_eq : maxVarHOL BackendInput.allocatedBody154_4538 = maximum154_4538 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_4537 34 46 literalMaximum154_280_eq maximum154_4537_eq
theorem compiled154_4538_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4538 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13336,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_4537 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_13335 compiled154_280_eq compiled154_4537_eq state
noncomputable def maximum154_4539 : Nat := 46
theorem maximum154_4539_eq : maxVarHOL BackendInput.allocatedBody154_4539 = maximum154_4539 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4538 30 46 literalMaximum154_305_eq maximum154_4538_eq
theorem compiled154_4539_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4539 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13337,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4538 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13336 compiled154_305_eq compiled154_4538_eq state
noncomputable def maximum154_4540 : Nat := 46
theorem maximum154_4540_eq : maxVarHOL BackendInput.allocatedBody154_4540 = maximum154_4540 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4539 36 46 literalMaximum154_1342_eq maximum154_4539_eq
theorem compiled154_4540_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4540 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13338,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4539 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13337 compiled154_1342_eq compiled154_4539_eq state
noncomputable def maximum154_4541 : Nat := 46
theorem maximum154_4541_eq : maxVarHOL BackendInput.allocatedBody154_4541 = maximum154_4541 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4540 38 46 literalMaximum154_1339_eq maximum154_4540_eq
theorem compiled154_4541_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4541 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13339,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4540 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13338 compiled154_1339_eq compiled154_4540_eq state
noncomputable def maximum154_4542 : Nat := 46
theorem maximum154_4542_eq : maxVarHOL BackendInput.allocatedBody154_4542 = maximum154_4542 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4541 40 46 literalMaximum154_344_eq maximum154_4541_eq
theorem compiled154_4542_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4542 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4541 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13339 compiled154_344_eq compiled154_4541_eq state
noncomputable def maximum154_4543 : Nat := 46
theorem maximum154_4543_eq : maxVarHOL BackendInput.allocatedBody154_4543 = maximum154_4543 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_4542 40 46 literalMaximum154_1325_eq maximum154_4542_eq
theorem compiled154_4543_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4543 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_4542 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_13340 compiled154_1325_eq compiled154_4542_eq state
noncomputable def maximum154_4544 : Nat := 46
theorem maximum154_4544_eq : maxVarHOL BackendInput.allocatedBody154_4544 = maximum154_4544 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4543 2 46 literalMaximum154_2_eq maximum154_4543_eq
theorem compiled154_4544_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4544 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4543 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13341 compiled154_2_eq compiled154_4543_eq state
noncomputable def maximum154_4545 : Nat := 46
theorem maximum154_4545_eq : maxVarHOL BackendInput.allocatedBody154_4545 = maximum154_4545 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_4544 38 46 literalMaximum154_1324_eq maximum154_4544_eq
theorem compiled154_4545_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4545 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_4544 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_13342 compiled154_1324_eq compiled154_4544_eq state
noncomputable def maximum154_4546 : Nat := 46
theorem maximum154_4546_eq : maxVarHOL BackendInput.allocatedBody154_4546 = maximum154_4546 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4545 2 46 literalMaximum154_2_eq maximum154_4545_eq
theorem compiled154_4546_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4546 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4545 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13343 compiled154_2_eq compiled154_4545_eq state
noncomputable def maximum154_4547 : Nat := 46
theorem maximum154_4547_eq : maxVarHOL BackendInput.allocatedBody154_4547 = maximum154_4547 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4546 38 46 literalMaximum154_1339_eq maximum154_4546_eq
theorem compiled154_4547_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4547 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13345,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4546 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13344 compiled154_1339_eq compiled154_4546_eq state
noncomputable def maximum154_4548 : Nat := 46
theorem maximum154_4548_eq : maxVarHOL BackendInput.allocatedBody154_4548 = maximum154_4548 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4547 40 46 literalMaximum154_344_eq maximum154_4547_eq
theorem compiled154_4548_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4548 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13346,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4547 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13345 compiled154_344_eq compiled154_4547_eq state
noncomputable def maximum154_4549 : Nat := 46
theorem maximum154_4549_eq : maxVarHOL BackendInput.allocatedBody154_4549 = maximum154_4549 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_4548 40 46 literalMaximum154_1322_eq maximum154_4548_eq
theorem compiled154_4549_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4549 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13347,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_4548 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_13346 compiled154_1322_eq compiled154_4548_eq state
noncomputable def maximum154_4550 : Nat := 46
theorem maximum154_4550_eq : maxVarHOL BackendInput.allocatedBody154_4550 = maximum154_4550 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4549 2 46 literalMaximum154_2_eq maximum154_4549_eq
theorem compiled154_4550_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4550 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13348,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4549 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13347 compiled154_2_eq compiled154_4549_eq state
noncomputable def maximum154_4551 : Nat := 46
theorem maximum154_4551_eq : maxVarHOL BackendInput.allocatedBody154_4551 = maximum154_4551 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_4550 38 46 literalMaximum154_1321_eq maximum154_4550_eq
theorem compiled154_4551_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4551 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13349,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_4550 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_13348 compiled154_1321_eq compiled154_4550_eq state
noncomputable def maximum154_4552 : Nat := 46
theorem maximum154_4552_eq : maxVarHOL BackendInput.allocatedBody154_4552 = maximum154_4552 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4551 2 46 literalMaximum154_2_eq maximum154_4551_eq
theorem compiled154_4552_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4552 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13350,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4551 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13349 compiled154_2_eq compiled154_4551_eq state
noncomputable def maximum154_4553 : Nat := 46
theorem maximum154_4553_eq : maxVarHOL BackendInput.allocatedBody154_4553 = maximum154_4553 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4552 38 46 literalMaximum154_362_eq maximum154_4552_eq
theorem compiled154_4553_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4553 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13351,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4552 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13350 compiled154_362_eq compiled154_4552_eq state
noncomputable def maximum154_4554 : Nat := 46
theorem maximum154_4554_eq : maxVarHOL BackendInput.allocatedBody154_4554 = maximum154_4554 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_4553 38 46 literalMaximum154_1319_eq maximum154_4553_eq
theorem compiled154_4554_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4554 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13352,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_4553 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_13351 compiled154_1319_eq compiled154_4553_eq state
noncomputable def maximum154_4555 : Nat := 46
theorem maximum154_4555_eq : maxVarHOL BackendInput.allocatedBody154_4555 = maximum154_4555 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4554 2 46 literalMaximum154_2_eq maximum154_4554_eq
theorem compiled154_4555_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4555 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13353,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4554 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13352 compiled154_2_eq compiled154_4554_eq state
noncomputable def maximum154_4556 : Nat := 46
theorem maximum154_4556_eq : maxVarHOL BackendInput.allocatedBody154_4556 = maximum154_4556 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_4555 34 46 literalMaximum154_1449_eq maximum154_4555_eq
theorem compiled154_4556_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4556 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13354,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_4555 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_13353 compiled154_1449_eq compiled154_4555_eq state
noncomputable def maximum154_4557 : Nat := 46
theorem maximum154_4557_eq : maxVarHOL BackendInput.allocatedBody154_4557 = maximum154_4557 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4556 2 46 literalMaximum154_2_eq maximum154_4556_eq
theorem compiled154_4557_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4557 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13355,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4556 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13354 compiled154_2_eq compiled154_4556_eq state
noncomputable def maximum154_4558 : Nat := 46
theorem maximum154_4558_eq : maxVarHOL BackendInput.allocatedBody154_4558 = maximum154_4558 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_4557 36 46 literalMaximum154_1334_eq maximum154_4557_eq
theorem compiled154_4558_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4558 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13356,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_4557 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_13355 compiled154_1334_eq compiled154_4557_eq state
noncomputable def maximum154_4559 : Nat := 46
theorem maximum154_4559_eq : maxVarHOL BackendInput.allocatedBody154_4559 = maximum154_4559 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4558 6 46 literalMaximum154_12_eq maximum154_4558_eq
theorem compiled154_4559_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4559 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13357,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4558 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13356 compiled154_12_eq compiled154_4558_eq state
noncomputable def maximum154_4560 : Nat := 46
theorem maximum154_4560_eq : maxVarHOL BackendInput.allocatedBody154_4560 = maximum154_4560 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_4559 34 46 literalMaximum154_1447_eq maximum154_4559_eq
theorem compiled154_4560_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4560 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13358,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_4559 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_13357 compiled154_1447_eq compiled154_4559_eq state
noncomputable def maximum154_4561 : Nat := 46
theorem maximum154_4561_eq : maxVarHOL BackendInput.allocatedBody154_4561 = maximum154_4561 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4560 2 46 literalMaximum154_2_eq maximum154_4560_eq
theorem compiled154_4561_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4561 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13359,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4560 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13358 compiled154_2_eq compiled154_4560_eq state
noncomputable def maximum154_4562 : Nat := 46
theorem maximum154_4562_eq : maxVarHOL BackendInput.allocatedBody154_4562 = maximum154_4562 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_4561 34 46 literalMaximum154_1511_eq maximum154_4561_eq
theorem compiled154_4562_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4562 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13360,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_4561 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9766 stackBody154_13359 compiled154_1511_eq compiled154_4561_eq state
noncomputable def maximum154_4563 : Nat := 46
theorem maximum154_4563_eq : maxVarHOL BackendInput.allocatedBody154_4563 = maximum154_4563 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_4562 26 46 literalMaximum154_1510_eq maximum154_4562_eq
theorem compiled154_4563_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4563 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13361,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_4562 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9765 stackBody154_13360 compiled154_1510_eq compiled154_4562_eq state
noncomputable def maximum154_4564 : Nat := 46
theorem maximum154_4564_eq : maxVarHOL BackendInput.allocatedBody154_4564 = maximum154_4564 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_4563 28 46 literalMaximum154_350_eq maximum154_4563_eq
theorem compiled154_4564_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4564 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13362,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_4563 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_13361 compiled154_350_eq compiled154_4563_eq state
noncomputable def maximum154_4565 : Nat := 46
theorem maximum154_4565_eq : maxVarHOL BackendInput.allocatedBody154_4565 = maximum154_4565 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_4564 28 46 literalMaximum154_349_eq maximum154_4564_eq
theorem compiled154_4565_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4565 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13363,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_4564 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_13362 compiled154_349_eq compiled154_4564_eq state
noncomputable def maximum154_4566 : Nat := 46
theorem maximum154_4566_eq : maxVarHOL BackendInput.allocatedBody154_4566 = maximum154_4566 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_4565 34 46 literalMaximum154_1421_eq maximum154_4565_eq
theorem compiled154_4566_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4566 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13364,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_4565 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_13363 compiled154_1421_eq compiled154_4565_eq state
noncomputable def maximum154_4567 : Nat := 46
theorem maximum154_4567_eq : maxVarHOL BackendInput.allocatedBody154_4567 = maximum154_4567 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4566 28 46 literalMaximum154_288_eq maximum154_4566_eq
theorem compiled154_4567_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4567 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13365,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4566 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13364 compiled154_288_eq compiled154_4566_eq state
noncomputable def maximum154_4568 : Nat := 46
theorem maximum154_4568_eq : maxVarHOL BackendInput.allocatedBody154_4568 = maximum154_4568 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4567 36 46 literalMaximum154_1342_eq maximum154_4567_eq
theorem compiled154_4568_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4568 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13366,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4567 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13365 compiled154_1342_eq compiled154_4567_eq state
noncomputable def maximum154_4569 : Nat := 46
theorem maximum154_4569_eq : maxVarHOL BackendInput.allocatedBody154_4569 = maximum154_4569 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4568 38 46 literalMaximum154_1339_eq maximum154_4568_eq
theorem compiled154_4569_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4569 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13367,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4568 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13366 compiled154_1339_eq compiled154_4568_eq state
noncomputable def maximum154_4570 : Nat := 46
theorem maximum154_4570_eq : maxVarHOL BackendInput.allocatedBody154_4570 = maximum154_4570 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4569 40 46 literalMaximum154_344_eq maximum154_4569_eq
theorem compiled154_4570_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4570 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13368,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4569 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13367 compiled154_344_eq compiled154_4569_eq state
noncomputable def maximum154_4571 : Nat := 46
theorem maximum154_4571_eq : maxVarHOL BackendInput.allocatedBody154_4571 = maximum154_4571 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_4570 40 46 literalMaximum154_1367_eq maximum154_4570_eq
theorem compiled154_4571_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4571 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13369,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_4570 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_13368 compiled154_1367_eq compiled154_4570_eq state
noncomputable def maximum154_4572 : Nat := 46
theorem maximum154_4572_eq : maxVarHOL BackendInput.allocatedBody154_4572 = maximum154_4572 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4571 0 46 literalMaximum154_15_eq maximum154_4571_eq
theorem compiled154_4572_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4572 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13370,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4571 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13369 compiled154_15_eq compiled154_4571_eq state
noncomputable def maximum154_4573 : Nat := 46
theorem maximum154_4573_eq : maxVarHOL BackendInput.allocatedBody154_4573 = maximum154_4573 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_4572 38 46 literalMaximum154_1366_eq maximum154_4572_eq
theorem compiled154_4573_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4573 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13371,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_4572 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_13370 compiled154_1366_eq compiled154_4572_eq state
noncomputable def maximum154_4574 : Nat := 46
theorem maximum154_4574_eq : maxVarHOL BackendInput.allocatedBody154_4574 = maximum154_4574 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4573 0 46 literalMaximum154_15_eq maximum154_4573_eq
theorem compiled154_4574_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4574 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13372,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4573 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13371 compiled154_15_eq compiled154_4573_eq state
noncomputable def maximum154_4575 : Nat := 46
theorem maximum154_4575_eq : maxVarHOL BackendInput.allocatedBody154_4575 = maximum154_4575 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4574 38 46 literalMaximum154_1339_eq maximum154_4574_eq
theorem compiled154_4575_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4575 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13373,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4574 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13372 compiled154_1339_eq compiled154_4574_eq state
noncomputable def maximum154_4576 : Nat := 46
theorem maximum154_4576_eq : maxVarHOL BackendInput.allocatedBody154_4576 = maximum154_4576 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4575 40 46 literalMaximum154_344_eq maximum154_4575_eq
theorem compiled154_4576_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4576 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13374,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4575 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13373 compiled154_344_eq compiled154_4575_eq state
noncomputable def maximum154_4577 : Nat := 46
theorem maximum154_4577_eq : maxVarHOL BackendInput.allocatedBody154_4577 = maximum154_4577 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_4576 40 46 literalMaximum154_1365_eq maximum154_4576_eq
theorem compiled154_4577_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4577 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13375,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_4576 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_13374 compiled154_1365_eq compiled154_4576_eq state
noncomputable def maximum154_4578 : Nat := 46
theorem maximum154_4578_eq : maxVarHOL BackendInput.allocatedBody154_4578 = maximum154_4578 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4577 0 46 literalMaximum154_15_eq maximum154_4577_eq
theorem compiled154_4578_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4578 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4577 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13375 compiled154_15_eq compiled154_4577_eq state
noncomputable def maximum154_4579 : Nat := 46
theorem maximum154_4579_eq : maxVarHOL BackendInput.allocatedBody154_4579 = maximum154_4579 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_4578 38 46 literalMaximum154_1364_eq maximum154_4578_eq
theorem compiled154_4579_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4579 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13377,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_4578 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_13376 compiled154_1364_eq compiled154_4578_eq state
noncomputable def maximum154_4580 : Nat := 46
theorem maximum154_4580_eq : maxVarHOL BackendInput.allocatedBody154_4580 = maximum154_4580 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4579 0 46 literalMaximum154_15_eq maximum154_4579_eq
theorem compiled154_4580_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4580 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13378,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4579 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13377 compiled154_15_eq compiled154_4579_eq state
noncomputable def maximum154_4581 : Nat := 46
theorem maximum154_4581_eq : maxVarHOL BackendInput.allocatedBody154_4581 = maximum154_4581 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4580 38 46 literalMaximum154_362_eq maximum154_4580_eq
theorem compiled154_4581_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4581 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13379,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4580 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13378 compiled154_362_eq compiled154_4580_eq state
noncomputable def maximum154_4582 : Nat := 46
theorem maximum154_4582_eq : maxVarHOL BackendInput.allocatedBody154_4582 = maximum154_4582 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_4581 38 46 literalMaximum154_1363_eq maximum154_4581_eq
theorem compiled154_4582_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4582 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13380,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_4581 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_13379 compiled154_1363_eq compiled154_4581_eq state
noncomputable def maximum154_4583 : Nat := 46
theorem maximum154_4583_eq : maxVarHOL BackendInput.allocatedBody154_4583 = maximum154_4583 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4582 0 46 literalMaximum154_15_eq maximum154_4582_eq
theorem compiled154_4583_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4583 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13381,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4582 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13380 compiled154_15_eq compiled154_4582_eq state
noncomputable def maximum154_4584 : Nat := 46
theorem maximum154_4584_eq : maxVarHOL BackendInput.allocatedBody154_4584 = maximum154_4584 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_4583 34 46 literalMaximum154_1444_eq maximum154_4583_eq
theorem compiled154_4584_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4584 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13382,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_4583 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_13381 compiled154_1444_eq compiled154_4583_eq state
noncomputable def maximum154_4585 : Nat := 46
theorem maximum154_4585_eq : maxVarHOL BackendInput.allocatedBody154_4585 = maximum154_4585 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4584 0 46 literalMaximum154_15_eq maximum154_4584_eq
theorem compiled154_4585_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4585 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13383,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4584 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13382 compiled154_15_eq compiled154_4584_eq state
noncomputable def maximum154_4586 : Nat := 46
theorem maximum154_4586_eq : maxVarHOL BackendInput.allocatedBody154_4586 = maximum154_4586 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_4585 36 46 literalMaximum154_1448_eq maximum154_4585_eq
theorem compiled154_4586_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4586 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13384,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_4585 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_13383 compiled154_1448_eq compiled154_4585_eq state
noncomputable def maximum154_4587 : Nat := 46
theorem maximum154_4587_eq : maxVarHOL BackendInput.allocatedBody154_4587 = maximum154_4587 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4586 24 46 literalMaximum154_354_eq maximum154_4586_eq
theorem compiled154_4587_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4587 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13385,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4586 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13384 compiled154_354_eq compiled154_4586_eq state
noncomputable def maximum154_4588 : Nat := 46
theorem maximum154_4588_eq : maxVarHOL BackendInput.allocatedBody154_4588 = maximum154_4588 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4587 34 46 literalMaximum154_1333_eq maximum154_4587_eq
theorem compiled154_4588_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4588 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13386,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4587 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13385 compiled154_1333_eq compiled154_4587_eq state
noncomputable def maximum154_4589 : Nat := 46
theorem maximum154_4589_eq : maxVarHOL BackendInput.allocatedBody154_4589 = maximum154_4589 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_4588 32 46 literalMaximum154_1543_eq maximum154_4588_eq
theorem compiled154_4589_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4589 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13387,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_4588 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9739 stackBody154_13386 compiled154_1543_eq compiled154_4588_eq state
noncomputable def maximum154_4590 : Nat := 46
theorem maximum154_4590_eq : maxVarHOL BackendInput.allocatedBody154_4590 = maximum154_4590 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_4589 34 46 literalMaximum154_1542_eq maximum154_4589_eq
theorem compiled154_4590_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4590 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13388,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_4589 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9738 stackBody154_13387 compiled154_1542_eq compiled154_4589_eq state
noncomputable def maximum154_4591 : Nat := 46
theorem maximum154_4591_eq : maxVarHOL BackendInput.allocatedBody154_4591 = maximum154_4591 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_4590 2 46 literalMaximum154_372_eq maximum154_4590_eq
theorem compiled154_4591_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4591 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13389,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_4590 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_13388 compiled154_372_eq compiled154_4590_eq state
noncomputable def maximum154_4592 : Nat := 46
theorem maximum154_4592_eq : maxVarHOL BackendInput.allocatedBody154_4592 = maximum154_4592 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_4591 2 46 literalMaximum154_148_eq maximum154_4591_eq
theorem compiled154_4592_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4592 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13390,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_4591 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_13389 compiled154_148_eq compiled154_4591_eq state
noncomputable def maximum154_4593 : Nat := 46
theorem maximum154_4593_eq : maxVarHOL BackendInput.allocatedBody154_4593 = maximum154_4593 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_4592 28 46 literalMaximum154_1541_eq maximum154_4592_eq
theorem compiled154_4593_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4593 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_4592 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9735 stackBody154_13390 compiled154_1541_eq compiled154_4592_eq state
noncomputable def maximum154_4594 : Nat := 46
theorem maximum154_4594_eq : maxVarHOL BackendInput.allocatedBody154_4594 = maximum154_4594 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_4593 28 46 literalMaximum154_1540_eq maximum154_4593_eq
theorem compiled154_4594_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4594 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_4593 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9734 stackBody154_13391 compiled154_1540_eq compiled154_4593_eq state
noncomputable def maximum154_4595 : Nat := 46
theorem maximum154_4595_eq : maxVarHOL BackendInput.allocatedBody154_4595 = maximum154_4595 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_4594 34 46 literalMaximum154_1380_eq maximum154_4594_eq
theorem compiled154_4595_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4595 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13393,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_4594 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_13392 compiled154_1380_eq compiled154_4594_eq state
noncomputable def maximum154_4596 : Nat := 46
theorem maximum154_4596_eq : maxVarHOL BackendInput.allocatedBody154_4596 = maximum154_4596 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1539 BackendInput.allocatedBody154_4595 34 46 literalMaximum154_1539_eq maximum154_4595_eq
theorem compiled154_4596_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4596 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1539 BackendInput.allocatedBody154_4595 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7460 stackBody154_13393 compiled154_1539_eq compiled154_4595_eq state
noncomputable def maximum154_4597 : Nat := 46
theorem maximum154_4597_eq : maxVarHOL BackendInput.allocatedBody154_4597 = maximum154_4597 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_4596 34 46 literalMaximum154_1502_eq maximum154_4596_eq
theorem compiled154_4597_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4597 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13395,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_4596 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9727 stackBody154_13394 compiled154_1502_eq compiled154_4596_eq state
noncomputable def maximum154_4598 : Nat := 46
theorem maximum154_4598_eq : maxVarHOL BackendInput.allocatedBody154_4598 = maximum154_4598 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4597 2 46 literalMaximum154_2_eq maximum154_4597_eq
theorem compiled154_4598_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4598 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13396,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4597 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13395 compiled154_2_eq compiled154_4597_eq state
noncomputable def maximum154_4599 : Nat := 46
theorem maximum154_4599_eq : maxVarHOL BackendInput.allocatedBody154_4599 = maximum154_4599 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4598 36 46 literalMaximum154_1342_eq maximum154_4598_eq
theorem compiled154_4599_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4599 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13397,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4598 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13396 compiled154_1342_eq compiled154_4598_eq state
noncomputable def maximum154_4600 : Nat := 46
theorem maximum154_4600_eq : maxVarHOL BackendInput.allocatedBody154_4600 = maximum154_4600 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4599 38 46 literalMaximum154_1339_eq maximum154_4599_eq
theorem compiled154_4600_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4600 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13398,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4599 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13397 compiled154_1339_eq compiled154_4599_eq state
noncomputable def maximum154_4601 : Nat := 46
theorem maximum154_4601_eq : maxVarHOL BackendInput.allocatedBody154_4601 = maximum154_4601 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4600 40 46 literalMaximum154_344_eq maximum154_4600_eq
theorem compiled154_4601_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4601 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13399,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4600 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13398 compiled154_344_eq compiled154_4600_eq state
noncomputable def maximum154_4602 : Nat := 46
theorem maximum154_4602_eq : maxVarHOL BackendInput.allocatedBody154_4602 = maximum154_4602 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_4601 40 46 literalMaximum154_1354_eq maximum154_4601_eq
theorem compiled154_4602_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4602 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_4601 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_13399 compiled154_1354_eq compiled154_4601_eq state
noncomputable def maximum154_4603 : Nat := 46
theorem maximum154_4603_eq : maxVarHOL BackendInput.allocatedBody154_4603 = maximum154_4603 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4602 26 46 literalMaximum154_319_eq maximum154_4602_eq
theorem compiled154_4603_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4603 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4602 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13400 compiled154_319_eq compiled154_4602_eq state
noncomputable def maximum154_4604 : Nat := 46
theorem maximum154_4604_eq : maxVarHOL BackendInput.allocatedBody154_4604 = maximum154_4604 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_4603 38 46 literalMaximum154_1353_eq maximum154_4603_eq
theorem compiled154_4604_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4604 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13402,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_4603 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_13401 compiled154_1353_eq compiled154_4603_eq state
noncomputable def maximum154_4605 : Nat := 46
theorem maximum154_4605_eq : maxVarHOL BackendInput.allocatedBody154_4605 = maximum154_4605 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4604 26 46 literalMaximum154_319_eq maximum154_4604_eq
theorem compiled154_4605_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4605 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13403,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4604 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13402 compiled154_319_eq compiled154_4604_eq state
noncomputable def maximum154_4606 : Nat := 46
theorem maximum154_4606_eq : maxVarHOL BackendInput.allocatedBody154_4606 = maximum154_4606 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4605 38 46 literalMaximum154_1339_eq maximum154_4605_eq
theorem compiled154_4606_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4606 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13404,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4605 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13403 compiled154_1339_eq compiled154_4605_eq state
noncomputable def maximum154_4607 : Nat := 46
theorem maximum154_4607_eq : maxVarHOL BackendInput.allocatedBody154_4607 = maximum154_4607 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4606 40 46 literalMaximum154_344_eq maximum154_4606_eq
theorem compiled154_4607_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4607 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13405,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4606 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13404 compiled154_344_eq compiled154_4606_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
