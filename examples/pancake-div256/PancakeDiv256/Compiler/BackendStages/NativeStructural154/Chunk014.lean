import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.MaxPrefix
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_3584 : Nat := 46
theorem maximum154_3584_eq : maxVarHOL BackendInput.allocatedBody154_3584 = maximum154_3584 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3583 0 46 literalMaximum154_15_eq literalMaximum154_3583_eq
theorem compiled154_3584_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3584 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12382,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3583 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12381 compiled154_15_eq compiled154_3583_eq state
noncomputable def maximum154_3585 : Nat := 46
theorem maximum154_3585_eq : maxVarHOL BackendInput.allocatedBody154_3585 = maximum154_3585 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3584 34 46 literalMaximum154_1333_eq maximum154_3584_eq
theorem compiled154_3585_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3585 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12383,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3584 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12382 compiled154_1333_eq compiled154_3584_eq state
noncomputable def maximum154_3586 : Nat := 46
theorem maximum154_3586_eq : maxVarHOL BackendInput.allocatedBody154_3586 = maximum154_3586 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_3585 32 46 literalMaximum154_1517_eq maximum154_3585_eq
theorem compiled154_3586_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3586 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12384,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_3585 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_12383 compiled154_1517_eq compiled154_3585_eq state
noncomputable def maximum154_3587 : Nat := 46
theorem maximum154_3587_eq : maxVarHOL BackendInput.allocatedBody154_3587 = maximum154_3587 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_3586 34 46 literalMaximum154_1547_eq maximum154_3586_eq
theorem compiled154_3587_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3587 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12385,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_3586 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9801 stackBody154_12384 compiled154_1547_eq compiled154_3586_eq state
noncomputable def maximum154_3588 : Nat := 46
theorem maximum154_3588_eq : maxVarHOL BackendInput.allocatedBody154_3588 = maximum154_3588 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_3587 30 46 literalMaximum154_283_eq maximum154_3587_eq
theorem compiled154_3588_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3588 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12386,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_3587 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_12385 compiled154_283_eq compiled154_3587_eq state
noncomputable def maximum154_3589 : Nat := 46
theorem maximum154_3589_eq : maxVarHOL BackendInput.allocatedBody154_3589 = maximum154_3589 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_3588 30 46 literalMaximum154_282_eq maximum154_3588_eq
theorem compiled154_3589_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3589 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12387,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_3588 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_12386 compiled154_282_eq compiled154_3588_eq state
noncomputable def maximum154_3590 : Nat := 46
theorem maximum154_3590_eq : maxVarHOL BackendInput.allocatedBody154_3590 = maximum154_3590 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_3589 30 46 literalMaximum154_1546_eq maximum154_3589_eq
theorem compiled154_3590_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3590 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12388,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_3589 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_12387 compiled154_1546_eq compiled154_3589_eq state
noncomputable def maximum154_3591 : Nat := 46
theorem maximum154_3591_eq : maxVarHOL BackendInput.allocatedBody154_3591 = maximum154_3591 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_3590 30 46 literalMaximum154_1545_eq maximum154_3590_eq
theorem compiled154_3591_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3591 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12389,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_3590 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_12388 compiled154_1545_eq compiled154_3590_eq state
noncomputable def maximum154_3592 : Nat := 46
theorem maximum154_3592_eq : maxVarHOL BackendInput.allocatedBody154_3592 = maximum154_3592 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_3591 34 46 literalMaximum154_1451_eq maximum154_3591_eq
theorem compiled154_3592_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3592 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12390,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_3591 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_12389 compiled154_1451_eq compiled154_3591_eq state
noncomputable def maximum154_3593 : Nat := 46
theorem maximum154_3593_eq : maxVarHOL BackendInput.allocatedBody154_3593 = maximum154_3593 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1563 BackendInput.allocatedBody154_3592 34 46 literalMaximum154_1563_eq maximum154_3592_eq
theorem compiled154_3593_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3593 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1563 BackendInput.allocatedBody154_3592 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8531 stackBody154_12390 compiled154_1563_eq compiled154_3592_eq state
noncomputable def maximum154_3594 : Nat := 46
theorem maximum154_3594_eq : maxVarHOL BackendInput.allocatedBody154_3594 = maximum154_3594 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_3593 34 46 literalMaximum154_280_eq maximum154_3593_eq
theorem compiled154_3594_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3594 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_3593 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_12391 compiled154_280_eq compiled154_3593_eq state
noncomputable def maximum154_3595 : Nat := 46
theorem maximum154_3595_eq : maxVarHOL BackendInput.allocatedBody154_3595 = maximum154_3595 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3594 30 46 literalMaximum154_305_eq maximum154_3594_eq
theorem compiled154_3595_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3595 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12393,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3594 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12392 compiled154_305_eq compiled154_3594_eq state
noncomputable def maximum154_3596 : Nat := 46
theorem maximum154_3596_eq : maxVarHOL BackendInput.allocatedBody154_3596 = maximum154_3596 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3595 36 46 literalMaximum154_1342_eq maximum154_3595_eq
theorem compiled154_3596_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3596 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3595 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12393 compiled154_1342_eq compiled154_3595_eq state
noncomputable def maximum154_3597 : Nat := 46
theorem maximum154_3597_eq : maxVarHOL BackendInput.allocatedBody154_3597 = maximum154_3597 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3596 38 46 literalMaximum154_1339_eq maximum154_3596_eq
theorem compiled154_3597_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3597 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12395,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3596 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12394 compiled154_1339_eq compiled154_3596_eq state
noncomputable def maximum154_3598 : Nat := 46
theorem maximum154_3598_eq : maxVarHOL BackendInput.allocatedBody154_3598 = maximum154_3598 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3597 40 46 literalMaximum154_344_eq maximum154_3597_eq
theorem compiled154_3598_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3598 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12396,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3597 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12395 compiled154_344_eq compiled154_3597_eq state
noncomputable def maximum154_3599 : Nat := 46
theorem maximum154_3599_eq : maxVarHOL BackendInput.allocatedBody154_3599 = maximum154_3599 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_3598 40 46 literalMaximum154_1325_eq maximum154_3598_eq
theorem compiled154_3599_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3599 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12397,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_3598 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_12396 compiled154_1325_eq compiled154_3598_eq state
noncomputable def maximum154_3600 : Nat := 46
theorem maximum154_3600_eq : maxVarHOL BackendInput.allocatedBody154_3600 = maximum154_3600 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3599 2 46 literalMaximum154_2_eq maximum154_3599_eq
theorem compiled154_3600_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3600 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12398,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3599 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12397 compiled154_2_eq compiled154_3599_eq state
noncomputable def maximum154_3601 : Nat := 46
theorem maximum154_3601_eq : maxVarHOL BackendInput.allocatedBody154_3601 = maximum154_3601 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_3600 38 46 literalMaximum154_1324_eq maximum154_3600_eq
theorem compiled154_3601_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3601 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12399,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_3600 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_12398 compiled154_1324_eq compiled154_3600_eq state
noncomputable def maximum154_3602 : Nat := 46
theorem maximum154_3602_eq : maxVarHOL BackendInput.allocatedBody154_3602 = maximum154_3602 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3601 2 46 literalMaximum154_2_eq maximum154_3601_eq
theorem compiled154_3602_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3602 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3601 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12399 compiled154_2_eq compiled154_3601_eq state
noncomputable def maximum154_3603 : Nat := 46
theorem maximum154_3603_eq : maxVarHOL BackendInput.allocatedBody154_3603 = maximum154_3603 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3602 38 46 literalMaximum154_1339_eq maximum154_3602_eq
theorem compiled154_3603_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3603 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3602 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12400 compiled154_1339_eq compiled154_3602_eq state
noncomputable def maximum154_3604 : Nat := 46
theorem maximum154_3604_eq : maxVarHOL BackendInput.allocatedBody154_3604 = maximum154_3604 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3603 40 46 literalMaximum154_344_eq maximum154_3603_eq
theorem compiled154_3604_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3604 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12402,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3603 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12401 compiled154_344_eq compiled154_3603_eq state
noncomputable def maximum154_3605 : Nat := 46
theorem maximum154_3605_eq : maxVarHOL BackendInput.allocatedBody154_3605 = maximum154_3605 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_3604 40 46 literalMaximum154_1322_eq maximum154_3604_eq
theorem compiled154_3605_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3605 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12403,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_3604 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_12402 compiled154_1322_eq compiled154_3604_eq state
noncomputable def maximum154_3606 : Nat := 46
theorem maximum154_3606_eq : maxVarHOL BackendInput.allocatedBody154_3606 = maximum154_3606 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3605 2 46 literalMaximum154_2_eq maximum154_3605_eq
theorem compiled154_3606_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3606 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12404,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3605 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12403 compiled154_2_eq compiled154_3605_eq state
noncomputable def maximum154_3607 : Nat := 46
theorem maximum154_3607_eq : maxVarHOL BackendInput.allocatedBody154_3607 = maximum154_3607 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_3606 38 46 literalMaximum154_1321_eq maximum154_3606_eq
theorem compiled154_3607_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3607 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12405,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_3606 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_12404 compiled154_1321_eq compiled154_3606_eq state
noncomputable def maximum154_3608 : Nat := 46
theorem maximum154_3608_eq : maxVarHOL BackendInput.allocatedBody154_3608 = maximum154_3608 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3607 2 46 literalMaximum154_2_eq maximum154_3607_eq
theorem compiled154_3608_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3608 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12406,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3607 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12405 compiled154_2_eq compiled154_3607_eq state
noncomputable def maximum154_3609 : Nat := 46
theorem maximum154_3609_eq : maxVarHOL BackendInput.allocatedBody154_3609 = maximum154_3609 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3608 38 46 literalMaximum154_362_eq maximum154_3608_eq
theorem compiled154_3609_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3609 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12407,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3608 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12406 compiled154_362_eq compiled154_3608_eq state
noncomputable def maximum154_3610 : Nat := 46
theorem maximum154_3610_eq : maxVarHOL BackendInput.allocatedBody154_3610 = maximum154_3610 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_3609 38 46 literalMaximum154_1319_eq maximum154_3609_eq
theorem compiled154_3610_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3610 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12408,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_3609 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_12407 compiled154_1319_eq compiled154_3609_eq state
noncomputable def maximum154_3611 : Nat := 46
theorem maximum154_3611_eq : maxVarHOL BackendInput.allocatedBody154_3611 = maximum154_3611 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3610 2 46 literalMaximum154_2_eq maximum154_3610_eq
theorem compiled154_3611_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3611 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12409,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3610 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12408 compiled154_2_eq compiled154_3610_eq state
noncomputable def maximum154_3612 : Nat := 46
theorem maximum154_3612_eq : maxVarHOL BackendInput.allocatedBody154_3612 = maximum154_3612 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_3611 34 46 literalMaximum154_1449_eq maximum154_3611_eq
theorem compiled154_3612_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3612 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12410,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_3611 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_12409 compiled154_1449_eq compiled154_3611_eq state
noncomputable def maximum154_3613 : Nat := 46
theorem maximum154_3613_eq : maxVarHOL BackendInput.allocatedBody154_3613 = maximum154_3613 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3612 2 46 literalMaximum154_2_eq maximum154_3612_eq
theorem compiled154_3613_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3613 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12411,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3612 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12410 compiled154_2_eq compiled154_3612_eq state
noncomputable def maximum154_3614 : Nat := 46
theorem maximum154_3614_eq : maxVarHOL BackendInput.allocatedBody154_3614 = maximum154_3614 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_3613 36 46 literalMaximum154_1334_eq maximum154_3613_eq
theorem compiled154_3614_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3614 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12412,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_3613 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_12411 compiled154_1334_eq compiled154_3613_eq state
noncomputable def maximum154_3615 : Nat := 46
theorem maximum154_3615_eq : maxVarHOL BackendInput.allocatedBody154_3615 = maximum154_3615 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3614 6 46 literalMaximum154_12_eq maximum154_3614_eq
theorem compiled154_3615_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3615 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12413,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3614 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12412 compiled154_12_eq compiled154_3614_eq state
noncomputable def maximum154_3616 : Nat := 46
theorem maximum154_3616_eq : maxVarHOL BackendInput.allocatedBody154_3616 = maximum154_3616 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_3615 34 46 literalMaximum154_1447_eq maximum154_3615_eq
theorem compiled154_3616_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3616 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_3615 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_12413 compiled154_1447_eq compiled154_3615_eq state
noncomputable def maximum154_3617 : Nat := 46
theorem maximum154_3617_eq : maxVarHOL BackendInput.allocatedBody154_3617 = maximum154_3617 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3616 2 46 literalMaximum154_2_eq maximum154_3616_eq
theorem compiled154_3617_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3617 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3616 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12414 compiled154_2_eq compiled154_3616_eq state
noncomputable def maximum154_3618 : Nat := 46
theorem maximum154_3618_eq : maxVarHOL BackendInput.allocatedBody154_3618 = maximum154_3618 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_3617 34 46 literalMaximum154_1511_eq maximum154_3617_eq
theorem compiled154_3618_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3618 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_3617 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9766 stackBody154_12415 compiled154_1511_eq compiled154_3617_eq state
noncomputable def maximum154_3619 : Nat := 46
theorem maximum154_3619_eq : maxVarHOL BackendInput.allocatedBody154_3619 = maximum154_3619 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_3618 26 46 literalMaximum154_1510_eq maximum154_3618_eq
theorem compiled154_3619_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3619 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12417,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_3618 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9765 stackBody154_12416 compiled154_1510_eq compiled154_3618_eq state
noncomputable def maximum154_3620 : Nat := 46
theorem maximum154_3620_eq : maxVarHOL BackendInput.allocatedBody154_3620 = maximum154_3620 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_3619 28 46 literalMaximum154_350_eq maximum154_3619_eq
theorem compiled154_3620_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3620 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12418,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_3619 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_12417 compiled154_350_eq compiled154_3619_eq state
noncomputable def maximum154_3621 : Nat := 46
theorem maximum154_3621_eq : maxVarHOL BackendInput.allocatedBody154_3621 = maximum154_3621 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_3620 28 46 literalMaximum154_349_eq maximum154_3620_eq
theorem compiled154_3621_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3621 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_3620 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_12418 compiled154_349_eq compiled154_3620_eq state
noncomputable def maximum154_3622 : Nat := 46
theorem maximum154_3622_eq : maxVarHOL BackendInput.allocatedBody154_3622 = maximum154_3622 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_3621 34 46 literalMaximum154_1421_eq maximum154_3621_eq
theorem compiled154_3622_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3622 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12420,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_3621 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_12419 compiled154_1421_eq compiled154_3621_eq state
noncomputable def maximum154_3623 : Nat := 46
theorem maximum154_3623_eq : maxVarHOL BackendInput.allocatedBody154_3623 = maximum154_3623 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3622 28 46 literalMaximum154_288_eq maximum154_3622_eq
theorem compiled154_3623_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3623 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12421,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3622 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12420 compiled154_288_eq compiled154_3622_eq state
noncomputable def maximum154_3624 : Nat := 46
theorem maximum154_3624_eq : maxVarHOL BackendInput.allocatedBody154_3624 = maximum154_3624 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3623 36 46 literalMaximum154_1342_eq maximum154_3623_eq
theorem compiled154_3624_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3624 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12422,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3623 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12421 compiled154_1342_eq compiled154_3623_eq state
noncomputable def maximum154_3625 : Nat := 46
theorem maximum154_3625_eq : maxVarHOL BackendInput.allocatedBody154_3625 = maximum154_3625 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3624 38 46 literalMaximum154_1339_eq maximum154_3624_eq
theorem compiled154_3625_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3625 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12423,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3624 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12422 compiled154_1339_eq compiled154_3624_eq state
noncomputable def maximum154_3626 : Nat := 46
theorem maximum154_3626_eq : maxVarHOL BackendInput.allocatedBody154_3626 = maximum154_3626 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3625 40 46 literalMaximum154_344_eq maximum154_3625_eq
theorem compiled154_3626_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3626 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12424,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3625 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12423 compiled154_344_eq compiled154_3625_eq state
noncomputable def maximum154_3627 : Nat := 46
theorem maximum154_3627_eq : maxVarHOL BackendInput.allocatedBody154_3627 = maximum154_3627 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_3626 40 46 literalMaximum154_1367_eq maximum154_3626_eq
theorem compiled154_3627_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3627 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12425,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_3626 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_12424 compiled154_1367_eq compiled154_3626_eq state
noncomputable def maximum154_3628 : Nat := 46
theorem maximum154_3628_eq : maxVarHOL BackendInput.allocatedBody154_3628 = maximum154_3628 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3627 0 46 literalMaximum154_15_eq maximum154_3627_eq
theorem compiled154_3628_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3628 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12426,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3627 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12425 compiled154_15_eq compiled154_3627_eq state
noncomputable def maximum154_3629 : Nat := 46
theorem maximum154_3629_eq : maxVarHOL BackendInput.allocatedBody154_3629 = maximum154_3629 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_3628 38 46 literalMaximum154_1366_eq maximum154_3628_eq
theorem compiled154_3629_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3629 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12427,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_3628 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_12426 compiled154_1366_eq compiled154_3628_eq state
noncomputable def maximum154_3630 : Nat := 46
theorem maximum154_3630_eq : maxVarHOL BackendInput.allocatedBody154_3630 = maximum154_3630 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3629 0 46 literalMaximum154_15_eq maximum154_3629_eq
theorem compiled154_3630_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3630 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12428,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3629 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12427 compiled154_15_eq compiled154_3629_eq state
noncomputable def maximum154_3631 : Nat := 46
theorem maximum154_3631_eq : maxVarHOL BackendInput.allocatedBody154_3631 = maximum154_3631 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3630 38 46 literalMaximum154_1339_eq maximum154_3630_eq
theorem compiled154_3631_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3631 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3630 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12428 compiled154_1339_eq compiled154_3630_eq state
noncomputable def maximum154_3632 : Nat := 46
theorem maximum154_3632_eq : maxVarHOL BackendInput.allocatedBody154_3632 = maximum154_3632 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3631 40 46 literalMaximum154_344_eq maximum154_3631_eq
theorem compiled154_3632_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3632 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12430,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3631 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12429 compiled154_344_eq compiled154_3631_eq state
noncomputable def maximum154_3633 : Nat := 46
theorem maximum154_3633_eq : maxVarHOL BackendInput.allocatedBody154_3633 = maximum154_3633 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_3632 40 46 literalMaximum154_1365_eq maximum154_3632_eq
theorem compiled154_3633_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3633 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12431,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_3632 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_12430 compiled154_1365_eq compiled154_3632_eq state
noncomputable def maximum154_3634 : Nat := 46
theorem maximum154_3634_eq : maxVarHOL BackendInput.allocatedBody154_3634 = maximum154_3634 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3633 0 46 literalMaximum154_15_eq maximum154_3633_eq
theorem compiled154_3634_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3634 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12432,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3633 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12431 compiled154_15_eq compiled154_3633_eq state
noncomputable def maximum154_3635 : Nat := 46
theorem maximum154_3635_eq : maxVarHOL BackendInput.allocatedBody154_3635 = maximum154_3635 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_3634 38 46 literalMaximum154_1364_eq maximum154_3634_eq
theorem compiled154_3635_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3635 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_3634 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_12432 compiled154_1364_eq compiled154_3634_eq state
noncomputable def maximum154_3636 : Nat := 46
theorem maximum154_3636_eq : maxVarHOL BackendInput.allocatedBody154_3636 = maximum154_3636 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3635 0 46 literalMaximum154_15_eq maximum154_3635_eq
theorem compiled154_3636_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3636 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3635 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12433 compiled154_15_eq compiled154_3635_eq state
noncomputable def maximum154_3637 : Nat := 46
theorem maximum154_3637_eq : maxVarHOL BackendInput.allocatedBody154_3637 = maximum154_3637 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3636 38 46 literalMaximum154_362_eq maximum154_3636_eq
theorem compiled154_3637_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3637 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12435,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3636 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12434 compiled154_362_eq compiled154_3636_eq state
noncomputable def maximum154_3638 : Nat := 46
theorem maximum154_3638_eq : maxVarHOL BackendInput.allocatedBody154_3638 = maximum154_3638 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_3637 38 46 literalMaximum154_1363_eq maximum154_3637_eq
theorem compiled154_3638_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3638 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_3637 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_12435 compiled154_1363_eq compiled154_3637_eq state
noncomputable def maximum154_3639 : Nat := 46
theorem maximum154_3639_eq : maxVarHOL BackendInput.allocatedBody154_3639 = maximum154_3639 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3638 0 46 literalMaximum154_15_eq maximum154_3638_eq
theorem compiled154_3639_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3639 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3638 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12436 compiled154_15_eq compiled154_3638_eq state
noncomputable def maximum154_3640 : Nat := 46
theorem maximum154_3640_eq : maxVarHOL BackendInput.allocatedBody154_3640 = maximum154_3640 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_3639 34 46 literalMaximum154_1444_eq maximum154_3639_eq
theorem compiled154_3640_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3640 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_3639 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_12437 compiled154_1444_eq compiled154_3639_eq state
noncomputable def maximum154_3641 : Nat := 46
theorem maximum154_3641_eq : maxVarHOL BackendInput.allocatedBody154_3641 = maximum154_3641 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3640 0 46 literalMaximum154_15_eq maximum154_3640_eq
theorem compiled154_3641_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3641 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3640 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12438 compiled154_15_eq compiled154_3640_eq state
noncomputable def maximum154_3642 : Nat := 46
theorem maximum154_3642_eq : maxVarHOL BackendInput.allocatedBody154_3642 = maximum154_3642 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_3641 36 46 literalMaximum154_1448_eq maximum154_3641_eq
theorem compiled154_3642_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3642 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12440,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_3641 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_12439 compiled154_1448_eq compiled154_3641_eq state
noncomputable def maximum154_3643 : Nat := 46
theorem maximum154_3643_eq : maxVarHOL BackendInput.allocatedBody154_3643 = maximum154_3643 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3642 24 46 literalMaximum154_354_eq maximum154_3642_eq
theorem compiled154_3643_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3643 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12441,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3642 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12440 compiled154_354_eq compiled154_3642_eq state
noncomputable def maximum154_3644 : Nat := 46
theorem maximum154_3644_eq : maxVarHOL BackendInput.allocatedBody154_3644 = maximum154_3644 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3643 34 46 literalMaximum154_1333_eq maximum154_3643_eq
theorem compiled154_3644_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3644 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12442,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3643 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12441 compiled154_1333_eq compiled154_3643_eq state
noncomputable def maximum154_3645 : Nat := 46
theorem maximum154_3645_eq : maxVarHOL BackendInput.allocatedBody154_3645 = maximum154_3645 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_3644 32 46 literalMaximum154_1543_eq maximum154_3644_eq
theorem compiled154_3645_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3645 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12443,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_3644 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9739 stackBody154_12442 compiled154_1543_eq compiled154_3644_eq state
noncomputable def maximum154_3646 : Nat := 46
theorem maximum154_3646_eq : maxVarHOL BackendInput.allocatedBody154_3646 = maximum154_3646 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_3645 34 46 literalMaximum154_1542_eq maximum154_3645_eq
theorem compiled154_3646_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3646 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_3645 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9738 stackBody154_12443 compiled154_1542_eq compiled154_3645_eq state
noncomputable def maximum154_3647 : Nat := 46
theorem maximum154_3647_eq : maxVarHOL BackendInput.allocatedBody154_3647 = maximum154_3647 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_3646 2 46 literalMaximum154_372_eq maximum154_3646_eq
theorem compiled154_3647_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3647 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12445,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_3646 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_12444 compiled154_372_eq compiled154_3646_eq state
noncomputable def maximum154_3648 : Nat := 46
theorem maximum154_3648_eq : maxVarHOL BackendInput.allocatedBody154_3648 = maximum154_3648 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_3647 2 46 literalMaximum154_148_eq maximum154_3647_eq
theorem compiled154_3648_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3648 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_3647 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_12445 compiled154_148_eq compiled154_3647_eq state
noncomputable def maximum154_3649 : Nat := 46
theorem maximum154_3649_eq : maxVarHOL BackendInput.allocatedBody154_3649 = maximum154_3649 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_3648 28 46 literalMaximum154_1541_eq maximum154_3648_eq
theorem compiled154_3649_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3649 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_3648 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9735 stackBody154_12446 compiled154_1541_eq compiled154_3648_eq state
noncomputable def maximum154_3650 : Nat := 46
theorem maximum154_3650_eq : maxVarHOL BackendInput.allocatedBody154_3650 = maximum154_3650 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_3649 28 46 literalMaximum154_1540_eq maximum154_3649_eq
theorem compiled154_3650_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3650 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_3649 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9734 stackBody154_12447 compiled154_1540_eq compiled154_3649_eq state
noncomputable def maximum154_3651 : Nat := 46
theorem maximum154_3651_eq : maxVarHOL BackendInput.allocatedBody154_3651 = maximum154_3651 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_3650 34 46 literalMaximum154_1380_eq maximum154_3650_eq
theorem compiled154_3651_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3651 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12449,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_3650 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_12448 compiled154_1380_eq compiled154_3650_eq state
noncomputable def maximum154_3652 : Nat := 46
theorem maximum154_3652_eq : maxVarHOL BackendInput.allocatedBody154_3652 = maximum154_3652 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1562 BackendInput.allocatedBody154_3651 34 46 literalMaximum154_1562_eq maximum154_3651_eq
theorem compiled154_3652_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3652 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1562 BackendInput.allocatedBody154_3651 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8468 stackBody154_12449 compiled154_1562_eq compiled154_3651_eq state
noncomputable def maximum154_3653 : Nat := 46
theorem maximum154_3653_eq : maxVarHOL BackendInput.allocatedBody154_3653 = maximum154_3653 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_3652 34 46 literalMaximum154_1502_eq maximum154_3652_eq
theorem compiled154_3653_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3653 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12451,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_3652 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9727 stackBody154_12450 compiled154_1502_eq compiled154_3652_eq state
noncomputable def maximum154_3654 : Nat := 46
theorem maximum154_3654_eq : maxVarHOL BackendInput.allocatedBody154_3654 = maximum154_3654 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3653 2 46 literalMaximum154_2_eq maximum154_3653_eq
theorem compiled154_3654_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3654 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12452,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3653 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12451 compiled154_2_eq compiled154_3653_eq state
noncomputable def maximum154_3655 : Nat := 46
theorem maximum154_3655_eq : maxVarHOL BackendInput.allocatedBody154_3655 = maximum154_3655 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3654 36 46 literalMaximum154_1342_eq maximum154_3654_eq
theorem compiled154_3655_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3655 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3654 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12452 compiled154_1342_eq compiled154_3654_eq state
noncomputable def maximum154_3656 : Nat := 46
theorem maximum154_3656_eq : maxVarHOL BackendInput.allocatedBody154_3656 = maximum154_3656 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3655 38 46 literalMaximum154_1339_eq maximum154_3655_eq
theorem compiled154_3656_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3656 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12454,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3655 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12453 compiled154_1339_eq compiled154_3655_eq state
noncomputable def maximum154_3657 : Nat := 46
theorem maximum154_3657_eq : maxVarHOL BackendInput.allocatedBody154_3657 = maximum154_3657 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3656 40 46 literalMaximum154_344_eq maximum154_3656_eq
theorem compiled154_3657_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3657 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3656 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12454 compiled154_344_eq compiled154_3656_eq state
noncomputable def maximum154_3658 : Nat := 46
theorem maximum154_3658_eq : maxVarHOL BackendInput.allocatedBody154_3658 = maximum154_3658 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_3657 40 46 literalMaximum154_1354_eq maximum154_3657_eq
theorem compiled154_3658_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3658 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_3657 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_12455 compiled154_1354_eq compiled154_3657_eq state
noncomputable def maximum154_3659 : Nat := 46
theorem maximum154_3659_eq : maxVarHOL BackendInput.allocatedBody154_3659 = maximum154_3659 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3658 26 46 literalMaximum154_319_eq maximum154_3658_eq
theorem compiled154_3659_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3659 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3658 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12456 compiled154_319_eq compiled154_3658_eq state
noncomputable def maximum154_3660 : Nat := 46
theorem maximum154_3660_eq : maxVarHOL BackendInput.allocatedBody154_3660 = maximum154_3660 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_3659 38 46 literalMaximum154_1353_eq maximum154_3659_eq
theorem compiled154_3660_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3660 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12458,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_3659 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_12457 compiled154_1353_eq compiled154_3659_eq state
noncomputable def maximum154_3661 : Nat := 46
theorem maximum154_3661_eq : maxVarHOL BackendInput.allocatedBody154_3661 = maximum154_3661 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3660 26 46 literalMaximum154_319_eq maximum154_3660_eq
theorem compiled154_3661_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3661 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12459,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3660 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12458 compiled154_319_eq compiled154_3660_eq state
noncomputable def maximum154_3662 : Nat := 46
theorem maximum154_3662_eq : maxVarHOL BackendInput.allocatedBody154_3662 = maximum154_3662 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3661 38 46 literalMaximum154_1339_eq maximum154_3661_eq
theorem compiled154_3662_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3662 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3661 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12459 compiled154_1339_eq compiled154_3661_eq state
noncomputable def maximum154_3663 : Nat := 46
theorem maximum154_3663_eq : maxVarHOL BackendInput.allocatedBody154_3663 = maximum154_3663 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3662 40 46 literalMaximum154_344_eq maximum154_3662_eq
theorem compiled154_3663_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3663 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12461,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3662 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12460 compiled154_344_eq compiled154_3662_eq state
noncomputable def maximum154_3664 : Nat := 46
theorem maximum154_3664_eq : maxVarHOL BackendInput.allocatedBody154_3664 = maximum154_3664 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_3663 40 46 literalMaximum154_1351_eq maximum154_3663_eq
theorem compiled154_3664_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3664 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12462,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_3663 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_12461 compiled154_1351_eq compiled154_3663_eq state
noncomputable def maximum154_3665 : Nat := 46
theorem maximum154_3665_eq : maxVarHOL BackendInput.allocatedBody154_3665 = maximum154_3665 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3664 26 46 literalMaximum154_319_eq maximum154_3664_eq
theorem compiled154_3665_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3665 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12463,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3664 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12462 compiled154_319_eq compiled154_3664_eq state
noncomputable def maximum154_3666 : Nat := 46
theorem maximum154_3666_eq : maxVarHOL BackendInput.allocatedBody154_3666 = maximum154_3666 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_3665 38 46 literalMaximum154_1350_eq maximum154_3665_eq
theorem compiled154_3666_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3666 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12464,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_3665 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_12463 compiled154_1350_eq compiled154_3665_eq state
noncomputable def maximum154_3667 : Nat := 46
theorem maximum154_3667_eq : maxVarHOL BackendInput.allocatedBody154_3667 = maximum154_3667 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3666 26 46 literalMaximum154_319_eq maximum154_3666_eq
theorem compiled154_3667_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3667 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12465,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3666 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12464 compiled154_319_eq compiled154_3666_eq state
noncomputable def maximum154_3668 : Nat := 46
theorem maximum154_3668_eq : maxVarHOL BackendInput.allocatedBody154_3668 = maximum154_3668 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3667 38 46 literalMaximum154_362_eq maximum154_3667_eq
theorem compiled154_3668_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3668 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12466,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3667 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12465 compiled154_362_eq compiled154_3667_eq state
noncomputable def maximum154_3669 : Nat := 46
theorem maximum154_3669_eq : maxVarHOL BackendInput.allocatedBody154_3669 = maximum154_3669 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_3668 38 46 literalMaximum154_1348_eq maximum154_3668_eq
theorem compiled154_3669_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3669 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12467,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_3668 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_12466 compiled154_1348_eq compiled154_3668_eq state
noncomputable def maximum154_3670 : Nat := 46
theorem maximum154_3670_eq : maxVarHOL BackendInput.allocatedBody154_3670 = maximum154_3670 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3669 26 46 literalMaximum154_319_eq maximum154_3669_eq
theorem compiled154_3670_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3670 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12468,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3669 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12467 compiled154_319_eq compiled154_3669_eq state
noncomputable def maximum154_3671 : Nat := 46
theorem maximum154_3671_eq : maxVarHOL BackendInput.allocatedBody154_3671 = maximum154_3671 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_3670 34 46 literalMaximum154_1501_eq maximum154_3670_eq
theorem compiled154_3671_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3671 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12469,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_3670 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_12468 compiled154_1501_eq compiled154_3670_eq state
noncomputable def maximum154_3672 : Nat := 46
theorem maximum154_3672_eq : maxVarHOL BackendInput.allocatedBody154_3672 = maximum154_3672 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3671 26 46 literalMaximum154_319_eq maximum154_3671_eq
theorem compiled154_3672_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3672 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12470,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3671 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12469 compiled154_319_eq compiled154_3671_eq state
noncomputable def maximum154_3673 : Nat := 46
theorem maximum154_3673_eq : maxVarHOL BackendInput.allocatedBody154_3673 = maximum154_3673 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_3672 36 46 literalMaximum154_1437_eq maximum154_3672_eq
theorem compiled154_3673_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3673 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12471,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_3672 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_12470 compiled154_1437_eq compiled154_3672_eq state
noncomputable def maximum154_3674 : Nat := 46
theorem maximum154_3674_eq : maxVarHOL BackendInput.allocatedBody154_3674 = maximum154_3674 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3673 30 46 literalMaximum154_305_eq maximum154_3673_eq
theorem compiled154_3674_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3674 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12472,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3673 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12471 compiled154_305_eq compiled154_3673_eq state
noncomputable def maximum154_3675 : Nat := 46
theorem maximum154_3675_eq : maxVarHOL BackendInput.allocatedBody154_3675 = maximum154_3675 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_3674 34 46 literalMaximum154_1483_eq maximum154_3674_eq
theorem compiled154_3675_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3675 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12473,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_3674 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_12472 compiled154_1483_eq compiled154_3674_eq state
noncomputable def maximum154_3676 : Nat := 46
theorem maximum154_3676_eq : maxVarHOL BackendInput.allocatedBody154_3676 = maximum154_3676 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3675 26 46 literalMaximum154_319_eq maximum154_3675_eq
theorem compiled154_3676_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3676 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12474,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3675 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12473 compiled154_319_eq compiled154_3675_eq state
noncomputable def maximum154_3677 : Nat := 46
theorem maximum154_3677_eq : maxVarHOL BackendInput.allocatedBody154_3677 = maximum154_3677 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_3676 34 46 literalMaximum154_338_eq maximum154_3676_eq
theorem compiled154_3677_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3677 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12475,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_3676 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_12474 compiled154_338_eq compiled154_3676_eq state
noncomputable def maximum154_3678 : Nat := 46
theorem maximum154_3678_eq : maxVarHOL BackendInput.allocatedBody154_3678 = maximum154_3678 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_3677 30 46 literalMaximum154_1538_eq maximum154_3677_eq
theorem compiled154_3678_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3678 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12476,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_3677 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9958 stackBody154_12475 compiled154_1538_eq compiled154_3677_eq state
noncomputable def maximum154_3679 : Nat := 46
theorem maximum154_3679_eq : maxVarHOL BackendInput.allocatedBody154_3679 = maximum154_3679 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_3678 0 46 literalMaximum154_196_eq maximum154_3678_eq
theorem compiled154_3679_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3679 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12477,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_3678 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_12476 compiled154_196_eq compiled154_3678_eq state
noncomputable def maximum154_3680 : Nat := 46
theorem maximum154_3680_eq : maxVarHOL BackendInput.allocatedBody154_3680 = maximum154_3680 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_3679 0 46 literalMaximum154_153_eq maximum154_3679_eq
theorem compiled154_3680_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3680 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12478,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_3679 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_12477 compiled154_153_eq compiled154_3679_eq state
noncomputable def maximum154_3681 : Nat := 46
theorem maximum154_3681_eq : maxVarHOL BackendInput.allocatedBody154_3681 = maximum154_3681 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_3680 34 46 literalMaximum154_194_eq maximum154_3680_eq
theorem compiled154_3681_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3681 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12479,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_3680 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_12478 compiled154_194_eq compiled154_3680_eq state
noncomputable def maximum154_3682 : Nat := 46
theorem maximum154_3682_eq : maxVarHOL BackendInput.allocatedBody154_3682 = maximum154_3682 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3681 0 46 literalMaximum154_15_eq maximum154_3681_eq
theorem compiled154_3682_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3682 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12480,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3681 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12479 compiled154_15_eq compiled154_3681_eq state
noncomputable def maximum154_3683 : Nat := 46
theorem maximum154_3683_eq : maxVarHOL BackendInput.allocatedBody154_3683 = maximum154_3683 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3682 36 46 literalMaximum154_1342_eq maximum154_3682_eq
theorem compiled154_3683_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3683 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12481,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3682 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12480 compiled154_1342_eq compiled154_3682_eq state
noncomputable def maximum154_3684 : Nat := 46
theorem maximum154_3684_eq : maxVarHOL BackendInput.allocatedBody154_3684 = maximum154_3684 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3683 38 46 literalMaximum154_1339_eq maximum154_3683_eq
theorem compiled154_3684_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3684 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12482,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3683 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12481 compiled154_1339_eq compiled154_3683_eq state
noncomputable def maximum154_3685 : Nat := 46
theorem maximum154_3685_eq : maxVarHOL BackendInput.allocatedBody154_3685 = maximum154_3685 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3684 40 46 literalMaximum154_344_eq maximum154_3684_eq
theorem compiled154_3685_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3685 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12483,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3684 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12482 compiled154_344_eq compiled154_3684_eq state
noncomputable def maximum154_3686 : Nat := 46
theorem maximum154_3686_eq : maxVarHOL BackendInput.allocatedBody154_3686 = maximum154_3686 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_3685 40 46 literalMaximum154_1341_eq maximum154_3685_eq
theorem compiled154_3686_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3686 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12484,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_3685 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_12483 compiled154_1341_eq compiled154_3685_eq state
noncomputable def maximum154_3687 : Nat := 46
theorem maximum154_3687_eq : maxVarHOL BackendInput.allocatedBody154_3687 = maximum154_3687 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3686 24 46 literalMaximum154_354_eq maximum154_3686_eq
theorem compiled154_3687_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3687 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12485,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3686 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12484 compiled154_354_eq compiled154_3686_eq state
noncomputable def maximum154_3688 : Nat := 46
theorem maximum154_3688_eq : maxVarHOL BackendInput.allocatedBody154_3688 = maximum154_3688 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_3687 38 46 literalMaximum154_1340_eq maximum154_3687_eq
theorem compiled154_3688_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3688 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12486,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_3687 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_12485 compiled154_1340_eq compiled154_3687_eq state
noncomputable def maximum154_3689 : Nat := 46
theorem maximum154_3689_eq : maxVarHOL BackendInput.allocatedBody154_3689 = maximum154_3689 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3688 24 46 literalMaximum154_354_eq maximum154_3688_eq
theorem compiled154_3689_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3689 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12487,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3688 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12486 compiled154_354_eq compiled154_3688_eq state
noncomputable def maximum154_3690 : Nat := 46
theorem maximum154_3690_eq : maxVarHOL BackendInput.allocatedBody154_3690 = maximum154_3690 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3689 38 46 literalMaximum154_1339_eq maximum154_3689_eq
theorem compiled154_3690_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3690 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3689 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12487 compiled154_1339_eq compiled154_3689_eq state
noncomputable def maximum154_3691 : Nat := 46
theorem maximum154_3691_eq : maxVarHOL BackendInput.allocatedBody154_3691 = maximum154_3691 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3690 40 46 literalMaximum154_344_eq maximum154_3690_eq
theorem compiled154_3691_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3691 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12489,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3690 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12488 compiled154_344_eq compiled154_3690_eq state
noncomputable def maximum154_3692 : Nat := 46
theorem maximum154_3692_eq : maxVarHOL BackendInput.allocatedBody154_3692 = maximum154_3692 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_3691 40 46 literalMaximum154_1338_eq maximum154_3691_eq
theorem compiled154_3692_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3692 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12490,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_3691 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_12489 compiled154_1338_eq compiled154_3691_eq state
noncomputable def maximum154_3693 : Nat := 46
theorem maximum154_3693_eq : maxVarHOL BackendInput.allocatedBody154_3693 = maximum154_3693 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3692 24 46 literalMaximum154_354_eq maximum154_3692_eq
theorem compiled154_3693_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3693 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3692 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12490 compiled154_354_eq compiled154_3692_eq state
noncomputable def maximum154_3694 : Nat := 46
theorem maximum154_3694_eq : maxVarHOL BackendInput.allocatedBody154_3694 = maximum154_3694 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_3693 38 46 literalMaximum154_1337_eq maximum154_3693_eq
theorem compiled154_3694_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3694 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_3693 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_12491 compiled154_1337_eq compiled154_3693_eq state
noncomputable def maximum154_3695 : Nat := 46
theorem maximum154_3695_eq : maxVarHOL BackendInput.allocatedBody154_3695 = maximum154_3695 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3694 24 46 literalMaximum154_354_eq maximum154_3694_eq
theorem compiled154_3695_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3695 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3694 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12492 compiled154_354_eq compiled154_3694_eq state
noncomputable def maximum154_3696 : Nat := 46
theorem maximum154_3696_eq : maxVarHOL BackendInput.allocatedBody154_3696 = maximum154_3696 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3695 38 46 literalMaximum154_362_eq maximum154_3695_eq
theorem compiled154_3696_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3696 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3695 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12493 compiled154_362_eq compiled154_3695_eq state
noncomputable def maximum154_3697 : Nat := 46
theorem maximum154_3697_eq : maxVarHOL BackendInput.allocatedBody154_3697 = maximum154_3697 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_3696 38 46 literalMaximum154_1336_eq maximum154_3696_eq
theorem compiled154_3697_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3697 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_3696 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_12494 compiled154_1336_eq compiled154_3696_eq state
noncomputable def maximum154_3698 : Nat := 46
theorem maximum154_3698_eq : maxVarHOL BackendInput.allocatedBody154_3698 = maximum154_3698 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3697 24 46 literalMaximum154_354_eq maximum154_3697_eq
theorem compiled154_3698_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3698 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12496,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3697 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12495 compiled154_354_eq compiled154_3697_eq state
noncomputable def maximum154_3699 : Nat := 46
theorem maximum154_3699_eq : maxVarHOL BackendInput.allocatedBody154_3699 = maximum154_3699 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_3698 34 46 literalMaximum154_1335_eq maximum154_3698_eq
theorem compiled154_3699_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3699 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12497,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_3698 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_12496 compiled154_1335_eq compiled154_3698_eq state
noncomputable def maximum154_3700 : Nat := 46
theorem maximum154_3700_eq : maxVarHOL BackendInput.allocatedBody154_3700 = maximum154_3700 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3699 24 46 literalMaximum154_354_eq maximum154_3699_eq
theorem compiled154_3700_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3700 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12498,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3699 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12497 compiled154_354_eq compiled154_3699_eq state
noncomputable def maximum154_3701 : Nat := 46
theorem maximum154_3701_eq : maxVarHOL BackendInput.allocatedBody154_3701 = maximum154_3701 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_3700 36 46 literalMaximum154_1414_eq maximum154_3700_eq
theorem compiled154_3701_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3701 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12499,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_3700 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_12498 compiled154_1414_eq compiled154_3700_eq state
noncomputable def maximum154_3702 : Nat := 46
theorem maximum154_3702_eq : maxVarHOL BackendInput.allocatedBody154_3702 = maximum154_3702 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3701 4 46 literalMaximum154_77_eq maximum154_3701_eq
theorem compiled154_3702_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3702 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12500,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3701 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12499 compiled154_77_eq compiled154_3701_eq state
noncomputable def maximum154_3703 : Nat := 46
theorem maximum154_3703_eq : maxVarHOL BackendInput.allocatedBody154_3703 = maximum154_3703 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3702 34 46 literalMaximum154_1333_eq maximum154_3702_eq
theorem compiled154_3703_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3703 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12501,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3702 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12500 compiled154_1333_eq compiled154_3702_eq state
noncomputable def maximum154_3704 : Nat := 46
theorem maximum154_3704_eq : maxVarHOL BackendInput.allocatedBody154_3704 = maximum154_3704 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_3703 32 46 literalMaximum154_1537_eq maximum154_3703_eq
theorem compiled154_3704_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3704 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12502,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_3703 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9676 stackBody154_12501 compiled154_1537_eq compiled154_3703_eq state
noncomputable def maximum154_3705 : Nat := 46
theorem maximum154_3705_eq : maxVarHOL BackendInput.allocatedBody154_3705 = maximum154_3705 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_3704 34 46 literalMaximum154_1536_eq maximum154_3704_eq
theorem compiled154_3705_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3705 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12503,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_3704 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9675 stackBody154_12502 compiled154_1536_eq compiled154_3704_eq state
noncomputable def maximum154_3706 : Nat := 46
theorem maximum154_3706_eq : maxVarHOL BackendInput.allocatedBody154_3706 = maximum154_3706 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_3705 26 46 literalMaximum154_387_eq maximum154_3705_eq
theorem compiled154_3706_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3706 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12504,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_3705 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_12503 compiled154_387_eq compiled154_3705_eq state
noncomputable def maximum154_3707 : Nat := 46
theorem maximum154_3707_eq : maxVarHOL BackendInput.allocatedBody154_3707 = maximum154_3707 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_3706 26 46 literalMaximum154_386_eq maximum154_3706_eq
theorem compiled154_3707_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3707 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12505,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_3706 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_12504 compiled154_386_eq compiled154_3706_eq state
noncomputable def maximum154_3708 : Nat := 46
theorem maximum154_3708_eq : maxVarHOL BackendInput.allocatedBody154_3708 = maximum154_3708 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_3707 26 46 literalMaximum154_1330_eq maximum154_3707_eq
theorem compiled154_3708_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3708 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12506,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_3707 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_12505 compiled154_1330_eq compiled154_3707_eq state
noncomputable def maximum154_3709 : Nat := 46
theorem maximum154_3709_eq : maxVarHOL BackendInput.allocatedBody154_3709 = maximum154_3709 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_3708 26 46 literalMaximum154_1329_eq maximum154_3708_eq
theorem compiled154_3709_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3709 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12507,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_3708 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_12506 compiled154_1329_eq compiled154_3708_eq state
noncomputable def maximum154_3710 : Nat := 46
theorem maximum154_3710_eq : maxVarHOL BackendInput.allocatedBody154_3710 = maximum154_3710 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_3709 34 46 literalMaximum154_1327_eq maximum154_3709_eq
theorem compiled154_3710_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3710 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12508,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_3709 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_12507 compiled154_1327_eq compiled154_3709_eq state
noncomputable def maximum154_3711 : Nat := 46
theorem maximum154_3711_eq : maxVarHOL BackendInput.allocatedBody154_3711 = maximum154_3711 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1561 BackendInput.allocatedBody154_3710 34 46 literalMaximum154_1561_eq maximum154_3710_eq
theorem compiled154_3711_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3711 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12509,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1561 BackendInput.allocatedBody154_3710 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8405 stackBody154_12508 compiled154_1561_eq compiled154_3710_eq state
noncomputable def maximum154_3712 : Nat := 46
theorem maximum154_3712_eq : maxVarHOL BackendInput.allocatedBody154_3712 = maximum154_3712 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_3711 34 46 literalMaximum154_1410_eq maximum154_3711_eq
theorem compiled154_3712_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3712 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12510,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_3711 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9664 stackBody154_12509 compiled154_1410_eq compiled154_3711_eq state
noncomputable def maximum154_3713 : Nat := 46
theorem maximum154_3713_eq : maxVarHOL BackendInput.allocatedBody154_3713 = maximum154_3713 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3712 26 46 literalMaximum154_319_eq maximum154_3712_eq
theorem compiled154_3713_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3713 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12511,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3712 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12510 compiled154_319_eq compiled154_3712_eq state
noncomputable def maximum154_3714 : Nat := 46
theorem maximum154_3714_eq : maxVarHOL BackendInput.allocatedBody154_3714 = maximum154_3714 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3713 36 46 literalMaximum154_1342_eq maximum154_3713_eq
theorem compiled154_3714_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3714 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12512,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3713 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12511 compiled154_1342_eq compiled154_3713_eq state
noncomputable def maximum154_3715 : Nat := 46
theorem maximum154_3715_eq : maxVarHOL BackendInput.allocatedBody154_3715 = maximum154_3715 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3714 38 46 literalMaximum154_1339_eq maximum154_3714_eq
theorem compiled154_3715_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3715 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12513,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3714 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12512 compiled154_1339_eq compiled154_3714_eq state
noncomputable def maximum154_3716 : Nat := 46
theorem maximum154_3716_eq : maxVarHOL BackendInput.allocatedBody154_3716 = maximum154_3716 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3715 40 46 literalMaximum154_344_eq maximum154_3715_eq
theorem compiled154_3716_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3716 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3715 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12513 compiled154_344_eq compiled154_3715_eq state
noncomputable def maximum154_3717 : Nat := 46
theorem maximum154_3717_eq : maxVarHOL BackendInput.allocatedBody154_3717 = maximum154_3717 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_3716 40 46 literalMaximum154_1494_eq maximum154_3716_eq
theorem compiled154_3717_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3717 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12515,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_3716 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_12514 compiled154_1494_eq compiled154_3716_eq state
noncomputable def maximum154_3718 : Nat := 46
theorem maximum154_3718_eq : maxVarHOL BackendInput.allocatedBody154_3718 = maximum154_3718 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3717 6 46 literalMaximum154_12_eq maximum154_3717_eq
theorem compiled154_3718_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3718 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12516,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3717 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12515 compiled154_12_eq compiled154_3717_eq state
noncomputable def maximum154_3719 : Nat := 46
theorem maximum154_3719_eq : maxVarHOL BackendInput.allocatedBody154_3719 = maximum154_3719 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_3718 38 46 literalMaximum154_1493_eq maximum154_3718_eq
theorem compiled154_3719_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3719 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12517,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_3718 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_12516 compiled154_1493_eq compiled154_3718_eq state
noncomputable def maximum154_3720 : Nat := 46
theorem maximum154_3720_eq : maxVarHOL BackendInput.allocatedBody154_3720 = maximum154_3720 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3719 6 46 literalMaximum154_12_eq maximum154_3719_eq
theorem compiled154_3720_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3720 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12518,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3719 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12517 compiled154_12_eq compiled154_3719_eq state
noncomputable def maximum154_3721 : Nat := 46
theorem maximum154_3721_eq : maxVarHOL BackendInput.allocatedBody154_3721 = maximum154_3721 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3720 38 46 literalMaximum154_1339_eq maximum154_3720_eq
theorem compiled154_3721_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3721 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12519,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3720 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12518 compiled154_1339_eq compiled154_3720_eq state
noncomputable def maximum154_3722 : Nat := 46
theorem maximum154_3722_eq : maxVarHOL BackendInput.allocatedBody154_3722 = maximum154_3722 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3721 40 46 literalMaximum154_344_eq maximum154_3721_eq
theorem compiled154_3722_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3722 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3721 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12519 compiled154_344_eq compiled154_3721_eq state
noncomputable def maximum154_3723 : Nat := 46
theorem maximum154_3723_eq : maxVarHOL BackendInput.allocatedBody154_3723 = maximum154_3723 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_3722 40 46 literalMaximum154_1492_eq maximum154_3722_eq
theorem compiled154_3723_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3723 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12521,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_3722 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_12520 compiled154_1492_eq compiled154_3722_eq state
noncomputable def maximum154_3724 : Nat := 46
theorem maximum154_3724_eq : maxVarHOL BackendInput.allocatedBody154_3724 = maximum154_3724 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3723 6 46 literalMaximum154_12_eq maximum154_3723_eq
theorem compiled154_3724_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3724 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12522,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3723 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12521 compiled154_12_eq compiled154_3723_eq state
noncomputable def maximum154_3725 : Nat := 46
theorem maximum154_3725_eq : maxVarHOL BackendInput.allocatedBody154_3725 = maximum154_3725 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_3724 38 46 literalMaximum154_1491_eq maximum154_3724_eq
theorem compiled154_3725_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3725 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12523,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_3724 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_12522 compiled154_1491_eq compiled154_3724_eq state
noncomputable def maximum154_3726 : Nat := 46
theorem maximum154_3726_eq : maxVarHOL BackendInput.allocatedBody154_3726 = maximum154_3726 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3725 6 46 literalMaximum154_12_eq maximum154_3725_eq
theorem compiled154_3726_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3726 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12524,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3725 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12523 compiled154_12_eq compiled154_3725_eq state
noncomputable def maximum154_3727 : Nat := 46
theorem maximum154_3727_eq : maxVarHOL BackendInput.allocatedBody154_3727 = maximum154_3727 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3726 38 46 literalMaximum154_362_eq maximum154_3726_eq
theorem compiled154_3727_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3727 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12525,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3726 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12524 compiled154_362_eq compiled154_3726_eq state
noncomputable def maximum154_3728 : Nat := 46
theorem maximum154_3728_eq : maxVarHOL BackendInput.allocatedBody154_3728 = maximum154_3728 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_3727 38 46 literalMaximum154_1490_eq maximum154_3727_eq
theorem compiled154_3728_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3728 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12526,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_3727 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_12525 compiled154_1490_eq compiled154_3727_eq state
noncomputable def maximum154_3729 : Nat := 46
theorem maximum154_3729_eq : maxVarHOL BackendInput.allocatedBody154_3729 = maximum154_3729 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3728 6 46 literalMaximum154_12_eq maximum154_3728_eq
theorem compiled154_3729_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3729 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12527,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3728 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12526 compiled154_12_eq compiled154_3728_eq state
noncomputable def maximum154_3730 : Nat := 46
theorem maximum154_3730_eq : maxVarHOL BackendInput.allocatedBody154_3730 = maximum154_3730 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_3729 34 46 literalMaximum154_1489_eq maximum154_3729_eq
theorem compiled154_3730_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3730 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12528,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_3729 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9646 stackBody154_12527 compiled154_1489_eq compiled154_3729_eq state
noncomputable def maximum154_3731 : Nat := 46
theorem maximum154_3731_eq : maxVarHOL BackendInput.allocatedBody154_3731 = maximum154_3731 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3730 6 46 literalMaximum154_12_eq maximum154_3730_eq
theorem compiled154_3731_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3731 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12529,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3730 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12528 compiled154_12_eq compiled154_3730_eq state
noncomputable def maximum154_3732 : Nat := 46
theorem maximum154_3732_eq : maxVarHOL BackendInput.allocatedBody154_3732 = maximum154_3732 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_3731 36 46 literalMaximum154_1408_eq maximum154_3731_eq
theorem compiled154_3732_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3732 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12530,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_3731 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_12529 compiled154_1408_eq compiled154_3731_eq state
noncomputable def maximum154_3733 : Nat := 46
theorem maximum154_3733_eq : maxVarHOL BackendInput.allocatedBody154_3733 = maximum154_3733 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3732 2 46 literalMaximum154_2_eq maximum154_3732_eq
theorem compiled154_3733_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3733 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12531,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3732 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12530 compiled154_2_eq compiled154_3732_eq state
noncomputable def maximum154_3734 : Nat := 46
theorem maximum154_3734_eq : maxVarHOL BackendInput.allocatedBody154_3734 = maximum154_3734 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_3733 34 46 literalMaximum154_1488_eq maximum154_3733_eq
theorem compiled154_3734_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3734 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12532,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_3733 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9642 stackBody154_12531 compiled154_1488_eq compiled154_3733_eq state
noncomputable def maximum154_3735 : Nat := 46
theorem maximum154_3735_eq : maxVarHOL BackendInput.allocatedBody154_3735 = maximum154_3735 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3734 6 46 literalMaximum154_12_eq maximum154_3734_eq
theorem compiled154_3735_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3735 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12533,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3734 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12532 compiled154_12_eq compiled154_3734_eq state
noncomputable def maximum154_3736 : Nat := 46
theorem maximum154_3736_eq : maxVarHOL BackendInput.allocatedBody154_3736 = maximum154_3736 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_3735 34 46 literalMaximum154_1534_eq maximum154_3735_eq
theorem compiled154_3736_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3736 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12534,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_3735 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9640 stackBody154_12533 compiled154_1534_eq compiled154_3735_eq state
noncomputable def maximum154_3737 : Nat := 46
theorem maximum154_3737_eq : maxVarHOL BackendInput.allocatedBody154_3737 = maximum154_3737 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_3736 30 46 literalMaximum154_1533_eq maximum154_3736_eq
theorem compiled154_3737_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3737 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12535,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_3736 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9639 stackBody154_12534 compiled154_1533_eq compiled154_3736_eq state
noncomputable def maximum154_3738 : Nat := 46
theorem maximum154_3738_eq : maxVarHOL BackendInput.allocatedBody154_3738 = maximum154_3738 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_3737 24 46 literalMaximum154_1313_eq maximum154_3737_eq
theorem compiled154_3738_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3738 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12536,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_3737 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_12535 compiled154_1313_eq compiled154_3737_eq state
noncomputable def maximum154_3739 : Nat := 46
theorem maximum154_3739_eq : maxVarHOL BackendInput.allocatedBody154_3739 = maximum154_3739 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_3738 24 46 literalMaximum154_408_eq maximum154_3738_eq
theorem compiled154_3739_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3739 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12537,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_3738 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_12536 compiled154_408_eq compiled154_3738_eq state
noncomputable def maximum154_3740 : Nat := 46
theorem maximum154_3740_eq : maxVarHOL BackendInput.allocatedBody154_3740 = maximum154_3740 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_3739 34 46 literalMaximum154_1485_eq maximum154_3739_eq
theorem compiled154_3740_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3740 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12538,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_3739 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9636 stackBody154_12537 compiled154_1485_eq compiled154_3739_eq state
noncomputable def maximum154_3741 : Nat := 46
theorem maximum154_3741_eq : maxVarHOL BackendInput.allocatedBody154_3741 = maximum154_3741 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3740 24 46 literalMaximum154_354_eq maximum154_3740_eq
theorem compiled154_3741_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3741 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12539,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3740 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12538 compiled154_354_eq compiled154_3740_eq state
noncomputable def maximum154_3742 : Nat := 46
theorem maximum154_3742_eq : maxVarHOL BackendInput.allocatedBody154_3742 = maximum154_3742 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3741 36 46 literalMaximum154_1342_eq maximum154_3741_eq
theorem compiled154_3742_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3742 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12540,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3741 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12539 compiled154_1342_eq compiled154_3741_eq state
noncomputable def maximum154_3743 : Nat := 46
theorem maximum154_3743_eq : maxVarHOL BackendInput.allocatedBody154_3743 = maximum154_3743 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3742 38 46 literalMaximum154_1339_eq maximum154_3742_eq
theorem compiled154_3743_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3743 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12541,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3742 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12540 compiled154_1339_eq compiled154_3742_eq state
noncomputable def maximum154_3744 : Nat := 46
theorem maximum154_3744_eq : maxVarHOL BackendInput.allocatedBody154_3744 = maximum154_3744 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3743 40 46 literalMaximum154_344_eq maximum154_3743_eq
theorem compiled154_3744_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3744 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12542,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3743 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12541 compiled154_344_eq compiled154_3743_eq state
noncomputable def maximum154_3745 : Nat := 46
theorem maximum154_3745_eq : maxVarHOL BackendInput.allocatedBody154_3745 = maximum154_3745 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_3744 40 46 literalMaximum154_1281_eq maximum154_3744_eq
theorem compiled154_3745_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3745 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12543,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_3744 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_12542 compiled154_1281_eq compiled154_3744_eq state
noncomputable def maximum154_3746 : Nat := 46
theorem maximum154_3746_eq : maxVarHOL BackendInput.allocatedBody154_3746 = maximum154_3746 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3745 4 46 literalMaximum154_77_eq maximum154_3745_eq
theorem compiled154_3746_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3746 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12544,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3745 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12543 compiled154_77_eq compiled154_3745_eq state
noncomputable def maximum154_3747 : Nat := 46
theorem maximum154_3747_eq : maxVarHOL BackendInput.allocatedBody154_3747 = maximum154_3747 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_3746 38 46 literalMaximum154_1280_eq maximum154_3746_eq
theorem compiled154_3747_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3747 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12545,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_3746 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_12544 compiled154_1280_eq compiled154_3746_eq state
noncomputable def maximum154_3748 : Nat := 46
theorem maximum154_3748_eq : maxVarHOL BackendInput.allocatedBody154_3748 = maximum154_3748 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3747 4 46 literalMaximum154_77_eq maximum154_3747_eq
theorem compiled154_3748_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3748 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12546,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3747 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12545 compiled154_77_eq compiled154_3747_eq state
noncomputable def maximum154_3749 : Nat := 46
theorem maximum154_3749_eq : maxVarHOL BackendInput.allocatedBody154_3749 = maximum154_3749 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3748 38 46 literalMaximum154_1339_eq maximum154_3748_eq
theorem compiled154_3749_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3749 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12547,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3748 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12546 compiled154_1339_eq compiled154_3748_eq state
noncomputable def maximum154_3750 : Nat := 46
theorem maximum154_3750_eq : maxVarHOL BackendInput.allocatedBody154_3750 = maximum154_3750 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3749 40 46 literalMaximum154_344_eq maximum154_3749_eq
theorem compiled154_3750_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3750 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12548,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3749 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12547 compiled154_344_eq compiled154_3749_eq state
noncomputable def maximum154_3751 : Nat := 46
theorem maximum154_3751_eq : maxVarHOL BackendInput.allocatedBody154_3751 = maximum154_3751 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_3750 40 46 literalMaximum154_1278_eq maximum154_3750_eq
theorem compiled154_3751_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3751 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12549,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_3750 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_12548 compiled154_1278_eq compiled154_3750_eq state
noncomputable def maximum154_3752 : Nat := 46
theorem maximum154_3752_eq : maxVarHOL BackendInput.allocatedBody154_3752 = maximum154_3752 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3751 4 46 literalMaximum154_77_eq maximum154_3751_eq
theorem compiled154_3752_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3752 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12550,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3751 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12549 compiled154_77_eq compiled154_3751_eq state
noncomputable def maximum154_3753 : Nat := 46
theorem maximum154_3753_eq : maxVarHOL BackendInput.allocatedBody154_3753 = maximum154_3753 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_3752 38 46 literalMaximum154_1277_eq maximum154_3752_eq
theorem compiled154_3753_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3753 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12551,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_3752 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_12550 compiled154_1277_eq compiled154_3752_eq state
noncomputable def maximum154_3754 : Nat := 46
theorem maximum154_3754_eq : maxVarHOL BackendInput.allocatedBody154_3754 = maximum154_3754 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3753 4 46 literalMaximum154_77_eq maximum154_3753_eq
theorem compiled154_3754_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3754 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12552,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3753 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12551 compiled154_77_eq compiled154_3753_eq state
noncomputable def maximum154_3755 : Nat := 46
theorem maximum154_3755_eq : maxVarHOL BackendInput.allocatedBody154_3755 = maximum154_3755 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3754 38 46 literalMaximum154_362_eq maximum154_3754_eq
theorem compiled154_3755_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3755 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12553,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3754 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12552 compiled154_362_eq compiled154_3754_eq state
noncomputable def maximum154_3756 : Nat := 46
theorem maximum154_3756_eq : maxVarHOL BackendInput.allocatedBody154_3756 = maximum154_3756 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_3755 38 46 literalMaximum154_1275_eq maximum154_3755_eq
theorem compiled154_3756_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3756 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12554,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_3755 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_12553 compiled154_1275_eq compiled154_3755_eq state
noncomputable def maximum154_3757 : Nat := 46
theorem maximum154_3757_eq : maxVarHOL BackendInput.allocatedBody154_3757 = maximum154_3757 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3756 4 46 literalMaximum154_77_eq maximum154_3756_eq
theorem compiled154_3757_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3757 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12555,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3756 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12554 compiled154_77_eq compiled154_3756_eq state
noncomputable def maximum154_3758 : Nat := 46
theorem maximum154_3758_eq : maxVarHOL BackendInput.allocatedBody154_3758 = maximum154_3758 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_3757 34 46 literalMaximum154_1484_eq maximum154_3757_eq
theorem compiled154_3758_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3758 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12556,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_3757 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9618 stackBody154_12555 compiled154_1484_eq compiled154_3757_eq state
noncomputable def maximum154_3759 : Nat := 46
theorem maximum154_3759_eq : maxVarHOL BackendInput.allocatedBody154_3759 = maximum154_3759 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3758 4 46 literalMaximum154_77_eq maximum154_3758_eq
theorem compiled154_3759_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3759 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12557,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3758 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12556 compiled154_77_eq compiled154_3758_eq state
noncomputable def maximum154_3760 : Nat := 46
theorem maximum154_3760_eq : maxVarHOL BackendInput.allocatedBody154_3760 = maximum154_3760 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_3759 36 46 literalMaximum154_1532_eq maximum154_3759_eq
theorem compiled154_3760_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3760 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12558,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_3759 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9616 stackBody154_12557 compiled154_1532_eq compiled154_3759_eq state
noncomputable def maximum154_3761 : Nat := 46
theorem maximum154_3761_eq : maxVarHOL BackendInput.allocatedBody154_3761 = maximum154_3761 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3760 28 46 literalMaximum154_288_eq maximum154_3760_eq
theorem compiled154_3761_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3761 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12559,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3760 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12558 compiled154_288_eq compiled154_3760_eq state
noncomputable def maximum154_3762 : Nat := 46
theorem maximum154_3762_eq : maxVarHOL BackendInput.allocatedBody154_3762 = maximum154_3762 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3761 34 46 literalMaximum154_1333_eq maximum154_3761_eq
theorem compiled154_3762_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3762 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12560,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3761 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12559 compiled154_1333_eq compiled154_3761_eq state
noncomputable def maximum154_3763 : Nat := 46
theorem maximum154_3763_eq : maxVarHOL BackendInput.allocatedBody154_3763 = maximum154_3763 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_3762 32 46 literalMaximum154_1531_eq maximum154_3762_eq
theorem compiled154_3763_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3763 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12561,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_3762 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9613 stackBody154_12560 compiled154_1531_eq compiled154_3762_eq state
noncomputable def maximum154_3764 : Nat := 46
theorem maximum154_3764_eq : maxVarHOL BackendInput.allocatedBody154_3764 = maximum154_3764 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_3763 34 46 literalMaximum154_1530_eq maximum154_3763_eq
theorem compiled154_3764_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3764 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12562,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_3763 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9612 stackBody154_12561 compiled154_1530_eq compiled154_3763_eq state
noncomputable def maximum154_3765 : Nat := 46
theorem maximum154_3765_eq : maxVarHOL BackendInput.allocatedBody154_3765 = maximum154_3765 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_3764 6 46 literalMaximum154_1284_eq maximum154_3764_eq
theorem compiled154_3765_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3765 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12563,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_3764 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_12562 compiled154_1284_eq compiled154_3764_eq state
noncomputable def maximum154_3766 : Nat := 46
theorem maximum154_3766_eq : maxVarHOL BackendInput.allocatedBody154_3766 = maximum154_3766 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_3765 6 46 literalMaximum154_424_eq maximum154_3765_eq
theorem compiled154_3766_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3766 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12564,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_3765 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_12563 compiled154_424_eq compiled154_3765_eq state
noncomputable def maximum154_3767 : Nat := 46
theorem maximum154_3767_eq : maxVarHOL BackendInput.allocatedBody154_3767 = maximum154_3767 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_3766 24 46 literalMaximum154_423_eq maximum154_3766_eq
theorem compiled154_3767_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3767 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12565,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_3766 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_12564 compiled154_423_eq compiled154_3766_eq state
noncomputable def maximum154_3768 : Nat := 46
theorem maximum154_3768_eq : maxVarHOL BackendInput.allocatedBody154_3768 = maximum154_3768 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_3767 24 46 literalMaximum154_1529_eq maximum154_3767_eq
theorem compiled154_3768_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3768 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12566,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_3767 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9860 stackBody154_12565 compiled154_1529_eq compiled154_3767_eq state
noncomputable def maximum154_3769 : Nat := 46
theorem maximum154_3769_eq : maxVarHOL BackendInput.allocatedBody154_3769 = maximum154_3769 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_3768 34 46 literalMaximum154_1283_eq maximum154_3768_eq
theorem compiled154_3769_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3769 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12567,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_3768 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_12566 compiled154_1283_eq compiled154_3768_eq state
noncomputable def maximum154_3770 : Nat := 46
theorem maximum154_3770_eq : maxVarHOL BackendInput.allocatedBody154_3770 = maximum154_3770 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1560 BackendInput.allocatedBody154_3769 34 46 literalMaximum154_1560_eq maximum154_3769_eq
theorem compiled154_3770_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3770 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12568,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1560 BackendInput.allocatedBody154_3769 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8342 stackBody154_12567 compiled154_1560_eq compiled154_3769_eq state
noncomputable def maximum154_3771 : Nat := 46
theorem maximum154_3771_eq : maxVarHOL BackendInput.allocatedBody154_3771 = maximum154_3771 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_3770 34 46 literalMaximum154_329_eq maximum154_3770_eq
theorem compiled154_3771_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3771 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12569,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_3770 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_12568 compiled154_329_eq compiled154_3770_eq state
noncomputable def maximum154_3772 : Nat := 46
theorem maximum154_3772_eq : maxVarHOL BackendInput.allocatedBody154_3772 = maximum154_3772 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3771 6 46 literalMaximum154_12_eq maximum154_3771_eq
theorem compiled154_3772_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3772 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12570,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3771 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12569 compiled154_12_eq compiled154_3771_eq state
noncomputable def maximum154_3773 : Nat := 46
theorem maximum154_3773_eq : maxVarHOL BackendInput.allocatedBody154_3773 = maximum154_3773 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3772 36 46 literalMaximum154_1342_eq maximum154_3772_eq
theorem compiled154_3773_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3773 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12571,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3772 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12570 compiled154_1342_eq compiled154_3772_eq state
noncomputable def maximum154_3774 : Nat := 46
theorem maximum154_3774_eq : maxVarHOL BackendInput.allocatedBody154_3774 = maximum154_3774 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3773 38 46 literalMaximum154_1339_eq maximum154_3773_eq
theorem compiled154_3774_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3774 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12572,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3773 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12571 compiled154_1339_eq compiled154_3773_eq state
noncomputable def maximum154_3775 : Nat := 46
theorem maximum154_3775_eq : maxVarHOL BackendInput.allocatedBody154_3775 = maximum154_3775 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3774 40 46 literalMaximum154_344_eq maximum154_3774_eq
theorem compiled154_3775_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3775 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12573,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3774 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12572 compiled154_344_eq compiled154_3774_eq state
noncomputable def maximum154_3776 : Nat := 46
theorem maximum154_3776_eq : maxVarHOL BackendInput.allocatedBody154_3776 = maximum154_3776 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_3775 40 46 literalMaximum154_1402_eq maximum154_3775_eq
theorem compiled154_3776_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3776 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12574,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_3775 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_12573 compiled154_1402_eq compiled154_3775_eq state
noncomputable def maximum154_3777 : Nat := 46
theorem maximum154_3777_eq : maxVarHOL BackendInput.allocatedBody154_3777 = maximum154_3777 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3776 30 46 literalMaximum154_305_eq maximum154_3776_eq
theorem compiled154_3777_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3777 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12575,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3776 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12574 compiled154_305_eq compiled154_3776_eq state
noncomputable def maximum154_3778 : Nat := 46
theorem maximum154_3778_eq : maxVarHOL BackendInput.allocatedBody154_3778 = maximum154_3778 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_3777 38 46 literalMaximum154_1401_eq maximum154_3777_eq
theorem compiled154_3778_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3778 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12576,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_3777 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_12575 compiled154_1401_eq compiled154_3777_eq state
noncomputable def maximum154_3779 : Nat := 46
theorem maximum154_3779_eq : maxVarHOL BackendInput.allocatedBody154_3779 = maximum154_3779 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3778 30 46 literalMaximum154_305_eq maximum154_3778_eq
theorem compiled154_3779_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3779 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12577,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3778 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12576 compiled154_305_eq compiled154_3778_eq state
noncomputable def maximum154_3780 : Nat := 46
theorem maximum154_3780_eq : maxVarHOL BackendInput.allocatedBody154_3780 = maximum154_3780 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3779 38 46 literalMaximum154_1339_eq maximum154_3779_eq
theorem compiled154_3780_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3780 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12578,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3779 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12577 compiled154_1339_eq compiled154_3779_eq state
noncomputable def maximum154_3781 : Nat := 46
theorem maximum154_3781_eq : maxVarHOL BackendInput.allocatedBody154_3781 = maximum154_3781 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3780 40 46 literalMaximum154_344_eq maximum154_3780_eq
theorem compiled154_3781_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3781 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12579,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3780 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12578 compiled154_344_eq compiled154_3780_eq state
noncomputable def maximum154_3782 : Nat := 46
theorem maximum154_3782_eq : maxVarHOL BackendInput.allocatedBody154_3782 = maximum154_3782 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_3781 40 46 literalMaximum154_1400_eq maximum154_3781_eq
theorem compiled154_3782_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3782 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12580,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_3781 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_12579 compiled154_1400_eq compiled154_3781_eq state
noncomputable def maximum154_3783 : Nat := 46
theorem maximum154_3783_eq : maxVarHOL BackendInput.allocatedBody154_3783 = maximum154_3783 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3782 30 46 literalMaximum154_305_eq maximum154_3782_eq
theorem compiled154_3783_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3783 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12581,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3782 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12580 compiled154_305_eq compiled154_3782_eq state
noncomputable def maximum154_3784 : Nat := 46
theorem maximum154_3784_eq : maxVarHOL BackendInput.allocatedBody154_3784 = maximum154_3784 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_3783 38 46 literalMaximum154_1399_eq maximum154_3783_eq
theorem compiled154_3784_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3784 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12582,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_3783 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_12581 compiled154_1399_eq compiled154_3783_eq state
noncomputable def maximum154_3785 : Nat := 46
theorem maximum154_3785_eq : maxVarHOL BackendInput.allocatedBody154_3785 = maximum154_3785 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3784 30 46 literalMaximum154_305_eq maximum154_3784_eq
theorem compiled154_3785_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3785 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12583,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3784 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12582 compiled154_305_eq compiled154_3784_eq state
noncomputable def maximum154_3786 : Nat := 46
theorem maximum154_3786_eq : maxVarHOL BackendInput.allocatedBody154_3786 = maximum154_3786 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3785 38 46 literalMaximum154_362_eq maximum154_3785_eq
theorem compiled154_3786_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3786 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12584,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3785 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12583 compiled154_362_eq compiled154_3785_eq state
noncomputable def maximum154_3787 : Nat := 46
theorem maximum154_3787_eq : maxVarHOL BackendInput.allocatedBody154_3787 = maximum154_3787 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_3786 38 46 literalMaximum154_1398_eq maximum154_3786_eq
theorem compiled154_3787_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3787 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12585,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_3786 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_12584 compiled154_1398_eq compiled154_3786_eq state
noncomputable def maximum154_3788 : Nat := 46
theorem maximum154_3788_eq : maxVarHOL BackendInput.allocatedBody154_3788 = maximum154_3788 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3787 30 46 literalMaximum154_305_eq maximum154_3787_eq
theorem compiled154_3788_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3788 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12586,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3787 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12585 compiled154_305_eq compiled154_3787_eq state
noncomputable def maximum154_3789 : Nat := 46
theorem maximum154_3789_eq : maxVarHOL BackendInput.allocatedBody154_3789 = maximum154_3789 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_3788 34 46 literalMaximum154_1527_eq maximum154_3788_eq
theorem compiled154_3789_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3789 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12587,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_3788 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9835 stackBody154_12586 compiled154_1527_eq compiled154_3788_eq state
noncomputable def maximum154_3790 : Nat := 46
theorem maximum154_3790_eq : maxVarHOL BackendInput.allocatedBody154_3790 = maximum154_3790 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3789 30 46 literalMaximum154_305_eq maximum154_3789_eq
theorem compiled154_3790_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3790 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12588,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3789 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12587 compiled154_305_eq compiled154_3789_eq state
noncomputable def maximum154_3791 : Nat := 46
theorem maximum154_3791_eq : maxVarHOL BackendInput.allocatedBody154_3791 = maximum154_3791 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_3790 36 46 literalMaximum154_1443_eq maximum154_3790_eq
theorem compiled154_3791_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3791 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12589,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_3790 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_12588 compiled154_1443_eq compiled154_3790_eq state
noncomputable def maximum154_3792 : Nat := 46
theorem maximum154_3792_eq : maxVarHOL BackendInput.allocatedBody154_3792 = maximum154_3792 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3791 26 46 literalMaximum154_319_eq maximum154_3791_eq
theorem compiled154_3792_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3792 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12590,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3791 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12589 compiled154_319_eq compiled154_3791_eq state
noncomputable def maximum154_3793 : Nat := 46
theorem maximum154_3793_eq : maxVarHOL BackendInput.allocatedBody154_3793 = maximum154_3793 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_3792 34 46 literalMaximum154_1526_eq maximum154_3792_eq
theorem compiled154_3793_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3793 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12591,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_3792 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9831 stackBody154_12590 compiled154_1526_eq compiled154_3792_eq state
noncomputable def maximum154_3794 : Nat := 46
theorem maximum154_3794_eq : maxVarHOL BackendInput.allocatedBody154_3794 = maximum154_3794 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3793 30 46 literalMaximum154_305_eq maximum154_3793_eq
theorem compiled154_3794_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3794 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12592,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3793 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12591 compiled154_305_eq compiled154_3793_eq state
noncomputable def maximum154_3795 : Nat := 46
theorem maximum154_3795_eq : maxVarHOL BackendInput.allocatedBody154_3795 = maximum154_3795 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_3794 34 46 literalMaximum154_1525_eq maximum154_3794_eq
theorem compiled154_3795_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3795 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12593,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_3794 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9829 stackBody154_12592 compiled154_1525_eq compiled154_3794_eq state
noncomputable def maximum154_3796 : Nat := 46
theorem maximum154_3796_eq : maxVarHOL BackendInput.allocatedBody154_3796 = maximum154_3796 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_3795 26 46 literalMaximum154_370_eq maximum154_3795_eq
theorem compiled154_3796_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3796 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12594,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_3795 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_12593 compiled154_370_eq compiled154_3795_eq state
noncomputable def maximum154_3797 : Nat := 46
theorem maximum154_3797_eq : maxVarHOL BackendInput.allocatedBody154_3797 = maximum154_3797 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_3796 4 46 literalMaximum154_243_eq maximum154_3796_eq
theorem compiled154_3797_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3797 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12595,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_3796 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_12594 compiled154_243_eq compiled154_3796_eq state
noncomputable def maximum154_3798 : Nat := 46
theorem maximum154_3798_eq : maxVarHOL BackendInput.allocatedBody154_3798 = maximum154_3798 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_3797 4 46 literalMaximum154_242_eq maximum154_3797_eq
theorem compiled154_3798_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3798 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12596,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_3797 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_12595 compiled154_242_eq compiled154_3797_eq state
noncomputable def maximum154_3799 : Nat := 46
theorem maximum154_3799_eq : maxVarHOL BackendInput.allocatedBody154_3799 = maximum154_3799 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_3798 34 46 literalMaximum154_240_eq maximum154_3798_eq
theorem compiled154_3799_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3799 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12597,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_3798 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_12596 compiled154_240_eq compiled154_3798_eq state
noncomputable def maximum154_3800 : Nat := 46
theorem maximum154_3800_eq : maxVarHOL BackendInput.allocatedBody154_3800 = maximum154_3800 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3799 4 46 literalMaximum154_77_eq maximum154_3799_eq
theorem compiled154_3800_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3800 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12598,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3799 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12597 compiled154_77_eq compiled154_3799_eq state
noncomputable def maximum154_3801 : Nat := 46
theorem maximum154_3801_eq : maxVarHOL BackendInput.allocatedBody154_3801 = maximum154_3801 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3800 36 46 literalMaximum154_1342_eq maximum154_3800_eq
theorem compiled154_3801_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3801 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12599,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3800 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12598 compiled154_1342_eq compiled154_3800_eq state
noncomputable def maximum154_3802 : Nat := 46
theorem maximum154_3802_eq : maxVarHOL BackendInput.allocatedBody154_3802 = maximum154_3802 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3801 38 46 literalMaximum154_1339_eq maximum154_3801_eq
theorem compiled154_3802_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3802 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12600,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3801 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12599 compiled154_1339_eq compiled154_3801_eq state
noncomputable def maximum154_3803 : Nat := 46
theorem maximum154_3803_eq : maxVarHOL BackendInput.allocatedBody154_3803 = maximum154_3803 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3802 40 46 literalMaximum154_344_eq maximum154_3802_eq
theorem compiled154_3803_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3803 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12601,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3802 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12600 compiled154_344_eq compiled154_3802_eq state
noncomputable def maximum154_3804 : Nat := 46
theorem maximum154_3804_eq : maxVarHOL BackendInput.allocatedBody154_3804 = maximum154_3804 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_3803 40 46 literalMaximum154_1524_eq maximum154_3803_eq
theorem compiled154_3804_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3804 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12602,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_3803 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_12601 compiled154_1524_eq compiled154_3803_eq state
noncomputable def maximum154_3805 : Nat := 46
theorem maximum154_3805_eq : maxVarHOL BackendInput.allocatedBody154_3805 = maximum154_3805 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3804 28 46 literalMaximum154_288_eq maximum154_3804_eq
theorem compiled154_3805_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3805 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12603,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3804 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12602 compiled154_288_eq compiled154_3804_eq state
noncomputable def maximum154_3806 : Nat := 46
theorem maximum154_3806_eq : maxVarHOL BackendInput.allocatedBody154_3806 = maximum154_3806 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_3805 38 46 literalMaximum154_1523_eq maximum154_3805_eq
theorem compiled154_3806_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3806 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12604,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_3805 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_12603 compiled154_1523_eq compiled154_3805_eq state
noncomputable def maximum154_3807 : Nat := 46
theorem maximum154_3807_eq : maxVarHOL BackendInput.allocatedBody154_3807 = maximum154_3807 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3806 28 46 literalMaximum154_288_eq maximum154_3806_eq
theorem compiled154_3807_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3807 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12605,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3806 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12604 compiled154_288_eq compiled154_3806_eq state
noncomputable def maximum154_3808 : Nat := 46
theorem maximum154_3808_eq : maxVarHOL BackendInput.allocatedBody154_3808 = maximum154_3808 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3807 38 46 literalMaximum154_1339_eq maximum154_3807_eq
theorem compiled154_3808_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3808 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12606,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3807 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12605 compiled154_1339_eq compiled154_3807_eq state
noncomputable def maximum154_3809 : Nat := 46
theorem maximum154_3809_eq : maxVarHOL BackendInput.allocatedBody154_3809 = maximum154_3809 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3808 40 46 literalMaximum154_344_eq maximum154_3808_eq
theorem compiled154_3809_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3809 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12607,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3808 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12606 compiled154_344_eq compiled154_3808_eq state
noncomputable def maximum154_3810 : Nat := 46
theorem maximum154_3810_eq : maxVarHOL BackendInput.allocatedBody154_3810 = maximum154_3810 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_3809 40 46 literalMaximum154_1522_eq maximum154_3809_eq
theorem compiled154_3810_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3810 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12608,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_3809 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_12607 compiled154_1522_eq compiled154_3809_eq state
noncomputable def maximum154_3811 : Nat := 46
theorem maximum154_3811_eq : maxVarHOL BackendInput.allocatedBody154_3811 = maximum154_3811 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3810 28 46 literalMaximum154_288_eq maximum154_3810_eq
theorem compiled154_3811_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3811 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12609,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3810 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12608 compiled154_288_eq compiled154_3810_eq state
noncomputable def maximum154_3812 : Nat := 46
theorem maximum154_3812_eq : maxVarHOL BackendInput.allocatedBody154_3812 = maximum154_3812 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_3811 38 46 literalMaximum154_1521_eq maximum154_3811_eq
theorem compiled154_3812_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3812 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12610,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_3811 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_12609 compiled154_1521_eq compiled154_3811_eq state
noncomputable def maximum154_3813 : Nat := 46
theorem maximum154_3813_eq : maxVarHOL BackendInput.allocatedBody154_3813 = maximum154_3813 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3812 28 46 literalMaximum154_288_eq maximum154_3812_eq
theorem compiled154_3813_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3813 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12611,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3812 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12610 compiled154_288_eq compiled154_3812_eq state
noncomputable def maximum154_3814 : Nat := 46
theorem maximum154_3814_eq : maxVarHOL BackendInput.allocatedBody154_3814 = maximum154_3814 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3813 38 46 literalMaximum154_362_eq maximum154_3813_eq
theorem compiled154_3814_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3814 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12612,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3813 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12611 compiled154_362_eq compiled154_3813_eq state
noncomputable def maximum154_3815 : Nat := 46
theorem maximum154_3815_eq : maxVarHOL BackendInput.allocatedBody154_3815 = maximum154_3815 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_3814 38 46 literalMaximum154_1520_eq maximum154_3814_eq
theorem compiled154_3815_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3815 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12613,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_3814 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_12612 compiled154_1520_eq compiled154_3814_eq state
noncomputable def maximum154_3816 : Nat := 46
theorem maximum154_3816_eq : maxVarHOL BackendInput.allocatedBody154_3816 = maximum154_3816 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3815 28 46 literalMaximum154_288_eq maximum154_3815_eq
theorem compiled154_3816_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3816 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12614,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3815 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12613 compiled154_288_eq compiled154_3815_eq state
noncomputable def maximum154_3817 : Nat := 46
theorem maximum154_3817_eq : maxVarHOL BackendInput.allocatedBody154_3817 = maximum154_3817 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_3816 34 46 literalMaximum154_1519_eq maximum154_3816_eq
theorem compiled154_3817_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3817 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12615,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_3816 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_12614 compiled154_1519_eq compiled154_3816_eq state
noncomputable def maximum154_3818 : Nat := 46
theorem maximum154_3818_eq : maxVarHOL BackendInput.allocatedBody154_3818 = maximum154_3818 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3817 28 46 literalMaximum154_288_eq maximum154_3817_eq
theorem compiled154_3818_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3818 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12616,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3817 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12615 compiled154_288_eq compiled154_3817_eq state
noncomputable def maximum154_3819 : Nat := 46
theorem maximum154_3819_eq : maxVarHOL BackendInput.allocatedBody154_3819 = maximum154_3819 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_3818 36 46 literalMaximum154_1518_eq maximum154_3818_eq
theorem compiled154_3819_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3819 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12617,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_3818 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_12616 compiled154_1518_eq compiled154_3818_eq state
noncomputable def maximum154_3820 : Nat := 46
theorem maximum154_3820_eq : maxVarHOL BackendInput.allocatedBody154_3820 = maximum154_3820 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3819 0 46 literalMaximum154_15_eq maximum154_3819_eq
theorem compiled154_3820_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3820 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12618,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3819 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12617 compiled154_15_eq compiled154_3819_eq state
noncomputable def maximum154_3821 : Nat := 46
theorem maximum154_3821_eq : maxVarHOL BackendInput.allocatedBody154_3821 = maximum154_3821 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3820 34 46 literalMaximum154_1333_eq maximum154_3820_eq
theorem compiled154_3821_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3821 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12619,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3820 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12618 compiled154_1333_eq compiled154_3820_eq state
noncomputable def maximum154_3822 : Nat := 46
theorem maximum154_3822_eq : maxVarHOL BackendInput.allocatedBody154_3822 = maximum154_3822 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_3821 32 46 literalMaximum154_1517_eq maximum154_3821_eq
theorem compiled154_3822_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3822 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12620,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_3821 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_12619 compiled154_1517_eq compiled154_3821_eq state
noncomputable def maximum154_3823 : Nat := 46
theorem maximum154_3823_eq : maxVarHOL BackendInput.allocatedBody154_3823 = maximum154_3823 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_3822 34 46 literalMaximum154_1547_eq maximum154_3822_eq
theorem compiled154_3823_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3823 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12621,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_3822 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9801 stackBody154_12620 compiled154_1547_eq compiled154_3822_eq state
noncomputable def maximum154_3824 : Nat := 46
theorem maximum154_3824_eq : maxVarHOL BackendInput.allocatedBody154_3824 = maximum154_3824 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_3823 30 46 literalMaximum154_283_eq maximum154_3823_eq
theorem compiled154_3824_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3824 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12622,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_3823 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_12621 compiled154_283_eq compiled154_3823_eq state
noncomputable def maximum154_3825 : Nat := 46
theorem maximum154_3825_eq : maxVarHOL BackendInput.allocatedBody154_3825 = maximum154_3825 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_3824 30 46 literalMaximum154_282_eq maximum154_3824_eq
theorem compiled154_3825_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3825 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12623,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_3824 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_12622 compiled154_282_eq compiled154_3824_eq state
noncomputable def maximum154_3826 : Nat := 46
theorem maximum154_3826_eq : maxVarHOL BackendInput.allocatedBody154_3826 = maximum154_3826 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_3825 30 46 literalMaximum154_1546_eq maximum154_3825_eq
theorem compiled154_3826_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3826 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12624,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_3825 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_12623 compiled154_1546_eq compiled154_3825_eq state
noncomputable def maximum154_3827 : Nat := 46
theorem maximum154_3827_eq : maxVarHOL BackendInput.allocatedBody154_3827 = maximum154_3827 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_3826 30 46 literalMaximum154_1545_eq maximum154_3826_eq
theorem compiled154_3827_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3827 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12625,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_3826 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_12624 compiled154_1545_eq compiled154_3826_eq state
noncomputable def maximum154_3828 : Nat := 46
theorem maximum154_3828_eq : maxVarHOL BackendInput.allocatedBody154_3828 = maximum154_3828 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_3827 34 46 literalMaximum154_1451_eq maximum154_3827_eq
theorem compiled154_3828_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3828 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12626,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_3827 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_12625 compiled154_1451_eq compiled154_3827_eq state
noncomputable def maximum154_3829 : Nat := 46
theorem maximum154_3829_eq : maxVarHOL BackendInput.allocatedBody154_3829 = maximum154_3829 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1559 BackendInput.allocatedBody154_3828 34 46 literalMaximum154_1559_eq maximum154_3828_eq
theorem compiled154_3829_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3829 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12627,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1559 BackendInput.allocatedBody154_3828 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8279 stackBody154_12626 compiled154_1559_eq compiled154_3828_eq state
noncomputable def maximum154_3830 : Nat := 46
theorem maximum154_3830_eq : maxVarHOL BackendInput.allocatedBody154_3830 = maximum154_3830 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_3829 34 46 literalMaximum154_280_eq maximum154_3829_eq
theorem compiled154_3830_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3830 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12628,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_3829 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_12627 compiled154_280_eq compiled154_3829_eq state
noncomputable def maximum154_3831 : Nat := 46
theorem maximum154_3831_eq : maxVarHOL BackendInput.allocatedBody154_3831 = maximum154_3831 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3830 30 46 literalMaximum154_305_eq maximum154_3830_eq
theorem compiled154_3831_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3831 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12629,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3830 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12628 compiled154_305_eq compiled154_3830_eq state
noncomputable def maximum154_3832 : Nat := 46
theorem maximum154_3832_eq : maxVarHOL BackendInput.allocatedBody154_3832 = maximum154_3832 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3831 36 46 literalMaximum154_1342_eq maximum154_3831_eq
theorem compiled154_3832_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3832 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12630,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3831 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12629 compiled154_1342_eq compiled154_3831_eq state
noncomputable def maximum154_3833 : Nat := 46
theorem maximum154_3833_eq : maxVarHOL BackendInput.allocatedBody154_3833 = maximum154_3833 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3832 38 46 literalMaximum154_1339_eq maximum154_3832_eq
theorem compiled154_3833_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3833 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12631,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3832 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12630 compiled154_1339_eq compiled154_3832_eq state
noncomputable def maximum154_3834 : Nat := 46
theorem maximum154_3834_eq : maxVarHOL BackendInput.allocatedBody154_3834 = maximum154_3834 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3833 40 46 literalMaximum154_344_eq maximum154_3833_eq
theorem compiled154_3834_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3834 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12632,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3833 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12631 compiled154_344_eq compiled154_3833_eq state
noncomputable def maximum154_3835 : Nat := 46
theorem maximum154_3835_eq : maxVarHOL BackendInput.allocatedBody154_3835 = maximum154_3835 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_3834 40 46 literalMaximum154_1325_eq maximum154_3834_eq
theorem compiled154_3835_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3835 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12633,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_3834 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_12632 compiled154_1325_eq compiled154_3834_eq state
noncomputable def maximum154_3836 : Nat := 46
theorem maximum154_3836_eq : maxVarHOL BackendInput.allocatedBody154_3836 = maximum154_3836 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3835 2 46 literalMaximum154_2_eq maximum154_3835_eq
theorem compiled154_3836_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3836 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12634,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3835 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12633 compiled154_2_eq compiled154_3835_eq state
noncomputable def maximum154_3837 : Nat := 46
theorem maximum154_3837_eq : maxVarHOL BackendInput.allocatedBody154_3837 = maximum154_3837 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_3836 38 46 literalMaximum154_1324_eq maximum154_3836_eq
theorem compiled154_3837_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3837 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12635,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_3836 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_12634 compiled154_1324_eq compiled154_3836_eq state
noncomputable def maximum154_3838 : Nat := 46
theorem maximum154_3838_eq : maxVarHOL BackendInput.allocatedBody154_3838 = maximum154_3838 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3837 2 46 literalMaximum154_2_eq maximum154_3837_eq
theorem compiled154_3838_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3838 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12636,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3837 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12635 compiled154_2_eq compiled154_3837_eq state
noncomputable def maximum154_3839 : Nat := 46
theorem maximum154_3839_eq : maxVarHOL BackendInput.allocatedBody154_3839 = maximum154_3839 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3838 38 46 literalMaximum154_1339_eq maximum154_3838_eq
theorem compiled154_3839_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3839 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12637,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3838 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12636 compiled154_1339_eq compiled154_3838_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
