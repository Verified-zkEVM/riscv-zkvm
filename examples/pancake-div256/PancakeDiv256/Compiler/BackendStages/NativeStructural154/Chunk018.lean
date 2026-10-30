import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk017
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_4608 : Nat := 46
theorem maximum154_4608_eq : maxVarHOL BackendInput.allocatedBody154_4608 = maximum154_4608 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_4607 40 46 literalMaximum154_1351_eq maximum154_4607_eq
theorem compiled154_4608_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4608 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13406,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_4607 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_13405 compiled154_1351_eq compiled154_4607_eq state
noncomputable def maximum154_4609 : Nat := 46
theorem maximum154_4609_eq : maxVarHOL BackendInput.allocatedBody154_4609 = maximum154_4609 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4608 26 46 literalMaximum154_319_eq maximum154_4608_eq
theorem compiled154_4609_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4609 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13407,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4608 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13406 compiled154_319_eq compiled154_4608_eq state
noncomputable def maximum154_4610 : Nat := 46
theorem maximum154_4610_eq : maxVarHOL BackendInput.allocatedBody154_4610 = maximum154_4610 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_4609 38 46 literalMaximum154_1350_eq maximum154_4609_eq
theorem compiled154_4610_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4610 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13408,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_4609 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_13407 compiled154_1350_eq compiled154_4609_eq state
noncomputable def maximum154_4611 : Nat := 46
theorem maximum154_4611_eq : maxVarHOL BackendInput.allocatedBody154_4611 = maximum154_4611 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4610 26 46 literalMaximum154_319_eq maximum154_4610_eq
theorem compiled154_4611_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4611 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13409,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4610 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13408 compiled154_319_eq compiled154_4610_eq state
noncomputable def maximum154_4612 : Nat := 46
theorem maximum154_4612_eq : maxVarHOL BackendInput.allocatedBody154_4612 = maximum154_4612 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4611 38 46 literalMaximum154_362_eq maximum154_4611_eq
theorem compiled154_4612_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4612 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13410,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4611 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13409 compiled154_362_eq compiled154_4611_eq state
noncomputable def maximum154_4613 : Nat := 46
theorem maximum154_4613_eq : maxVarHOL BackendInput.allocatedBody154_4613 = maximum154_4613 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_4612 38 46 literalMaximum154_1348_eq maximum154_4612_eq
theorem compiled154_4613_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4613 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13411,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_4612 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_13410 compiled154_1348_eq compiled154_4612_eq state
noncomputable def maximum154_4614 : Nat := 46
theorem maximum154_4614_eq : maxVarHOL BackendInput.allocatedBody154_4614 = maximum154_4614 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4613 26 46 literalMaximum154_319_eq maximum154_4613_eq
theorem compiled154_4614_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4614 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13412,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4613 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13411 compiled154_319_eq compiled154_4613_eq state
noncomputable def maximum154_4615 : Nat := 46
theorem maximum154_4615_eq : maxVarHOL BackendInput.allocatedBody154_4615 = maximum154_4615 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_4614 34 46 literalMaximum154_1501_eq maximum154_4614_eq
theorem compiled154_4615_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4615 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13413,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_4614 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_13412 compiled154_1501_eq compiled154_4614_eq state
noncomputable def maximum154_4616 : Nat := 46
theorem maximum154_4616_eq : maxVarHOL BackendInput.allocatedBody154_4616 = maximum154_4616 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4615 26 46 literalMaximum154_319_eq maximum154_4615_eq
theorem compiled154_4616_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4616 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4615 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13413 compiled154_319_eq compiled154_4615_eq state
noncomputable def maximum154_4617 : Nat := 46
theorem maximum154_4617_eq : maxVarHOL BackendInput.allocatedBody154_4617 = maximum154_4617 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_4616 36 46 literalMaximum154_1437_eq maximum154_4616_eq
theorem compiled154_4617_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4617 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_4616 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_13414 compiled154_1437_eq compiled154_4616_eq state
noncomputable def maximum154_4618 : Nat := 46
theorem maximum154_4618_eq : maxVarHOL BackendInput.allocatedBody154_4618 = maximum154_4618 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4617 30 46 literalMaximum154_305_eq maximum154_4617_eq
theorem compiled154_4618_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4618 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4617 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13415 compiled154_305_eq compiled154_4617_eq state
noncomputable def maximum154_4619 : Nat := 46
theorem maximum154_4619_eq : maxVarHOL BackendInput.allocatedBody154_4619 = maximum154_4619 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_4618 34 46 literalMaximum154_1483_eq maximum154_4618_eq
theorem compiled154_4619_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4619 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13417,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_4618 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_13416 compiled154_1483_eq compiled154_4618_eq state
noncomputable def maximum154_4620 : Nat := 46
theorem maximum154_4620_eq : maxVarHOL BackendInput.allocatedBody154_4620 = maximum154_4620 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4619 26 46 literalMaximum154_319_eq maximum154_4619_eq
theorem compiled154_4620_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4620 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13418,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4619 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13417 compiled154_319_eq compiled154_4619_eq state
noncomputable def maximum154_4621 : Nat := 46
theorem maximum154_4621_eq : maxVarHOL BackendInput.allocatedBody154_4621 = maximum154_4621 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_4620 34 46 literalMaximum154_338_eq maximum154_4620_eq
theorem compiled154_4621_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4621 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_4620 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_13418 compiled154_338_eq compiled154_4620_eq state
noncomputable def maximum154_4622 : Nat := 46
theorem maximum154_4622_eq : maxVarHOL BackendInput.allocatedBody154_4622 = maximum154_4622 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_4621 30 46 literalMaximum154_1538_eq maximum154_4621_eq
theorem compiled154_4622_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4622 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13420,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_4621 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9958 stackBody154_13419 compiled154_1538_eq compiled154_4621_eq state
noncomputable def maximum154_4623 : Nat := 46
theorem maximum154_4623_eq : maxVarHOL BackendInput.allocatedBody154_4623 = maximum154_4623 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_4622 0 46 literalMaximum154_196_eq maximum154_4622_eq
theorem compiled154_4623_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4623 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13421,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_4622 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_13420 compiled154_196_eq compiled154_4622_eq state
noncomputable def maximum154_4624 : Nat := 46
theorem maximum154_4624_eq : maxVarHOL BackendInput.allocatedBody154_4624 = maximum154_4624 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_4623 0 46 literalMaximum154_153_eq maximum154_4623_eq
theorem compiled154_4624_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4624 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13422,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_4623 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_13421 compiled154_153_eq compiled154_4623_eq state
noncomputable def maximum154_4625 : Nat := 46
theorem maximum154_4625_eq : maxVarHOL BackendInput.allocatedBody154_4625 = maximum154_4625 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_4624 34 46 literalMaximum154_194_eq maximum154_4624_eq
theorem compiled154_4625_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4625 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13423,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_4624 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_13422 compiled154_194_eq compiled154_4624_eq state
noncomputable def maximum154_4626 : Nat := 46
theorem maximum154_4626_eq : maxVarHOL BackendInput.allocatedBody154_4626 = maximum154_4626 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4625 0 46 literalMaximum154_15_eq maximum154_4625_eq
theorem compiled154_4626_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4626 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13424,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4625 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13423 compiled154_15_eq compiled154_4625_eq state
noncomputable def maximum154_4627 : Nat := 46
theorem maximum154_4627_eq : maxVarHOL BackendInput.allocatedBody154_4627 = maximum154_4627 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4626 36 46 literalMaximum154_1342_eq maximum154_4626_eq
theorem compiled154_4627_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4627 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13425,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4626 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13424 compiled154_1342_eq compiled154_4626_eq state
noncomputable def maximum154_4628 : Nat := 46
theorem maximum154_4628_eq : maxVarHOL BackendInput.allocatedBody154_4628 = maximum154_4628 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4627 38 46 literalMaximum154_1339_eq maximum154_4627_eq
theorem compiled154_4628_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4628 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13426,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4627 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13425 compiled154_1339_eq compiled154_4627_eq state
noncomputable def maximum154_4629 : Nat := 46
theorem maximum154_4629_eq : maxVarHOL BackendInput.allocatedBody154_4629 = maximum154_4629 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4628 40 46 literalMaximum154_344_eq maximum154_4628_eq
theorem compiled154_4629_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4629 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13427,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4628 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13426 compiled154_344_eq compiled154_4628_eq state
noncomputable def maximum154_4630 : Nat := 46
theorem maximum154_4630_eq : maxVarHOL BackendInput.allocatedBody154_4630 = maximum154_4630 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_4629 40 46 literalMaximum154_1341_eq maximum154_4629_eq
theorem compiled154_4630_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4630 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13428,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_4629 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_13427 compiled154_1341_eq compiled154_4629_eq state
noncomputable def maximum154_4631 : Nat := 46
theorem maximum154_4631_eq : maxVarHOL BackendInput.allocatedBody154_4631 = maximum154_4631 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4630 24 46 literalMaximum154_354_eq maximum154_4630_eq
theorem compiled154_4631_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4631 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4630 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13428 compiled154_354_eq compiled154_4630_eq state
noncomputable def maximum154_4632 : Nat := 46
theorem maximum154_4632_eq : maxVarHOL BackendInput.allocatedBody154_4632 = maximum154_4632 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_4631 38 46 literalMaximum154_1340_eq maximum154_4631_eq
theorem compiled154_4632_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4632 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13430,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_4631 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_13429 compiled154_1340_eq compiled154_4631_eq state
noncomputable def maximum154_4633 : Nat := 46
theorem maximum154_4633_eq : maxVarHOL BackendInput.allocatedBody154_4633 = maximum154_4633 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4632 24 46 literalMaximum154_354_eq maximum154_4632_eq
theorem compiled154_4633_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4633 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13431,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4632 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13430 compiled154_354_eq compiled154_4632_eq state
noncomputable def maximum154_4634 : Nat := 46
theorem maximum154_4634_eq : maxVarHOL BackendInput.allocatedBody154_4634 = maximum154_4634 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4633 38 46 literalMaximum154_1339_eq maximum154_4633_eq
theorem compiled154_4634_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4634 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13432,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4633 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13431 compiled154_1339_eq compiled154_4633_eq state
noncomputable def maximum154_4635 : Nat := 46
theorem maximum154_4635_eq : maxVarHOL BackendInput.allocatedBody154_4635 = maximum154_4635 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4634 40 46 literalMaximum154_344_eq maximum154_4634_eq
theorem compiled154_4635_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4635 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4634 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13432 compiled154_344_eq compiled154_4634_eq state
noncomputable def maximum154_4636 : Nat := 46
theorem maximum154_4636_eq : maxVarHOL BackendInput.allocatedBody154_4636 = maximum154_4636 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_4635 40 46 literalMaximum154_1338_eq maximum154_4635_eq
theorem compiled154_4636_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4636 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_4635 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_13433 compiled154_1338_eq compiled154_4635_eq state
noncomputable def maximum154_4637 : Nat := 46
theorem maximum154_4637_eq : maxVarHOL BackendInput.allocatedBody154_4637 = maximum154_4637 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4636 24 46 literalMaximum154_354_eq maximum154_4636_eq
theorem compiled154_4637_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4637 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13435,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4636 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13434 compiled154_354_eq compiled154_4636_eq state
noncomputable def maximum154_4638 : Nat := 46
theorem maximum154_4638_eq : maxVarHOL BackendInput.allocatedBody154_4638 = maximum154_4638 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_4637 38 46 literalMaximum154_1337_eq maximum154_4637_eq
theorem compiled154_4638_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4638 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_4637 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_13435 compiled154_1337_eq compiled154_4637_eq state
noncomputable def maximum154_4639 : Nat := 46
theorem maximum154_4639_eq : maxVarHOL BackendInput.allocatedBody154_4639 = maximum154_4639 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4638 24 46 literalMaximum154_354_eq maximum154_4638_eq
theorem compiled154_4639_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4639 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4638 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13436 compiled154_354_eq compiled154_4638_eq state
noncomputable def maximum154_4640 : Nat := 46
theorem maximum154_4640_eq : maxVarHOL BackendInput.allocatedBody154_4640 = maximum154_4640 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4639 38 46 literalMaximum154_362_eq maximum154_4639_eq
theorem compiled154_4640_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4640 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4639 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13437 compiled154_362_eq compiled154_4639_eq state
noncomputable def maximum154_4641 : Nat := 46
theorem maximum154_4641_eq : maxVarHOL BackendInput.allocatedBody154_4641 = maximum154_4641 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_4640 38 46 literalMaximum154_1336_eq maximum154_4640_eq
theorem compiled154_4641_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4641 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_4640 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_13438 compiled154_1336_eq compiled154_4640_eq state
noncomputable def maximum154_4642 : Nat := 46
theorem maximum154_4642_eq : maxVarHOL BackendInput.allocatedBody154_4642 = maximum154_4642 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4641 24 46 literalMaximum154_354_eq maximum154_4641_eq
theorem compiled154_4642_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4642 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13440,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4641 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13439 compiled154_354_eq compiled154_4641_eq state
noncomputable def maximum154_4643 : Nat := 46
theorem maximum154_4643_eq : maxVarHOL BackendInput.allocatedBody154_4643 = maximum154_4643 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_4642 34 46 literalMaximum154_1335_eq maximum154_4642_eq
theorem compiled154_4643_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4643 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13441,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_4642 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_13440 compiled154_1335_eq compiled154_4642_eq state
noncomputable def maximum154_4644 : Nat := 46
theorem maximum154_4644_eq : maxVarHOL BackendInput.allocatedBody154_4644 = maximum154_4644 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4643 24 46 literalMaximum154_354_eq maximum154_4643_eq
theorem compiled154_4644_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4644 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13442,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4643 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13441 compiled154_354_eq compiled154_4643_eq state
noncomputable def maximum154_4645 : Nat := 46
theorem maximum154_4645_eq : maxVarHOL BackendInput.allocatedBody154_4645 = maximum154_4645 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_4644 36 46 literalMaximum154_1414_eq maximum154_4644_eq
theorem compiled154_4645_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4645 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13443,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_4644 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_13442 compiled154_1414_eq compiled154_4644_eq state
noncomputable def maximum154_4646 : Nat := 46
theorem maximum154_4646_eq : maxVarHOL BackendInput.allocatedBody154_4646 = maximum154_4646 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4645 4 46 literalMaximum154_77_eq maximum154_4645_eq
theorem compiled154_4646_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4646 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4645 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13443 compiled154_77_eq compiled154_4645_eq state
noncomputable def maximum154_4647 : Nat := 46
theorem maximum154_4647_eq : maxVarHOL BackendInput.allocatedBody154_4647 = maximum154_4647 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4646 34 46 literalMaximum154_1333_eq maximum154_4646_eq
theorem compiled154_4647_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4647 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13445,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4646 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13444 compiled154_1333_eq compiled154_4646_eq state
noncomputable def maximum154_4648 : Nat := 46
theorem maximum154_4648_eq : maxVarHOL BackendInput.allocatedBody154_4648 = maximum154_4648 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_4647 32 46 literalMaximum154_1537_eq maximum154_4647_eq
theorem compiled154_4648_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4648 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_4647 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9676 stackBody154_13445 compiled154_1537_eq compiled154_4647_eq state
noncomputable def maximum154_4649 : Nat := 46
theorem maximum154_4649_eq : maxVarHOL BackendInput.allocatedBody154_4649 = maximum154_4649 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_4648 34 46 literalMaximum154_1536_eq maximum154_4648_eq
theorem compiled154_4649_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4649 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_4648 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9675 stackBody154_13446 compiled154_1536_eq compiled154_4648_eq state
noncomputable def maximum154_4650 : Nat := 46
theorem maximum154_4650_eq : maxVarHOL BackendInput.allocatedBody154_4650 = maximum154_4650 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_4649 26 46 literalMaximum154_387_eq maximum154_4649_eq
theorem compiled154_4650_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4650 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_4649 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_13447 compiled154_387_eq compiled154_4649_eq state
noncomputable def maximum154_4651 : Nat := 46
theorem maximum154_4651_eq : maxVarHOL BackendInput.allocatedBody154_4651 = maximum154_4651 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_4650 26 46 literalMaximum154_386_eq maximum154_4650_eq
theorem compiled154_4651_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4651 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13449,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_4650 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_13448 compiled154_386_eq compiled154_4650_eq state
noncomputable def maximum154_4652 : Nat := 46
theorem maximum154_4652_eq : maxVarHOL BackendInput.allocatedBody154_4652 = maximum154_4652 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_4651 26 46 literalMaximum154_1330_eq maximum154_4651_eq
theorem compiled154_4652_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4652 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_4651 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_13449 compiled154_1330_eq compiled154_4651_eq state
noncomputable def maximum154_4653 : Nat := 46
theorem maximum154_4653_eq : maxVarHOL BackendInput.allocatedBody154_4653 = maximum154_4653 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_4652 26 46 literalMaximum154_1329_eq maximum154_4652_eq
theorem compiled154_4653_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4653 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13451,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_4652 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_13450 compiled154_1329_eq compiled154_4652_eq state
noncomputable def maximum154_4654 : Nat := 46
theorem maximum154_4654_eq : maxVarHOL BackendInput.allocatedBody154_4654 = maximum154_4654 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_4653 34 46 literalMaximum154_1327_eq maximum154_4653_eq
theorem compiled154_4654_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4654 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13452,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_4653 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_13451 compiled154_1327_eq compiled154_4653_eq state
noncomputable def maximum154_4655 : Nat := 46
theorem maximum154_4655_eq : maxVarHOL BackendInput.allocatedBody154_4655 = maximum154_4655 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1535 BackendInput.allocatedBody154_4654 34 46 literalMaximum154_1535_eq maximum154_4654_eq
theorem compiled154_4655_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4655 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1535 BackendInput.allocatedBody154_4654 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7397 stackBody154_13452 compiled154_1535_eq compiled154_4654_eq state
noncomputable def maximum154_4656 : Nat := 46
theorem maximum154_4656_eq : maxVarHOL BackendInput.allocatedBody154_4656 = maximum154_4656 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_4655 34 46 literalMaximum154_1410_eq maximum154_4655_eq
theorem compiled154_4656_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4656 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13454,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_4655 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9664 stackBody154_13453 compiled154_1410_eq compiled154_4655_eq state
noncomputable def maximum154_4657 : Nat := 46
theorem maximum154_4657_eq : maxVarHOL BackendInput.allocatedBody154_4657 = maximum154_4657 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4656 26 46 literalMaximum154_319_eq maximum154_4656_eq
theorem compiled154_4657_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4657 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4656 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13454 compiled154_319_eq compiled154_4656_eq state
noncomputable def maximum154_4658 : Nat := 46
theorem maximum154_4658_eq : maxVarHOL BackendInput.allocatedBody154_4658 = maximum154_4658 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4657 36 46 literalMaximum154_1342_eq maximum154_4657_eq
theorem compiled154_4658_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4658 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4657 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13455 compiled154_1342_eq compiled154_4657_eq state
noncomputable def maximum154_4659 : Nat := 46
theorem maximum154_4659_eq : maxVarHOL BackendInput.allocatedBody154_4659 = maximum154_4659 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4658 38 46 literalMaximum154_1339_eq maximum154_4658_eq
theorem compiled154_4659_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4659 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4658 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13456 compiled154_1339_eq compiled154_4658_eq state
noncomputable def maximum154_4660 : Nat := 46
theorem maximum154_4660_eq : maxVarHOL BackendInput.allocatedBody154_4660 = maximum154_4660 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4659 40 46 literalMaximum154_344_eq maximum154_4659_eq
theorem compiled154_4660_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4660 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13458,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4659 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13457 compiled154_344_eq compiled154_4659_eq state
noncomputable def maximum154_4661 : Nat := 46
theorem maximum154_4661_eq : maxVarHOL BackendInput.allocatedBody154_4661 = maximum154_4661 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_4660 40 46 literalMaximum154_1494_eq maximum154_4660_eq
theorem compiled154_4661_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4661 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13459,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_4660 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_13458 compiled154_1494_eq compiled154_4660_eq state
noncomputable def maximum154_4662 : Nat := 46
theorem maximum154_4662_eq : maxVarHOL BackendInput.allocatedBody154_4662 = maximum154_4662 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4661 6 46 literalMaximum154_12_eq maximum154_4661_eq
theorem compiled154_4662_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4662 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4661 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13459 compiled154_12_eq compiled154_4661_eq state
noncomputable def maximum154_4663 : Nat := 46
theorem maximum154_4663_eq : maxVarHOL BackendInput.allocatedBody154_4663 = maximum154_4663 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_4662 38 46 literalMaximum154_1493_eq maximum154_4662_eq
theorem compiled154_4663_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4663 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13461,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_4662 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_13460 compiled154_1493_eq compiled154_4662_eq state
noncomputable def maximum154_4664 : Nat := 46
theorem maximum154_4664_eq : maxVarHOL BackendInput.allocatedBody154_4664 = maximum154_4664 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4663 6 46 literalMaximum154_12_eq maximum154_4663_eq
theorem compiled154_4664_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4664 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13462,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4663 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13461 compiled154_12_eq compiled154_4663_eq state
noncomputable def maximum154_4665 : Nat := 46
theorem maximum154_4665_eq : maxVarHOL BackendInput.allocatedBody154_4665 = maximum154_4665 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4664 38 46 literalMaximum154_1339_eq maximum154_4664_eq
theorem compiled154_4665_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4665 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13463,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4664 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13462 compiled154_1339_eq compiled154_4664_eq state
noncomputable def maximum154_4666 : Nat := 46
theorem maximum154_4666_eq : maxVarHOL BackendInput.allocatedBody154_4666 = maximum154_4666 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4665 40 46 literalMaximum154_344_eq maximum154_4665_eq
theorem compiled154_4666_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4666 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13464,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4665 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13463 compiled154_344_eq compiled154_4665_eq state
noncomputable def maximum154_4667 : Nat := 46
theorem maximum154_4667_eq : maxVarHOL BackendInput.allocatedBody154_4667 = maximum154_4667 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_4666 40 46 literalMaximum154_1492_eq maximum154_4666_eq
theorem compiled154_4667_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4667 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13465,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_4666 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_13464 compiled154_1492_eq compiled154_4666_eq state
noncomputable def maximum154_4668 : Nat := 46
theorem maximum154_4668_eq : maxVarHOL BackendInput.allocatedBody154_4668 = maximum154_4668 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4667 6 46 literalMaximum154_12_eq maximum154_4667_eq
theorem compiled154_4668_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4668 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13466,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4667 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13465 compiled154_12_eq compiled154_4667_eq state
noncomputable def maximum154_4669 : Nat := 46
theorem maximum154_4669_eq : maxVarHOL BackendInput.allocatedBody154_4669 = maximum154_4669 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_4668 38 46 literalMaximum154_1491_eq maximum154_4668_eq
theorem compiled154_4669_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4669 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13467,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_4668 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_13466 compiled154_1491_eq compiled154_4668_eq state
noncomputable def maximum154_4670 : Nat := 46
theorem maximum154_4670_eq : maxVarHOL BackendInput.allocatedBody154_4670 = maximum154_4670 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4669 6 46 literalMaximum154_12_eq maximum154_4669_eq
theorem compiled154_4670_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4670 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13468,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4669 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13467 compiled154_12_eq compiled154_4669_eq state
noncomputable def maximum154_4671 : Nat := 46
theorem maximum154_4671_eq : maxVarHOL BackendInput.allocatedBody154_4671 = maximum154_4671 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4670 38 46 literalMaximum154_362_eq maximum154_4670_eq
theorem compiled154_4671_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4671 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13469,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4670 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13468 compiled154_362_eq compiled154_4670_eq state
noncomputable def maximum154_4672 : Nat := 46
theorem maximum154_4672_eq : maxVarHOL BackendInput.allocatedBody154_4672 = maximum154_4672 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_4671 38 46 literalMaximum154_1490_eq maximum154_4671_eq
theorem compiled154_4672_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4672 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13470,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_4671 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_13469 compiled154_1490_eq compiled154_4671_eq state
noncomputable def maximum154_4673 : Nat := 46
theorem maximum154_4673_eq : maxVarHOL BackendInput.allocatedBody154_4673 = maximum154_4673 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4672 6 46 literalMaximum154_12_eq maximum154_4672_eq
theorem compiled154_4673_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4673 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13471,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4672 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13470 compiled154_12_eq compiled154_4672_eq state
noncomputable def maximum154_4674 : Nat := 46
theorem maximum154_4674_eq : maxVarHOL BackendInput.allocatedBody154_4674 = maximum154_4674 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_4673 34 46 literalMaximum154_1489_eq maximum154_4673_eq
theorem compiled154_4674_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4674 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13472,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_4673 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9646 stackBody154_13471 compiled154_1489_eq compiled154_4673_eq state
noncomputable def maximum154_4675 : Nat := 46
theorem maximum154_4675_eq : maxVarHOL BackendInput.allocatedBody154_4675 = maximum154_4675 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4674 6 46 literalMaximum154_12_eq maximum154_4674_eq
theorem compiled154_4675_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4675 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13473,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4674 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13472 compiled154_12_eq compiled154_4674_eq state
noncomputable def maximum154_4676 : Nat := 46
theorem maximum154_4676_eq : maxVarHOL BackendInput.allocatedBody154_4676 = maximum154_4676 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_4675 36 46 literalMaximum154_1408_eq maximum154_4675_eq
theorem compiled154_4676_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4676 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13474,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_4675 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_13473 compiled154_1408_eq compiled154_4675_eq state
noncomputable def maximum154_4677 : Nat := 46
theorem maximum154_4677_eq : maxVarHOL BackendInput.allocatedBody154_4677 = maximum154_4677 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4676 2 46 literalMaximum154_2_eq maximum154_4676_eq
theorem compiled154_4677_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4677 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13475,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4676 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13474 compiled154_2_eq compiled154_4676_eq state
noncomputable def maximum154_4678 : Nat := 46
theorem maximum154_4678_eq : maxVarHOL BackendInput.allocatedBody154_4678 = maximum154_4678 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_4677 34 46 literalMaximum154_1488_eq maximum154_4677_eq
theorem compiled154_4678_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4678 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13476,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_4677 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9642 stackBody154_13475 compiled154_1488_eq compiled154_4677_eq state
noncomputable def maximum154_4679 : Nat := 46
theorem maximum154_4679_eq : maxVarHOL BackendInput.allocatedBody154_4679 = maximum154_4679 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4678 6 46 literalMaximum154_12_eq maximum154_4678_eq
theorem compiled154_4679_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4679 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13477,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4678 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13476 compiled154_12_eq compiled154_4678_eq state
noncomputable def maximum154_4680 : Nat := 46
theorem maximum154_4680_eq : maxVarHOL BackendInput.allocatedBody154_4680 = maximum154_4680 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_4679 34 46 literalMaximum154_1534_eq maximum154_4679_eq
theorem compiled154_4680_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4680 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13478,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_4679 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9640 stackBody154_13477 compiled154_1534_eq compiled154_4679_eq state
noncomputable def maximum154_4681 : Nat := 46
theorem maximum154_4681_eq : maxVarHOL BackendInput.allocatedBody154_4681 = maximum154_4681 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_4680 30 46 literalMaximum154_1533_eq maximum154_4680_eq
theorem compiled154_4681_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4681 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13479,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_4680 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9639 stackBody154_13478 compiled154_1533_eq compiled154_4680_eq state
noncomputable def maximum154_4682 : Nat := 46
theorem maximum154_4682_eq : maxVarHOL BackendInput.allocatedBody154_4682 = maximum154_4682 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_4681 24 46 literalMaximum154_1313_eq maximum154_4681_eq
theorem compiled154_4682_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4682 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13480,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_4681 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_13479 compiled154_1313_eq compiled154_4681_eq state
noncomputable def maximum154_4683 : Nat := 46
theorem maximum154_4683_eq : maxVarHOL BackendInput.allocatedBody154_4683 = maximum154_4683 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_4682 24 46 literalMaximum154_408_eq maximum154_4682_eq
theorem compiled154_4683_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4683 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13481,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_4682 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_13480 compiled154_408_eq compiled154_4682_eq state
noncomputable def maximum154_4684 : Nat := 46
theorem maximum154_4684_eq : maxVarHOL BackendInput.allocatedBody154_4684 = maximum154_4684 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_4683 34 46 literalMaximum154_1485_eq maximum154_4683_eq
theorem compiled154_4684_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4684 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13482,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_4683 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9636 stackBody154_13481 compiled154_1485_eq compiled154_4683_eq state
noncomputable def maximum154_4685 : Nat := 46
theorem maximum154_4685_eq : maxVarHOL BackendInput.allocatedBody154_4685 = maximum154_4685 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4684 24 46 literalMaximum154_354_eq maximum154_4684_eq
theorem compiled154_4685_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4685 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13483,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4684 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13482 compiled154_354_eq compiled154_4684_eq state
noncomputable def maximum154_4686 : Nat := 46
theorem maximum154_4686_eq : maxVarHOL BackendInput.allocatedBody154_4686 = maximum154_4686 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4685 36 46 literalMaximum154_1342_eq maximum154_4685_eq
theorem compiled154_4686_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4686 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13484,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4685 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13483 compiled154_1342_eq compiled154_4685_eq state
noncomputable def maximum154_4687 : Nat := 46
theorem maximum154_4687_eq : maxVarHOL BackendInput.allocatedBody154_4687 = maximum154_4687 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4686 38 46 literalMaximum154_1339_eq maximum154_4686_eq
theorem compiled154_4687_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4687 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13485,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4686 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13484 compiled154_1339_eq compiled154_4686_eq state
noncomputable def maximum154_4688 : Nat := 46
theorem maximum154_4688_eq : maxVarHOL BackendInput.allocatedBody154_4688 = maximum154_4688 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4687 40 46 literalMaximum154_344_eq maximum154_4687_eq
theorem compiled154_4688_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4688 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13486,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4687 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13485 compiled154_344_eq compiled154_4687_eq state
noncomputable def maximum154_4689 : Nat := 46
theorem maximum154_4689_eq : maxVarHOL BackendInput.allocatedBody154_4689 = maximum154_4689 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_4688 40 46 literalMaximum154_1281_eq maximum154_4688_eq
theorem compiled154_4689_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4689 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13487,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_4688 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_13486 compiled154_1281_eq compiled154_4688_eq state
noncomputable def maximum154_4690 : Nat := 46
theorem maximum154_4690_eq : maxVarHOL BackendInput.allocatedBody154_4690 = maximum154_4690 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4689 4 46 literalMaximum154_77_eq maximum154_4689_eq
theorem compiled154_4690_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4690 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4689 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13487 compiled154_77_eq compiled154_4689_eq state
noncomputable def maximum154_4691 : Nat := 46
theorem maximum154_4691_eq : maxVarHOL BackendInput.allocatedBody154_4691 = maximum154_4691 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_4690 38 46 literalMaximum154_1280_eq maximum154_4690_eq
theorem compiled154_4691_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4691 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13489,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_4690 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_13488 compiled154_1280_eq compiled154_4690_eq state
noncomputable def maximum154_4692 : Nat := 46
theorem maximum154_4692_eq : maxVarHOL BackendInput.allocatedBody154_4692 = maximum154_4692 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4691 4 46 literalMaximum154_77_eq maximum154_4691_eq
theorem compiled154_4692_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4692 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13490,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4691 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13489 compiled154_77_eq compiled154_4691_eq state
noncomputable def maximum154_4693 : Nat := 46
theorem maximum154_4693_eq : maxVarHOL BackendInput.allocatedBody154_4693 = maximum154_4693 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4692 38 46 literalMaximum154_1339_eq maximum154_4692_eq
theorem compiled154_4693_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4693 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4692 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13490 compiled154_1339_eq compiled154_4692_eq state
noncomputable def maximum154_4694 : Nat := 46
theorem maximum154_4694_eq : maxVarHOL BackendInput.allocatedBody154_4694 = maximum154_4694 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4693 40 46 literalMaximum154_344_eq maximum154_4693_eq
theorem compiled154_4694_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4694 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4693 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13491 compiled154_344_eq compiled154_4693_eq state
noncomputable def maximum154_4695 : Nat := 46
theorem maximum154_4695_eq : maxVarHOL BackendInput.allocatedBody154_4695 = maximum154_4695 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_4694 40 46 literalMaximum154_1278_eq maximum154_4694_eq
theorem compiled154_4695_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4695 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_4694 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_13492 compiled154_1278_eq compiled154_4694_eq state
noncomputable def maximum154_4696 : Nat := 46
theorem maximum154_4696_eq : maxVarHOL BackendInput.allocatedBody154_4696 = maximum154_4696 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4695 4 46 literalMaximum154_77_eq maximum154_4695_eq
theorem compiled154_4696_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4696 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4695 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13493 compiled154_77_eq compiled154_4695_eq state
noncomputable def maximum154_4697 : Nat := 46
theorem maximum154_4697_eq : maxVarHOL BackendInput.allocatedBody154_4697 = maximum154_4697 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_4696 38 46 literalMaximum154_1277_eq maximum154_4696_eq
theorem compiled154_4697_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4697 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_4696 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_13494 compiled154_1277_eq compiled154_4696_eq state
noncomputable def maximum154_4698 : Nat := 46
theorem maximum154_4698_eq : maxVarHOL BackendInput.allocatedBody154_4698 = maximum154_4698 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4697 4 46 literalMaximum154_77_eq maximum154_4697_eq
theorem compiled154_4698_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4698 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13496,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4697 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13495 compiled154_77_eq compiled154_4697_eq state
noncomputable def maximum154_4699 : Nat := 46
theorem maximum154_4699_eq : maxVarHOL BackendInput.allocatedBody154_4699 = maximum154_4699 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4698 38 46 literalMaximum154_362_eq maximum154_4698_eq
theorem compiled154_4699_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4699 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13497,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4698 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13496 compiled154_362_eq compiled154_4698_eq state
noncomputable def maximum154_4700 : Nat := 46
theorem maximum154_4700_eq : maxVarHOL BackendInput.allocatedBody154_4700 = maximum154_4700 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_4699 38 46 literalMaximum154_1275_eq maximum154_4699_eq
theorem compiled154_4700_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4700 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13498,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_4699 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_13497 compiled154_1275_eq compiled154_4699_eq state
noncomputable def maximum154_4701 : Nat := 46
theorem maximum154_4701_eq : maxVarHOL BackendInput.allocatedBody154_4701 = maximum154_4701 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4700 4 46 literalMaximum154_77_eq maximum154_4700_eq
theorem compiled154_4701_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4701 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13499,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4700 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13498 compiled154_77_eq compiled154_4700_eq state
noncomputable def maximum154_4702 : Nat := 46
theorem maximum154_4702_eq : maxVarHOL BackendInput.allocatedBody154_4702 = maximum154_4702 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_4701 34 46 literalMaximum154_1484_eq maximum154_4701_eq
theorem compiled154_4702_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4702 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13500,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_4701 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9618 stackBody154_13499 compiled154_1484_eq compiled154_4701_eq state
noncomputable def maximum154_4703 : Nat := 46
theorem maximum154_4703_eq : maxVarHOL BackendInput.allocatedBody154_4703 = maximum154_4703 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4702 4 46 literalMaximum154_77_eq maximum154_4702_eq
theorem compiled154_4703_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4703 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13501,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4702 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13500 compiled154_77_eq compiled154_4702_eq state
noncomputable def maximum154_4704 : Nat := 46
theorem maximum154_4704_eq : maxVarHOL BackendInput.allocatedBody154_4704 = maximum154_4704 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_4703 36 46 literalMaximum154_1532_eq maximum154_4703_eq
theorem compiled154_4704_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4704 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13502,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_4703 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9616 stackBody154_13501 compiled154_1532_eq compiled154_4703_eq state
noncomputable def maximum154_4705 : Nat := 46
theorem maximum154_4705_eq : maxVarHOL BackendInput.allocatedBody154_4705 = maximum154_4705 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4704 28 46 literalMaximum154_288_eq maximum154_4704_eq
theorem compiled154_4705_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4705 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13503,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4704 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13502 compiled154_288_eq compiled154_4704_eq state
noncomputable def maximum154_4706 : Nat := 46
theorem maximum154_4706_eq : maxVarHOL BackendInput.allocatedBody154_4706 = maximum154_4706 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4705 34 46 literalMaximum154_1333_eq maximum154_4705_eq
theorem compiled154_4706_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4706 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13504,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4705 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13503 compiled154_1333_eq compiled154_4705_eq state
noncomputable def maximum154_4707 : Nat := 46
theorem maximum154_4707_eq : maxVarHOL BackendInput.allocatedBody154_4707 = maximum154_4707 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_4706 32 46 literalMaximum154_1531_eq maximum154_4706_eq
theorem compiled154_4707_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4707 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13505,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_4706 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9613 stackBody154_13504 compiled154_1531_eq compiled154_4706_eq state
noncomputable def maximum154_4708 : Nat := 46
theorem maximum154_4708_eq : maxVarHOL BackendInput.allocatedBody154_4708 = maximum154_4708 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_4707 34 46 literalMaximum154_1530_eq maximum154_4707_eq
theorem compiled154_4708_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4708 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13506,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_4707 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9612 stackBody154_13505 compiled154_1530_eq compiled154_4707_eq state
noncomputable def maximum154_4709 : Nat := 46
theorem maximum154_4709_eq : maxVarHOL BackendInput.allocatedBody154_4709 = maximum154_4709 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_4708 6 46 literalMaximum154_1284_eq maximum154_4708_eq
theorem compiled154_4709_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4709 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13507,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_4708 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_13506 compiled154_1284_eq compiled154_4708_eq state
noncomputable def maximum154_4710 : Nat := 46
theorem maximum154_4710_eq : maxVarHOL BackendInput.allocatedBody154_4710 = maximum154_4710 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_4709 6 46 literalMaximum154_424_eq maximum154_4709_eq
theorem compiled154_4710_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4710 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13508,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_4709 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_13507 compiled154_424_eq compiled154_4709_eq state
noncomputable def maximum154_4711 : Nat := 46
theorem maximum154_4711_eq : maxVarHOL BackendInput.allocatedBody154_4711 = maximum154_4711 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_4710 24 46 literalMaximum154_423_eq maximum154_4710_eq
theorem compiled154_4711_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4711 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13509,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_4710 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_13508 compiled154_423_eq compiled154_4710_eq state
noncomputable def maximum154_4712 : Nat := 46
theorem maximum154_4712_eq : maxVarHOL BackendInput.allocatedBody154_4712 = maximum154_4712 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_4711 24 46 literalMaximum154_1529_eq maximum154_4711_eq
theorem compiled154_4712_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4712 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13510,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_4711 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9860 stackBody154_13509 compiled154_1529_eq compiled154_4711_eq state
noncomputable def maximum154_4713 : Nat := 46
theorem maximum154_4713_eq : maxVarHOL BackendInput.allocatedBody154_4713 = maximum154_4713 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_4712 34 46 literalMaximum154_1283_eq maximum154_4712_eq
theorem compiled154_4713_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4713 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13511,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_4712 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_13510 compiled154_1283_eq compiled154_4712_eq state
noncomputable def maximum154_4714 : Nat := 46
theorem maximum154_4714_eq : maxVarHOL BackendInput.allocatedBody154_4714 = maximum154_4714 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1528 BackendInput.allocatedBody154_4713 34 46 literalMaximum154_1528_eq maximum154_4713_eq
theorem compiled154_4714_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4714 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13512,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1528 BackendInput.allocatedBody154_4713 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7334 stackBody154_13511 compiled154_1528_eq compiled154_4713_eq state
noncomputable def maximum154_4715 : Nat := 46
theorem maximum154_4715_eq : maxVarHOL BackendInput.allocatedBody154_4715 = maximum154_4715 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_4714 34 46 literalMaximum154_329_eq maximum154_4714_eq
theorem compiled154_4715_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4715 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13513,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_4714 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_13512 compiled154_329_eq compiled154_4714_eq state
noncomputable def maximum154_4716 : Nat := 46
theorem maximum154_4716_eq : maxVarHOL BackendInput.allocatedBody154_4716 = maximum154_4716 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4715 6 46 literalMaximum154_12_eq maximum154_4715_eq
theorem compiled154_4716_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4716 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4715 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13513 compiled154_12_eq compiled154_4715_eq state
noncomputable def maximum154_4717 : Nat := 46
theorem maximum154_4717_eq : maxVarHOL BackendInput.allocatedBody154_4717 = maximum154_4717 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4716 36 46 literalMaximum154_1342_eq maximum154_4716_eq
theorem compiled154_4717_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4717 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13515,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4716 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13514 compiled154_1342_eq compiled154_4716_eq state
noncomputable def maximum154_4718 : Nat := 46
theorem maximum154_4718_eq : maxVarHOL BackendInput.allocatedBody154_4718 = maximum154_4718 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4717 38 46 literalMaximum154_1339_eq maximum154_4717_eq
theorem compiled154_4718_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4718 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13516,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4717 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13515 compiled154_1339_eq compiled154_4717_eq state
noncomputable def maximum154_4719 : Nat := 46
theorem maximum154_4719_eq : maxVarHOL BackendInput.allocatedBody154_4719 = maximum154_4719 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4718 40 46 literalMaximum154_344_eq maximum154_4718_eq
theorem compiled154_4719_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4719 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13517,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4718 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13516 compiled154_344_eq compiled154_4718_eq state
noncomputable def maximum154_4720 : Nat := 46
theorem maximum154_4720_eq : maxVarHOL BackendInput.allocatedBody154_4720 = maximum154_4720 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_4719 40 46 literalMaximum154_1402_eq maximum154_4719_eq
theorem compiled154_4720_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4720 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13518,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_4719 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_13517 compiled154_1402_eq compiled154_4719_eq state
noncomputable def maximum154_4721 : Nat := 46
theorem maximum154_4721_eq : maxVarHOL BackendInput.allocatedBody154_4721 = maximum154_4721 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4720 30 46 literalMaximum154_305_eq maximum154_4720_eq
theorem compiled154_4721_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4721 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13519,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4720 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13518 compiled154_305_eq compiled154_4720_eq state
noncomputable def maximum154_4722 : Nat := 46
theorem maximum154_4722_eq : maxVarHOL BackendInput.allocatedBody154_4722 = maximum154_4722 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_4721 38 46 literalMaximum154_1401_eq maximum154_4721_eq
theorem compiled154_4722_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4722 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_4721 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_13519 compiled154_1401_eq compiled154_4721_eq state
noncomputable def maximum154_4723 : Nat := 46
theorem maximum154_4723_eq : maxVarHOL BackendInput.allocatedBody154_4723 = maximum154_4723 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4722 30 46 literalMaximum154_305_eq maximum154_4722_eq
theorem compiled154_4723_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4723 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13521,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4722 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13520 compiled154_305_eq compiled154_4722_eq state
noncomputable def maximum154_4724 : Nat := 46
theorem maximum154_4724_eq : maxVarHOL BackendInput.allocatedBody154_4724 = maximum154_4724 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4723 38 46 literalMaximum154_1339_eq maximum154_4723_eq
theorem compiled154_4724_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4724 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13522,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4723 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13521 compiled154_1339_eq compiled154_4723_eq state
noncomputable def maximum154_4725 : Nat := 46
theorem maximum154_4725_eq : maxVarHOL BackendInput.allocatedBody154_4725 = maximum154_4725 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4724 40 46 literalMaximum154_344_eq maximum154_4724_eq
theorem compiled154_4725_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4725 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13523,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4724 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13522 compiled154_344_eq compiled154_4724_eq state
noncomputable def maximum154_4726 : Nat := 46
theorem maximum154_4726_eq : maxVarHOL BackendInput.allocatedBody154_4726 = maximum154_4726 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_4725 40 46 literalMaximum154_1400_eq maximum154_4725_eq
theorem compiled154_4726_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4726 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13524,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_4725 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_13523 compiled154_1400_eq compiled154_4725_eq state
noncomputable def maximum154_4727 : Nat := 46
theorem maximum154_4727_eq : maxVarHOL BackendInput.allocatedBody154_4727 = maximum154_4727 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4726 30 46 literalMaximum154_305_eq maximum154_4726_eq
theorem compiled154_4727_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4727 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13525,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4726 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13524 compiled154_305_eq compiled154_4726_eq state
noncomputable def maximum154_4728 : Nat := 46
theorem maximum154_4728_eq : maxVarHOL BackendInput.allocatedBody154_4728 = maximum154_4728 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_4727 38 46 literalMaximum154_1399_eq maximum154_4727_eq
theorem compiled154_4728_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4728 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13526,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_4727 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_13525 compiled154_1399_eq compiled154_4727_eq state
noncomputable def maximum154_4729 : Nat := 46
theorem maximum154_4729_eq : maxVarHOL BackendInput.allocatedBody154_4729 = maximum154_4729 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4728 30 46 literalMaximum154_305_eq maximum154_4728_eq
theorem compiled154_4729_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4729 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13527,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4728 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13526 compiled154_305_eq compiled154_4728_eq state
noncomputable def maximum154_4730 : Nat := 46
theorem maximum154_4730_eq : maxVarHOL BackendInput.allocatedBody154_4730 = maximum154_4730 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4729 38 46 literalMaximum154_362_eq maximum154_4729_eq
theorem compiled154_4730_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4730 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13528,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4729 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13527 compiled154_362_eq compiled154_4729_eq state
noncomputable def maximum154_4731 : Nat := 46
theorem maximum154_4731_eq : maxVarHOL BackendInput.allocatedBody154_4731 = maximum154_4731 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_4730 38 46 literalMaximum154_1398_eq maximum154_4730_eq
theorem compiled154_4731_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4731 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13529,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_4730 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_13528 compiled154_1398_eq compiled154_4730_eq state
noncomputable def maximum154_4732 : Nat := 46
theorem maximum154_4732_eq : maxVarHOL BackendInput.allocatedBody154_4732 = maximum154_4732 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4731 30 46 literalMaximum154_305_eq maximum154_4731_eq
theorem compiled154_4732_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4732 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13530,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4731 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13529 compiled154_305_eq compiled154_4731_eq state
noncomputable def maximum154_4733 : Nat := 46
theorem maximum154_4733_eq : maxVarHOL BackendInput.allocatedBody154_4733 = maximum154_4733 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_4732 34 46 literalMaximum154_1527_eq maximum154_4732_eq
theorem compiled154_4733_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4733 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13531,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_4732 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9835 stackBody154_13530 compiled154_1527_eq compiled154_4732_eq state
noncomputable def maximum154_4734 : Nat := 46
theorem maximum154_4734_eq : maxVarHOL BackendInput.allocatedBody154_4734 = maximum154_4734 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4733 30 46 literalMaximum154_305_eq maximum154_4733_eq
theorem compiled154_4734_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4734 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13532,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4733 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13531 compiled154_305_eq compiled154_4733_eq state
noncomputable def maximum154_4735 : Nat := 46
theorem maximum154_4735_eq : maxVarHOL BackendInput.allocatedBody154_4735 = maximum154_4735 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_4734 36 46 literalMaximum154_1443_eq maximum154_4734_eq
theorem compiled154_4735_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4735 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13533,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_4734 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_13532 compiled154_1443_eq compiled154_4734_eq state
noncomputable def maximum154_4736 : Nat := 46
theorem maximum154_4736_eq : maxVarHOL BackendInput.allocatedBody154_4736 = maximum154_4736 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4735 26 46 literalMaximum154_319_eq maximum154_4735_eq
theorem compiled154_4736_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4736 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13534,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4735 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13533 compiled154_319_eq compiled154_4735_eq state
noncomputable def maximum154_4737 : Nat := 46
theorem maximum154_4737_eq : maxVarHOL BackendInput.allocatedBody154_4737 = maximum154_4737 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_4736 34 46 literalMaximum154_1526_eq maximum154_4736_eq
theorem compiled154_4737_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4737 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13535,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_4736 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9831 stackBody154_13534 compiled154_1526_eq compiled154_4736_eq state
noncomputable def maximum154_4738 : Nat := 46
theorem maximum154_4738_eq : maxVarHOL BackendInput.allocatedBody154_4738 = maximum154_4738 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4737 30 46 literalMaximum154_305_eq maximum154_4737_eq
theorem compiled154_4738_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4738 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13536,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4737 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13535 compiled154_305_eq compiled154_4737_eq state
noncomputable def maximum154_4739 : Nat := 46
theorem maximum154_4739_eq : maxVarHOL BackendInput.allocatedBody154_4739 = maximum154_4739 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_4738 34 46 literalMaximum154_1525_eq maximum154_4738_eq
theorem compiled154_4739_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4739 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13537,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_4738 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9829 stackBody154_13536 compiled154_1525_eq compiled154_4738_eq state
noncomputable def maximum154_4740 : Nat := 46
theorem maximum154_4740_eq : maxVarHOL BackendInput.allocatedBody154_4740 = maximum154_4740 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_4739 26 46 literalMaximum154_370_eq maximum154_4739_eq
theorem compiled154_4740_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4740 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13538,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_4739 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_13537 compiled154_370_eq compiled154_4739_eq state
noncomputable def maximum154_4741 : Nat := 46
theorem maximum154_4741_eq : maxVarHOL BackendInput.allocatedBody154_4741 = maximum154_4741 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_4740 4 46 literalMaximum154_243_eq maximum154_4740_eq
theorem compiled154_4741_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4741 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13539,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_4740 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_13538 compiled154_243_eq compiled154_4740_eq state
noncomputable def maximum154_4742 : Nat := 46
theorem maximum154_4742_eq : maxVarHOL BackendInput.allocatedBody154_4742 = maximum154_4742 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_4741 4 46 literalMaximum154_242_eq maximum154_4741_eq
theorem compiled154_4742_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4742 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13540,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_4741 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_13539 compiled154_242_eq compiled154_4741_eq state
noncomputable def maximum154_4743 : Nat := 46
theorem maximum154_4743_eq : maxVarHOL BackendInput.allocatedBody154_4743 = maximum154_4743 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_4742 34 46 literalMaximum154_240_eq maximum154_4742_eq
theorem compiled154_4743_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4743 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13541,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_4742 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_13540 compiled154_240_eq compiled154_4742_eq state
noncomputable def maximum154_4744 : Nat := 46
theorem maximum154_4744_eq : maxVarHOL BackendInput.allocatedBody154_4744 = maximum154_4744 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4743 4 46 literalMaximum154_77_eq maximum154_4743_eq
theorem compiled154_4744_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4744 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13542,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4743 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13541 compiled154_77_eq compiled154_4743_eq state
noncomputable def maximum154_4745 : Nat := 46
theorem maximum154_4745_eq : maxVarHOL BackendInput.allocatedBody154_4745 = maximum154_4745 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4744 36 46 literalMaximum154_1342_eq maximum154_4744_eq
theorem compiled154_4745_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4745 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13543,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4744 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13542 compiled154_1342_eq compiled154_4744_eq state
noncomputable def maximum154_4746 : Nat := 46
theorem maximum154_4746_eq : maxVarHOL BackendInput.allocatedBody154_4746 = maximum154_4746 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4745 38 46 literalMaximum154_1339_eq maximum154_4745_eq
theorem compiled154_4746_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4746 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13544,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4745 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13543 compiled154_1339_eq compiled154_4745_eq state
noncomputable def maximum154_4747 : Nat := 46
theorem maximum154_4747_eq : maxVarHOL BackendInput.allocatedBody154_4747 = maximum154_4747 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4746 40 46 literalMaximum154_344_eq maximum154_4746_eq
theorem compiled154_4747_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4747 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13545,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4746 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13544 compiled154_344_eq compiled154_4746_eq state
noncomputable def maximum154_4748 : Nat := 46
theorem maximum154_4748_eq : maxVarHOL BackendInput.allocatedBody154_4748 = maximum154_4748 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_4747 40 46 literalMaximum154_1524_eq maximum154_4747_eq
theorem compiled154_4748_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4748 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13546,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_4747 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_13545 compiled154_1524_eq compiled154_4747_eq state
noncomputable def maximum154_4749 : Nat := 46
theorem maximum154_4749_eq : maxVarHOL BackendInput.allocatedBody154_4749 = maximum154_4749 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4748 28 46 literalMaximum154_288_eq maximum154_4748_eq
theorem compiled154_4749_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4749 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13547,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4748 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13546 compiled154_288_eq compiled154_4748_eq state
noncomputable def maximum154_4750 : Nat := 46
theorem maximum154_4750_eq : maxVarHOL BackendInput.allocatedBody154_4750 = maximum154_4750 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_4749 38 46 literalMaximum154_1523_eq maximum154_4749_eq
theorem compiled154_4750_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4750 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13548,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_4749 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_13547 compiled154_1523_eq compiled154_4749_eq state
noncomputable def maximum154_4751 : Nat := 46
theorem maximum154_4751_eq : maxVarHOL BackendInput.allocatedBody154_4751 = maximum154_4751 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4750 28 46 literalMaximum154_288_eq maximum154_4750_eq
theorem compiled154_4751_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4751 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13549,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4750 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13548 compiled154_288_eq compiled154_4750_eq state
noncomputable def maximum154_4752 : Nat := 46
theorem maximum154_4752_eq : maxVarHOL BackendInput.allocatedBody154_4752 = maximum154_4752 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4751 38 46 literalMaximum154_1339_eq maximum154_4751_eq
theorem compiled154_4752_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4752 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13550,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4751 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13549 compiled154_1339_eq compiled154_4751_eq state
noncomputable def maximum154_4753 : Nat := 46
theorem maximum154_4753_eq : maxVarHOL BackendInput.allocatedBody154_4753 = maximum154_4753 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4752 40 46 literalMaximum154_344_eq maximum154_4752_eq
theorem compiled154_4753_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4753 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13551,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4752 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13550 compiled154_344_eq compiled154_4752_eq state
noncomputable def maximum154_4754 : Nat := 46
theorem maximum154_4754_eq : maxVarHOL BackendInput.allocatedBody154_4754 = maximum154_4754 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_4753 40 46 literalMaximum154_1522_eq maximum154_4753_eq
theorem compiled154_4754_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4754 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13552,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_4753 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_13551 compiled154_1522_eq compiled154_4753_eq state
noncomputable def maximum154_4755 : Nat := 46
theorem maximum154_4755_eq : maxVarHOL BackendInput.allocatedBody154_4755 = maximum154_4755 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4754 28 46 literalMaximum154_288_eq maximum154_4754_eq
theorem compiled154_4755_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4755 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13553,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4754 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13552 compiled154_288_eq compiled154_4754_eq state
noncomputable def maximum154_4756 : Nat := 46
theorem maximum154_4756_eq : maxVarHOL BackendInput.allocatedBody154_4756 = maximum154_4756 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_4755 38 46 literalMaximum154_1521_eq maximum154_4755_eq
theorem compiled154_4756_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4756 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13554,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_4755 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_13553 compiled154_1521_eq compiled154_4755_eq state
noncomputable def maximum154_4757 : Nat := 46
theorem maximum154_4757_eq : maxVarHOL BackendInput.allocatedBody154_4757 = maximum154_4757 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4756 28 46 literalMaximum154_288_eq maximum154_4756_eq
theorem compiled154_4757_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4757 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13555,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4756 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13554 compiled154_288_eq compiled154_4756_eq state
noncomputable def maximum154_4758 : Nat := 46
theorem maximum154_4758_eq : maxVarHOL BackendInput.allocatedBody154_4758 = maximum154_4758 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4757 38 46 literalMaximum154_362_eq maximum154_4757_eq
theorem compiled154_4758_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4758 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13556,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4757 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13555 compiled154_362_eq compiled154_4757_eq state
noncomputable def maximum154_4759 : Nat := 46
theorem maximum154_4759_eq : maxVarHOL BackendInput.allocatedBody154_4759 = maximum154_4759 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_4758 38 46 literalMaximum154_1520_eq maximum154_4758_eq
theorem compiled154_4759_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4759 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13557,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_4758 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_13556 compiled154_1520_eq compiled154_4758_eq state
noncomputable def maximum154_4760 : Nat := 46
theorem maximum154_4760_eq : maxVarHOL BackendInput.allocatedBody154_4760 = maximum154_4760 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4759 28 46 literalMaximum154_288_eq maximum154_4759_eq
theorem compiled154_4760_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4760 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13558,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4759 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13557 compiled154_288_eq compiled154_4759_eq state
noncomputable def maximum154_4761 : Nat := 46
theorem maximum154_4761_eq : maxVarHOL BackendInput.allocatedBody154_4761 = maximum154_4761 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_4760 34 46 literalMaximum154_1519_eq maximum154_4760_eq
theorem compiled154_4761_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4761 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13559,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_4760 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_13558 compiled154_1519_eq compiled154_4760_eq state
noncomputable def maximum154_4762 : Nat := 46
theorem maximum154_4762_eq : maxVarHOL BackendInput.allocatedBody154_4762 = maximum154_4762 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4761 28 46 literalMaximum154_288_eq maximum154_4761_eq
theorem compiled154_4762_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4762 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13560,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4761 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13559 compiled154_288_eq compiled154_4761_eq state
noncomputable def maximum154_4763 : Nat := 46
theorem maximum154_4763_eq : maxVarHOL BackendInput.allocatedBody154_4763 = maximum154_4763 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_4762 36 46 literalMaximum154_1518_eq maximum154_4762_eq
theorem compiled154_4763_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4763 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13561,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_4762 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_13560 compiled154_1518_eq compiled154_4762_eq state
noncomputable def maximum154_4764 : Nat := 46
theorem maximum154_4764_eq : maxVarHOL BackendInput.allocatedBody154_4764 = maximum154_4764 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4763 0 46 literalMaximum154_15_eq maximum154_4763_eq
theorem compiled154_4764_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4764 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13562,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4763 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13561 compiled154_15_eq compiled154_4763_eq state
noncomputable def maximum154_4765 : Nat := 46
theorem maximum154_4765_eq : maxVarHOL BackendInput.allocatedBody154_4765 = maximum154_4765 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4764 34 46 literalMaximum154_1333_eq maximum154_4764_eq
theorem compiled154_4765_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4765 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13563,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4764 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13562 compiled154_1333_eq compiled154_4764_eq state
noncomputable def maximum154_4766 : Nat := 46
theorem maximum154_4766_eq : maxVarHOL BackendInput.allocatedBody154_4766 = maximum154_4766 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_4765 32 46 literalMaximum154_1517_eq maximum154_4765_eq
theorem compiled154_4766_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4766 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13564,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_4765 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_13563 compiled154_1517_eq compiled154_4765_eq state
noncomputable def maximum154_4767 : Nat := 46
theorem maximum154_4767_eq : maxVarHOL BackendInput.allocatedBody154_4767 = maximum154_4767 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1516 BackendInput.allocatedBody154_4766 34 46 literalMaximum154_1516_eq maximum154_4766_eq
theorem compiled154_4767_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4767 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13565,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1516 BackendInput.allocatedBody154_4766 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7281 stackBody154_13564 compiled154_1516_eq compiled154_4766_eq state
noncomputable def maximum154_4768 : Nat := 46
theorem maximum154_4768_eq : maxVarHOL BackendInput.allocatedBody154_4768 = maximum154_4768 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1515 BackendInput.allocatedBody154_4767 32 46 literalMaximum154_1515_eq maximum154_4767_eq
theorem compiled154_4768_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4768 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13566,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1515 BackendInput.allocatedBody154_4767 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9993 stackBody154_13565 compiled154_1515_eq compiled154_4767_eq state
noncomputable def maximum154_4769 : Nat := 46
theorem maximum154_4769_eq : maxVarHOL BackendInput.allocatedBody154_4769 = maximum154_4769 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_264 BackendInput.allocatedBody154_4768 32 46 literalMaximum154_264_eq maximum154_4768_eq
theorem compiled154_4769_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4769 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13567,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_264 BackendInput.allocatedBody154_4768 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9992 stackBody154_13566 compiled154_264_eq compiled154_4768_eq state
noncomputable def maximum154_4770 : Nat := 46
theorem maximum154_4770_eq : maxVarHOL BackendInput.allocatedBody154_4770 = maximum154_4770 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1514 BackendInput.allocatedBody154_4769 32 46 literalMaximum154_1514_eq maximum154_4769_eq
theorem compiled154_4770_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4770 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13568,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1514 BackendInput.allocatedBody154_4769 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7276 stackBody154_13567 compiled154_1514_eq compiled154_4769_eq state
noncomputable def maximum154_4771 : Nat := 46
theorem maximum154_4771_eq : maxVarHOL BackendInput.allocatedBody154_4771 = maximum154_4771 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1513 BackendInput.allocatedBody154_4770 32 46 literalMaximum154_1513_eq maximum154_4770_eq
theorem compiled154_4771_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4771 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13569,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1513 BackendInput.allocatedBody154_4770 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7275 stackBody154_13568 compiled154_1513_eq compiled154_4770_eq state
noncomputable def maximum154_4772 : Nat := 46
theorem maximum154_4772_eq : maxVarHOL BackendInput.allocatedBody154_4772 = maximum154_4772 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_298 BackendInput.allocatedBody154_4771 34 46 literalMaximum154_298_eq maximum154_4771_eq
theorem compiled154_4772_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4772 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13570,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_298 BackendInput.allocatedBody154_4771 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10329 stackBody154_13569 compiled154_298_eq compiled154_4771_eq state
noncomputable def maximum154_4773 : Nat := 46
theorem maximum154_4773_eq : maxVarHOL BackendInput.allocatedBody154_4773 = maximum154_4773 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1512 BackendInput.allocatedBody154_4772 34 46 literalMaximum154_1512_eq maximum154_4772_eq
theorem compiled154_4773_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4773 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13571,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1512 BackendInput.allocatedBody154_4772 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7269 stackBody154_13570 compiled154_1512_eq compiled154_4772_eq state
noncomputable def maximum154_4774 : Nat := 46
theorem maximum154_4774_eq : maxVarHOL BackendInput.allocatedBody154_4774 = maximum154_4774 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_259 BackendInput.allocatedBody154_4773 34 46 literalMaximum154_259_eq maximum154_4773_eq
theorem compiled154_4774_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4774 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13572,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_259 BackendInput.allocatedBody154_4773 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9983 stackBody154_13571 compiled154_259_eq compiled154_4773_eq state
noncomputable def maximum154_4775 : Nat := 46
theorem maximum154_4775_eq : maxVarHOL BackendInput.allocatedBody154_4775 = maximum154_4775 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4774 32 46 literalMaximum154_312_eq maximum154_4774_eq
theorem compiled154_4775_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4775 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13573,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4774 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_13572 compiled154_312_eq compiled154_4774_eq state
noncomputable def maximum154_4776 : Nat := 46
theorem maximum154_4776_eq : maxVarHOL BackendInput.allocatedBody154_4776 = maximum154_4776 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4775 36 46 literalMaximum154_1342_eq maximum154_4775_eq
theorem compiled154_4776_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4776 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13574,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4775 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13573 compiled154_1342_eq compiled154_4775_eq state
noncomputable def maximum154_4777 : Nat := 46
theorem maximum154_4777_eq : maxVarHOL BackendInput.allocatedBody154_4777 = maximum154_4777 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4776 38 46 literalMaximum154_1339_eq maximum154_4776_eq
theorem compiled154_4777_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4777 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13575,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4776 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13574 compiled154_1339_eq compiled154_4776_eq state
noncomputable def maximum154_4778 : Nat := 46
theorem maximum154_4778_eq : maxVarHOL BackendInput.allocatedBody154_4778 = maximum154_4778 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4777 40 46 literalMaximum154_344_eq maximum154_4777_eq
theorem compiled154_4778_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4778 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13576,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4777 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13575 compiled154_344_eq compiled154_4777_eq state
noncomputable def maximum154_4779 : Nat := 46
theorem maximum154_4779_eq : maxVarHOL BackendInput.allocatedBody154_4779 = maximum154_4779 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_4778 40 46 literalMaximum154_1325_eq maximum154_4778_eq
theorem compiled154_4779_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4779 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13577,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_4778 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_13576 compiled154_1325_eq compiled154_4778_eq state
noncomputable def maximum154_4780 : Nat := 46
theorem maximum154_4780_eq : maxVarHOL BackendInput.allocatedBody154_4780 = maximum154_4780 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4779 2 46 literalMaximum154_2_eq maximum154_4779_eq
theorem compiled154_4780_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4780 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13578,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4779 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13577 compiled154_2_eq compiled154_4779_eq state
noncomputable def maximum154_4781 : Nat := 46
theorem maximum154_4781_eq : maxVarHOL BackendInput.allocatedBody154_4781 = maximum154_4781 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_4780 38 46 literalMaximum154_1324_eq maximum154_4780_eq
theorem compiled154_4781_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4781 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13579,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_4780 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_13578 compiled154_1324_eq compiled154_4780_eq state
noncomputable def maximum154_4782 : Nat := 46
theorem maximum154_4782_eq : maxVarHOL BackendInput.allocatedBody154_4782 = maximum154_4782 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4781 2 46 literalMaximum154_2_eq maximum154_4781_eq
theorem compiled154_4782_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4782 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13580,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4781 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13579 compiled154_2_eq compiled154_4781_eq state
noncomputable def maximum154_4783 : Nat := 46
theorem maximum154_4783_eq : maxVarHOL BackendInput.allocatedBody154_4783 = maximum154_4783 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4782 38 46 literalMaximum154_1339_eq maximum154_4782_eq
theorem compiled154_4783_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4783 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13581,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4782 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13580 compiled154_1339_eq compiled154_4782_eq state
noncomputable def maximum154_4784 : Nat := 46
theorem maximum154_4784_eq : maxVarHOL BackendInput.allocatedBody154_4784 = maximum154_4784 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4783 40 46 literalMaximum154_344_eq maximum154_4783_eq
theorem compiled154_4784_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4784 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13582,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4783 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13581 compiled154_344_eq compiled154_4783_eq state
noncomputable def maximum154_4785 : Nat := 46
theorem maximum154_4785_eq : maxVarHOL BackendInput.allocatedBody154_4785 = maximum154_4785 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_4784 40 46 literalMaximum154_1322_eq maximum154_4784_eq
theorem compiled154_4785_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4785 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13583,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_4784 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_13582 compiled154_1322_eq compiled154_4784_eq state
noncomputable def maximum154_4786 : Nat := 46
theorem maximum154_4786_eq : maxVarHOL BackendInput.allocatedBody154_4786 = maximum154_4786 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4785 2 46 literalMaximum154_2_eq maximum154_4785_eq
theorem compiled154_4786_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4786 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13584,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4785 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13583 compiled154_2_eq compiled154_4785_eq state
noncomputable def maximum154_4787 : Nat := 46
theorem maximum154_4787_eq : maxVarHOL BackendInput.allocatedBody154_4787 = maximum154_4787 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_4786 38 46 literalMaximum154_1321_eq maximum154_4786_eq
theorem compiled154_4787_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4787 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13585,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_4786 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_13584 compiled154_1321_eq compiled154_4786_eq state
noncomputable def maximum154_4788 : Nat := 46
theorem maximum154_4788_eq : maxVarHOL BackendInput.allocatedBody154_4788 = maximum154_4788 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4787 2 46 literalMaximum154_2_eq maximum154_4787_eq
theorem compiled154_4788_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4788 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13586,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4787 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13585 compiled154_2_eq compiled154_4787_eq state
noncomputable def maximum154_4789 : Nat := 46
theorem maximum154_4789_eq : maxVarHOL BackendInput.allocatedBody154_4789 = maximum154_4789 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4788 38 46 literalMaximum154_362_eq maximum154_4788_eq
theorem compiled154_4789_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4789 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13587,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4788 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13586 compiled154_362_eq compiled154_4788_eq state
noncomputable def maximum154_4790 : Nat := 46
theorem maximum154_4790_eq : maxVarHOL BackendInput.allocatedBody154_4790 = maximum154_4790 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_4789 38 46 literalMaximum154_1319_eq maximum154_4789_eq
theorem compiled154_4790_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4790 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13588,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_4789 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_13587 compiled154_1319_eq compiled154_4789_eq state
noncomputable def maximum154_4791 : Nat := 46
theorem maximum154_4791_eq : maxVarHOL BackendInput.allocatedBody154_4791 = maximum154_4791 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4790 2 46 literalMaximum154_2_eq maximum154_4790_eq
theorem compiled154_4791_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4791 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13589,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4790 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13588 compiled154_2_eq compiled154_4790_eq state
noncomputable def maximum154_4792 : Nat := 46
theorem maximum154_4792_eq : maxVarHOL BackendInput.allocatedBody154_4792 = maximum154_4792 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_4791 34 46 literalMaximum154_1449_eq maximum154_4791_eq
theorem compiled154_4792_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4792 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13590,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_4791 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_13589 compiled154_1449_eq compiled154_4791_eq state
noncomputable def maximum154_4793 : Nat := 46
theorem maximum154_4793_eq : maxVarHOL BackendInput.allocatedBody154_4793 = maximum154_4793 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4792 2 46 literalMaximum154_2_eq maximum154_4792_eq
theorem compiled154_4793_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4793 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13591,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4792 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13590 compiled154_2_eq compiled154_4792_eq state
noncomputable def maximum154_4794 : Nat := 46
theorem maximum154_4794_eq : maxVarHOL BackendInput.allocatedBody154_4794 = maximum154_4794 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_4793 36 46 literalMaximum154_1334_eq maximum154_4793_eq
theorem compiled154_4794_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4794 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13592,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_4793 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_13591 compiled154_1334_eq compiled154_4793_eq state
noncomputable def maximum154_4795 : Nat := 46
theorem maximum154_4795_eq : maxVarHOL BackendInput.allocatedBody154_4795 = maximum154_4795 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4794 6 46 literalMaximum154_12_eq maximum154_4794_eq
theorem compiled154_4795_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4795 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13593,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4794 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13592 compiled154_12_eq compiled154_4794_eq state
noncomputable def maximum154_4796 : Nat := 46
theorem maximum154_4796_eq : maxVarHOL BackendInput.allocatedBody154_4796 = maximum154_4796 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_4795 34 46 literalMaximum154_1447_eq maximum154_4795_eq
theorem compiled154_4796_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4796 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13594,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_4795 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_13593 compiled154_1447_eq compiled154_4795_eq state
noncomputable def maximum154_4797 : Nat := 46
theorem maximum154_4797_eq : maxVarHOL BackendInput.allocatedBody154_4797 = maximum154_4797 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4796 2 46 literalMaximum154_2_eq maximum154_4796_eq
theorem compiled154_4797_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4797 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13595,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4796 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13594 compiled154_2_eq compiled154_4796_eq state
noncomputable def maximum154_4798 : Nat := 46
theorem maximum154_4798_eq : maxVarHOL BackendInput.allocatedBody154_4798 = maximum154_4798 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_4797 34 46 literalMaximum154_1511_eq maximum154_4797_eq
theorem compiled154_4798_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4798 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13596,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_4797 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9766 stackBody154_13595 compiled154_1511_eq compiled154_4797_eq state
noncomputable def maximum154_4799 : Nat := 46
theorem maximum154_4799_eq : maxVarHOL BackendInput.allocatedBody154_4799 = maximum154_4799 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_4798 26 46 literalMaximum154_1510_eq maximum154_4798_eq
theorem compiled154_4799_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4799 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13597,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_4798 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9765 stackBody154_13596 compiled154_1510_eq compiled154_4798_eq state
noncomputable def maximum154_4800 : Nat := 46
theorem maximum154_4800_eq : maxVarHOL BackendInput.allocatedBody154_4800 = maximum154_4800 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_4799 28 46 literalMaximum154_350_eq maximum154_4799_eq
theorem compiled154_4800_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4800 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13598,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_4799 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_13597 compiled154_350_eq compiled154_4799_eq state
noncomputable def maximum154_4801 : Nat := 46
theorem maximum154_4801_eq : maxVarHOL BackendInput.allocatedBody154_4801 = maximum154_4801 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_4800 28 46 literalMaximum154_349_eq maximum154_4800_eq
theorem compiled154_4801_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4801 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13599,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_4800 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_13598 compiled154_349_eq compiled154_4800_eq state
noncomputable def maximum154_4802 : Nat := 46
theorem maximum154_4802_eq : maxVarHOL BackendInput.allocatedBody154_4802 = maximum154_4802 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1423 BackendInput.allocatedBody154_4801 34 46 literalMaximum154_1423_eq maximum154_4801_eq
theorem compiled154_4802_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4802 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13600,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1423 BackendInput.allocatedBody154_4801 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7240 stackBody154_13599 compiled154_1423_eq compiled154_4801_eq state
noncomputable def maximum154_4803 : Nat := 46
theorem maximum154_4803_eq : maxVarHOL BackendInput.allocatedBody154_4803 = maximum154_4803 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_4802 34 46 literalMaximum154_140_eq maximum154_4802_eq
theorem compiled154_4803_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4803 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13601,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_4802 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_13600 compiled154_140_eq compiled154_4802_eq state
noncomputable def maximum154_4804 : Nat := 46
theorem maximum154_4804_eq : maxVarHOL BackendInput.allocatedBody154_4804 = maximum154_4804 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1355 BackendInput.allocatedBody154_4803 36 46 literalMaximum154_1355_eq maximum154_4803_eq
theorem compiled154_4804_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4804 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13602,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1355 BackendInput.allocatedBody154_4803 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7238 stackBody154_13601 compiled154_1355_eq compiled154_4803_eq state
noncomputable def maximum154_4805 : Nat := 46
theorem maximum154_4805_eq : maxVarHOL BackendInput.allocatedBody154_4805 = maximum154_4805 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_4804 38 46 literalMaximum154_1352_eq maximum154_4804_eq
theorem compiled154_4805_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4805 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13603,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_4804 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7237 stackBody154_13602 compiled154_1352_eq compiled154_4804_eq state
noncomputable def maximum154_4806 : Nat := 46
theorem maximum154_4806_eq : maxVarHOL BackendInput.allocatedBody154_4806 = maximum154_4806 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4805 40 46 literalMaximum154_344_eq maximum154_4805_eq
theorem compiled154_4806_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4806 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13604,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4805 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13603 compiled154_344_eq compiled154_4805_eq state
noncomputable def maximum154_4807 : Nat := 46
theorem maximum154_4807_eq : maxVarHOL BackendInput.allocatedBody154_4807 = maximum154_4807 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_4806 40 46 literalMaximum154_1367_eq maximum154_4806_eq
theorem compiled154_4807_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4807 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13605,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_4806 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_13604 compiled154_1367_eq compiled154_4806_eq state
noncomputable def maximum154_4808 : Nat := 46
theorem maximum154_4808_eq : maxVarHOL BackendInput.allocatedBody154_4808 = maximum154_4808 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4807 0 46 literalMaximum154_15_eq maximum154_4807_eq
theorem compiled154_4808_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4808 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13606,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4807 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13605 compiled154_15_eq compiled154_4807_eq state
noncomputable def maximum154_4809 : Nat := 46
theorem maximum154_4809_eq : maxVarHOL BackendInput.allocatedBody154_4809 = maximum154_4809 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_4808 38 46 literalMaximum154_1366_eq maximum154_4808_eq
theorem compiled154_4809_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4809 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13607,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_4808 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_13606 compiled154_1366_eq compiled154_4808_eq state
noncomputable def maximum154_4810 : Nat := 46
theorem maximum154_4810_eq : maxVarHOL BackendInput.allocatedBody154_4810 = maximum154_4810 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4809 0 46 literalMaximum154_15_eq maximum154_4809_eq
theorem compiled154_4810_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4810 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13608,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4809 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13607 compiled154_15_eq compiled154_4809_eq state
noncomputable def maximum154_4811 : Nat := 46
theorem maximum154_4811_eq : maxVarHOL BackendInput.allocatedBody154_4811 = maximum154_4811 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_4810 38 46 literalMaximum154_1352_eq maximum154_4810_eq
theorem compiled154_4811_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4811 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13609,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1352 BackendInput.allocatedBody154_4810 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7237 stackBody154_13608 compiled154_1352_eq compiled154_4810_eq state
noncomputable def maximum154_4812 : Nat := 46
theorem maximum154_4812_eq : maxVarHOL BackendInput.allocatedBody154_4812 = maximum154_4812 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4811 40 46 literalMaximum154_344_eq maximum154_4811_eq
theorem compiled154_4812_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4812 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13610,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4811 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13609 compiled154_344_eq compiled154_4811_eq state
noncomputable def maximum154_4813 : Nat := 46
theorem maximum154_4813_eq : maxVarHOL BackendInput.allocatedBody154_4813 = maximum154_4813 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_4812 40 46 literalMaximum154_1365_eq maximum154_4812_eq
theorem compiled154_4813_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4813 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13611,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_4812 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_13610 compiled154_1365_eq compiled154_4812_eq state
noncomputable def maximum154_4814 : Nat := 46
theorem maximum154_4814_eq : maxVarHOL BackendInput.allocatedBody154_4814 = maximum154_4814 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4813 0 46 literalMaximum154_15_eq maximum154_4813_eq
theorem compiled154_4814_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4814 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13612,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4813 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13611 compiled154_15_eq compiled154_4813_eq state
noncomputable def maximum154_4815 : Nat := 46
theorem maximum154_4815_eq : maxVarHOL BackendInput.allocatedBody154_4815 = maximum154_4815 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_4814 38 46 literalMaximum154_1364_eq maximum154_4814_eq
theorem compiled154_4815_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4815 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13613,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_4814 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_13612 compiled154_1364_eq compiled154_4814_eq state
noncomputable def maximum154_4816 : Nat := 46
theorem maximum154_4816_eq : maxVarHOL BackendInput.allocatedBody154_4816 = maximum154_4816 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4815 0 46 literalMaximum154_15_eq maximum154_4815_eq
theorem compiled154_4816_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4816 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13614,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4815 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13613 compiled154_15_eq compiled154_4815_eq state
noncomputable def maximum154_4817 : Nat := 46
theorem maximum154_4817_eq : maxVarHOL BackendInput.allocatedBody154_4817 = maximum154_4817 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1349 BackendInput.allocatedBody154_4816 38 46 literalMaximum154_1349_eq maximum154_4816_eq
theorem compiled154_4817_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4817 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13615,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1349 BackendInput.allocatedBody154_4816 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7225 stackBody154_13614 compiled154_1349_eq compiled154_4816_eq state
noncomputable def maximum154_4818 : Nat := 46
theorem maximum154_4818_eq : maxVarHOL BackendInput.allocatedBody154_4818 = maximum154_4818 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_4817 38 46 literalMaximum154_1363_eq maximum154_4817_eq
theorem compiled154_4818_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4818 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13616,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_4817 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_13615 compiled154_1363_eq compiled154_4817_eq state
noncomputable def maximum154_4819 : Nat := 46
theorem maximum154_4819_eq : maxVarHOL BackendInput.allocatedBody154_4819 = maximum154_4819 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4818 0 46 literalMaximum154_15_eq maximum154_4818_eq
theorem compiled154_4819_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4819 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13617,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4818 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13616 compiled154_15_eq compiled154_4818_eq state
noncomputable def maximum154_4820 : Nat := 46
theorem maximum154_4820_eq : maxVarHOL BackendInput.allocatedBody154_4820 = maximum154_4820 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1249 BackendInput.allocatedBody154_4819 28 46 literalMaximum154_1249_eq maximum154_4819_eq
theorem compiled154_4820_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4820 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13618,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1249 BackendInput.allocatedBody154_4819 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7222 stackBody154_13617 compiled154_1249_eq compiled154_4819_eq state
noncomputable def maximum154_4821 : Nat := 46
theorem maximum154_4821_eq : maxVarHOL BackendInput.allocatedBody154_4821 = maximum154_4821 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4820 0 46 literalMaximum154_15_eq maximum154_4820_eq
theorem compiled154_4821_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4821 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13619,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4820 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13618 compiled154_15_eq compiled154_4820_eq state
noncomputable def maximum154_4822 : Nat := 46
theorem maximum154_4822_eq : maxVarHOL BackendInput.allocatedBody154_4822 = maximum154_4822 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1509 BackendInput.allocatedBody154_4821 36 46 literalMaximum154_1509_eq maximum154_4821_eq
theorem compiled154_4822_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4822 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13620,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1509 BackendInput.allocatedBody154_4821 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7220 stackBody154_13619 compiled154_1509_eq compiled154_4821_eq state
noncomputable def maximum154_4823 : Nat := 46
theorem maximum154_4823_eq : maxVarHOL BackendInput.allocatedBody154_4823 = maximum154_4823 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4822 24 46 literalMaximum154_354_eq maximum154_4822_eq
theorem compiled154_4823_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4823 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13621,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4822 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13620 compiled154_354_eq compiled154_4822_eq state
noncomputable def maximum154_4824 : Nat := 46
theorem maximum154_4824_eq : maxVarHOL BackendInput.allocatedBody154_4824 = maximum154_4824 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1508 BackendInput.allocatedBody154_4823 30 46 literalMaximum154_1508_eq maximum154_4823_eq
theorem compiled154_4824_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4824 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13622,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1508 BackendInput.allocatedBody154_4823 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7218 stackBody154_13621 compiled154_1508_eq compiled154_4823_eq state
noncomputable def maximum154_4825 : Nat := 46
theorem maximum154_4825_eq : maxVarHOL BackendInput.allocatedBody154_4825 = maximum154_4825 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1359 BackendInput.allocatedBody154_4824 30 46 literalMaximum154_1359_eq maximum154_4824_eq
theorem compiled154_4825_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4825 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13623,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1359 BackendInput.allocatedBody154_4824 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7217 stackBody154_13622 compiled154_1359_eq compiled154_4824_eq state
noncomputable def maximum154_4826 : Nat := 46
theorem maximum154_4826_eq : maxVarHOL BackendInput.allocatedBody154_4826 = maximum154_4826 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1507 BackendInput.allocatedBody154_4825 28 46 literalMaximum154_1507_eq maximum154_4825_eq
theorem compiled154_4826_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4826 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13624,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1507 BackendInput.allocatedBody154_4825 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7216 stackBody154_13623 compiled154_1507_eq compiled154_4825_eq state
noncomputable def maximum154_4827 : Nat := 46
theorem maximum154_4827_eq : maxVarHOL BackendInput.allocatedBody154_4827 = maximum154_4827 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_4826 2 46 literalMaximum154_372_eq maximum154_4826_eq
theorem compiled154_4827_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4827 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13625,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_4826 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_13624 compiled154_372_eq compiled154_4826_eq state
noncomputable def maximum154_4828 : Nat := 46
theorem maximum154_4828_eq : maxVarHOL BackendInput.allocatedBody154_4828 = maximum154_4828 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_4827 2 46 literalMaximum154_148_eq maximum154_4827_eq
theorem compiled154_4828_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4828 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13626,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_4827 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_13625 compiled154_148_eq compiled154_4827_eq state
noncomputable def maximum154_4829 : Nat := 46
theorem maximum154_4829_eq : maxVarHOL BackendInput.allocatedBody154_4829 = maximum154_4829 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1506 BackendInput.allocatedBody154_4828 34 46 literalMaximum154_1506_eq maximum154_4828_eq
theorem compiled154_4829_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4829 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13627,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1506 BackendInput.allocatedBody154_4828 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7213 stackBody154_13626 compiled154_1506_eq compiled154_4828_eq state
noncomputable def maximum154_4830 : Nat := 46
theorem maximum154_4830_eq : maxVarHOL BackendInput.allocatedBody154_4830 = maximum154_4830 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1505 BackendInput.allocatedBody154_4829 34 46 literalMaximum154_1505_eq maximum154_4829_eq
theorem compiled154_4830_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4830 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13628,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1505 BackendInput.allocatedBody154_4829 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7212 stackBody154_13627 compiled154_1505_eq compiled154_4829_eq state
noncomputable def maximum154_4831 : Nat := 46
theorem maximum154_4831_eq : maxVarHOL BackendInput.allocatedBody154_4831 = maximum154_4831 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1504 BackendInput.allocatedBody154_4830 34 46 literalMaximum154_1504_eq maximum154_4830_eq
theorem compiled154_4831_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4831 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13629,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1504 BackendInput.allocatedBody154_4830 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7211 stackBody154_13628 compiled154_1504_eq compiled154_4830_eq state
noncomputable def maximum154_4832 : Nat := 46
theorem maximum154_4832_eq : maxVarHOL BackendInput.allocatedBody154_4832 = maximum154_4832 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1503 BackendInput.allocatedBody154_4831 34 46 literalMaximum154_1503_eq maximum154_4831_eq
theorem compiled154_4832_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4832 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13630,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1503 BackendInput.allocatedBody154_4831 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7210 stackBody154_13629 compiled154_1503_eq compiled154_4831_eq state
noncomputable def maximum154_4833 : Nat := 46
theorem maximum154_4833_eq : maxVarHOL BackendInput.allocatedBody154_4833 = maximum154_4833 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_4832 34 46 literalMaximum154_1502_eq maximum154_4832_eq
theorem compiled154_4833_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4833 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13631,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_4832 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9727 stackBody154_13630 compiled154_1502_eq compiled154_4832_eq state
noncomputable def maximum154_4834 : Nat := 46
theorem maximum154_4834_eq : maxVarHOL BackendInput.allocatedBody154_4834 = maximum154_4834 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4833 2 46 literalMaximum154_2_eq maximum154_4833_eq
theorem compiled154_4834_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4834 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13632,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4833 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13631 compiled154_2_eq compiled154_4833_eq state
noncomputable def maximum154_4835 : Nat := 46
theorem maximum154_4835_eq : maxVarHOL BackendInput.allocatedBody154_4835 = maximum154_4835 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4834 36 46 literalMaximum154_1342_eq maximum154_4834_eq
theorem compiled154_4835_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4835 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13633,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4834 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13632 compiled154_1342_eq compiled154_4834_eq state
noncomputable def maximum154_4836 : Nat := 46
theorem maximum154_4836_eq : maxVarHOL BackendInput.allocatedBody154_4836 = maximum154_4836 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4835 38 46 literalMaximum154_1339_eq maximum154_4835_eq
theorem compiled154_4836_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4836 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13634,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4835 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13633 compiled154_1339_eq compiled154_4835_eq state
noncomputable def maximum154_4837 : Nat := 46
theorem maximum154_4837_eq : maxVarHOL BackendInput.allocatedBody154_4837 = maximum154_4837 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4836 40 46 literalMaximum154_344_eq maximum154_4836_eq
theorem compiled154_4837_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4837 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13635,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4836 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13634 compiled154_344_eq compiled154_4836_eq state
noncomputable def maximum154_4838 : Nat := 46
theorem maximum154_4838_eq : maxVarHOL BackendInput.allocatedBody154_4838 = maximum154_4838 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_4837 40 46 literalMaximum154_1354_eq maximum154_4837_eq
theorem compiled154_4838_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4838 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13636,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_4837 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_13635 compiled154_1354_eq compiled154_4837_eq state
noncomputable def maximum154_4839 : Nat := 46
theorem maximum154_4839_eq : maxVarHOL BackendInput.allocatedBody154_4839 = maximum154_4839 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4838 26 46 literalMaximum154_319_eq maximum154_4838_eq
theorem compiled154_4839_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4839 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13637,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4838 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13636 compiled154_319_eq compiled154_4838_eq state
noncomputable def maximum154_4840 : Nat := 46
theorem maximum154_4840_eq : maxVarHOL BackendInput.allocatedBody154_4840 = maximum154_4840 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_4839 38 46 literalMaximum154_1353_eq maximum154_4839_eq
theorem compiled154_4840_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4840 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13638,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_4839 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_13637 compiled154_1353_eq compiled154_4839_eq state
noncomputable def maximum154_4841 : Nat := 46
theorem maximum154_4841_eq : maxVarHOL BackendInput.allocatedBody154_4841 = maximum154_4841 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4840 26 46 literalMaximum154_319_eq maximum154_4840_eq
theorem compiled154_4841_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4841 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13639,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4840 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13638 compiled154_319_eq compiled154_4840_eq state
noncomputable def maximum154_4842 : Nat := 46
theorem maximum154_4842_eq : maxVarHOL BackendInput.allocatedBody154_4842 = maximum154_4842 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4841 38 46 literalMaximum154_1339_eq maximum154_4841_eq
theorem compiled154_4842_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4842 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13640,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4841 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13639 compiled154_1339_eq compiled154_4841_eq state
noncomputable def maximum154_4843 : Nat := 46
theorem maximum154_4843_eq : maxVarHOL BackendInput.allocatedBody154_4843 = maximum154_4843 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4842 40 46 literalMaximum154_344_eq maximum154_4842_eq
theorem compiled154_4843_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4843 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13641,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4842 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13640 compiled154_344_eq compiled154_4842_eq state
noncomputable def maximum154_4844 : Nat := 46
theorem maximum154_4844_eq : maxVarHOL BackendInput.allocatedBody154_4844 = maximum154_4844 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_4843 40 46 literalMaximum154_1351_eq maximum154_4843_eq
theorem compiled154_4844_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4844 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13642,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_4843 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_13641 compiled154_1351_eq compiled154_4843_eq state
noncomputable def maximum154_4845 : Nat := 46
theorem maximum154_4845_eq : maxVarHOL BackendInput.allocatedBody154_4845 = maximum154_4845 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4844 26 46 literalMaximum154_319_eq maximum154_4844_eq
theorem compiled154_4845_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4845 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13643,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4844 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13642 compiled154_319_eq compiled154_4844_eq state
noncomputable def maximum154_4846 : Nat := 46
theorem maximum154_4846_eq : maxVarHOL BackendInput.allocatedBody154_4846 = maximum154_4846 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_4845 38 46 literalMaximum154_1350_eq maximum154_4845_eq
theorem compiled154_4846_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4846 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13644,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_4845 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_13643 compiled154_1350_eq compiled154_4845_eq state
noncomputable def maximum154_4847 : Nat := 46
theorem maximum154_4847_eq : maxVarHOL BackendInput.allocatedBody154_4847 = maximum154_4847 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4846 26 46 literalMaximum154_319_eq maximum154_4846_eq
theorem compiled154_4847_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4847 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13645,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4846 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13644 compiled154_319_eq compiled154_4846_eq state
noncomputable def maximum154_4848 : Nat := 46
theorem maximum154_4848_eq : maxVarHOL BackendInput.allocatedBody154_4848 = maximum154_4848 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4847 38 46 literalMaximum154_362_eq maximum154_4847_eq
theorem compiled154_4848_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4848 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13646,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4847 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13645 compiled154_362_eq compiled154_4847_eq state
noncomputable def maximum154_4849 : Nat := 46
theorem maximum154_4849_eq : maxVarHOL BackendInput.allocatedBody154_4849 = maximum154_4849 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_4848 38 46 literalMaximum154_1348_eq maximum154_4848_eq
theorem compiled154_4849_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4849 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13647,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_4848 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_13646 compiled154_1348_eq compiled154_4848_eq state
noncomputable def maximum154_4850 : Nat := 46
theorem maximum154_4850_eq : maxVarHOL BackendInput.allocatedBody154_4850 = maximum154_4850 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4849 26 46 literalMaximum154_319_eq maximum154_4849_eq
theorem compiled154_4850_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4850 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13648,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4849 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13647 compiled154_319_eq compiled154_4849_eq state
noncomputable def maximum154_4851 : Nat := 46
theorem maximum154_4851_eq : maxVarHOL BackendInput.allocatedBody154_4851 = maximum154_4851 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_4850 34 46 literalMaximum154_1501_eq maximum154_4850_eq
theorem compiled154_4851_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4851 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13649,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_4850 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_13648 compiled154_1501_eq compiled154_4850_eq state
noncomputable def maximum154_4852 : Nat := 46
theorem maximum154_4852_eq : maxVarHOL BackendInput.allocatedBody154_4852 = maximum154_4852 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4851 26 46 literalMaximum154_319_eq maximum154_4851_eq
theorem compiled154_4852_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4852 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13650,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4851 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13649 compiled154_319_eq compiled154_4851_eq state
noncomputable def maximum154_4853 : Nat := 46
theorem maximum154_4853_eq : maxVarHOL BackendInput.allocatedBody154_4853 = maximum154_4853 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1500 BackendInput.allocatedBody154_4852 36 46 literalMaximum154_1500_eq maximum154_4852_eq
theorem compiled154_4853_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4853 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13651,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1500 BackendInput.allocatedBody154_4852 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7189 stackBody154_13650 compiled154_1500_eq compiled154_4852_eq state
noncomputable def maximum154_4854 : Nat := 46
theorem maximum154_4854_eq : maxVarHOL BackendInput.allocatedBody154_4854 = maximum154_4854 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4853 32 46 literalMaximum154_312_eq maximum154_4853_eq
theorem compiled154_4854_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4854 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13652,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4853 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_13651 compiled154_312_eq compiled154_4853_eq state
noncomputable def maximum154_4855 : Nat := 46
theorem maximum154_4855_eq : maxVarHOL BackendInput.allocatedBody154_4855 = maximum154_4855 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_4854 34 46 literalMaximum154_1483_eq maximum154_4854_eq
theorem compiled154_4855_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4855 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13653,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_4854 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_13652 compiled154_1483_eq compiled154_4854_eq state
noncomputable def maximum154_4856 : Nat := 46
theorem maximum154_4856_eq : maxVarHOL BackendInput.allocatedBody154_4856 = maximum154_4856 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4855 26 46 literalMaximum154_319_eq maximum154_4855_eq
theorem compiled154_4856_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4856 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13654,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4855 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13653 compiled154_319_eq compiled154_4855_eq state
noncomputable def maximum154_4857 : Nat := 46
theorem maximum154_4857_eq : maxVarHOL BackendInput.allocatedBody154_4857 = maximum154_4857 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1499 BackendInput.allocatedBody154_4856 34 46 literalMaximum154_1499_eq maximum154_4856_eq
theorem compiled154_4857_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4857 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13655,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1499 BackendInput.allocatedBody154_4856 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7185 stackBody154_13654 compiled154_1499_eq compiled154_4856_eq state
noncomputable def maximum154_4858 : Nat := 46
theorem maximum154_4858_eq : maxVarHOL BackendInput.allocatedBody154_4858 = maximum154_4858 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1498 BackendInput.allocatedBody154_4857 32 46 literalMaximum154_1498_eq maximum154_4857_eq
theorem compiled154_4858_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4858 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13656,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1498 BackendInput.allocatedBody154_4857 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7184 stackBody154_13655 compiled154_1498_eq compiled154_4857_eq state
noncomputable def maximum154_4859 : Nat := 46
theorem maximum154_4859_eq : maxVarHOL BackendInput.allocatedBody154_4859 = maximum154_4859 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_4858 0 46 literalMaximum154_196_eq maximum154_4858_eq
theorem compiled154_4859_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4859 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13657,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_4858 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_13656 compiled154_196_eq compiled154_4858_eq state
noncomputable def maximum154_4860 : Nat := 46
theorem maximum154_4860_eq : maxVarHOL BackendInput.allocatedBody154_4860 = maximum154_4860 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_4859 0 46 literalMaximum154_153_eq maximum154_4859_eq
theorem compiled154_4860_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4860 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13658,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_4859 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_13657 compiled154_153_eq compiled154_4859_eq state
noncomputable def maximum154_4861 : Nat := 46
theorem maximum154_4861_eq : maxVarHOL BackendInput.allocatedBody154_4861 = maximum154_4861 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_4860 34 46 literalMaximum154_194_eq maximum154_4860_eq
theorem compiled154_4861_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4861 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13659,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_4860 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_13658 compiled154_194_eq compiled154_4860_eq state
noncomputable def maximum154_4862 : Nat := 46
theorem maximum154_4862_eq : maxVarHOL BackendInput.allocatedBody154_4862 = maximum154_4862 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4861 0 46 literalMaximum154_15_eq maximum154_4861_eq
theorem compiled154_4862_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4862 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13660,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4861 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13659 compiled154_15_eq compiled154_4861_eq state
noncomputable def maximum154_4863 : Nat := 46
theorem maximum154_4863_eq : maxVarHOL BackendInput.allocatedBody154_4863 = maximum154_4863 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4862 36 46 literalMaximum154_1342_eq maximum154_4862_eq
theorem compiled154_4863_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4863 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13661,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4862 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13660 compiled154_1342_eq compiled154_4862_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
