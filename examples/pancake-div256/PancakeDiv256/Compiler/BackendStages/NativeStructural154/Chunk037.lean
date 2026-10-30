import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk036
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_9472 : Nat := 64
theorem maximum154_9472_eq : maxVarHOL BackendInput.allocatedBody154_9472 = maximum154_9472 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9471 28 64 literalMaximum154_811_eq maximum154_9471_eq
theorem compiled154_9472_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9472 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18270,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9471 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_18269 compiled154_811_eq compiled154_9471_eq state
noncomputable def maximum154_9473 : Nat := 64
theorem maximum154_9473_eq : maxVarHOL BackendInput.allocatedBody154_9473 = maximum154_9473 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9472 0 64 literalMaximum154_15_eq maximum154_9472_eq
theorem compiled154_9473_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9473 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9472 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18270 compiled154_15_eq compiled154_9472_eq state
noncomputable def maximum154_9474 : Nat := 64
theorem maximum154_9474_eq : maxVarHOL BackendInput.allocatedBody154_9474 = maximum154_9474 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9473 28 64 literalMaximum154_849_eq maximum154_9473_eq
theorem compiled154_9474_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9474 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18272,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9473 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18271 compiled154_849_eq compiled154_9473_eq state
noncomputable def maximum154_9475 : Nat := 64
theorem maximum154_9475_eq : maxVarHOL BackendInput.allocatedBody154_9475 = maximum154_9475 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9474 30 64 literalMaximum154_583_eq maximum154_9474_eq
theorem compiled154_9475_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9475 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9474 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18272 compiled154_583_eq compiled154_9474_eq state
noncomputable def maximum154_9476 : Nat := 64
theorem maximum154_9476_eq : maxVarHOL BackendInput.allocatedBody154_9476 = maximum154_9476 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9475 30 64 literalMaximum154_761_eq maximum154_9475_eq
theorem compiled154_9476_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9476 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9475 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_18273 compiled154_761_eq compiled154_9475_eq state
noncomputable def maximum154_9477 : Nat := 64
theorem maximum154_9477_eq : maxVarHOL BackendInput.allocatedBody154_9477 = maximum154_9477 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9476 0 64 literalMaximum154_15_eq maximum154_9476_eq
theorem compiled154_9477_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9477 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9476 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18274 compiled154_15_eq compiled154_9476_eq state
noncomputable def maximum154_9478 : Nat := 64
theorem maximum154_9478_eq : maxVarHOL BackendInput.allocatedBody154_9478 = maximum154_9478 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9477 28 64 literalMaximum154_810_eq maximum154_9477_eq
theorem compiled154_9478_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9478 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18276,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9477 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_18275 compiled154_810_eq compiled154_9477_eq state
noncomputable def maximum154_9479 : Nat := 64
theorem maximum154_9479_eq : maxVarHOL BackendInput.allocatedBody154_9479 = maximum154_9479 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9478 0 64 literalMaximum154_15_eq maximum154_9478_eq
theorem compiled154_9479_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9479 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9478 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18276 compiled154_15_eq compiled154_9478_eq state
noncomputable def maximum154_9480 : Nat := 64
theorem maximum154_9480_eq : maxVarHOL BackendInput.allocatedBody154_9480 = maximum154_9480 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9479 28 64 literalMaximum154_825_eq maximum154_9479_eq
theorem compiled154_9480_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9480 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18278,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9479 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18277 compiled154_825_eq compiled154_9479_eq state
noncomputable def maximum154_9481 : Nat := 64
theorem maximum154_9481_eq : maxVarHOL BackendInput.allocatedBody154_9481 = maximum154_9481 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9480 28 64 literalMaximum154_809_eq maximum154_9480_eq
theorem compiled154_9481_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9481 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9480 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_18278 compiled154_809_eq compiled154_9480_eq state
noncomputable def maximum154_9482 : Nat := 64
theorem maximum154_9482_eq : maxVarHOL BackendInput.allocatedBody154_9482 = maximum154_9482 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9481 0 64 literalMaximum154_15_eq maximum154_9481_eq
theorem compiled154_9482_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9482 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9481 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18279 compiled154_15_eq compiled154_9481_eq state
noncomputable def maximum154_9483 : Nat := 64
theorem maximum154_9483_eq : maxVarHOL BackendInput.allocatedBody154_9483 = maximum154_9483 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9482 22 64 literalMaximum154_848_eq maximum154_9482_eq
theorem compiled154_9483_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9483 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9482 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_18280 compiled154_848_eq compiled154_9482_eq state
noncomputable def maximum154_9484 : Nat := 64
theorem maximum154_9484_eq : maxVarHOL BackendInput.allocatedBody154_9484 = maximum154_9484 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9483 0 64 literalMaximum154_15_eq maximum154_9483_eq
theorem compiled154_9484_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9484 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18282,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9483 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18281 compiled154_15_eq compiled154_9483_eq state
noncomputable def maximum154_9485 : Nat := 64
theorem maximum154_9485_eq : maxVarHOL BackendInput.allocatedBody154_9485 = maximum154_9485 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_9484 24 64 literalMaximum154_908_eq maximum154_9484_eq
theorem compiled154_9485_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9485 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18283,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_9484 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_18282 compiled154_908_eq compiled154_9484_eq state
noncomputable def maximum154_9486 : Nat := 64
theorem maximum154_9486_eq : maxVarHOL BackendInput.allocatedBody154_9486 = maximum154_9486 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_9485 22 64 literalMaximum154_874_eq maximum154_9485_eq
theorem compiled154_9486_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9486 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18284,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_9485 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_18283 compiled154_874_eq compiled154_9485_eq state
noncomputable def maximum154_9487 : Nat := 64
theorem maximum154_9487_eq : maxVarHOL BackendInput.allocatedBody154_9487 = maximum154_9487 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9486 20 64 literalMaximum154_463_eq maximum154_9486_eq
theorem compiled154_9487_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9487 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18285,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9486 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18284 compiled154_463_eq compiled154_9486_eq state
noncomputable def maximum154_9488 : Nat := 64
theorem maximum154_9488_eq : maxVarHOL BackendInput.allocatedBody154_9488 = maximum154_9488 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9487 22 64 literalMaximum154_844_eq maximum154_9487_eq
theorem compiled154_9488_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9488 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9487 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_18285 compiled154_844_eq compiled154_9487_eq state
noncomputable def maximum154_9489 : Nat := 64
theorem maximum154_9489_eq : maxVarHOL BackendInput.allocatedBody154_9489 = maximum154_9489 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9488 24 64 literalMaximum154_803_eq maximum154_9488_eq
theorem compiled154_9489_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9489 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18287,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9488 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_18286 compiled154_803_eq compiled154_9488_eq state
noncomputable def maximum154_9490 : Nat := 64
theorem maximum154_9490_eq : maxVarHOL BackendInput.allocatedBody154_9490 = maximum154_9490 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_9489 22 64 literalMaximum154_873_eq maximum154_9489_eq
theorem compiled154_9490_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9490 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_9489 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_18287 compiled154_873_eq compiled154_9489_eq state
noncomputable def maximum154_9491 : Nat := 64
theorem maximum154_9491_eq : maxVarHOL BackendInput.allocatedBody154_9491 = maximum154_9491 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_9490 20 64 literalMaximum154_958_eq maximum154_9490_eq
theorem compiled154_9491_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9491 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_9490 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5911 stackBody154_18288 compiled154_958_eq compiled154_9490_eq state
noncomputable def maximum154_9492 : Nat := 64
theorem maximum154_9492_eq : maxVarHOL BackendInput.allocatedBody154_9492 = maximum154_9492 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_9491 12 64 literalMaximum154_800_eq maximum154_9491_eq
theorem compiled154_9492_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9492 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_9491 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_18289 compiled154_800_eq compiled154_9491_eq state
noncomputable def maximum154_9493 : Nat := 64
theorem maximum154_9493_eq : maxVarHOL BackendInput.allocatedBody154_9493 = maximum154_9493 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_9492 12 64 literalMaximum154_799_eq maximum154_9492_eq
theorem compiled154_9493_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9493 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_9492 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_18290 compiled154_799_eq compiled154_9492_eq state
noncomputable def maximum154_9494 : Nat := 64
theorem maximum154_9494_eq : maxVarHOL BackendInput.allocatedBody154_9494 = maximum154_9494 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_9493 20 64 literalMaximum154_957_eq maximum154_9493_eq
theorem compiled154_9494_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9494 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_9493 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5906 stackBody154_18291 compiled154_957_eq compiled154_9493_eq state
noncomputable def maximum154_9495 : Nat := 64
theorem maximum154_9495_eq : maxVarHOL BackendInput.allocatedBody154_9495 = maximum154_9495 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9494 12 64 literalMaximum154_92_eq maximum154_9494_eq
theorem compiled154_9495_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9495 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9494 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18292 compiled154_92_eq compiled154_9494_eq state
noncomputable def maximum154_9496 : Nat := 64
theorem maximum154_9496_eq : maxVarHOL BackendInput.allocatedBody154_9496 = maximum154_9496 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9495 22 64 literalMaximum154_550_eq maximum154_9495_eq
theorem compiled154_9496_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9496 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9495 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_18293 compiled154_550_eq compiled154_9495_eq state
noncomputable def maximum154_9497 : Nat := 64
theorem maximum154_9497_eq : maxVarHOL BackendInput.allocatedBody154_9497 = maximum154_9497 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9496 28 64 literalMaximum154_584_eq maximum154_9496_eq
theorem compiled154_9497_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9497 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9496 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18294 compiled154_584_eq compiled154_9496_eq state
noncomputable def maximum154_9498 : Nat := 64
theorem maximum154_9498_eq : maxVarHOL BackendInput.allocatedBody154_9498 = maximum154_9498 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9497 30 64 literalMaximum154_583_eq maximum154_9497_eq
theorem compiled154_9498_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9498 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9497 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18295 compiled154_583_eq compiled154_9497_eq state
noncomputable def maximum154_9499 : Nat := 64
theorem maximum154_9499_eq : maxVarHOL BackendInput.allocatedBody154_9499 = maximum154_9499 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_9498 30 64 literalMaximum154_904_eq maximum154_9498_eq
theorem compiled154_9499_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9499 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_9498 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_18296 compiled154_904_eq compiled154_9498_eq state
noncomputable def maximum154_9500 : Nat := 64
theorem maximum154_9500_eq : maxVarHOL BackendInput.allocatedBody154_9500 = maximum154_9500 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9499 10 64 literalMaximum154_54_eq maximum154_9499_eq
theorem compiled154_9500_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9500 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9499 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18297 compiled154_54_eq compiled154_9499_eq state
noncomputable def maximum154_9501 : Nat := 64
theorem maximum154_9501_eq : maxVarHOL BackendInput.allocatedBody154_9501 = maximum154_9501 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_9500 28 64 literalMaximum154_903_eq maximum154_9500_eq
theorem compiled154_9501_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9501 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_9500 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_18298 compiled154_903_eq compiled154_9500_eq state
noncomputable def maximum154_9502 : Nat := 64
theorem maximum154_9502_eq : maxVarHOL BackendInput.allocatedBody154_9502 = maximum154_9502 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9501 10 64 literalMaximum154_54_eq maximum154_9501_eq
theorem compiled154_9502_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9502 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9501 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18299 compiled154_54_eq compiled154_9501_eq state
noncomputable def maximum154_9503 : Nat := 64
theorem maximum154_9503_eq : maxVarHOL BackendInput.allocatedBody154_9503 = maximum154_9503 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9502 28 64 literalMaximum154_584_eq maximum154_9502_eq
theorem compiled154_9503_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9503 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9502 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18300 compiled154_584_eq compiled154_9502_eq state
noncomputable def maximum154_9504 : Nat := 64
theorem maximum154_9504_eq : maxVarHOL BackendInput.allocatedBody154_9504 = maximum154_9504 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9503 30 64 literalMaximum154_583_eq maximum154_9503_eq
theorem compiled154_9504_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9504 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9503 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18301 compiled154_583_eq compiled154_9503_eq state
noncomputable def maximum154_9505 : Nat := 64
theorem maximum154_9505_eq : maxVarHOL BackendInput.allocatedBody154_9505 = maximum154_9505 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_9504 30 64 literalMaximum154_902_eq maximum154_9504_eq
theorem compiled154_9505_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9505 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_9504 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_18302 compiled154_902_eq compiled154_9504_eq state
noncomputable def maximum154_9506 : Nat := 64
theorem maximum154_9506_eq : maxVarHOL BackendInput.allocatedBody154_9506 = maximum154_9506 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9505 10 64 literalMaximum154_54_eq maximum154_9505_eq
theorem compiled154_9506_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9506 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9505 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18303 compiled154_54_eq compiled154_9505_eq state
noncomputable def maximum154_9507 : Nat := 64
theorem maximum154_9507_eq : maxVarHOL BackendInput.allocatedBody154_9507 = maximum154_9507 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_9506 28 64 literalMaximum154_901_eq maximum154_9506_eq
theorem compiled154_9507_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9507 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18305,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_9506 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_18304 compiled154_901_eq compiled154_9506_eq state
noncomputable def maximum154_9508 : Nat := 64
theorem maximum154_9508_eq : maxVarHOL BackendInput.allocatedBody154_9508 = maximum154_9508 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9507 10 64 literalMaximum154_54_eq maximum154_9507_eq
theorem compiled154_9508_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9508 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18306,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9507 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18305 compiled154_54_eq compiled154_9507_eq state
noncomputable def maximum154_9509 : Nat := 64
theorem maximum154_9509_eq : maxVarHOL BackendInput.allocatedBody154_9509 = maximum154_9509 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_9508 20 64 literalMaximum154_956_eq maximum154_9508_eq
theorem compiled154_9509_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9509 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18307,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_9508 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5891 stackBody154_18306 compiled154_956_eq compiled154_9508_eq state
noncomputable def maximum154_9510 : Nat := 64
theorem maximum154_9510_eq : maxVarHOL BackendInput.allocatedBody154_9510 = maximum154_9510 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_955 BackendInput.allocatedBody154_9509 54 64 literalMaximum154_955_eq maximum154_9509_eq
theorem compiled154_9510_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9510 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18308,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_955 BackendInput.allocatedBody154_9509 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5890 stackBody154_18307 compiled154_955_eq compiled154_9509_eq state
noncomputable def maximum154_9511 : Nat := 64
theorem maximum154_9511_eq : maxVarHOL BackendInput.allocatedBody154_9511 = maximum154_9511 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_954 BackendInput.allocatedBody154_9510 56 64 literalMaximum154_954_eq maximum154_9510_eq
theorem compiled154_9511_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9511 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18309,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_954 BackendInput.allocatedBody154_9510 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4972 stackBody154_18308 compiled154_954_eq compiled154_9510_eq state
noncomputable def maximum154_9512 : Nat := 64
theorem maximum154_9512_eq : maxVarHOL BackendInput.allocatedBody154_9512 = maximum154_9512 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_953 BackendInput.allocatedBody154_9511 56 64 literalMaximum154_953_eq maximum154_9511_eq
theorem compiled154_9512_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9512 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_953 BackendInput.allocatedBody154_9511 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4042 stackBody154_18309 compiled154_953_eq compiled154_9511_eq state
noncomputable def maximum154_9513 : Nat := 64
theorem maximum154_9513_eq : maxVarHOL BackendInput.allocatedBody154_9513 = maximum154_9513 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_9512 20 64 literalMaximum154_952_eq maximum154_9512_eq
theorem compiled154_9513_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9513 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_9512 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5887 stackBody154_18310 compiled154_952_eq compiled154_9512_eq state
noncomputable def maximum154_9514 : Nat := 64
theorem maximum154_9514_eq : maxVarHOL BackendInput.allocatedBody154_9514 = maximum154_9514 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_9513 22 64 literalMaximum154_895_eq maximum154_9513_eq
theorem compiled154_9514_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9514 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_9513 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_18311 compiled154_895_eq compiled154_9513_eq state
noncomputable def maximum154_9515 : Nat := 64
theorem maximum154_9515_eq : maxVarHOL BackendInput.allocatedBody154_9515 = maximum154_9515 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_9514 42 64 literalMaximum154_951_eq maximum154_9514_eq
theorem compiled154_9515_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9515 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_9514 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5275 stackBody154_18312 compiled154_951_eq compiled154_9514_eq state
noncomputable def maximum154_9516 : Nat := 64
theorem maximum154_9516_eq : maxVarHOL BackendInput.allocatedBody154_9516 = maximum154_9516 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_9515 42 64 literalMaximum154_950_eq maximum154_9515_eq
theorem compiled154_9516_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9516 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18314,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_9515 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5787 stackBody154_18313 compiled154_950_eq compiled154_9515_eq state
noncomputable def maximum154_9517 : Nat := 64
theorem maximum154_9517_eq : maxVarHOL BackendInput.allocatedBody154_9517 = maximum154_9517 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_9516 42 64 literalMaximum154_949_eq maximum154_9516_eq
theorem compiled154_9517_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9517 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18315,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_9516 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5273 stackBody154_18314 compiled154_949_eq compiled154_9516_eq state
noncomputable def maximum154_9518 : Nat := 64
theorem maximum154_9518_eq : maxVarHOL BackendInput.allocatedBody154_9518 = maximum154_9518 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_9517 42 64 literalMaximum154_948_eq maximum154_9517_eq
theorem compiled154_9518_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9518 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18316,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_9517 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5272 stackBody154_18315 compiled154_948_eq compiled154_9517_eq state
noncomputable def maximum154_9519 : Nat := 64
theorem maximum154_9519_eq : maxVarHOL BackendInput.allocatedBody154_9519 = maximum154_9519 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_9518 22 64 literalMaximum154_860_eq maximum154_9518_eq
theorem compiled154_9519_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9519 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18317,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_9518 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_18316 compiled154_860_eq compiled154_9518_eq state
noncomputable def maximum154_9520 : Nat := 64
theorem maximum154_9520_eq : maxVarHOL BackendInput.allocatedBody154_9520 = maximum154_9520 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9519 28 64 literalMaximum154_825_eq maximum154_9519_eq
theorem compiled154_9520_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9520 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18318,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9519 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18317 compiled154_825_eq compiled154_9519_eq state
noncomputable def maximum154_9521 : Nat := 64
theorem maximum154_9521_eq : maxVarHOL BackendInput.allocatedBody154_9521 = maximum154_9521 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_9520 28 64 literalMaximum154_890_eq maximum154_9520_eq
theorem compiled154_9521_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9521 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18319,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_9520 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_18318 compiled154_890_eq compiled154_9520_eq state
noncomputable def maximum154_9522 : Nat := 64
theorem maximum154_9522_eq : maxVarHOL BackendInput.allocatedBody154_9522 = maximum154_9522 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9521 10 64 literalMaximum154_54_eq maximum154_9521_eq
theorem compiled154_9522_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9522 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18320,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9521 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18319 compiled154_54_eq compiled154_9521_eq state
noncomputable def maximum154_9523 : Nat := 64
theorem maximum154_9523_eq : maxVarHOL BackendInput.allocatedBody154_9523 = maximum154_9523 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_9522 22 64 literalMaximum154_889_eq maximum154_9522_eq
theorem compiled154_9523_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9523 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18321,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_9522 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_18320 compiled154_889_eq compiled154_9522_eq state
noncomputable def maximum154_9524 : Nat := 64
theorem maximum154_9524_eq : maxVarHOL BackendInput.allocatedBody154_9524 = maximum154_9524 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9523 10 64 literalMaximum154_54_eq maximum154_9523_eq
theorem compiled154_9524_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9524 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18322,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9523 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18321 compiled154_54_eq compiled154_9523_eq state
noncomputable def maximum154_9525 : Nat := 64
theorem maximum154_9525_eq : maxVarHOL BackendInput.allocatedBody154_9525 = maximum154_9525 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_9524 20 64 literalMaximum154_947_eq maximum154_9524_eq
theorem compiled154_9525_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9525 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18323,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_9524 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5875 stackBody154_18322 compiled154_947_eq compiled154_9524_eq state
noncomputable def maximum154_9526 : Nat := 64
theorem maximum154_9526_eq : maxVarHOL BackendInput.allocatedBody154_9526 = maximum154_9526 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9525 10 64 literalMaximum154_54_eq maximum154_9525_eq
theorem compiled154_9526_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9526 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18324,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9525 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18323 compiled154_54_eq compiled154_9525_eq state
noncomputable def maximum154_9527 : Nat := 64
theorem maximum154_9527_eq : maxVarHOL BackendInput.allocatedBody154_9527 = maximum154_9527 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9526 16 64 literalMaximum154_887_eq maximum154_9526_eq
theorem compiled154_9527_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9527 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18325,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9526 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_18324 compiled154_887_eq compiled154_9526_eq state
noncomputable def maximum154_9528 : Nat := 64
theorem maximum154_9528_eq : maxVarHOL BackendInput.allocatedBody154_9528 = maximum154_9528 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9527 16 64 literalMaximum154_886_eq maximum154_9527_eq
theorem compiled154_9528_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9528 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18326,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9527 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_18325 compiled154_886_eq compiled154_9527_eq state
noncomputable def maximum154_9529 : Nat := 64
theorem maximum154_9529_eq : maxVarHOL BackendInput.allocatedBody154_9529 = maximum154_9529 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_9528 20 64 literalMaximum154_917_eq maximum154_9528_eq
theorem compiled154_9529_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9529 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18327,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_9528 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_18326 compiled154_917_eq compiled154_9528_eq state
noncomputable def maximum154_9530 : Nat := 64
theorem maximum154_9530_eq : maxVarHOL BackendInput.allocatedBody154_9530 = maximum154_9530 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9529 20 64 literalMaximum154_463_eq maximum154_9529_eq
theorem compiled154_9530_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9530 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18328,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9529 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18327 compiled154_463_eq compiled154_9529_eq state
noncomputable def maximum154_9531 : Nat := 64
theorem maximum154_9531_eq : maxVarHOL BackendInput.allocatedBody154_9531 = maximum154_9531 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9530 22 64 literalMaximum154_750_eq maximum154_9530_eq
theorem compiled154_9531_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9531 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9530 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_18328 compiled154_750_eq compiled154_9530_eq state
noncomputable def maximum154_9532 : Nat := 64
theorem maximum154_9532_eq : maxVarHOL BackendInput.allocatedBody154_9532 = maximum154_9532 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9531 28 64 literalMaximum154_838_eq maximum154_9531_eq
theorem compiled154_9532_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9532 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9531 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18329 compiled154_838_eq compiled154_9531_eq state
noncomputable def maximum154_9533 : Nat := 64
theorem maximum154_9533_eq : maxVarHOL BackendInput.allocatedBody154_9533 = maximum154_9533 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9532 30 64 literalMaximum154_583_eq maximum154_9532_eq
theorem compiled154_9533_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9533 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9532 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18330 compiled154_583_eq compiled154_9532_eq state
noncomputable def maximum154_9534 : Nat := 64
theorem maximum154_9534_eq : maxVarHOL BackendInput.allocatedBody154_9534 = maximum154_9534 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9533 30 64 literalMaximum154_586_eq maximum154_9533_eq
theorem compiled154_9534_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9534 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9533 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_18331 compiled154_586_eq compiled154_9533_eq state
noncomputable def maximum154_9535 : Nat := 64
theorem maximum154_9535_eq : maxVarHOL BackendInput.allocatedBody154_9535 = maximum154_9535 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9534 6 64 literalMaximum154_12_eq maximum154_9534_eq
theorem compiled154_9535_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9535 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9534 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18332 compiled154_12_eq compiled154_9534_eq state
noncomputable def maximum154_9536 : Nat := 64
theorem maximum154_9536_eq : maxVarHOL BackendInput.allocatedBody154_9536 = maximum154_9536 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9535 28 64 literalMaximum154_585_eq maximum154_9535_eq
theorem compiled154_9536_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9536 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9535 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_18333 compiled154_585_eq compiled154_9535_eq state
noncomputable def maximum154_9537 : Nat := 64
theorem maximum154_9537_eq : maxVarHOL BackendInput.allocatedBody154_9537 = maximum154_9537 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9536 6 64 literalMaximum154_12_eq maximum154_9536_eq
theorem compiled154_9537_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9537 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9536 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18334 compiled154_12_eq compiled154_9536_eq state
noncomputable def maximum154_9538 : Nat := 64
theorem maximum154_9538_eq : maxVarHOL BackendInput.allocatedBody154_9538 = maximum154_9538 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9537 28 64 literalMaximum154_838_eq maximum154_9537_eq
theorem compiled154_9538_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9538 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18336,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9537 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18335 compiled154_838_eq compiled154_9537_eq state
noncomputable def maximum154_9539 : Nat := 64
theorem maximum154_9539_eq : maxVarHOL BackendInput.allocatedBody154_9539 = maximum154_9539 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9538 30 64 literalMaximum154_583_eq maximum154_9538_eq
theorem compiled154_9539_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9539 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18337,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9538 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18336 compiled154_583_eq compiled154_9538_eq state
noncomputable def maximum154_9540 : Nat := 64
theorem maximum154_9540_eq : maxVarHOL BackendInput.allocatedBody154_9540 = maximum154_9540 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9539 30 64 literalMaximum154_582_eq maximum154_9539_eq
theorem compiled154_9540_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9540 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18338,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9539 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_18337 compiled154_582_eq compiled154_9539_eq state
noncomputable def maximum154_9541 : Nat := 64
theorem maximum154_9541_eq : maxVarHOL BackendInput.allocatedBody154_9541 = maximum154_9541 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9540 6 64 literalMaximum154_12_eq maximum154_9540_eq
theorem compiled154_9541_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9541 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18339,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9540 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18338 compiled154_12_eq compiled154_9540_eq state
noncomputable def maximum154_9542 : Nat := 64
theorem maximum154_9542_eq : maxVarHOL BackendInput.allocatedBody154_9542 = maximum154_9542 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9541 28 64 literalMaximum154_581_eq maximum154_9541_eq
theorem compiled154_9542_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9542 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9541 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_18339 compiled154_581_eq compiled154_9541_eq state
noncomputable def maximum154_9543 : Nat := 64
theorem maximum154_9543_eq : maxVarHOL BackendInput.allocatedBody154_9543 = maximum154_9543 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9542 6 64 literalMaximum154_12_eq maximum154_9542_eq
theorem compiled154_9543_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9543 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9542 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18340 compiled154_12_eq compiled154_9542_eq state
noncomputable def maximum154_9544 : Nat := 64
theorem maximum154_9544_eq : maxVarHOL BackendInput.allocatedBody154_9544 = maximum154_9544 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9543 28 64 literalMaximum154_916_eq maximum154_9543_eq
theorem compiled154_9544_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9544 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9543 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_18341 compiled154_916_eq compiled154_9543_eq state
noncomputable def maximum154_9545 : Nat := 64
theorem maximum154_9545_eq : maxVarHOL BackendInput.allocatedBody154_9545 = maximum154_9545 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9544 28 64 literalMaximum154_579_eq maximum154_9544_eq
theorem compiled154_9545_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9545 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9544 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_18342 compiled154_579_eq compiled154_9544_eq state
noncomputable def maximum154_9546 : Nat := 64
theorem maximum154_9546_eq : maxVarHOL BackendInput.allocatedBody154_9546 = maximum154_9546 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9545 6 64 literalMaximum154_12_eq maximum154_9545_eq
theorem compiled154_9546_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9546 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9545 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18343 compiled154_12_eq compiled154_9545_eq state
noncomputable def maximum154_9547 : Nat := 64
theorem maximum154_9547_eq : maxVarHOL BackendInput.allocatedBody154_9547 = maximum154_9547 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9546 16 64 literalMaximum154_915_eq maximum154_9546_eq
theorem compiled154_9547_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9547 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18345,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9546 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_18344 compiled154_915_eq compiled154_9546_eq state
noncomputable def maximum154_9548 : Nat := 64
theorem maximum154_9548_eq : maxVarHOL BackendInput.allocatedBody154_9548 = maximum154_9548 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9547 6 64 literalMaximum154_12_eq maximum154_9547_eq
theorem compiled154_9548_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9548 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18346,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9547 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18345 compiled154_12_eq compiled154_9547_eq state
noncomputable def maximum154_9549 : Nat := 64
theorem maximum154_9549_eq : maxVarHOL BackendInput.allocatedBody154_9549 = maximum154_9549 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_9548 22 64 literalMaximum154_914_eq maximum154_9548_eq
theorem compiled154_9549_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9549 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18347,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_9548 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_18346 compiled154_914_eq compiled154_9548_eq state
noncomputable def maximum154_9550 : Nat := 64
theorem maximum154_9550_eq : maxVarHOL BackendInput.allocatedBody154_9550 = maximum154_9550 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_9549 4 64 literalMaximum154_77_eq maximum154_9549_eq
theorem compiled154_9550_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9550 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18348,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_9549 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_18347 compiled154_77_eq compiled154_9549_eq state
noncomputable def maximum154_9551 : Nat := 64
theorem maximum154_9551_eq : maxVarHOL BackendInput.allocatedBody154_9551 = maximum154_9551 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9550 26 64 literalMaximum154_913_eq maximum154_9550_eq
theorem compiled154_9551_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9551 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18349,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9550 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_18348 compiled154_913_eq compiled154_9550_eq state
noncomputable def maximum154_9552 : Nat := 64
theorem maximum154_9552_eq : maxVarHOL BackendInput.allocatedBody154_9552 = maximum154_9552 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_9551 26 64 literalMaximum154_576_eq maximum154_9551_eq
theorem compiled154_9552_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9552 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18350,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_9551 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_18349 compiled154_576_eq compiled154_9551_eq state
noncomputable def maximum154_9553 : Nat := 64
theorem maximum154_9553_eq : maxVarHOL BackendInput.allocatedBody154_9553 = maximum154_9553 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_9552 26 64 literalMaximum154_912_eq maximum154_9552_eq
theorem compiled154_9553_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9553 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18351,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_9552 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_18350 compiled154_912_eq compiled154_9552_eq state
noncomputable def maximum154_9554 : Nat := 64
theorem maximum154_9554_eq : maxVarHOL BackendInput.allocatedBody154_9554 = maximum154_9554 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_9553 24 64 literalMaximum154_574_eq maximum154_9553_eq
theorem compiled154_9554_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9554 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18352,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_9553 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_18351 compiled154_574_eq compiled154_9553_eq state
noncomputable def maximum154_9555 : Nat := 64
theorem maximum154_9555_eq : maxVarHOL BackendInput.allocatedBody154_9555 = maximum154_9555 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_9554 4 64 literalMaximum154_242_eq maximum154_9554_eq
theorem compiled154_9555_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9555 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18353,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_9554 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_18352 compiled154_242_eq compiled154_9554_eq state
noncomputable def maximum154_9556 : Nat := 64
theorem maximum154_9556_eq : maxVarHOL BackendInput.allocatedBody154_9556 = maximum154_9556 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_9555 20 64 literalMaximum154_911_eq maximum154_9555_eq
theorem compiled154_9556_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9556 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18354,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_9555 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_18353 compiled154_911_eq compiled154_9555_eq state
noncomputable def maximum154_9557 : Nat := 64
theorem maximum154_9557_eq : maxVarHOL BackendInput.allocatedBody154_9557 = maximum154_9557 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_9556 20 64 literalMaximum154_910_eq maximum154_9556_eq
theorem compiled154_9557_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9557 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18355,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_9556 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_18354 compiled154_910_eq compiled154_9556_eq state
noncomputable def maximum154_9558 : Nat := 64
theorem maximum154_9558_eq : maxVarHOL BackendInput.allocatedBody154_9558 = maximum154_9558 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_9557 22 64 literalMaximum154_624_eq maximum154_9557_eq
theorem compiled154_9558_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9558 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18356,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_9557 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_18355 compiled154_624_eq compiled154_9557_eq state
noncomputable def maximum154_9559 : Nat := 64
theorem maximum154_9559_eq : maxVarHOL BackendInput.allocatedBody154_9559 = maximum154_9559 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_946 BackendInput.allocatedBody154_9558 22 64 literalMaximum154_946_eq maximum154_9558_eq
theorem compiled154_9559_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9559 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18357,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_946 BackendInput.allocatedBody154_9558 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_2137 stackBody154_18356 compiled154_946_eq compiled154_9558_eq state
noncomputable def maximum154_9560 : Nat := 64
theorem maximum154_9560_eq : maxVarHOL BackendInput.allocatedBody154_9560 = maximum154_9560 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9559 22 64 literalMaximum154_550_eq maximum154_9559_eq
theorem compiled154_9560_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9560 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18358,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9559 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_18357 compiled154_550_eq compiled154_9559_eq state
noncomputable def maximum154_9561 : Nat := 64
theorem maximum154_9561_eq : maxVarHOL BackendInput.allocatedBody154_9561 = maximum154_9561 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9560 20 64 literalMaximum154_463_eq maximum154_9560_eq
theorem compiled154_9561_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9561 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18359,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9560 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18358 compiled154_463_eq compiled154_9560_eq state
noncomputable def maximum154_9562 : Nat := 64
theorem maximum154_9562_eq : maxVarHOL BackendInput.allocatedBody154_9562 = maximum154_9562 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9561 24 64 literalMaximum154_687_eq maximum154_9561_eq
theorem compiled154_9562_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9562 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18360,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9561 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_18359 compiled154_687_eq compiled154_9561_eq state
noncomputable def maximum154_9563 : Nat := 64
theorem maximum154_9563_eq : maxVarHOL BackendInput.allocatedBody154_9563 = maximum154_9563 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9562 28 64 literalMaximum154_849_eq maximum154_9562_eq
theorem compiled154_9563_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9563 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18361,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9562 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18360 compiled154_849_eq compiled154_9562_eq state
noncomputable def maximum154_9564 : Nat := 64
theorem maximum154_9564_eq : maxVarHOL BackendInput.allocatedBody154_9564 = maximum154_9564 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9563 30 64 literalMaximum154_583_eq maximum154_9563_eq
theorem compiled154_9564_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9564 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18362,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9563 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18361 compiled154_583_eq compiled154_9563_eq state
noncomputable def maximum154_9565 : Nat := 64
theorem maximum154_9565_eq : maxVarHOL BackendInput.allocatedBody154_9565 = maximum154_9565 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9564 30 64 literalMaximum154_764_eq maximum154_9564_eq
theorem compiled154_9565_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9565 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18363,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9564 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_18362 compiled154_764_eq compiled154_9564_eq state
noncomputable def maximum154_9566 : Nat := 64
theorem maximum154_9566_eq : maxVarHOL BackendInput.allocatedBody154_9566 = maximum154_9566 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9565 0 64 literalMaximum154_15_eq maximum154_9565_eq
theorem compiled154_9566_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9566 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18364,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9565 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18363 compiled154_15_eq compiled154_9565_eq state
noncomputable def maximum154_9567 : Nat := 64
theorem maximum154_9567_eq : maxVarHOL BackendInput.allocatedBody154_9567 = maximum154_9567 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9566 28 64 literalMaximum154_811_eq maximum154_9566_eq
theorem compiled154_9567_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9567 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18365,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9566 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_18364 compiled154_811_eq compiled154_9566_eq state
noncomputable def maximum154_9568 : Nat := 64
theorem maximum154_9568_eq : maxVarHOL BackendInput.allocatedBody154_9568 = maximum154_9568 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9567 0 64 literalMaximum154_15_eq maximum154_9567_eq
theorem compiled154_9568_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9568 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18366,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9567 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18365 compiled154_15_eq compiled154_9567_eq state
noncomputable def maximum154_9569 : Nat := 64
theorem maximum154_9569_eq : maxVarHOL BackendInput.allocatedBody154_9569 = maximum154_9569 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9568 28 64 literalMaximum154_849_eq maximum154_9568_eq
theorem compiled154_9569_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9569 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18367,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9568 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18366 compiled154_849_eq compiled154_9568_eq state
noncomputable def maximum154_9570 : Nat := 64
theorem maximum154_9570_eq : maxVarHOL BackendInput.allocatedBody154_9570 = maximum154_9570 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9569 30 64 literalMaximum154_583_eq maximum154_9569_eq
theorem compiled154_9570_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9570 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18368,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9569 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18367 compiled154_583_eq compiled154_9569_eq state
noncomputable def maximum154_9571 : Nat := 64
theorem maximum154_9571_eq : maxVarHOL BackendInput.allocatedBody154_9571 = maximum154_9571 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9570 30 64 literalMaximum154_761_eq maximum154_9570_eq
theorem compiled154_9571_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9571 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18369,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9570 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_18368 compiled154_761_eq compiled154_9570_eq state
noncomputable def maximum154_9572 : Nat := 64
theorem maximum154_9572_eq : maxVarHOL BackendInput.allocatedBody154_9572 = maximum154_9572 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9571 0 64 literalMaximum154_15_eq maximum154_9571_eq
theorem compiled154_9572_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9572 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18370,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9571 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18369 compiled154_15_eq compiled154_9571_eq state
noncomputable def maximum154_9573 : Nat := 64
theorem maximum154_9573_eq : maxVarHOL BackendInput.allocatedBody154_9573 = maximum154_9573 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9572 28 64 literalMaximum154_810_eq maximum154_9572_eq
theorem compiled154_9573_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9573 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18371,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9572 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_18370 compiled154_810_eq compiled154_9572_eq state
noncomputable def maximum154_9574 : Nat := 64
theorem maximum154_9574_eq : maxVarHOL BackendInput.allocatedBody154_9574 = maximum154_9574 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9573 0 64 literalMaximum154_15_eq maximum154_9573_eq
theorem compiled154_9574_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9574 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18372,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9573 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18371 compiled154_15_eq compiled154_9573_eq state
noncomputable def maximum154_9575 : Nat := 64
theorem maximum154_9575_eq : maxVarHOL BackendInput.allocatedBody154_9575 = maximum154_9575 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9574 28 64 literalMaximum154_825_eq maximum154_9574_eq
theorem compiled154_9575_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9575 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18373,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9574 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18372 compiled154_825_eq compiled154_9574_eq state
noncomputable def maximum154_9576 : Nat := 64
theorem maximum154_9576_eq : maxVarHOL BackendInput.allocatedBody154_9576 = maximum154_9576 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9575 28 64 literalMaximum154_809_eq maximum154_9575_eq
theorem compiled154_9576_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9576 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18374,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9575 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_18373 compiled154_809_eq compiled154_9575_eq state
noncomputable def maximum154_9577 : Nat := 64
theorem maximum154_9577_eq : maxVarHOL BackendInput.allocatedBody154_9577 = maximum154_9577 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9576 0 64 literalMaximum154_15_eq maximum154_9576_eq
theorem compiled154_9577_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9577 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18375,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9576 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18374 compiled154_15_eq compiled154_9576_eq state
noncomputable def maximum154_9578 : Nat := 64
theorem maximum154_9578_eq : maxVarHOL BackendInput.allocatedBody154_9578 = maximum154_9578 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9577 22 64 literalMaximum154_848_eq maximum154_9577_eq
theorem compiled154_9578_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9578 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9577 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_18375 compiled154_848_eq compiled154_9577_eq state
noncomputable def maximum154_9579 : Nat := 64
theorem maximum154_9579_eq : maxVarHOL BackendInput.allocatedBody154_9579 = maximum154_9579 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9578 0 64 literalMaximum154_15_eq maximum154_9578_eq
theorem compiled154_9579_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9579 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18377,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9578 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18376 compiled154_15_eq compiled154_9578_eq state
noncomputable def maximum154_9580 : Nat := 64
theorem maximum154_9580_eq : maxVarHOL BackendInput.allocatedBody154_9580 = maximum154_9580 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_9579 24 64 literalMaximum154_875_eq maximum154_9579_eq
theorem compiled154_9580_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9580 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18378,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_9579 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_18377 compiled154_875_eq compiled154_9579_eq state
noncomputable def maximum154_9581 : Nat := 64
theorem maximum154_9581_eq : maxVarHOL BackendInput.allocatedBody154_9581 = maximum154_9581 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_9580 22 64 literalMaximum154_907_eq maximum154_9580_eq
theorem compiled154_9581_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9581 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18379,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_9580 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_18378 compiled154_907_eq compiled154_9580_eq state
noncomputable def maximum154_9582 : Nat := 64
theorem maximum154_9582_eq : maxVarHOL BackendInput.allocatedBody154_9582 = maximum154_9582 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9581 18 64 literalMaximum154_805_eq maximum154_9581_eq
theorem compiled154_9582_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9582 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18380,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9581 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18379 compiled154_805_eq compiled154_9581_eq state
noncomputable def maximum154_9583 : Nat := 64
theorem maximum154_9583_eq : maxVarHOL BackendInput.allocatedBody154_9583 = maximum154_9583 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9582 22 64 literalMaximum154_844_eq maximum154_9582_eq
theorem compiled154_9583_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9583 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18381,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9582 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_18380 compiled154_844_eq compiled154_9582_eq state
noncomputable def maximum154_9584 : Nat := 64
theorem maximum154_9584_eq : maxVarHOL BackendInput.allocatedBody154_9584 = maximum154_9584 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9583 24 64 literalMaximum154_803_eq maximum154_9583_eq
theorem compiled154_9584_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9584 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18382,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9583 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_18381 compiled154_803_eq compiled154_9583_eq state
noncomputable def maximum154_9585 : Nat := 64
theorem maximum154_9585_eq : maxVarHOL BackendInput.allocatedBody154_9585 = maximum154_9585 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_9584 22 64 literalMaximum154_906_eq maximum154_9584_eq
theorem compiled154_9585_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9585 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18383,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_9584 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_18382 compiled154_906_eq compiled154_9584_eq state
noncomputable def maximum154_9586 : Nat := 64
theorem maximum154_9586_eq : maxVarHOL BackendInput.allocatedBody154_9586 = maximum154_9586 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_9585 18 64 literalMaximum154_945_eq maximum154_9585_eq
theorem compiled154_9586_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9586 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18384,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_9585 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5810 stackBody154_18383 compiled154_945_eq compiled154_9585_eq state
noncomputable def maximum154_9587 : Nat := 64
theorem maximum154_9587_eq : maxVarHOL BackendInput.allocatedBody154_9587 = maximum154_9587 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_9586 14 64 literalMaximum154_731_eq maximum154_9586_eq
theorem compiled154_9587_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9587 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18385,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_9586 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_18384 compiled154_731_eq compiled154_9586_eq state
noncomputable def maximum154_9588 : Nat := 64
theorem maximum154_9588_eq : maxVarHOL BackendInput.allocatedBody154_9588 = maximum154_9588 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_9587 14 64 literalMaximum154_588_eq maximum154_9587_eq
theorem compiled154_9588_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9588 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18386,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_9587 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_18385 compiled154_588_eq compiled154_9587_eq state
noncomputable def maximum154_9589 : Nat := 64
theorem maximum154_9589_eq : maxVarHOL BackendInput.allocatedBody154_9589 = maximum154_9589 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_9588 18 64 literalMaximum154_944_eq maximum154_9588_eq
theorem compiled154_9589_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9589 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18387,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_9588 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5805 stackBody154_18386 compiled154_944_eq compiled154_9588_eq state
noncomputable def maximum154_9590 : Nat := 64
theorem maximum154_9590_eq : maxVarHOL BackendInput.allocatedBody154_9590 = maximum154_9590 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9589 14 64 literalMaximum154_42_eq maximum154_9589_eq
theorem compiled154_9590_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9590 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18388,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9589 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18387 compiled154_42_eq compiled154_9589_eq state
noncomputable def maximum154_9591 : Nat := 64
theorem maximum154_9591_eq : maxVarHOL BackendInput.allocatedBody154_9591 = maximum154_9591 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9590 22 64 literalMaximum154_850_eq maximum154_9590_eq
theorem compiled154_9591_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9591 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18389,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9590 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_18388 compiled154_850_eq compiled154_9590_eq state
noncomputable def maximum154_9592 : Nat := 64
theorem maximum154_9592_eq : maxVarHOL BackendInput.allocatedBody154_9592 = maximum154_9592 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9591 28 64 literalMaximum154_795_eq maximum154_9591_eq
theorem compiled154_9592_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9592 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18390,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9591 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18389 compiled154_795_eq compiled154_9591_eq state
noncomputable def maximum154_9593 : Nat := 64
theorem maximum154_9593_eq : maxVarHOL BackendInput.allocatedBody154_9593 = maximum154_9593 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9592 30 64 literalMaximum154_583_eq maximum154_9592_eq
theorem compiled154_9593_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9593 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9592 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18390 compiled154_583_eq compiled154_9592_eq state
noncomputable def maximum154_9594 : Nat := 64
theorem maximum154_9594_eq : maxVarHOL BackendInput.allocatedBody154_9594 = maximum154_9594 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_9593 30 64 literalMaximum154_749_eq maximum154_9593_eq
theorem compiled154_9594_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9594 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_9593 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_18391 compiled154_749_eq compiled154_9593_eq state
noncomputable def maximum154_9595 : Nat := 64
theorem maximum154_9595_eq : maxVarHOL BackendInput.allocatedBody154_9595 = maximum154_9595 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9594 12 64 literalMaximum154_92_eq maximum154_9594_eq
theorem compiled154_9595_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9595 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18393,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9594 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18392 compiled154_92_eq compiled154_9594_eq state
noncomputable def maximum154_9596 : Nat := 64
theorem maximum154_9596_eq : maxVarHOL BackendInput.allocatedBody154_9596 = maximum154_9596 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_9595 28 64 literalMaximum154_871_eq maximum154_9595_eq
theorem compiled154_9596_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9596 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_9595 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_18393 compiled154_871_eq compiled154_9595_eq state
noncomputable def maximum154_9597 : Nat := 64
theorem maximum154_9597_eq : maxVarHOL BackendInput.allocatedBody154_9597 = maximum154_9597 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9596 12 64 literalMaximum154_92_eq maximum154_9596_eq
theorem compiled154_9597_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9597 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18395,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9596 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18394 compiled154_92_eq compiled154_9596_eq state
noncomputable def maximum154_9598 : Nat := 64
theorem maximum154_9598_eq : maxVarHOL BackendInput.allocatedBody154_9598 = maximum154_9598 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9597 28 64 literalMaximum154_795_eq maximum154_9597_eq
theorem compiled154_9598_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9598 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18396,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9597 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18395 compiled154_795_eq compiled154_9597_eq state
noncomputable def maximum154_9599 : Nat := 64
theorem maximum154_9599_eq : maxVarHOL BackendInput.allocatedBody154_9599 = maximum154_9599 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9598 30 64 literalMaximum154_583_eq maximum154_9598_eq
theorem compiled154_9599_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9599 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18397,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9598 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18396 compiled154_583_eq compiled154_9598_eq state
noncomputable def maximum154_9600 : Nat := 64
theorem maximum154_9600_eq : maxVarHOL BackendInput.allocatedBody154_9600 = maximum154_9600 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_9599 30 64 literalMaximum154_746_eq maximum154_9599_eq
theorem compiled154_9600_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9600 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18398,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_9599 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_18397 compiled154_746_eq compiled154_9599_eq state
noncomputable def maximum154_9601 : Nat := 64
theorem maximum154_9601_eq : maxVarHOL BackendInput.allocatedBody154_9601 = maximum154_9601 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9600 12 64 literalMaximum154_92_eq maximum154_9600_eq
theorem compiled154_9601_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9601 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18399,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9600 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18398 compiled154_92_eq compiled154_9600_eq state
noncomputable def maximum154_9602 : Nat := 64
theorem maximum154_9602_eq : maxVarHOL BackendInput.allocatedBody154_9602 = maximum154_9602 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_9601 28 64 literalMaximum154_870_eq maximum154_9601_eq
theorem compiled154_9602_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9602 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_9601 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_18399 compiled154_870_eq compiled154_9601_eq state
noncomputable def maximum154_9603 : Nat := 64
theorem maximum154_9603_eq : maxVarHOL BackendInput.allocatedBody154_9603 = maximum154_9603 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9602 12 64 literalMaximum154_92_eq maximum154_9602_eq
theorem compiled154_9603_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9603 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9602 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18400 compiled154_92_eq compiled154_9602_eq state
noncomputable def maximum154_9604 : Nat := 64
theorem maximum154_9604_eq : maxVarHOL BackendInput.allocatedBody154_9604 = maximum154_9604 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_9603 18 64 literalMaximum154_943_eq maximum154_9603_eq
theorem compiled154_9604_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9604 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18402,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_9603 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5790 stackBody154_18401 compiled154_943_eq compiled154_9603_eq state
noncomputable def maximum154_9605 : Nat := 64
theorem maximum154_9605_eq : maxVarHOL BackendInput.allocatedBody154_9605 = maximum154_9605 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_942 BackendInput.allocatedBody154_9604 56 64 literalMaximum154_942_eq maximum154_9604_eq
theorem compiled154_9605_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9605 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18403,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_942 BackendInput.allocatedBody154_9604 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5789 stackBody154_18402 compiled154_942_eq compiled154_9604_eq state
noncomputable def maximum154_9606 : Nat := 64
theorem maximum154_9606_eq : maxVarHOL BackendInput.allocatedBody154_9606 = maximum154_9606 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_941 BackendInput.allocatedBody154_9605 58 64 literalMaximum154_941_eq maximum154_9605_eq
theorem compiled154_9606_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9606 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18404,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_941 BackendInput.allocatedBody154_9605 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4869 stackBody154_18403 compiled154_941_eq compiled154_9605_eq state
noncomputable def maximum154_9607 : Nat := 64
theorem maximum154_9607_eq : maxVarHOL BackendInput.allocatedBody154_9607 = maximum154_9607 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_940 BackendInput.allocatedBody154_9606 58 64 literalMaximum154_940_eq maximum154_9606_eq
theorem compiled154_9607_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9607 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18405,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_940 BackendInput.allocatedBody154_9606 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_2085 stackBody154_18404 compiled154_940_eq compiled154_9606_eq state
noncomputable def maximum154_9608 : Nat := 64
theorem maximum154_9608_eq : maxVarHOL BackendInput.allocatedBody154_9608 = maximum154_9608 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_9607 18 64 literalMaximum154_939_eq maximum154_9607_eq
theorem compiled154_9608_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9608 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18406,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_9607 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5786 stackBody154_18405 compiled154_939_eq compiled154_9607_eq state
noncomputable def maximum154_9609 : Nat := 64
theorem maximum154_9609_eq : maxVarHOL BackendInput.allocatedBody154_9609 = maximum154_9609 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_9608 22 64 literalMaximum154_864_eq maximum154_9608_eq
theorem compiled154_9609_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9609 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18407,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_9608 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_18406 compiled154_864_eq compiled154_9608_eq state
noncomputable def maximum154_9610 : Nat := 64
theorem maximum154_9610_eq : maxVarHOL BackendInput.allocatedBody154_9610 = maximum154_9610 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_9609 32 64 literalMaximum154_938_eq maximum154_9609_eq
theorem compiled154_9610_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9610 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18408,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_9609 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5172 stackBody154_18407 compiled154_938_eq compiled154_9609_eq state
noncomputable def maximum154_9611 : Nat := 64
theorem maximum154_9611_eq : maxVarHOL BackendInput.allocatedBody154_9611 = maximum154_9611 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_9610 32 64 literalMaximum154_312_eq maximum154_9610_eq
theorem compiled154_9611_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9611 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18409,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_9610 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_18408 compiled154_312_eq compiled154_9610_eq state
noncomputable def maximum154_9612 : Nat := 64
theorem maximum154_9612_eq : maxVarHOL BackendInput.allocatedBody154_9612 = maximum154_9612 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_9611 32 64 literalMaximum154_737_eq maximum154_9611_eq
theorem compiled154_9612_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9612 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18410,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_9611 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5170 stackBody154_18409 compiled154_737_eq compiled154_9611_eq state
noncomputable def maximum154_9613 : Nat := 64
theorem maximum154_9613_eq : maxVarHOL BackendInput.allocatedBody154_9613 = maximum154_9613 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_9612 32 64 literalMaximum154_736_eq maximum154_9612_eq
theorem compiled154_9613_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9613 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18411,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_9612 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5169 stackBody154_18410 compiled154_736_eq compiled154_9612_eq state
noncomputable def maximum154_9614 : Nat := 64
theorem maximum154_9614_eq : maxVarHOL BackendInput.allocatedBody154_9614 = maximum154_9614 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_9613 22 64 literalMaximum154_891_eq maximum154_9613_eq
theorem compiled154_9614_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9614 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18412,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_9613 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_18411 compiled154_891_eq compiled154_9613_eq state
noncomputable def maximum154_9615 : Nat := 64
theorem maximum154_9615_eq : maxVarHOL BackendInput.allocatedBody154_9615 = maximum154_9615 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9614 28 64 literalMaximum154_825_eq maximum154_9614_eq
theorem compiled154_9615_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9615 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18413,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9614 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18412 compiled154_825_eq compiled154_9614_eq state
noncomputable def maximum154_9616 : Nat := 64
theorem maximum154_9616_eq : maxVarHOL BackendInput.allocatedBody154_9616 = maximum154_9616 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_9615 28 64 literalMaximum154_859_eq maximum154_9615_eq
theorem compiled154_9616_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9616 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_9615 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_18413 compiled154_859_eq compiled154_9615_eq state
noncomputable def maximum154_9617 : Nat := 64
theorem maximum154_9617_eq : maxVarHOL BackendInput.allocatedBody154_9617 = maximum154_9617 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9616 12 64 literalMaximum154_92_eq maximum154_9616_eq
theorem compiled154_9617_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9617 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9616 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18414 compiled154_92_eq compiled154_9616_eq state
noncomputable def maximum154_9618 : Nat := 64
theorem maximum154_9618_eq : maxVarHOL BackendInput.allocatedBody154_9618 = maximum154_9618 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_9617 22 64 literalMaximum154_858_eq maximum154_9617_eq
theorem compiled154_9618_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9618 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_9617 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_18415 compiled154_858_eq compiled154_9617_eq state
noncomputable def maximum154_9619 : Nat := 64
theorem maximum154_9619_eq : maxVarHOL BackendInput.allocatedBody154_9619 = maximum154_9619 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9618 12 64 literalMaximum154_92_eq maximum154_9618_eq
theorem compiled154_9619_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9619 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18417,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9618 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18416 compiled154_92_eq compiled154_9618_eq state
noncomputable def maximum154_9620 : Nat := 64
theorem maximum154_9620_eq : maxVarHOL BackendInput.allocatedBody154_9620 = maximum154_9620 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_9619 18 64 literalMaximum154_937_eq maximum154_9619_eq
theorem compiled154_9620_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9620 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18418,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_9619 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5774 stackBody154_18417 compiled154_937_eq compiled154_9619_eq state
noncomputable def maximum154_9621 : Nat := 64
theorem maximum154_9621_eq : maxVarHOL BackendInput.allocatedBody154_9621 = maximum154_9621 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9620 12 64 literalMaximum154_92_eq maximum154_9620_eq
theorem compiled154_9621_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9621 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9620 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18418 compiled154_92_eq compiled154_9620_eq state
noncomputable def maximum154_9622 : Nat := 64
theorem maximum154_9622_eq : maxVarHOL BackendInput.allocatedBody154_9622 = maximum154_9622 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9621 16 64 literalMaximum154_887_eq maximum154_9621_eq
theorem compiled154_9622_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9622 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18420,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9621 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_18419 compiled154_887_eq compiled154_9621_eq state
noncomputable def maximum154_9623 : Nat := 64
theorem maximum154_9623_eq : maxVarHOL BackendInput.allocatedBody154_9623 = maximum154_9623 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9622 16 64 literalMaximum154_886_eq maximum154_9622_eq
theorem compiled154_9623_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9623 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18421,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9622 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_18420 compiled154_886_eq compiled154_9622_eq state
noncomputable def maximum154_9624 : Nat := 64
theorem maximum154_9624_eq : maxVarHOL BackendInput.allocatedBody154_9624 = maximum154_9624 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_9623 18 64 literalMaximum154_936_eq maximum154_9623_eq
theorem compiled154_9624_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9624 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18422,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_9623 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_18421 compiled154_936_eq compiled154_9623_eq state
noncomputable def maximum154_9625 : Nat := 64
theorem maximum154_9625_eq : maxVarHOL BackendInput.allocatedBody154_9625 = maximum154_9625 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9624 18 64 literalMaximum154_805_eq maximum154_9624_eq
theorem compiled154_9625_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9625 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18423,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9624 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18422 compiled154_805_eq compiled154_9624_eq state
noncomputable def maximum154_9626 : Nat := 64
theorem maximum154_9626_eq : maxVarHOL BackendInput.allocatedBody154_9626 = maximum154_9626 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9625 22 64 literalMaximum154_750_eq maximum154_9625_eq
theorem compiled154_9626_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9626 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18424,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9625 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_18423 compiled154_750_eq compiled154_9625_eq state
noncomputable def maximum154_9627 : Nat := 64
theorem maximum154_9627_eq : maxVarHOL BackendInput.allocatedBody154_9627 = maximum154_9627 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9626 28 64 literalMaximum154_838_eq maximum154_9626_eq
theorem compiled154_9627_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9627 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18425,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9626 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18424 compiled154_838_eq compiled154_9626_eq state
noncomputable def maximum154_9628 : Nat := 64
theorem maximum154_9628_eq : maxVarHOL BackendInput.allocatedBody154_9628 = maximum154_9628 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9627 30 64 literalMaximum154_583_eq maximum154_9627_eq
theorem compiled154_9628_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9628 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18426,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9627 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18425 compiled154_583_eq compiled154_9627_eq state
noncomputable def maximum154_9629 : Nat := 64
theorem maximum154_9629_eq : maxVarHOL BackendInput.allocatedBody154_9629 = maximum154_9629 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9628 30 64 literalMaximum154_586_eq maximum154_9628_eq
theorem compiled154_9629_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9629 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18427,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9628 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_18426 compiled154_586_eq compiled154_9628_eq state
noncomputable def maximum154_9630 : Nat := 64
theorem maximum154_9630_eq : maxVarHOL BackendInput.allocatedBody154_9630 = maximum154_9630 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9629 6 64 literalMaximum154_12_eq maximum154_9629_eq
theorem compiled154_9630_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9630 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18428,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9629 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18427 compiled154_12_eq compiled154_9629_eq state
noncomputable def maximum154_9631 : Nat := 64
theorem maximum154_9631_eq : maxVarHOL BackendInput.allocatedBody154_9631 = maximum154_9631 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9630 28 64 literalMaximum154_585_eq maximum154_9630_eq
theorem compiled154_9631_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9631 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9630 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_18428 compiled154_585_eq compiled154_9630_eq state
noncomputable def maximum154_9632 : Nat := 64
theorem maximum154_9632_eq : maxVarHOL BackendInput.allocatedBody154_9632 = maximum154_9632 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9631 6 64 literalMaximum154_12_eq maximum154_9631_eq
theorem compiled154_9632_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9632 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18430,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9631 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18429 compiled154_12_eq compiled154_9631_eq state
noncomputable def maximum154_9633 : Nat := 64
theorem maximum154_9633_eq : maxVarHOL BackendInput.allocatedBody154_9633 = maximum154_9633 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9632 28 64 literalMaximum154_838_eq maximum154_9632_eq
theorem compiled154_9633_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9633 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18431,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9632 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18430 compiled154_838_eq compiled154_9632_eq state
noncomputable def maximum154_9634 : Nat := 64
theorem maximum154_9634_eq : maxVarHOL BackendInput.allocatedBody154_9634 = maximum154_9634 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9633 30 64 literalMaximum154_583_eq maximum154_9633_eq
theorem compiled154_9634_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9634 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18432,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9633 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18431 compiled154_583_eq compiled154_9633_eq state
noncomputable def maximum154_9635 : Nat := 64
theorem maximum154_9635_eq : maxVarHOL BackendInput.allocatedBody154_9635 = maximum154_9635 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9634 30 64 literalMaximum154_582_eq maximum154_9634_eq
theorem compiled154_9635_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9635 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9634 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_18432 compiled154_582_eq compiled154_9634_eq state
noncomputable def maximum154_9636 : Nat := 64
theorem maximum154_9636_eq : maxVarHOL BackendInput.allocatedBody154_9636 = maximum154_9636 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9635 6 64 literalMaximum154_12_eq maximum154_9635_eq
theorem compiled154_9636_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9636 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9635 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18433 compiled154_12_eq compiled154_9635_eq state
noncomputable def maximum154_9637 : Nat := 64
theorem maximum154_9637_eq : maxVarHOL BackendInput.allocatedBody154_9637 = maximum154_9637 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9636 28 64 literalMaximum154_581_eq maximum154_9636_eq
theorem compiled154_9637_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9637 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18435,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9636 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_18434 compiled154_581_eq compiled154_9636_eq state
noncomputable def maximum154_9638 : Nat := 64
theorem maximum154_9638_eq : maxVarHOL BackendInput.allocatedBody154_9638 = maximum154_9638 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9637 6 64 literalMaximum154_12_eq maximum154_9637_eq
theorem compiled154_9638_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9638 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9637 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18435 compiled154_12_eq compiled154_9637_eq state
noncomputable def maximum154_9639 : Nat := 64
theorem maximum154_9639_eq : maxVarHOL BackendInput.allocatedBody154_9639 = maximum154_9639 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9638 28 64 literalMaximum154_916_eq maximum154_9638_eq
theorem compiled154_9639_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9639 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9638 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_18436 compiled154_916_eq compiled154_9638_eq state
noncomputable def maximum154_9640 : Nat := 64
theorem maximum154_9640_eq : maxVarHOL BackendInput.allocatedBody154_9640 = maximum154_9640 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9639 28 64 literalMaximum154_579_eq maximum154_9639_eq
theorem compiled154_9640_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9640 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9639 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_18437 compiled154_579_eq compiled154_9639_eq state
noncomputable def maximum154_9641 : Nat := 64
theorem maximum154_9641_eq : maxVarHOL BackendInput.allocatedBody154_9641 = maximum154_9641 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9640 6 64 literalMaximum154_12_eq maximum154_9640_eq
theorem compiled154_9641_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9641 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9640 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18438 compiled154_12_eq compiled154_9640_eq state
noncomputable def maximum154_9642 : Nat := 64
theorem maximum154_9642_eq : maxVarHOL BackendInput.allocatedBody154_9642 = maximum154_9642 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9641 16 64 literalMaximum154_915_eq maximum154_9641_eq
theorem compiled154_9642_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9642 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18440,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9641 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_18439 compiled154_915_eq compiled154_9641_eq state
noncomputable def maximum154_9643 : Nat := 64
theorem maximum154_9643_eq : maxVarHOL BackendInput.allocatedBody154_9643 = maximum154_9643 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9642 6 64 literalMaximum154_12_eq maximum154_9642_eq
theorem compiled154_9643_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9643 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18441,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9642 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18440 compiled154_12_eq compiled154_9642_eq state
noncomputable def maximum154_9644 : Nat := 64
theorem maximum154_9644_eq : maxVarHOL BackendInput.allocatedBody154_9644 = maximum154_9644 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_9643 22 64 literalMaximum154_935_eq maximum154_9643_eq
theorem compiled154_9644_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9644 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18442,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_9643 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_18441 compiled154_935_eq compiled154_9643_eq state
noncomputable def maximum154_9645 : Nat := 64
theorem maximum154_9645_eq : maxVarHOL BackendInput.allocatedBody154_9645 = maximum154_9645 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_9644 2 64 literalMaximum154_2_eq maximum154_9644_eq
theorem compiled154_9645_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9645 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18443,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_9644 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_18442 compiled154_2_eq compiled154_9644_eq state
noncomputable def maximum154_9646 : Nat := 64
theorem maximum154_9646_eq : maxVarHOL BackendInput.allocatedBody154_9646 = maximum154_9646 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9645 26 64 literalMaximum154_913_eq maximum154_9645_eq
theorem compiled154_9646_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9646 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9645 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_18443 compiled154_913_eq compiled154_9645_eq state
noncomputable def maximum154_9647 : Nat := 64
theorem maximum154_9647_eq : maxVarHOL BackendInput.allocatedBody154_9647 = maximum154_9647 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_9646 26 64 literalMaximum154_817_eq maximum154_9646_eq
theorem compiled154_9647_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9647 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18445,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_9646 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_18444 compiled154_817_eq compiled154_9646_eq state
noncomputable def maximum154_9648 : Nat := 64
theorem maximum154_9648_eq : maxVarHOL BackendInput.allocatedBody154_9648 = maximum154_9648 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_9647 26 64 literalMaximum154_934_eq maximum154_9647_eq
theorem compiled154_9648_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9648 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_9647 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_18445 compiled154_934_eq compiled154_9647_eq state
noncomputable def maximum154_9649 : Nat := 64
theorem maximum154_9649_eq : maxVarHOL BackendInput.allocatedBody154_9649 = maximum154_9649 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_9648 24 64 literalMaximum154_815_eq maximum154_9648_eq
theorem compiled154_9649_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9649 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_9648 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_18446 compiled154_815_eq compiled154_9648_eq state
noncomputable def maximum154_9650 : Nat := 64
theorem maximum154_9650_eq : maxVarHOL BackendInput.allocatedBody154_9650 = maximum154_9650 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_9649 2 64 literalMaximum154_148_eq maximum154_9649_eq
theorem compiled154_9650_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9650 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_9649 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_18447 compiled154_148_eq compiled154_9649_eq state
noncomputable def maximum154_9651 : Nat := 64
theorem maximum154_9651_eq : maxVarHOL BackendInput.allocatedBody154_9651 = maximum154_9651 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_9650 18 64 literalMaximum154_933_eq maximum154_9650_eq
theorem compiled154_9651_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9651 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18449,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_9650 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_18448 compiled154_933_eq compiled154_9650_eq state
noncomputable def maximum154_9652 : Nat := 64
theorem maximum154_9652_eq : maxVarHOL BackendInput.allocatedBody154_9652 = maximum154_9652 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_9651 18 64 literalMaximum154_932_eq maximum154_9651_eq
theorem compiled154_9652_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9652 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_9651 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_18449 compiled154_932_eq compiled154_9651_eq state
noncomputable def maximum154_9653 : Nat := 64
theorem maximum154_9653_eq : maxVarHOL BackendInput.allocatedBody154_9653 = maximum154_9653 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_9652 22 64 literalMaximum154_852_eq maximum154_9652_eq
theorem compiled154_9653_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9653 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18451,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_9652 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_18450 compiled154_852_eq compiled154_9652_eq state
noncomputable def maximum154_9654 : Nat := 64
theorem maximum154_9654_eq : maxVarHOL BackendInput.allocatedBody154_9654 = maximum154_9654 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_931 BackendInput.allocatedBody154_9653 22 64 literalMaximum154_931_eq maximum154_9653_eq
theorem compiled154_9654_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9654 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18452,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_931 BackendInput.allocatedBody154_9653 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_2034 stackBody154_18451 compiled154_931_eq compiled154_9653_eq state
noncomputable def maximum154_9655 : Nat := 64
theorem maximum154_9655_eq : maxVarHOL BackendInput.allocatedBody154_9655 = maximum154_9655 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9654 22 64 literalMaximum154_850_eq maximum154_9654_eq
theorem compiled154_9655_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9655 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9654 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_18452 compiled154_850_eq compiled154_9654_eq state
noncomputable def maximum154_9656 : Nat := 64
theorem maximum154_9656_eq : maxVarHOL BackendInput.allocatedBody154_9656 = maximum154_9656 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9655 18 64 literalMaximum154_805_eq maximum154_9655_eq
theorem compiled154_9656_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9656 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18454,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9655 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18453 compiled154_805_eq compiled154_9655_eq state
noncomputable def maximum154_9657 : Nat := 64
theorem maximum154_9657_eq : maxVarHOL BackendInput.allocatedBody154_9657 = maximum154_9657 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9656 24 64 literalMaximum154_687_eq maximum154_9656_eq
theorem compiled154_9657_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9657 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9656 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_18454 compiled154_687_eq compiled154_9656_eq state
noncomputable def maximum154_9658 : Nat := 64
theorem maximum154_9658_eq : maxVarHOL BackendInput.allocatedBody154_9658 = maximum154_9658 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9657 28 64 literalMaximum154_849_eq maximum154_9657_eq
theorem compiled154_9658_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9658 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9657 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18455 compiled154_849_eq compiled154_9657_eq state
noncomputable def maximum154_9659 : Nat := 64
theorem maximum154_9659_eq : maxVarHOL BackendInput.allocatedBody154_9659 = maximum154_9659 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9658 30 64 literalMaximum154_583_eq maximum154_9658_eq
theorem compiled154_9659_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9659 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9658 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18456 compiled154_583_eq compiled154_9658_eq state
noncomputable def maximum154_9660 : Nat := 64
theorem maximum154_9660_eq : maxVarHOL BackendInput.allocatedBody154_9660 = maximum154_9660 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9659 30 64 literalMaximum154_764_eq maximum154_9659_eq
theorem compiled154_9660_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9660 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18458,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9659 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_18457 compiled154_764_eq compiled154_9659_eq state
noncomputable def maximum154_9661 : Nat := 64
theorem maximum154_9661_eq : maxVarHOL BackendInput.allocatedBody154_9661 = maximum154_9661 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9660 0 64 literalMaximum154_15_eq maximum154_9660_eq
theorem compiled154_9661_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9661 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18459,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9660 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18458 compiled154_15_eq compiled154_9660_eq state
noncomputable def maximum154_9662 : Nat := 64
theorem maximum154_9662_eq : maxVarHOL BackendInput.allocatedBody154_9662 = maximum154_9662 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9661 28 64 literalMaximum154_811_eq maximum154_9661_eq
theorem compiled154_9662_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9662 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9661 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_18459 compiled154_811_eq compiled154_9661_eq state
noncomputable def maximum154_9663 : Nat := 64
theorem maximum154_9663_eq : maxVarHOL BackendInput.allocatedBody154_9663 = maximum154_9663 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9662 0 64 literalMaximum154_15_eq maximum154_9662_eq
theorem compiled154_9663_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9663 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18461,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9662 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18460 compiled154_15_eq compiled154_9662_eq state
noncomputable def maximum154_9664 : Nat := 64
theorem maximum154_9664_eq : maxVarHOL BackendInput.allocatedBody154_9664 = maximum154_9664 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9663 28 64 literalMaximum154_849_eq maximum154_9663_eq
theorem compiled154_9664_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9664 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18462,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9663 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18461 compiled154_849_eq compiled154_9663_eq state
noncomputable def maximum154_9665 : Nat := 64
theorem maximum154_9665_eq : maxVarHOL BackendInput.allocatedBody154_9665 = maximum154_9665 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9664 30 64 literalMaximum154_583_eq maximum154_9664_eq
theorem compiled154_9665_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9665 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18463,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9664 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18462 compiled154_583_eq compiled154_9664_eq state
noncomputable def maximum154_9666 : Nat := 64
theorem maximum154_9666_eq : maxVarHOL BackendInput.allocatedBody154_9666 = maximum154_9666 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9665 30 64 literalMaximum154_761_eq maximum154_9665_eq
theorem compiled154_9666_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9666 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18464,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9665 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_18463 compiled154_761_eq compiled154_9665_eq state
noncomputable def maximum154_9667 : Nat := 64
theorem maximum154_9667_eq : maxVarHOL BackendInput.allocatedBody154_9667 = maximum154_9667 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9666 0 64 literalMaximum154_15_eq maximum154_9666_eq
theorem compiled154_9667_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9667 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18465,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9666 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18464 compiled154_15_eq compiled154_9666_eq state
noncomputable def maximum154_9668 : Nat := 64
theorem maximum154_9668_eq : maxVarHOL BackendInput.allocatedBody154_9668 = maximum154_9668 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9667 28 64 literalMaximum154_810_eq maximum154_9667_eq
theorem compiled154_9668_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9668 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18466,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9667 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_18465 compiled154_810_eq compiled154_9667_eq state
noncomputable def maximum154_9669 : Nat := 64
theorem maximum154_9669_eq : maxVarHOL BackendInput.allocatedBody154_9669 = maximum154_9669 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9668 0 64 literalMaximum154_15_eq maximum154_9668_eq
theorem compiled154_9669_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9669 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18467,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9668 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18466 compiled154_15_eq compiled154_9668_eq state
noncomputable def maximum154_9670 : Nat := 64
theorem maximum154_9670_eq : maxVarHOL BackendInput.allocatedBody154_9670 = maximum154_9670 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9669 28 64 literalMaximum154_825_eq maximum154_9669_eq
theorem compiled154_9670_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9670 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18468,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9669 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18467 compiled154_825_eq compiled154_9669_eq state
noncomputable def maximum154_9671 : Nat := 64
theorem maximum154_9671_eq : maxVarHOL BackendInput.allocatedBody154_9671 = maximum154_9671 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9670 28 64 literalMaximum154_809_eq maximum154_9670_eq
theorem compiled154_9671_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9671 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18469,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9670 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_18468 compiled154_809_eq compiled154_9670_eq state
noncomputable def maximum154_9672 : Nat := 64
theorem maximum154_9672_eq : maxVarHOL BackendInput.allocatedBody154_9672 = maximum154_9672 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9671 0 64 literalMaximum154_15_eq maximum154_9671_eq
theorem compiled154_9672_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9672 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18470,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9671 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18469 compiled154_15_eq compiled154_9671_eq state
noncomputable def maximum154_9673 : Nat := 64
theorem maximum154_9673_eq : maxVarHOL BackendInput.allocatedBody154_9673 = maximum154_9673 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9672 22 64 literalMaximum154_848_eq maximum154_9672_eq
theorem compiled154_9673_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9673 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18471,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9672 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_18470 compiled154_848_eq compiled154_9672_eq state
noncomputable def maximum154_9674 : Nat := 64
theorem maximum154_9674_eq : maxVarHOL BackendInput.allocatedBody154_9674 = maximum154_9674 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9673 0 64 literalMaximum154_15_eq maximum154_9673_eq
theorem compiled154_9674_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9674 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18472,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9673 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18471 compiled154_15_eq compiled154_9673_eq state
noncomputable def maximum154_9675 : Nat := 64
theorem maximum154_9675_eq : maxVarHOL BackendInput.allocatedBody154_9675 = maximum154_9675 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_9674 24 64 literalMaximum154_847_eq maximum154_9674_eq
theorem compiled154_9675_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9675 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18473,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_9674 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_18472 compiled154_847_eq compiled154_9674_eq state
noncomputable def maximum154_9676 : Nat := 64
theorem maximum154_9676_eq : maxVarHOL BackendInput.allocatedBody154_9676 = maximum154_9676 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_9675 22 64 literalMaximum154_874_eq maximum154_9675_eq
theorem compiled154_9676_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9676 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18474,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_9675 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_18473 compiled154_874_eq compiled154_9675_eq state
noncomputable def maximum154_9677 : Nat := 64
theorem maximum154_9677_eq : maxVarHOL BackendInput.allocatedBody154_9677 = maximum154_9677 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9676 20 64 literalMaximum154_463_eq maximum154_9676_eq
theorem compiled154_9677_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9677 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18475,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9676 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18474 compiled154_463_eq compiled154_9676_eq state
noncomputable def maximum154_9678 : Nat := 64
theorem maximum154_9678_eq : maxVarHOL BackendInput.allocatedBody154_9678 = maximum154_9678 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9677 22 64 literalMaximum154_844_eq maximum154_9677_eq
theorem compiled154_9678_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9678 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18476,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9677 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_18475 compiled154_844_eq compiled154_9677_eq state
noncomputable def maximum154_9679 : Nat := 64
theorem maximum154_9679_eq : maxVarHOL BackendInput.allocatedBody154_9679 = maximum154_9679 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9678 24 64 literalMaximum154_803_eq maximum154_9678_eq
theorem compiled154_9679_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9679 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18477,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9678 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_18476 compiled154_803_eq compiled154_9678_eq state
noncomputable def maximum154_9680 : Nat := 64
theorem maximum154_9680_eq : maxVarHOL BackendInput.allocatedBody154_9680 = maximum154_9680 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_9679 22 64 literalMaximum154_873_eq maximum154_9679_eq
theorem compiled154_9680_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9680 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18478,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_9679 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_18477 compiled154_873_eq compiled154_9679_eq state
noncomputable def maximum154_9681 : Nat := 64
theorem maximum154_9681_eq : maxVarHOL BackendInput.allocatedBody154_9681 = maximum154_9681 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_9680 20 64 literalMaximum154_930_eq maximum154_9680_eq
theorem compiled154_9681_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9681 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18479,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_9680 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5709 stackBody154_18478 compiled154_930_eq compiled154_9680_eq state
noncomputable def maximum154_9682 : Nat := 64
theorem maximum154_9682_eq : maxVarHOL BackendInput.allocatedBody154_9682 = maximum154_9682 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_9681 10 64 literalMaximum154_929_eq maximum154_9681_eq
theorem compiled154_9682_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9682 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18480,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_9681 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_18479 compiled154_929_eq compiled154_9681_eq state
noncomputable def maximum154_9683 : Nat := 64
theorem maximum154_9683_eq : maxVarHOL BackendInput.allocatedBody154_9683 = maximum154_9683 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_9682 10 64 literalMaximum154_928_eq maximum154_9682_eq
theorem compiled154_9683_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9683 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18481,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_9682 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_18480 compiled154_928_eq compiled154_9682_eq state
noncomputable def maximum154_9684 : Nat := 64
theorem maximum154_9684_eq : maxVarHOL BackendInput.allocatedBody154_9684 = maximum154_9684 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_9683 20 64 literalMaximum154_927_eq maximum154_9683_eq
theorem compiled154_9684_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9684 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18482,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_9683 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5704 stackBody154_18481 compiled154_927_eq compiled154_9683_eq state
noncomputable def maximum154_9685 : Nat := 64
theorem maximum154_9685_eq : maxVarHOL BackendInput.allocatedBody154_9685 = maximum154_9685 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9684 10 64 literalMaximum154_54_eq maximum154_9684_eq
theorem compiled154_9685_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9685 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18483,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9684 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18482 compiled154_54_eq compiled154_9684_eq state
noncomputable def maximum154_9686 : Nat := 64
theorem maximum154_9686_eq : maxVarHOL BackendInput.allocatedBody154_9686 = maximum154_9686 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9685 22 64 literalMaximum154_550_eq maximum154_9685_eq
theorem compiled154_9686_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9686 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18484,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9685 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_18483 compiled154_550_eq compiled154_9685_eq state
noncomputable def maximum154_9687 : Nat := 64
theorem maximum154_9687_eq : maxVarHOL BackendInput.allocatedBody154_9687 = maximum154_9687 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9686 28 64 literalMaximum154_584_eq maximum154_9686_eq
theorem compiled154_9687_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9687 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18485,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9686 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18484 compiled154_584_eq compiled154_9686_eq state
noncomputable def maximum154_9688 : Nat := 64
theorem maximum154_9688_eq : maxVarHOL BackendInput.allocatedBody154_9688 = maximum154_9688 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9687 30 64 literalMaximum154_583_eq maximum154_9687_eq
theorem compiled154_9688_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9688 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18486,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9687 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18485 compiled154_583_eq compiled154_9687_eq state
noncomputable def maximum154_9689 : Nat := 64
theorem maximum154_9689_eq : maxVarHOL BackendInput.allocatedBody154_9689 = maximum154_9689 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_9688 30 64 literalMaximum154_840_eq maximum154_9688_eq
theorem compiled154_9689_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9689 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18487,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_9688 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_18486 compiled154_840_eq compiled154_9688_eq state
noncomputable def maximum154_9690 : Nat := 64
theorem maximum154_9690_eq : maxVarHOL BackendInput.allocatedBody154_9690 = maximum154_9690 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9689 14 64 literalMaximum154_42_eq maximum154_9689_eq
theorem compiled154_9690_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9690 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9689 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18487 compiled154_42_eq compiled154_9689_eq state
noncomputable def maximum154_9691 : Nat := 64
theorem maximum154_9691_eq : maxVarHOL BackendInput.allocatedBody154_9691 = maximum154_9691 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_9690 28 64 literalMaximum154_839_eq maximum154_9690_eq
theorem compiled154_9691_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9691 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18489,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_9690 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_18488 compiled154_839_eq compiled154_9690_eq state
noncomputable def maximum154_9692 : Nat := 64
theorem maximum154_9692_eq : maxVarHOL BackendInput.allocatedBody154_9692 = maximum154_9692 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9691 14 64 literalMaximum154_42_eq maximum154_9691_eq
theorem compiled154_9692_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9692 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18490,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9691 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18489 compiled154_42_eq compiled154_9691_eq state
noncomputable def maximum154_9693 : Nat := 64
theorem maximum154_9693_eq : maxVarHOL BackendInput.allocatedBody154_9693 = maximum154_9693 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9692 28 64 literalMaximum154_584_eq maximum154_9692_eq
theorem compiled154_9693_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9693 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9692 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18490 compiled154_584_eq compiled154_9692_eq state
noncomputable def maximum154_9694 : Nat := 64
theorem maximum154_9694_eq : maxVarHOL BackendInput.allocatedBody154_9694 = maximum154_9694 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9693 30 64 literalMaximum154_583_eq maximum154_9693_eq
theorem compiled154_9694_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9694 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9693 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18491 compiled154_583_eq compiled154_9693_eq state
noncomputable def maximum154_9695 : Nat := 64
theorem maximum154_9695_eq : maxVarHOL BackendInput.allocatedBody154_9695 = maximum154_9695 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_9694 30 64 literalMaximum154_837_eq maximum154_9694_eq
theorem compiled154_9695_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9695 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_9694 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_18492 compiled154_837_eq compiled154_9694_eq state
noncomputable def maximum154_9696 : Nat := 64
theorem maximum154_9696_eq : maxVarHOL BackendInput.allocatedBody154_9696 = maximum154_9696 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9695 14 64 literalMaximum154_42_eq maximum154_9695_eq
theorem compiled154_9696_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9696 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9695 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18493 compiled154_42_eq compiled154_9695_eq state
noncomputable def maximum154_9697 : Nat := 64
theorem maximum154_9697_eq : maxVarHOL BackendInput.allocatedBody154_9697 = maximum154_9697 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_9696 28 64 literalMaximum154_836_eq maximum154_9696_eq
theorem compiled154_9697_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9697 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_9696 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_18494 compiled154_836_eq compiled154_9696_eq state
noncomputable def maximum154_9698 : Nat := 64
theorem maximum154_9698_eq : maxVarHOL BackendInput.allocatedBody154_9698 = maximum154_9698 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9697 14 64 literalMaximum154_42_eq maximum154_9697_eq
theorem compiled154_9698_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9698 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18496,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9697 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18495 compiled154_42_eq compiled154_9697_eq state
noncomputable def maximum154_9699 : Nat := 64
theorem maximum154_9699_eq : maxVarHOL BackendInput.allocatedBody154_9699 = maximum154_9699 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_9698 20 64 literalMaximum154_926_eq maximum154_9698_eq
theorem compiled154_9699_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9699 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18497,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_9698 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5689 stackBody154_18496 compiled154_926_eq compiled154_9698_eq state
noncomputable def maximum154_9700 : Nat := 66
theorem maximum154_9700_eq : maxVarHOL BackendInput.allocatedBody154_9700 = maximum154_9700 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_925 BackendInput.allocatedBody154_9699 66 64 literalMaximum154_925_eq maximum154_9699_eq
theorem compiled154_9700_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9700 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18498,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_925 BackendInput.allocatedBody154_9699 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1986 stackBody154_18497 compiled154_925_eq compiled154_9699_eq state
noncomputable def maximum154_9701 : Nat := 66
theorem maximum154_9701_eq : maxVarHOL BackendInput.allocatedBody154_9701 = maximum154_9701 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_924 BackendInput.allocatedBody154_9700 60 66 literalMaximum154_924_eq maximum154_9700_eq
theorem compiled154_9701_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9701 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18499,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_924 BackendInput.allocatedBody154_9700 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4766 stackBody154_18498 compiled154_924_eq compiled154_9700_eq state
noncomputable def maximum154_9702 : Nat := 66
theorem maximum154_9702_eq : maxVarHOL BackendInput.allocatedBody154_9702 = maximum154_9702 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_923 BackendInput.allocatedBody154_9701 60 66 literalMaximum154_923_eq maximum154_9701_eq
theorem compiled154_9702_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9702 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18500,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_923 BackendInput.allocatedBody154_9701 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3836 stackBody154_18499 compiled154_923_eq compiled154_9701_eq state
noncomputable def maximum154_9703 : Nat := 66
theorem maximum154_9703_eq : maxVarHOL BackendInput.allocatedBody154_9703 = maximum154_9703 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_9702 20 66 literalMaximum154_922_eq maximum154_9702_eq
theorem compiled154_9703_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9703 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18501,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_9702 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5685 stackBody154_18500 compiled154_922_eq compiled154_9702_eq state
noncomputable def maximum154_9704 : Nat := 66
theorem maximum154_9704_eq : maxVarHOL BackendInput.allocatedBody154_9704 = maximum154_9704 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_9703 22 66 literalMaximum154_830_eq maximum154_9703_eq
theorem compiled154_9704_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9704 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18502,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_9703 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_18501 compiled154_830_eq compiled154_9703_eq state
noncomputable def maximum154_9705 : Nat := 66
theorem maximum154_9705_eq : maxVarHOL BackendInput.allocatedBody154_9705 = maximum154_9705 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_9704 40 66 literalMaximum154_921_eq maximum154_9704_eq
theorem compiled154_9705_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9705 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18503,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_9704 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5683 stackBody154_18502 compiled154_921_eq compiled154_9704_eq state
noncomputable def maximum154_9706 : Nat := 66
theorem maximum154_9706_eq : maxVarHOL BackendInput.allocatedBody154_9706 = maximum154_9706 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_9705 40 66 literalMaximum154_247_eq maximum154_9705_eq
theorem compiled154_9706_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9706 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18504,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_9705 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_18503 compiled154_247_eq compiled154_9705_eq state
noncomputable def maximum154_9707 : Nat := 66
theorem maximum154_9707_eq : maxVarHOL BackendInput.allocatedBody154_9707 = maximum154_9707 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_9706 40 66 literalMaximum154_920_eq maximum154_9706_eq
theorem compiled154_9707_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9707 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18505,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_9706 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5681 stackBody154_18504 compiled154_920_eq compiled154_9706_eq state
noncomputable def maximum154_9708 : Nat := 66
theorem maximum154_9708_eq : maxVarHOL BackendInput.allocatedBody154_9708 = maximum154_9708 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_9707 40 66 literalMaximum154_919_eq maximum154_9707_eq
theorem compiled154_9708_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9708 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18506,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_9707 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5680 stackBody154_18505 compiled154_919_eq compiled154_9707_eq state
noncomputable def maximum154_9709 : Nat := 66
theorem maximum154_9709_eq : maxVarHOL BackendInput.allocatedBody154_9709 = maximum154_9709 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_9708 22 66 literalMaximum154_860_eq maximum154_9708_eq
theorem compiled154_9709_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9709 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18507,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_9708 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_18506 compiled154_860_eq compiled154_9708_eq state
noncomputable def maximum154_9710 : Nat := 66
theorem maximum154_9710_eq : maxVarHOL BackendInput.allocatedBody154_9710 = maximum154_9710 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9709 28 66 literalMaximum154_825_eq maximum154_9709_eq
theorem compiled154_9710_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9710 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18508,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9709 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18507 compiled154_825_eq compiled154_9709_eq state
noncomputable def maximum154_9711 : Nat := 66
theorem maximum154_9711_eq : maxVarHOL BackendInput.allocatedBody154_9711 = maximum154_9711 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_9710 28 66 literalMaximum154_824_eq maximum154_9710_eq
theorem compiled154_9711_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9711 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18509,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_9710 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_18508 compiled154_824_eq compiled154_9710_eq state
noncomputable def maximum154_9712 : Nat := 66
theorem maximum154_9712_eq : maxVarHOL BackendInput.allocatedBody154_9712 = maximum154_9712 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9711 14 66 literalMaximum154_42_eq maximum154_9711_eq
theorem compiled154_9712_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9712 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18510,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9711 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18509 compiled154_42_eq compiled154_9711_eq state
noncomputable def maximum154_9713 : Nat := 66
theorem maximum154_9713_eq : maxVarHOL BackendInput.allocatedBody154_9713 = maximum154_9713 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_9712 22 66 literalMaximum154_823_eq maximum154_9712_eq
theorem compiled154_9713_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9713 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18511,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_9712 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_18510 compiled154_823_eq compiled154_9712_eq state
noncomputable def maximum154_9714 : Nat := 66
theorem maximum154_9714_eq : maxVarHOL BackendInput.allocatedBody154_9714 = maximum154_9714 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9713 14 66 literalMaximum154_42_eq maximum154_9713_eq
theorem compiled154_9714_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9714 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18512,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9713 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18511 compiled154_42_eq compiled154_9713_eq state
noncomputable def maximum154_9715 : Nat := 66
theorem maximum154_9715_eq : maxVarHOL BackendInput.allocatedBody154_9715 = maximum154_9715 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_9714 20 66 literalMaximum154_918_eq maximum154_9714_eq
theorem compiled154_9715_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9715 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18513,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_9714 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5673 stackBody154_18512 compiled154_918_eq compiled154_9714_eq state
noncomputable def maximum154_9716 : Nat := 66
theorem maximum154_9716_eq : maxVarHOL BackendInput.allocatedBody154_9716 = maximum154_9716 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9715 14 66 literalMaximum154_42_eq maximum154_9715_eq
theorem compiled154_9716_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9716 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9715 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18513 compiled154_42_eq compiled154_9715_eq state
noncomputable def maximum154_9717 : Nat := 66
theorem maximum154_9717_eq : maxVarHOL BackendInput.allocatedBody154_9717 = maximum154_9717 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9716 16 66 literalMaximum154_887_eq maximum154_9716_eq
theorem compiled154_9717_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9717 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18515,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9716 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_18514 compiled154_887_eq compiled154_9716_eq state
noncomputable def maximum154_9718 : Nat := 66
theorem maximum154_9718_eq : maxVarHOL BackendInput.allocatedBody154_9718 = maximum154_9718 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9717 16 66 literalMaximum154_886_eq maximum154_9717_eq
theorem compiled154_9718_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9718 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18516,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9717 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_18515 compiled154_886_eq compiled154_9717_eq state
noncomputable def maximum154_9719 : Nat := 66
theorem maximum154_9719_eq : maxVarHOL BackendInput.allocatedBody154_9719 = maximum154_9719 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_9718 20 66 literalMaximum154_917_eq maximum154_9718_eq
theorem compiled154_9719_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9719 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18517,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_9718 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_18516 compiled154_917_eq compiled154_9718_eq state
noncomputable def maximum154_9720 : Nat := 66
theorem maximum154_9720_eq : maxVarHOL BackendInput.allocatedBody154_9720 = maximum154_9720 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9719 20 66 literalMaximum154_463_eq maximum154_9719_eq
theorem compiled154_9720_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9720 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18518,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9719 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18517 compiled154_463_eq compiled154_9719_eq state
noncomputable def maximum154_9721 : Nat := 66
theorem maximum154_9721_eq : maxVarHOL BackendInput.allocatedBody154_9721 = maximum154_9721 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9720 22 66 literalMaximum154_750_eq maximum154_9720_eq
theorem compiled154_9721_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9721 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18519,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9720 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_18518 compiled154_750_eq compiled154_9720_eq state
noncomputable def maximum154_9722 : Nat := 66
theorem maximum154_9722_eq : maxVarHOL BackendInput.allocatedBody154_9722 = maximum154_9722 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9721 28 66 literalMaximum154_838_eq maximum154_9721_eq
theorem compiled154_9722_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9722 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9721 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18519 compiled154_838_eq compiled154_9721_eq state
noncomputable def maximum154_9723 : Nat := 66
theorem maximum154_9723_eq : maxVarHOL BackendInput.allocatedBody154_9723 = maximum154_9723 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9722 30 66 literalMaximum154_583_eq maximum154_9722_eq
theorem compiled154_9723_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9723 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18521,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9722 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18520 compiled154_583_eq compiled154_9722_eq state
noncomputable def maximum154_9724 : Nat := 66
theorem maximum154_9724_eq : maxVarHOL BackendInput.allocatedBody154_9724 = maximum154_9724 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9723 30 66 literalMaximum154_586_eq maximum154_9723_eq
theorem compiled154_9724_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9724 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18522,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9723 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_18521 compiled154_586_eq compiled154_9723_eq state
noncomputable def maximum154_9725 : Nat := 66
theorem maximum154_9725_eq : maxVarHOL BackendInput.allocatedBody154_9725 = maximum154_9725 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9724 6 66 literalMaximum154_12_eq maximum154_9724_eq
theorem compiled154_9725_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9725 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18523,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9724 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18522 compiled154_12_eq compiled154_9724_eq state
noncomputable def maximum154_9726 : Nat := 66
theorem maximum154_9726_eq : maxVarHOL BackendInput.allocatedBody154_9726 = maximum154_9726 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9725 28 66 literalMaximum154_585_eq maximum154_9725_eq
theorem compiled154_9726_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9726 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18524,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9725 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_18523 compiled154_585_eq compiled154_9725_eq state
noncomputable def maximum154_9727 : Nat := 66
theorem maximum154_9727_eq : maxVarHOL BackendInput.allocatedBody154_9727 = maximum154_9727 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9726 6 66 literalMaximum154_12_eq maximum154_9726_eq
theorem compiled154_9727_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9727 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18525,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9726 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18524 compiled154_12_eq compiled154_9726_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
