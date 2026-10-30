import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk040
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_10496 : Nat := 66
theorem maximum154_10496_eq : maxVarHOL BackendInput.allocatedBody154_10496 = maximum154_10496 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_573 BackendInput.allocatedBody154_10495 14 66 literalMaximum154_573_eq maximum154_10495_eq
theorem compiled154_10496_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10496 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_573 BackendInput.allocatedBody154_10495 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1126 stackBody154_19293 compiled154_573_eq compiled154_10495_eq state
noncomputable def maximum154_10497 : Nat := 66
theorem maximum154_10497_eq : maxVarHOL BackendInput.allocatedBody154_10497 = maximum154_10497 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_572 BackendInput.allocatedBody154_10496 14 66 literalMaximum154_572_eq maximum154_10496_eq
theorem compiled154_10497_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10497 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_572 BackendInput.allocatedBody154_10496 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1125 stackBody154_19294 compiled154_572_eq compiled154_10496_eq state
noncomputable def maximum154_10498 : Nat := 66
theorem maximum154_10498_eq : maxVarHOL BackendInput.allocatedBody154_10498 = maximum154_10498 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_571 BackendInput.allocatedBody154_10497 22 66 literalMaximum154_571_eq maximum154_10497_eq
theorem compiled154_10498_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10498 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_571 BackendInput.allocatedBody154_10497 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6370 stackBody154_19295 compiled154_571_eq compiled154_10497_eq state
noncomputable def maximum154_10499 : Nat := 66
theorem maximum154_10499_eq : maxVarHOL BackendInput.allocatedBody154_10499 = maximum154_10499 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_570 BackendInput.allocatedBody154_10498 22 66 literalMaximum154_570_eq maximum154_10498_eq
theorem compiled154_10499_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10499 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_570 BackendInput.allocatedBody154_10498 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1123 stackBody154_19296 compiled154_570_eq compiled154_10498_eq state
noncomputable def maximum154_10500 : Nat := 66
theorem maximum154_10500_eq : maxVarHOL BackendInput.allocatedBody154_10500 = maximum154_10500 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_569 BackendInput.allocatedBody154_10499 24 66 literalMaximum154_569_eq maximum154_10499_eq
theorem compiled154_10500_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10500 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_569 BackendInput.allocatedBody154_10499 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1413 stackBody154_19297 compiled154_569_eq compiled154_10499_eq state
noncomputable def maximum154_10501 : Nat := 66
theorem maximum154_10501_eq : maxVarHOL BackendInput.allocatedBody154_10501 = maximum154_10501 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10500 24 66 literalMaximum154_354_eq maximum154_10500_eq
theorem compiled154_10501_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10501 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10500 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_19298 compiled154_354_eq compiled154_10500_eq state
noncomputable def maximum154_10502 : Nat := 66
theorem maximum154_10502_eq : maxVarHOL BackendInput.allocatedBody154_10502 = maximum154_10502 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_568 BackendInput.allocatedBody154_10501 22 66 literalMaximum154_568_eq maximum154_10501_eq
theorem compiled154_10502_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10502 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_568 BackendInput.allocatedBody154_10501 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1652 stackBody154_19299 compiled154_568_eq compiled154_10501_eq state
noncomputable def maximum154_10503 : Nat := 66
theorem maximum154_10503_eq : maxVarHOL BackendInput.allocatedBody154_10503 = maximum154_10503 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_565 BackendInput.allocatedBody154_10502 26 66 literalMaximum154_565_eq maximum154_10502_eq
theorem compiled154_10503_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10503 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_565 BackendInput.allocatedBody154_10502 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1119 stackBody154_19300 compiled154_565_eq compiled154_10502_eq state
noncomputable def maximum154_10504 : Nat := 66
theorem maximum154_10504_eq : maxVarHOL BackendInput.allocatedBody154_10504 = maximum154_10504 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_10503 30 66 literalMaximum154_564_eq maximum154_10503_eq
theorem compiled154_10504_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10504 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_10503 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6416 stackBody154_19301 compiled154_564_eq compiled154_10503_eq state
noncomputable def maximum154_10505 : Nat := 66
theorem maximum154_10505_eq : maxVarHOL BackendInput.allocatedBody154_10505 = maximum154_10505 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_567 BackendInput.allocatedBody154_10504 30 66 literalMaximum154_567_eq maximum154_10504_eq
theorem compiled154_10505_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10505 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_567 BackendInput.allocatedBody154_10504 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1117 stackBody154_19302 compiled154_567_eq compiled154_10504_eq state
noncomputable def maximum154_10506 : Nat := 66
theorem maximum154_10506_eq : maxVarHOL BackendInput.allocatedBody154_10506 = maximum154_10506 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10505 2 66 literalMaximum154_2_eq maximum154_10505_eq
theorem compiled154_10506_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10506 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10505 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19303 compiled154_2_eq compiled154_10505_eq state
noncomputable def maximum154_10507 : Nat := 66
theorem maximum154_10507_eq : maxVarHOL BackendInput.allocatedBody154_10507 = maximum154_10507 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_566 BackendInput.allocatedBody154_10506 26 66 literalMaximum154_566_eq maximum154_10506_eq
theorem compiled154_10507_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10507 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19305,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_566 BackendInput.allocatedBody154_10506 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1115 stackBody154_19304 compiled154_566_eq compiled154_10506_eq state
noncomputable def maximum154_10508 : Nat := 66
theorem maximum154_10508_eq : maxVarHOL BackendInput.allocatedBody154_10508 = maximum154_10508 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10507 2 66 literalMaximum154_2_eq maximum154_10507_eq
theorem compiled154_10508_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10508 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19306,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10507 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19305 compiled154_2_eq compiled154_10507_eq state
noncomputable def maximum154_10509 : Nat := 66
theorem maximum154_10509_eq : maxVarHOL BackendInput.allocatedBody154_10509 = maximum154_10509 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_565 BackendInput.allocatedBody154_10508 26 66 literalMaximum154_565_eq maximum154_10508_eq
theorem compiled154_10509_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10509 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19307,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_565 BackendInput.allocatedBody154_10508 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1119 stackBody154_19306 compiled154_565_eq compiled154_10508_eq state
noncomputable def maximum154_10510 : Nat := 66
theorem maximum154_10510_eq : maxVarHOL BackendInput.allocatedBody154_10510 = maximum154_10510 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_10509 30 66 literalMaximum154_564_eq maximum154_10509_eq
theorem compiled154_10510_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10510 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19308,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_10509 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6416 stackBody154_19307 compiled154_564_eq compiled154_10509_eq state
noncomputable def maximum154_10511 : Nat := 66
theorem maximum154_10511_eq : maxVarHOL BackendInput.allocatedBody154_10511 = maximum154_10511 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_563 BackendInput.allocatedBody154_10510 30 66 literalMaximum154_563_eq maximum154_10510_eq
theorem compiled154_10511_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10511 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19309,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_563 BackendInput.allocatedBody154_10510 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1111 stackBody154_19308 compiled154_563_eq compiled154_10510_eq state
noncomputable def maximum154_10512 : Nat := 66
theorem maximum154_10512_eq : maxVarHOL BackendInput.allocatedBody154_10512 = maximum154_10512 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10511 2 66 literalMaximum154_2_eq maximum154_10511_eq
theorem compiled154_10512_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10512 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10511 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19309 compiled154_2_eq compiled154_10511_eq state
noncomputable def maximum154_10513 : Nat := 66
theorem maximum154_10513_eq : maxVarHOL BackendInput.allocatedBody154_10513 = maximum154_10513 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_562 BackendInput.allocatedBody154_10512 26 66 literalMaximum154_562_eq maximum154_10512_eq
theorem compiled154_10513_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10513 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_562 BackendInput.allocatedBody154_10512 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1109 stackBody154_19310 compiled154_562_eq compiled154_10512_eq state
noncomputable def maximum154_10514 : Nat := 66
theorem maximum154_10514_eq : maxVarHOL BackendInput.allocatedBody154_10514 = maximum154_10514 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10513 2 66 literalMaximum154_2_eq maximum154_10513_eq
theorem compiled154_10514_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10514 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10513 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19311 compiled154_2_eq compiled154_10513_eq state
noncomputable def maximum154_10515 : Nat := 66
theorem maximum154_10515_eq : maxVarHOL BackendInput.allocatedBody154_10515 = maximum154_10515 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_561 BackendInput.allocatedBody154_10514 26 66 literalMaximum154_561_eq maximum154_10514_eq
theorem compiled154_10515_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10515 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_561 BackendInput.allocatedBody154_10514 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1107 stackBody154_19312 compiled154_561_eq compiled154_10514_eq state
noncomputable def maximum154_10516 : Nat := 66
theorem maximum154_10516_eq : maxVarHOL BackendInput.allocatedBody154_10516 = maximum154_10516 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_560 BackendInput.allocatedBody154_10515 26 66 literalMaximum154_560_eq maximum154_10515_eq
theorem compiled154_10516_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10516 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19314,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_560 BackendInput.allocatedBody154_10515 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1106 stackBody154_19313 compiled154_560_eq compiled154_10515_eq state
noncomputable def maximum154_10517 : Nat := 66
theorem maximum154_10517_eq : maxVarHOL BackendInput.allocatedBody154_10517 = maximum154_10517 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10516 2 66 literalMaximum154_2_eq maximum154_10516_eq
theorem compiled154_10517_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10517 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19315,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10516 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19314 compiled154_2_eq compiled154_10516_eq state
noncomputable def maximum154_10518 : Nat := 66
theorem maximum154_10518_eq : maxVarHOL BackendInput.allocatedBody154_10518 = maximum154_10518 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_559 BackendInput.allocatedBody154_10517 14 66 literalMaximum154_559_eq maximum154_10517_eq
theorem compiled154_10518_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10518 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19316,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_559 BackendInput.allocatedBody154_10517 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1104 stackBody154_19315 compiled154_559_eq compiled154_10517_eq state
noncomputable def maximum154_10519 : Nat := 66
theorem maximum154_10519_eq : maxVarHOL BackendInput.allocatedBody154_10519 = maximum154_10519 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10518 2 66 literalMaximum154_2_eq maximum154_10518_eq
theorem compiled154_10519_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10519 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19317,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10518 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19316 compiled154_2_eq compiled154_10518_eq state
noncomputable def maximum154_10520 : Nat := 66
theorem maximum154_10520_eq : maxVarHOL BackendInput.allocatedBody154_10520 = maximum154_10520 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_558 BackendInput.allocatedBody154_10519 36 66 literalMaximum154_558_eq maximum154_10519_eq
theorem compiled154_10520_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10520 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19318,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_558 BackendInput.allocatedBody154_10519 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1102 stackBody154_19317 compiled154_558_eq compiled154_10519_eq state
noncomputable def maximum154_10521 : Nat := 66
theorem maximum154_10521_eq : maxVarHOL BackendInput.allocatedBody154_10521 = maximum154_10521 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_557 BackendInput.allocatedBody154_10520 14 66 literalMaximum154_557_eq maximum154_10520_eq
theorem compiled154_10521_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10521 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19319,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_557 BackendInput.allocatedBody154_10520 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1101 stackBody154_19318 compiled154_557_eq compiled154_10520_eq state
noncomputable def maximum154_10522 : Nat := 66
theorem maximum154_10522_eq : maxVarHOL BackendInput.allocatedBody154_10522 = maximum154_10522 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10521 12 66 literalMaximum154_92_eq maximum154_10521_eq
theorem compiled154_10522_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10522 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19320,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10521 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_19319 compiled154_92_eq compiled154_10521_eq state
noncomputable def maximum154_10523 : Nat := 66
theorem maximum154_10523_eq : maxVarHOL BackendInput.allocatedBody154_10523 = maximum154_10523 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_556 BackendInput.allocatedBody154_10522 14 66 literalMaximum154_556_eq maximum154_10522_eq
theorem compiled154_10523_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10523 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19321,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_556 BackendInput.allocatedBody154_10522 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6350 stackBody154_19320 compiled154_556_eq compiled154_10522_eq state
noncomputable def maximum154_10524 : Nat := 66
theorem maximum154_10524_eq : maxVarHOL BackendInput.allocatedBody154_10524 = maximum154_10524 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_555 BackendInput.allocatedBody154_10523 26 66 literalMaximum154_555_eq maximum154_10523_eq
theorem compiled154_10524_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10524 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19322,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_555 BackendInput.allocatedBody154_10523 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1098 stackBody154_19321 compiled154_555_eq compiled154_10523_eq state
noncomputable def maximum154_10525 : Nat := 66
theorem maximum154_10525_eq : maxVarHOL BackendInput.allocatedBody154_10525 = maximum154_10525 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_554 BackendInput.allocatedBody154_10524 14 66 literalMaximum154_554_eq maximum154_10524_eq
theorem compiled154_10525_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10525 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19323,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_554 BackendInput.allocatedBody154_10524 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1097 stackBody154_19322 compiled154_554_eq compiled154_10524_eq state
noncomputable def maximum154_10526 : Nat := 66
theorem maximum154_10526_eq : maxVarHOL BackendInput.allocatedBody154_10526 = maximum154_10526 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_553 BackendInput.allocatedBody154_10525 36 66 literalMaximum154_553_eq maximum154_10525_eq
theorem compiled154_10526_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10526 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19324,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_553 BackendInput.allocatedBody154_10525 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1096 stackBody154_19323 compiled154_553_eq compiled154_10525_eq state
noncomputable def maximum154_10527 : Nat := 66
theorem maximum154_10527_eq : maxVarHOL BackendInput.allocatedBody154_10527 = maximum154_10527 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_552 BackendInput.allocatedBody154_10526 20 66 literalMaximum154_552_eq maximum154_10526_eq
theorem compiled154_10527_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10527 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19325,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_552 BackendInput.allocatedBody154_10526 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1091 stackBody154_19324 compiled154_552_eq compiled154_10526_eq state
noncomputable def maximum154_10528 : Nat := 66
theorem maximum154_10528_eq : maxVarHOL BackendInput.allocatedBody154_10528 = maximum154_10528 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_224 BackendInput.allocatedBody154_10527 8 66 literalMaximum154_224_eq maximum154_10527_eq
theorem compiled154_10528_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10528 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19326,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_224 BackendInput.allocatedBody154_10527 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1692 stackBody154_19325 compiled154_224_eq compiled154_10527_eq state
noncomputable def maximum154_10529 : Nat := 66
theorem maximum154_10529_eq : maxVarHOL BackendInput.allocatedBody154_10529 = maximum154_10529 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_551 BackendInput.allocatedBody154_10528 20 66 literalMaximum154_551_eq maximum154_10528_eq
theorem compiled154_10529_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10529 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19327,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_551 BackendInput.allocatedBody154_10528 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1089 stackBody154_19326 compiled154_551_eq compiled154_10528_eq state
noncomputable def maximum154_10530 : Nat := 66
theorem maximum154_10530_eq : maxVarHOL BackendInput.allocatedBody154_10530 = maximum154_10530 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10529 8 66 literalMaximum154_174_eq maximum154_10529_eq
theorem compiled154_10530_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10530 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19328,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10529 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19327 compiled154_174_eq compiled154_10529_eq state
noncomputable def maximum154_10531 : Nat := 66
theorem maximum154_10531_eq : maxVarHOL BackendInput.allocatedBody154_10531 = maximum154_10531 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_10530 22 66 literalMaximum154_550_eq maximum154_10530_eq
theorem compiled154_10531_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10531 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_10530 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_19328 compiled154_550_eq compiled154_10530_eq state
noncomputable def maximum154_10532 : Nat := 66
theorem maximum154_10532_eq : maxVarHOL BackendInput.allocatedBody154_10532 = maximum154_10532 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_547 BackendInput.allocatedBody154_10531 30 66 literalMaximum154_547_eq maximum154_10531_eq
theorem compiled154_10532_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10532 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_547 BackendInput.allocatedBody154_10531 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1086 stackBody154_19329 compiled154_547_eq compiled154_10531_eq state
noncomputable def maximum154_10533 : Nat := 66
theorem maximum154_10533_eq : maxVarHOL BackendInput.allocatedBody154_10533 = maximum154_10533 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10532 32 66 literalMaximum154_546_eq maximum154_10532_eq
theorem compiled154_10533_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10533 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10532 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_19330 compiled154_546_eq compiled154_10532_eq state
noncomputable def maximum154_10534 : Nat := 66
theorem maximum154_10534_eq : maxVarHOL BackendInput.allocatedBody154_10534 = maximum154_10534 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_549 BackendInput.allocatedBody154_10533 32 66 literalMaximum154_549_eq maximum154_10533_eq
theorem compiled154_10534_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10534 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_549 BackendInput.allocatedBody154_10533 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1439 stackBody154_19331 compiled154_549_eq compiled154_10533_eq state
noncomputable def maximum154_10535 : Nat := 66
theorem maximum154_10535_eq : maxVarHOL BackendInput.allocatedBody154_10535 = maximum154_10535 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10534 6 66 literalMaximum154_12_eq maximum154_10534_eq
theorem compiled154_10535_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10535 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10534 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19332 compiled154_12_eq compiled154_10534_eq state
noncomputable def maximum154_10536 : Nat := 66
theorem maximum154_10536_eq : maxVarHOL BackendInput.allocatedBody154_10536 = maximum154_10536 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_548 BackendInput.allocatedBody154_10535 30 66 literalMaximum154_548_eq maximum154_10535_eq
theorem compiled154_10536_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10536 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_548 BackendInput.allocatedBody154_10535 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1437 stackBody154_19333 compiled154_548_eq compiled154_10535_eq state
noncomputable def maximum154_10537 : Nat := 66
theorem maximum154_10537_eq : maxVarHOL BackendInput.allocatedBody154_10537 = maximum154_10537 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10536 6 66 literalMaximum154_12_eq maximum154_10536_eq
theorem compiled154_10537_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10537 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10536 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19334 compiled154_12_eq compiled154_10536_eq state
noncomputable def maximum154_10538 : Nat := 66
theorem maximum154_10538_eq : maxVarHOL BackendInput.allocatedBody154_10538 = maximum154_10538 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_547 BackendInput.allocatedBody154_10537 30 66 literalMaximum154_547_eq maximum154_10537_eq
theorem compiled154_10538_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10538 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19336,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_547 BackendInput.allocatedBody154_10537 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1086 stackBody154_19335 compiled154_547_eq compiled154_10537_eq state
noncomputable def maximum154_10539 : Nat := 66
theorem maximum154_10539_eq : maxVarHOL BackendInput.allocatedBody154_10539 = maximum154_10539 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10538 32 66 literalMaximum154_546_eq maximum154_10538_eq
theorem compiled154_10539_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10539 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19337,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10538 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_19336 compiled154_546_eq compiled154_10538_eq state
noncomputable def maximum154_10540 : Nat := 66
theorem maximum154_10540_eq : maxVarHOL BackendInput.allocatedBody154_10540 = maximum154_10540 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_545 BackendInput.allocatedBody154_10539 32 66 literalMaximum154_545_eq maximum154_10539_eq
theorem compiled154_10540_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10540 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19338,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_545 BackendInput.allocatedBody154_10539 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1433 stackBody154_19337 compiled154_545_eq compiled154_10539_eq state
noncomputable def maximum154_10541 : Nat := 66
theorem maximum154_10541_eq : maxVarHOL BackendInput.allocatedBody154_10541 = maximum154_10541 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10540 6 66 literalMaximum154_12_eq maximum154_10540_eq
theorem compiled154_10541_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10541 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19339,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10540 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19338 compiled154_12_eq compiled154_10540_eq state
noncomputable def maximum154_10542 : Nat := 66
theorem maximum154_10542_eq : maxVarHOL BackendInput.allocatedBody154_10542 = maximum154_10542 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_544 BackendInput.allocatedBody154_10541 30 66 literalMaximum154_544_eq maximum154_10541_eq
theorem compiled154_10542_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10542 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_544 BackendInput.allocatedBody154_10541 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1431 stackBody154_19339 compiled154_544_eq compiled154_10541_eq state
noncomputable def maximum154_10543 : Nat := 66
theorem maximum154_10543_eq : maxVarHOL BackendInput.allocatedBody154_10543 = maximum154_10543 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10542 6 66 literalMaximum154_12_eq maximum154_10542_eq
theorem compiled154_10543_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10543 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10542 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19340 compiled154_12_eq compiled154_10542_eq state
noncomputable def maximum154_10544 : Nat := 66
theorem maximum154_10544_eq : maxVarHOL BackendInput.allocatedBody154_10544 = maximum154_10544 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_543 BackendInput.allocatedBody154_10543 30 66 literalMaximum154_543_eq maximum154_10543_eq
theorem compiled154_10544_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10544 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_543 BackendInput.allocatedBody154_10543 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1074 stackBody154_19341 compiled154_543_eq compiled154_10543_eq state
noncomputable def maximum154_10545 : Nat := 66
theorem maximum154_10545_eq : maxVarHOL BackendInput.allocatedBody154_10545 = maximum154_10545 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_542 BackendInput.allocatedBody154_10544 30 66 literalMaximum154_542_eq maximum154_10544_eq
theorem compiled154_10545_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10545 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_542 BackendInput.allocatedBody154_10544 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1428 stackBody154_19342 compiled154_542_eq compiled154_10544_eq state
noncomputable def maximum154_10546 : Nat := 66
theorem maximum154_10546_eq : maxVarHOL BackendInput.allocatedBody154_10546 = maximum154_10546 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10545 6 66 literalMaximum154_12_eq maximum154_10545_eq
theorem compiled154_10546_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10546 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10545 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19343 compiled154_12_eq compiled154_10545_eq state
noncomputable def maximum154_10547 : Nat := 66
theorem maximum154_10547_eq : maxVarHOL BackendInput.allocatedBody154_10547 = maximum154_10547 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_541 BackendInput.allocatedBody154_10546 20 66 literalMaximum154_541_eq maximum154_10546_eq
theorem compiled154_10547_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10547 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19345,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_541 BackendInput.allocatedBody154_10546 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1741 stackBody154_19344 compiled154_541_eq compiled154_10546_eq state
noncomputable def maximum154_10548 : Nat := 66
theorem maximum154_10548_eq : maxVarHOL BackendInput.allocatedBody154_10548 = maximum154_10548 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10547 6 66 literalMaximum154_12_eq maximum154_10547_eq
theorem compiled154_10548_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10548 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19346,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10547 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19345 compiled154_12_eq compiled154_10547_eq state
noncomputable def maximum154_10549 : Nat := 66
theorem maximum154_10549_eq : maxVarHOL BackendInput.allocatedBody154_10549 = maximum154_10549 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_540 BackendInput.allocatedBody154_10548 22 66 literalMaximum154_540_eq maximum154_10548_eq
theorem compiled154_10549_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10549 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19347,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_540 BackendInput.allocatedBody154_10548 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1069 stackBody154_19346 compiled154_540_eq compiled154_10548_eq state
noncomputable def maximum154_10550 : Nat := 66
theorem maximum154_10550_eq : maxVarHOL BackendInput.allocatedBody154_10550 = maximum154_10550 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10549 0 66 literalMaximum154_15_eq maximum154_10549_eq
theorem compiled154_10550_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10550 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19348,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10549 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19347 compiled154_15_eq compiled154_10549_eq state
noncomputable def maximum154_10551 : Nat := 66
theorem maximum154_10551_eq : maxVarHOL BackendInput.allocatedBody154_10551 = maximum154_10551 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_539 BackendInput.allocatedBody154_10550 30 66 literalMaximum154_539_eq maximum154_10550_eq
theorem compiled154_10551_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10551 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19349,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_539 BackendInput.allocatedBody154_10550 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1067 stackBody154_19348 compiled154_539_eq compiled154_10550_eq state
noncomputable def maximum154_10552 : Nat := 66
theorem maximum154_10552_eq : maxVarHOL BackendInput.allocatedBody154_10552 = maximum154_10552 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_538 BackendInput.allocatedBody154_10551 28 66 literalMaximum154_538_eq maximum154_10551_eq
theorem compiled154_10552_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10552 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19350,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_538 BackendInput.allocatedBody154_10551 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1066 stackBody154_19349 compiled154_538_eq compiled154_10551_eq state
noncomputable def maximum154_10553 : Nat := 66
theorem maximum154_10553_eq : maxVarHOL BackendInput.allocatedBody154_10553 = maximum154_10553 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_537 BackendInput.allocatedBody154_10552 30 66 literalMaximum154_537_eq maximum154_10552_eq
theorem compiled154_10553_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10553 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19351,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_537 BackendInput.allocatedBody154_10552 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1065 stackBody154_19350 compiled154_537_eq compiled154_10552_eq state
noncomputable def maximum154_10554 : Nat := 66
theorem maximum154_10554_eq : maxVarHOL BackendInput.allocatedBody154_10554 = maximum154_10554 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_536 BackendInput.allocatedBody154_10553 26 66 literalMaximum154_536_eq maximum154_10553_eq
theorem compiled154_10554_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10554 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19352,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_536 BackendInput.allocatedBody154_10553 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1417 stackBody154_19351 compiled154_536_eq compiled154_10553_eq state
noncomputable def maximum154_10555 : Nat := 66
theorem maximum154_10555_eq : maxVarHOL BackendInput.allocatedBody154_10555 = maximum154_10555 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_10554 6 66 literalMaximum154_424_eq maximum154_10554_eq
theorem compiled154_10555_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10555 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19353,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_10554 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_19352 compiled154_424_eq compiled154_10554_eq state
noncomputable def maximum154_10556 : Nat := 66
theorem maximum154_10556_eq : maxVarHOL BackendInput.allocatedBody154_10556 = maximum154_10556 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_535 BackendInput.allocatedBody154_10555 8 66 literalMaximum154_535_eq maximum154_10555_eq
theorem compiled154_10556_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10556 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19354,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_535 BackendInput.allocatedBody154_10555 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1062 stackBody154_19353 compiled154_535_eq compiled154_10555_eq state
noncomputable def maximum154_10557 : Nat := 66
theorem maximum154_10557_eq : maxVarHOL BackendInput.allocatedBody154_10557 = maximum154_10557 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_534 BackendInput.allocatedBody154_10556 8 66 literalMaximum154_534_eq maximum154_10556_eq
theorem compiled154_10557_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10557 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19355,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_534 BackendInput.allocatedBody154_10556 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1061 stackBody154_19354 compiled154_534_eq compiled154_10556_eq state
noncomputable def maximum154_10558 : Nat := 66
theorem maximum154_10558_eq : maxVarHOL BackendInput.allocatedBody154_10558 = maximum154_10558 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_532 BackendInput.allocatedBody154_10557 22 66 literalMaximum154_532_eq maximum154_10557_eq
theorem compiled154_10558_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10558 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19356,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_532 BackendInput.allocatedBody154_10557 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1056 stackBody154_19355 compiled154_532_eq compiled154_10557_eq state
noncomputable def maximum154_10559 : Nat := 66
theorem maximum154_10559_eq : maxVarHOL BackendInput.allocatedBody154_10559 = maximum154_10559 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_533 BackendInput.allocatedBody154_10558 22 66 literalMaximum154_533_eq maximum154_10558_eq
theorem compiled154_10559_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10559 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19357,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_533 BackendInput.allocatedBody154_10558 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1055 stackBody154_19356 compiled154_533_eq compiled154_10558_eq state
noncomputable def maximum154_10560 : Nat := 66
theorem maximum154_10560_eq : maxVarHOL BackendInput.allocatedBody154_10560 = maximum154_10560 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_532 BackendInput.allocatedBody154_10559 22 66 literalMaximum154_532_eq maximum154_10559_eq
theorem compiled154_10560_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10560 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19358,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_532 BackendInput.allocatedBody154_10559 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1056 stackBody154_19357 compiled154_532_eq compiled154_10559_eq state
noncomputable def maximum154_10561 : Nat := 66
theorem maximum154_10561_eq : maxVarHOL BackendInput.allocatedBody154_10561 = maximum154_10561 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10560 22 66 literalMaximum154_392_eq maximum154_10560_eq
theorem compiled154_10561_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10561 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19359,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10560 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1618 stackBody154_19358 compiled154_392_eq compiled154_10560_eq state
noncomputable def maximum154_10562 : Nat := 66
theorem maximum154_10562_eq : maxVarHOL BackendInput.allocatedBody154_10562 = maximum154_10562 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_531 BackendInput.allocatedBody154_10561 26 66 literalMaximum154_531_eq maximum154_10561_eq
theorem compiled154_10562_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10562 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19360,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_531 BackendInput.allocatedBody154_10561 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1052 stackBody154_19359 compiled154_531_eq compiled154_10561_eq state
noncomputable def maximum154_10563 : Nat := 66
theorem maximum154_10563_eq : maxVarHOL BackendInput.allocatedBody154_10563 = maximum154_10563 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_528 BackendInput.allocatedBody154_10562 28 66 literalMaximum154_528_eq maximum154_10562_eq
theorem compiled154_10563_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10563 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19361,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_528 BackendInput.allocatedBody154_10562 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1051 stackBody154_19360 compiled154_528_eq compiled154_10562_eq state
noncomputable def maximum154_10564 : Nat := 66
theorem maximum154_10564_eq : maxVarHOL BackendInput.allocatedBody154_10564 = maximum154_10564 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_10563 32 66 literalMaximum154_397_eq maximum154_10563_eq
theorem compiled154_10564_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10564 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19362,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_10563 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6477 stackBody154_19361 compiled154_397_eq compiled154_10563_eq state
noncomputable def maximum154_10565 : Nat := 66
theorem maximum154_10565_eq : maxVarHOL BackendInput.allocatedBody154_10565 = maximum154_10565 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_530 BackendInput.allocatedBody154_10564 32 66 literalMaximum154_530_eq maximum154_10564_eq
theorem compiled154_10565_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10565 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19363,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_530 BackendInput.allocatedBody154_10564 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1049 stackBody154_19362 compiled154_530_eq compiled154_10564_eq state
noncomputable def maximum154_10566 : Nat := 66
theorem maximum154_10566_eq : maxVarHOL BackendInput.allocatedBody154_10566 = maximum154_10566 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10565 2 66 literalMaximum154_2_eq maximum154_10565_eq
theorem compiled154_10566_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10566 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19364,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10565 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19363 compiled154_2_eq compiled154_10565_eq state
noncomputable def maximum154_10567 : Nat := 66
theorem maximum154_10567_eq : maxVarHOL BackendInput.allocatedBody154_10567 = maximum154_10567 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_529 BackendInput.allocatedBody154_10566 28 66 literalMaximum154_529_eq maximum154_10566_eq
theorem compiled154_10567_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10567 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19365,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_529 BackendInput.allocatedBody154_10566 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1047 stackBody154_19364 compiled154_529_eq compiled154_10566_eq state
noncomputable def maximum154_10568 : Nat := 66
theorem maximum154_10568_eq : maxVarHOL BackendInput.allocatedBody154_10568 = maximum154_10568 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10567 2 66 literalMaximum154_2_eq maximum154_10567_eq
theorem compiled154_10568_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10568 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19366,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10567 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19365 compiled154_2_eq compiled154_10567_eq state
noncomputable def maximum154_10569 : Nat := 66
theorem maximum154_10569_eq : maxVarHOL BackendInput.allocatedBody154_10569 = maximum154_10569 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_528 BackendInput.allocatedBody154_10568 28 66 literalMaximum154_528_eq maximum154_10568_eq
theorem compiled154_10569_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10569 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19367,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_528 BackendInput.allocatedBody154_10568 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1051 stackBody154_19366 compiled154_528_eq compiled154_10568_eq state
noncomputable def maximum154_10570 : Nat := 66
theorem maximum154_10570_eq : maxVarHOL BackendInput.allocatedBody154_10570 = maximum154_10570 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_10569 32 66 literalMaximum154_397_eq maximum154_10569_eq
theorem compiled154_10570_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10570 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19368,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_10569 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6477 stackBody154_19367 compiled154_397_eq compiled154_10569_eq state
noncomputable def maximum154_10571 : Nat := 66
theorem maximum154_10571_eq : maxVarHOL BackendInput.allocatedBody154_10571 = maximum154_10571 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_527 BackendInput.allocatedBody154_10570 32 66 literalMaximum154_527_eq maximum154_10570_eq
theorem compiled154_10571_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10571 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19369,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_527 BackendInput.allocatedBody154_10570 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1043 stackBody154_19368 compiled154_527_eq compiled154_10570_eq state
noncomputable def maximum154_10572 : Nat := 66
theorem maximum154_10572_eq : maxVarHOL BackendInput.allocatedBody154_10572 = maximum154_10572 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10571 2 66 literalMaximum154_2_eq maximum154_10571_eq
theorem compiled154_10572_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10572 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19370,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10571 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19369 compiled154_2_eq compiled154_10571_eq state
noncomputable def maximum154_10573 : Nat := 66
theorem maximum154_10573_eq : maxVarHOL BackendInput.allocatedBody154_10573 = maximum154_10573 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_526 BackendInput.allocatedBody154_10572 28 66 literalMaximum154_526_eq maximum154_10572_eq
theorem compiled154_10573_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10573 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19371,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_526 BackendInput.allocatedBody154_10572 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1041 stackBody154_19370 compiled154_526_eq compiled154_10572_eq state
noncomputable def maximum154_10574 : Nat := 66
theorem maximum154_10574_eq : maxVarHOL BackendInput.allocatedBody154_10574 = maximum154_10574 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10573 2 66 literalMaximum154_2_eq maximum154_10573_eq
theorem compiled154_10574_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10574 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19372,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10573 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19371 compiled154_2_eq compiled154_10573_eq state
noncomputable def maximum154_10575 : Nat := 66
theorem maximum154_10575_eq : maxVarHOL BackendInput.allocatedBody154_10575 = maximum154_10575 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_525 BackendInput.allocatedBody154_10574 28 66 literalMaximum154_525_eq maximum154_10574_eq
theorem compiled154_10575_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10575 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19373,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_525 BackendInput.allocatedBody154_10574 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1039 stackBody154_19372 compiled154_525_eq compiled154_10574_eq state
noncomputable def maximum154_10576 : Nat := 66
theorem maximum154_10576_eq : maxVarHOL BackendInput.allocatedBody154_10576 = maximum154_10576 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_524 BackendInput.allocatedBody154_10575 28 66 literalMaximum154_524_eq maximum154_10575_eq
theorem compiled154_10576_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10576 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19374,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_524 BackendInput.allocatedBody154_10575 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1038 stackBody154_19373 compiled154_524_eq compiled154_10575_eq state
noncomputable def maximum154_10577 : Nat := 66
theorem maximum154_10577_eq : maxVarHOL BackendInput.allocatedBody154_10577 = maximum154_10577 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10576 2 66 literalMaximum154_2_eq maximum154_10576_eq
theorem compiled154_10577_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10577 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19375,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10576 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19374 compiled154_2_eq compiled154_10576_eq state
noncomputable def maximum154_10578 : Nat := 66
theorem maximum154_10578_eq : maxVarHOL BackendInput.allocatedBody154_10578 = maximum154_10578 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_523 BackendInput.allocatedBody154_10577 6 66 literalMaximum154_523_eq maximum154_10577_eq
theorem compiled154_10578_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10578 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_523 BackendInput.allocatedBody154_10577 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1036 stackBody154_19375 compiled154_523_eq compiled154_10577_eq state
noncomputable def maximum154_10579 : Nat := 66
theorem maximum154_10579_eq : maxVarHOL BackendInput.allocatedBody154_10579 = maximum154_10579 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10578 2 66 literalMaximum154_2_eq maximum154_10578_eq
theorem compiled154_10579_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10579 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19377,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10578 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19376 compiled154_2_eq compiled154_10578_eq state
noncomputable def maximum154_10580 : Nat := 66
theorem maximum154_10580_eq : maxVarHOL BackendInput.allocatedBody154_10580 = maximum154_10580 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_522 BackendInput.allocatedBody154_10579 34 66 literalMaximum154_522_eq maximum154_10579_eq
theorem compiled154_10580_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10580 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19378,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_522 BackendInput.allocatedBody154_10579 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1034 stackBody154_19377 compiled154_522_eq compiled154_10579_eq state
noncomputable def maximum154_10581 : Nat := 66
theorem maximum154_10581_eq : maxVarHOL BackendInput.allocatedBody154_10581 = maximum154_10581 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_521 BackendInput.allocatedBody154_10580 24 66 literalMaximum154_521_eq maximum154_10580_eq
theorem compiled154_10581_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10581 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19379,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_521 BackendInput.allocatedBody154_10580 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1033 stackBody154_19378 compiled154_521_eq compiled154_10580_eq state
noncomputable def maximum154_10582 : Nat := 66
theorem maximum154_10582_eq : maxVarHOL BackendInput.allocatedBody154_10582 = maximum154_10582 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10581 24 66 literalMaximum154_354_eq maximum154_10581_eq
theorem compiled154_10582_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10582 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19380,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10581 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_19379 compiled154_354_eq compiled154_10581_eq state
noncomputable def maximum154_10583 : Nat := 66
theorem maximum154_10583_eq : maxVarHOL BackendInput.allocatedBody154_10583 = maximum154_10583 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_520 BackendInput.allocatedBody154_10582 6 66 literalMaximum154_520_eq maximum154_10582_eq
theorem compiled154_10583_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10583 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19381,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_520 BackendInput.allocatedBody154_10582 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1031 stackBody154_19380 compiled154_520_eq compiled154_10582_eq state
noncomputable def maximum154_10584 : Nat := 66
theorem maximum154_10584_eq : maxVarHOL BackendInput.allocatedBody154_10584 = maximum154_10584 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_461 BackendInput.allocatedBody154_10583 28 66 literalMaximum154_461_eq maximum154_10583_eq
theorem compiled154_10584_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10584 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19382,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_461 BackendInput.allocatedBody154_10583 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1030 stackBody154_19381 compiled154_461_eq compiled154_10583_eq state
noncomputable def maximum154_10585 : Nat := 66
theorem maximum154_10585_eq : maxVarHOL BackendInput.allocatedBody154_10585 = maximum154_10585 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_519 BackendInput.allocatedBody154_10584 24 66 literalMaximum154_519_eq maximum154_10584_eq
theorem compiled154_10585_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10585 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19383,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_519 BackendInput.allocatedBody154_10584 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1029 stackBody154_19382 compiled154_519_eq compiled154_10584_eq state
noncomputable def maximum154_10586 : Nat := 66
theorem maximum154_10586_eq : maxVarHOL BackendInput.allocatedBody154_10586 = maximum154_10586 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_518 BackendInput.allocatedBody154_10585 34 66 literalMaximum154_518_eq maximum154_10585_eq
theorem compiled154_10586_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10586 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19384,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_518 BackendInput.allocatedBody154_10585 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1028 stackBody154_19383 compiled154_518_eq compiled154_10585_eq state
noncomputable def maximum154_10587 : Nat := 66
theorem maximum154_10587_eq : maxVarHOL BackendInput.allocatedBody154_10587 = maximum154_10587 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_517 BackendInput.allocatedBody154_10586 20 66 literalMaximum154_517_eq maximum154_10586_eq
theorem compiled154_10587_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10587 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19385,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_517 BackendInput.allocatedBody154_10586 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1023 stackBody154_19384 compiled154_517_eq compiled154_10586_eq state
noncomputable def maximum154_10588 : Nat := 66
theorem maximum154_10588_eq : maxVarHOL BackendInput.allocatedBody154_10588 = maximum154_10588 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_516 BackendInput.allocatedBody154_10587 20 66 literalMaximum154_516_eq maximum154_10587_eq
theorem compiled154_10588_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10588 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19386,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_516 BackendInput.allocatedBody154_10587 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6045 stackBody154_19385 compiled154_516_eq compiled154_10587_eq state
noncomputable def maximum154_10589 : Nat := 66
theorem maximum154_10589_eq : maxVarHOL BackendInput.allocatedBody154_10589 = maximum154_10589 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_515 BackendInput.allocatedBody154_10588 24 66 literalMaximum154_515_eq maximum154_10588_eq
theorem compiled154_10589_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10589 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19387,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_515 BackendInput.allocatedBody154_10588 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1617 stackBody154_19386 compiled154_515_eq compiled154_10588_eq state
noncomputable def maximum154_10590 : Nat := 66
theorem maximum154_10590_eq : maxVarHOL BackendInput.allocatedBody154_10590 = maximum154_10590 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10589 20 66 literalMaximum154_463_eq maximum154_10589_eq
theorem compiled154_10590_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10590 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19388,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10589 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_19387 compiled154_463_eq compiled154_10589_eq state
noncomputable def maximum154_10591 : Nat := 66
theorem maximum154_10591_eq : maxVarHOL BackendInput.allocatedBody154_10591 = maximum154_10591 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_514 BackendInput.allocatedBody154_10590 26 66 literalMaximum154_514_eq maximum154_10590_eq
theorem compiled154_10591_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10591 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19389,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_514 BackendInput.allocatedBody154_10590 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6839 stackBody154_19388 compiled154_514_eq compiled154_10590_eq state
noncomputable def maximum154_10592 : Nat := 66
theorem maximum154_10592_eq : maxVarHOL BackendInput.allocatedBody154_10592 = maximum154_10592 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_511 BackendInput.allocatedBody154_10591 32 66 literalMaximum154_511_eq maximum154_10591_eq
theorem compiled154_10592_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10592 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19390,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_511 BackendInput.allocatedBody154_10591 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1018 stackBody154_19389 compiled154_511_eq compiled154_10591_eq state
noncomputable def maximum154_10593 : Nat := 66
theorem maximum154_10593_eq : maxVarHOL BackendInput.allocatedBody154_10593 = maximum154_10593 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10592 34 66 literalMaximum154_453_eq maximum154_10592_eq
theorem compiled154_10593_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10593 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10592 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_19390 compiled154_453_eq compiled154_10592_eq state
noncomputable def maximum154_10594 : Nat := 66
theorem maximum154_10594_eq : maxVarHOL BackendInput.allocatedBody154_10594 = maximum154_10594 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_513 BackendInput.allocatedBody154_10593 34 66 literalMaximum154_513_eq maximum154_10593_eq
theorem compiled154_10594_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10594 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_513 BackendInput.allocatedBody154_10593 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6487 stackBody154_19391 compiled154_513_eq compiled154_10593_eq state
noncomputable def maximum154_10595 : Nat := 66
theorem maximum154_10595_eq : maxVarHOL BackendInput.allocatedBody154_10595 = maximum154_10595 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10594 0 66 literalMaximum154_15_eq maximum154_10594_eq
theorem compiled154_10595_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10595 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19393,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10594 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19392 compiled154_15_eq compiled154_10594_eq state
noncomputable def maximum154_10596 : Nat := 66
theorem maximum154_10596_eq : maxVarHOL BackendInput.allocatedBody154_10596 = maximum154_10596 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_512 BackendInput.allocatedBody154_10595 32 66 literalMaximum154_512_eq maximum154_10595_eq
theorem compiled154_10596_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10596 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_512 BackendInput.allocatedBody154_10595 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6485 stackBody154_19393 compiled154_512_eq compiled154_10595_eq state
noncomputable def maximum154_10597 : Nat := 66
theorem maximum154_10597_eq : maxVarHOL BackendInput.allocatedBody154_10597 = maximum154_10597 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10596 0 66 literalMaximum154_15_eq maximum154_10596_eq
theorem compiled154_10597_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10597 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19395,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10596 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19394 compiled154_15_eq compiled154_10596_eq state
noncomputable def maximum154_10598 : Nat := 66
theorem maximum154_10598_eq : maxVarHOL BackendInput.allocatedBody154_10598 = maximum154_10598 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_511 BackendInput.allocatedBody154_10597 32 66 literalMaximum154_511_eq maximum154_10597_eq
theorem compiled154_10598_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10598 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19396,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_511 BackendInput.allocatedBody154_10597 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1018 stackBody154_19395 compiled154_511_eq compiled154_10597_eq state
noncomputable def maximum154_10599 : Nat := 66
theorem maximum154_10599_eq : maxVarHOL BackendInput.allocatedBody154_10599 = maximum154_10599 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10598 34 66 literalMaximum154_453_eq maximum154_10598_eq
theorem compiled154_10599_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10599 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19397,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10598 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_19396 compiled154_453_eq compiled154_10598_eq state
noncomputable def maximum154_10600 : Nat := 66
theorem maximum154_10600_eq : maxVarHOL BackendInput.allocatedBody154_10600 = maximum154_10600 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_510 BackendInput.allocatedBody154_10599 34 66 literalMaximum154_510_eq maximum154_10599_eq
theorem compiled154_10600_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10600 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19398,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_510 BackendInput.allocatedBody154_10599 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6481 stackBody154_19397 compiled154_510_eq compiled154_10599_eq state
noncomputable def maximum154_10601 : Nat := 66
theorem maximum154_10601_eq : maxVarHOL BackendInput.allocatedBody154_10601 = maximum154_10601 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10600 0 66 literalMaximum154_15_eq maximum154_10600_eq
theorem compiled154_10601_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10601 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19399,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10600 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19398 compiled154_15_eq compiled154_10600_eq state
noncomputable def maximum154_10602 : Nat := 66
theorem maximum154_10602_eq : maxVarHOL BackendInput.allocatedBody154_10602 = maximum154_10602 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_509 BackendInput.allocatedBody154_10601 32 66 literalMaximum154_509_eq maximum154_10601_eq
theorem compiled154_10602_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10602 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_509 BackendInput.allocatedBody154_10601 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6479 stackBody154_19399 compiled154_509_eq compiled154_10601_eq state
noncomputable def maximum154_10603 : Nat := 66
theorem maximum154_10603_eq : maxVarHOL BackendInput.allocatedBody154_10603 = maximum154_10603 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10602 0 66 literalMaximum154_15_eq maximum154_10602_eq
theorem compiled154_10603_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10603 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10602 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19400 compiled154_15_eq compiled154_10602_eq state
noncomputable def maximum154_10604 : Nat := 66
theorem maximum154_10604_eq : maxVarHOL BackendInput.allocatedBody154_10604 = maximum154_10604 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_508 BackendInput.allocatedBody154_10603 32 66 literalMaximum154_508_eq maximum154_10603_eq
theorem compiled154_10604_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10604 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19402,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_508 BackendInput.allocatedBody154_10603 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1006 stackBody154_19401 compiled154_508_eq compiled154_10603_eq state
noncomputable def maximum154_10605 : Nat := 66
theorem maximum154_10605_eq : maxVarHOL BackendInput.allocatedBody154_10605 = maximum154_10605 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_507 BackendInput.allocatedBody154_10604 32 66 literalMaximum154_507_eq maximum154_10604_eq
theorem compiled154_10605_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10605 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19403,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_507 BackendInput.allocatedBody154_10604 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6476 stackBody154_19402 compiled154_507_eq compiled154_10604_eq state
noncomputable def maximum154_10606 : Nat := 66
theorem maximum154_10606_eq : maxVarHOL BackendInput.allocatedBody154_10606 = maximum154_10606 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10605 0 66 literalMaximum154_15_eq maximum154_10605_eq
theorem compiled154_10606_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10606 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19404,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10605 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19403 compiled154_15_eq compiled154_10605_eq state
noncomputable def maximum154_10607 : Nat := 66
theorem maximum154_10607_eq : maxVarHOL BackendInput.allocatedBody154_10607 = maximum154_10607 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_506 BackendInput.allocatedBody154_10606 24 66 literalMaximum154_506_eq maximum154_10606_eq
theorem compiled154_10607_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10607 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19405,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_506 BackendInput.allocatedBody154_10606 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6158 stackBody154_19404 compiled154_506_eq compiled154_10606_eq state
noncomputable def maximum154_10608 : Nat := 66
theorem maximum154_10608_eq : maxVarHOL BackendInput.allocatedBody154_10608 = maximum154_10608 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10607 0 66 literalMaximum154_15_eq maximum154_10607_eq
theorem compiled154_10608_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10608 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19406,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10607 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19405 compiled154_15_eq compiled154_10607_eq state
noncomputable def maximum154_10609 : Nat := 66
theorem maximum154_10609_eq : maxVarHOL BackendInput.allocatedBody154_10609 = maximum154_10609 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_505 BackendInput.allocatedBody154_10608 26 66 literalMaximum154_505_eq maximum154_10608_eq
theorem compiled154_10609_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10609 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19407,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_505 BackendInput.allocatedBody154_10608 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1001 stackBody154_19406 compiled154_505_eq compiled154_10608_eq state
noncomputable def maximum154_10610 : Nat := 66
theorem maximum154_10610_eq : maxVarHOL BackendInput.allocatedBody154_10610 = maximum154_10610 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10609 4 66 literalMaximum154_77_eq maximum154_10609_eq
theorem compiled154_10610_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10610 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19408,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10609 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19407 compiled154_77_eq compiled154_10609_eq state
noncomputable def maximum154_10611 : Nat := 66
theorem maximum154_10611_eq : maxVarHOL BackendInput.allocatedBody154_10611 = maximum154_10611 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_504 BackendInput.allocatedBody154_10610 30 66 literalMaximum154_504_eq maximum154_10610_eq
theorem compiled154_10611_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10611 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19409,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_504 BackendInput.allocatedBody154_10610 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10089 stackBody154_19408 compiled154_504_eq compiled154_10610_eq state
noncomputable def maximum154_10612 : Nat := 66
theorem maximum154_10612_eq : maxVarHOL BackendInput.allocatedBody154_10612 = maximum154_10612 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_503 BackendInput.allocatedBody154_10611 30 66 literalMaximum154_503_eq maximum154_10611_eq
theorem compiled154_10612_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10612 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19410,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_503 BackendInput.allocatedBody154_10611 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_998 stackBody154_19409 compiled154_503_eq compiled154_10611_eq state
noncomputable def maximum154_10613 : Nat := 66
theorem maximum154_10613_eq : maxVarHOL BackendInput.allocatedBody154_10613 = maximum154_10613 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_502 BackendInput.allocatedBody154_10612 28 66 literalMaximum154_502_eq maximum154_10612_eq
theorem compiled154_10613_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10613 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19411,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_502 BackendInput.allocatedBody154_10612 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_997 stackBody154_19410 compiled154_502_eq compiled154_10612_eq state
noncomputable def maximum154_10614 : Nat := 66
theorem maximum154_10614_eq : maxVarHOL BackendInput.allocatedBody154_10614 = maximum154_10614 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_501 BackendInput.allocatedBody154_10613 28 66 literalMaximum154_501_eq maximum154_10613_eq
theorem compiled154_10614_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10614 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19412,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_501 BackendInput.allocatedBody154_10613 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_996 stackBody154_19411 compiled154_501_eq compiled154_10613_eq state
noncomputable def maximum154_10615 : Nat := 66
theorem maximum154_10615_eq : maxVarHOL BackendInput.allocatedBody154_10615 = maximum154_10615 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10614 0 66 literalMaximum154_153_eq maximum154_10614_eq
theorem compiled154_10615_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10615 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19413,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10614 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_19412 compiled154_153_eq compiled154_10614_eq state
noncomputable def maximum154_10616 : Nat := 66
theorem maximum154_10616_eq : maxVarHOL BackendInput.allocatedBody154_10616 = maximum154_10616 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_500 BackendInput.allocatedBody154_10615 20 66 literalMaximum154_500_eq maximum154_10615_eq
theorem compiled154_10616_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10616 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_500 BackendInput.allocatedBody154_10615 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_994 stackBody154_19413 compiled154_500_eq compiled154_10615_eq state
noncomputable def maximum154_10617 : Nat := 66
theorem maximum154_10617_eq : maxVarHOL BackendInput.allocatedBody154_10617 = maximum154_10617 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_499 BackendInput.allocatedBody154_10616 20 66 literalMaximum154_499_eq maximum154_10616_eq
theorem compiled154_10617_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10617 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_499 BackendInput.allocatedBody154_10616 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_993 stackBody154_19414 compiled154_499_eq compiled154_10616_eq state
noncomputable def maximum154_10618 : Nat := 66
theorem maximum154_10618_eq : maxVarHOL BackendInput.allocatedBody154_10618 = maximum154_10618 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_498 BackendInput.allocatedBody154_10617 28 66 literalMaximum154_498_eq maximum154_10617_eq
theorem compiled154_10618_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10618 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_498 BackendInput.allocatedBody154_10617 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_992 stackBody154_19415 compiled154_498_eq compiled154_10617_eq state
noncomputable def maximum154_10619 : Nat := 66
theorem maximum154_10619_eq : maxVarHOL BackendInput.allocatedBody154_10619 = maximum154_10619 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_497 BackendInput.allocatedBody154_10618 28 66 literalMaximum154_497_eq maximum154_10618_eq
theorem compiled154_10619_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10619 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19417,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_497 BackendInput.allocatedBody154_10618 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_991 stackBody154_19416 compiled154_497_eq compiled154_10618_eq state
noncomputable def maximum154_10620 : Nat := 66
theorem maximum154_10620_eq : maxVarHOL BackendInput.allocatedBody154_10620 = maximum154_10620 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_496 BackendInput.allocatedBody154_10619 28 66 literalMaximum154_496_eq maximum154_10619_eq
theorem compiled154_10620_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10620 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19418,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_496 BackendInput.allocatedBody154_10619 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_990 stackBody154_19417 compiled154_496_eq compiled154_10619_eq state
noncomputable def maximum154_10621 : Nat := 66
theorem maximum154_10621_eq : maxVarHOL BackendInput.allocatedBody154_10621 = maximum154_10621 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10620 20 66 literalMaximum154_463_eq maximum154_10620_eq
theorem compiled154_10621_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10621 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10620 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_19418 compiled154_463_eq compiled154_10620_eq state
noncomputable def maximum154_10622 : Nat := 66
theorem maximum154_10622_eq : maxVarHOL BackendInput.allocatedBody154_10622 = maximum154_10622 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_348 BackendInput.allocatedBody154_10621 30 66 literalMaximum154_348_eq maximum154_10621_eq
theorem compiled154_10622_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10622 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19420,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_348 BackendInput.allocatedBody154_10621 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_988 stackBody154_19419 compiled154_348_eq compiled154_10621_eq state
noncomputable def maximum154_10623 : Nat := 66
theorem maximum154_10623_eq : maxVarHOL BackendInput.allocatedBody154_10623 = maximum154_10623 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10622 32 66 literalMaximum154_400_eq maximum154_10622_eq
theorem compiled154_10623_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10623 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19421,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10622 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6489 stackBody154_19420 compiled154_400_eq compiled154_10622_eq state
noncomputable def maximum154_10624 : Nat := 66
theorem maximum154_10624_eq : maxVarHOL BackendInput.allocatedBody154_10624 = maximum154_10624 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10623 34 66 literalMaximum154_453_eq maximum154_10623_eq
theorem compiled154_10624_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10624 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19422,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10623 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_19421 compiled154_453_eq compiled154_10623_eq state
noncomputable def maximum154_10625 : Nat := 66
theorem maximum154_10625_eq : maxVarHOL BackendInput.allocatedBody154_10625 = maximum154_10625 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_439 BackendInput.allocatedBody154_10624 34 66 literalMaximum154_439_eq maximum154_10624_eq
theorem compiled154_10625_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10625 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19423,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_439 BackendInput.allocatedBody154_10624 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_985 stackBody154_19422 compiled154_439_eq compiled154_10624_eq state
noncomputable def maximum154_10626 : Nat := 66
theorem maximum154_10626_eq : maxVarHOL BackendInput.allocatedBody154_10626 = maximum154_10626 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10625 6 66 literalMaximum154_12_eq maximum154_10625_eq
theorem compiled154_10626_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10626 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19424,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10625 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19423 compiled154_12_eq compiled154_10625_eq state
noncomputable def maximum154_10627 : Nat := 66
theorem maximum154_10627_eq : maxVarHOL BackendInput.allocatedBody154_10627 = maximum154_10627 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_495 BackendInput.allocatedBody154_10626 32 66 literalMaximum154_495_eq maximum154_10626_eq
theorem compiled154_10627_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10627 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19425,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_495 BackendInput.allocatedBody154_10626 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_983 stackBody154_19424 compiled154_495_eq compiled154_10626_eq state
noncomputable def maximum154_10628 : Nat := 66
theorem maximum154_10628_eq : maxVarHOL BackendInput.allocatedBody154_10628 = maximum154_10628 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10627 6 66 literalMaximum154_12_eq maximum154_10627_eq
theorem compiled154_10628_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10628 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19426,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10627 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19425 compiled154_12_eq compiled154_10627_eq state
noncomputable def maximum154_10629 : Nat := 66
theorem maximum154_10629_eq : maxVarHOL BackendInput.allocatedBody154_10629 = maximum154_10629 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10628 32 66 literalMaximum154_400_eq maximum154_10628_eq
theorem compiled154_10629_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10629 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19427,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10628 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6489 stackBody154_19426 compiled154_400_eq compiled154_10628_eq state
noncomputable def maximum154_10630 : Nat := 66
theorem maximum154_10630_eq : maxVarHOL BackendInput.allocatedBody154_10630 = maximum154_10630 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10629 34 66 literalMaximum154_453_eq maximum154_10629_eq
theorem compiled154_10630_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10630 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19428,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10629 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_19427 compiled154_453_eq compiled154_10629_eq state
noncomputable def maximum154_10631 : Nat := 66
theorem maximum154_10631_eq : maxVarHOL BackendInput.allocatedBody154_10631 = maximum154_10631 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_435 BackendInput.allocatedBody154_10630 34 66 literalMaximum154_435_eq maximum154_10630_eq
theorem compiled154_10631_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10631 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_435 BackendInput.allocatedBody154_10630 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_979 stackBody154_19428 compiled154_435_eq compiled154_10630_eq state
noncomputable def maximum154_10632 : Nat := 66
theorem maximum154_10632_eq : maxVarHOL BackendInput.allocatedBody154_10632 = maximum154_10632 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10631 6 66 literalMaximum154_12_eq maximum154_10631_eq
theorem compiled154_10632_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10632 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19430,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10631 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19429 compiled154_12_eq compiled154_10631_eq state
noncomputable def maximum154_10633 : Nat := 66
theorem maximum154_10633_eq : maxVarHOL BackendInput.allocatedBody154_10633 = maximum154_10633 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_494 BackendInput.allocatedBody154_10632 32 66 literalMaximum154_494_eq maximum154_10632_eq
theorem compiled154_10633_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10633 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19431,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_494 BackendInput.allocatedBody154_10632 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_977 stackBody154_19430 compiled154_494_eq compiled154_10632_eq state
noncomputable def maximum154_10634 : Nat := 66
theorem maximum154_10634_eq : maxVarHOL BackendInput.allocatedBody154_10634 = maximum154_10634 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10633 6 66 literalMaximum154_12_eq maximum154_10633_eq
theorem compiled154_10634_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10634 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19432,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10633 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19431 compiled154_12_eq compiled154_10633_eq state
noncomputable def maximum154_10635 : Nat := 66
theorem maximum154_10635_eq : maxVarHOL BackendInput.allocatedBody154_10635 = maximum154_10635 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_10634 32 66 literalMaximum154_397_eq maximum154_10634_eq
theorem compiled154_10635_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10635 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_10634 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6477 stackBody154_19432 compiled154_397_eq compiled154_10634_eq state
noncomputable def maximum154_10636 : Nat := 66
theorem maximum154_10636_eq : maxVarHOL BackendInput.allocatedBody154_10636 = maximum154_10636 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_493 BackendInput.allocatedBody154_10635 32 66 literalMaximum154_493_eq maximum154_10635_eq
theorem compiled154_10636_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10636 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_493 BackendInput.allocatedBody154_10635 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_974 stackBody154_19433 compiled154_493_eq compiled154_10635_eq state
noncomputable def maximum154_10637 : Nat := 66
theorem maximum154_10637_eq : maxVarHOL BackendInput.allocatedBody154_10637 = maximum154_10637 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10636 6 66 literalMaximum154_12_eq maximum154_10636_eq
theorem compiled154_10637_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10637 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19435,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10636 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19434 compiled154_12_eq compiled154_10636_eq state
noncomputable def maximum154_10638 : Nat := 66
theorem maximum154_10638_eq : maxVarHOL BackendInput.allocatedBody154_10638 = maximum154_10638 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_492 BackendInput.allocatedBody154_10637 28 66 literalMaximum154_492_eq maximum154_10637_eq
theorem compiled154_10638_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10638 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_492 BackendInput.allocatedBody154_10637 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_972 stackBody154_19435 compiled154_492_eq compiled154_10637_eq state
noncomputable def maximum154_10639 : Nat := 66
theorem maximum154_10639_eq : maxVarHOL BackendInput.allocatedBody154_10639 = maximum154_10639 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10638 6 66 literalMaximum154_12_eq maximum154_10638_eq
theorem compiled154_10639_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10639 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10638 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19436 compiled154_12_eq compiled154_10638_eq state
noncomputable def maximum154_10640 : Nat := 66
theorem maximum154_10640_eq : maxVarHOL BackendInput.allocatedBody154_10640 = maximum154_10640 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_491 BackendInput.allocatedBody154_10639 30 66 literalMaximum154_491_eq maximum154_10639_eq
theorem compiled154_10640_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10640 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_491 BackendInput.allocatedBody154_10639 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_970 stackBody154_19437 compiled154_491_eq compiled154_10639_eq state
noncomputable def maximum154_10641 : Nat := 66
theorem maximum154_10641_eq : maxVarHOL BackendInput.allocatedBody154_10641 = maximum154_10641 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_490 BackendInput.allocatedBody154_10640 30 66 literalMaximum154_490_eq maximum154_10640_eq
theorem compiled154_10641_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10641 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_490 BackendInput.allocatedBody154_10640 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_969 stackBody154_19438 compiled154_490_eq compiled154_10640_eq state
noncomputable def maximum154_10642 : Nat := 66
theorem maximum154_10642_eq : maxVarHOL BackendInput.allocatedBody154_10642 = maximum154_10642 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_489 BackendInput.allocatedBody154_10641 28 66 literalMaximum154_489_eq maximum154_10641_eq
theorem compiled154_10642_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10642 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19440,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_489 BackendInput.allocatedBody154_10641 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_968 stackBody154_19439 compiled154_489_eq compiled154_10641_eq state
noncomputable def maximum154_10643 : Nat := 66
theorem maximum154_10643_eq : maxVarHOL BackendInput.allocatedBody154_10643 = maximum154_10643 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_488 BackendInput.allocatedBody154_10642 30 66 literalMaximum154_488_eq maximum154_10642_eq
theorem compiled154_10643_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10643 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19441,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_488 BackendInput.allocatedBody154_10642 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_967 stackBody154_19440 compiled154_488_eq compiled154_10642_eq state
noncomputable def maximum154_10644 : Nat := 66
theorem maximum154_10644_eq : maxVarHOL BackendInput.allocatedBody154_10644 = maximum154_10644 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_487 BackendInput.allocatedBody154_10643 22 66 literalMaximum154_487_eq maximum154_10643_eq
theorem compiled154_10644_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10644 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19442,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_487 BackendInput.allocatedBody154_10643 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_966 stackBody154_19441 compiled154_487_eq compiled154_10643_eq state
noncomputable def maximum154_10645 : Nat := 66
theorem maximum154_10645_eq : maxVarHOL BackendInput.allocatedBody154_10645 = maximum154_10645 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_376 BackendInput.allocatedBody154_10644 30 66 literalMaximum154_376_eq maximum154_10644_eq
theorem compiled154_10645_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10645 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19443,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_376 BackendInput.allocatedBody154_10644 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_965 stackBody154_19442 compiled154_376_eq compiled154_10644_eq state
noncomputable def maximum154_10646 : Nat := 66
theorem maximum154_10646_eq : maxVarHOL BackendInput.allocatedBody154_10646 = maximum154_10646 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_486 BackendInput.allocatedBody154_10645 28 66 literalMaximum154_486_eq maximum154_10645_eq
theorem compiled154_10646_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10646 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_486 BackendInput.allocatedBody154_10645 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_964 stackBody154_19443 compiled154_486_eq compiled154_10645_eq state
noncomputable def maximum154_10647 : Nat := 66
theorem maximum154_10647_eq : maxVarHOL BackendInput.allocatedBody154_10647 = maximum154_10647 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_10646 26 66 literalMaximum154_387_eq maximum154_10646_eq
theorem compiled154_10647_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10647 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19445,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_10646 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_19444 compiled154_387_eq compiled154_10646_eq state
noncomputable def maximum154_10648 : Nat := 66
theorem maximum154_10648_eq : maxVarHOL BackendInput.allocatedBody154_10648 = maximum154_10648 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_10647 26 66 literalMaximum154_386_eq maximum154_10647_eq
theorem compiled154_10648_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10648 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_10647 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_19445 compiled154_386_eq compiled154_10647_eq state
noncomputable def maximum154_10649 : Nat := 66
theorem maximum154_10649_eq : maxVarHOL BackendInput.allocatedBody154_10649 = maximum154_10649 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_485 BackendInput.allocatedBody154_10648 28 66 literalMaximum154_485_eq maximum154_10648_eq
theorem compiled154_10649_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10649 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_485 BackendInput.allocatedBody154_10648 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_961 stackBody154_19446 compiled154_485_eq compiled154_10648_eq state
noncomputable def maximum154_10650 : Nat := 66
theorem maximum154_10650_eq : maxVarHOL BackendInput.allocatedBody154_10650 = maximum154_10650 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_10649 28 66 literalMaximum154_288_eq maximum154_10649_eq
theorem compiled154_10650_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10650 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_10649 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_19447 compiled154_288_eq compiled154_10649_eq state
noncomputable def maximum154_10651 : Nat := 66
theorem maximum154_10651_eq : maxVarHOL BackendInput.allocatedBody154_10651 = maximum154_10651 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_457 BackendInput.allocatedBody154_10650 30 66 literalMaximum154_457_eq maximum154_10650_eq
theorem compiled154_10651_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10651 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19449,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_457 BackendInput.allocatedBody154_10650 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_959 stackBody154_19448 compiled154_457_eq compiled154_10650_eq state
noncomputable def maximum154_10652 : Nat := 66
theorem maximum154_10652_eq : maxVarHOL BackendInput.allocatedBody154_10652 = maximum154_10652 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_454 BackendInput.allocatedBody154_10651 32 66 literalMaximum154_454_eq maximum154_10651_eq
theorem compiled154_10652_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10652 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_454 BackendInput.allocatedBody154_10651 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_958 stackBody154_19449 compiled154_454_eq compiled154_10651_eq state
noncomputable def maximum154_10653 : Nat := 66
theorem maximum154_10653_eq : maxVarHOL BackendInput.allocatedBody154_10653 = maximum154_10653 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10652 34 66 literalMaximum154_453_eq maximum154_10652_eq
theorem compiled154_10653_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10653 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19451,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10652 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_19450 compiled154_453_eq compiled154_10652_eq state
noncomputable def maximum154_10654 : Nat := 66
theorem maximum154_10654_eq : maxVarHOL BackendInput.allocatedBody154_10654 = maximum154_10654 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_484 BackendInput.allocatedBody154_10653 34 66 literalMaximum154_484_eq maximum154_10653_eq
theorem compiled154_10654_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10654 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19452,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_484 BackendInput.allocatedBody154_10653 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_956 stackBody154_19451 compiled154_484_eq compiled154_10653_eq state
noncomputable def maximum154_10655 : Nat := 66
theorem maximum154_10655_eq : maxVarHOL BackendInput.allocatedBody154_10655 = maximum154_10655 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10654 4 66 literalMaximum154_77_eq maximum154_10654_eq
theorem compiled154_10655_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10655 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10654 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19452 compiled154_77_eq compiled154_10654_eq state
noncomputable def maximum154_10656 : Nat := 66
theorem maximum154_10656_eq : maxVarHOL BackendInput.allocatedBody154_10656 = maximum154_10656 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_483 BackendInput.allocatedBody154_10655 32 66 literalMaximum154_483_eq maximum154_10655_eq
theorem compiled154_10656_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10656 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19454,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_483 BackendInput.allocatedBody154_10655 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_954 stackBody154_19453 compiled154_483_eq compiled154_10655_eq state
noncomputable def maximum154_10657 : Nat := 66
theorem maximum154_10657_eq : maxVarHOL BackendInput.allocatedBody154_10657 = maximum154_10657 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10656 4 66 literalMaximum154_77_eq maximum154_10656_eq
theorem compiled154_10657_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10657 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10656 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19454 compiled154_77_eq compiled154_10656_eq state
noncomputable def maximum154_10658 : Nat := 66
theorem maximum154_10658_eq : maxVarHOL BackendInput.allocatedBody154_10658 = maximum154_10658 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_454 BackendInput.allocatedBody154_10657 32 66 literalMaximum154_454_eq maximum154_10657_eq
theorem compiled154_10658_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10658 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_454 BackendInput.allocatedBody154_10657 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_958 stackBody154_19455 compiled154_454_eq compiled154_10657_eq state
noncomputable def maximum154_10659 : Nat := 66
theorem maximum154_10659_eq : maxVarHOL BackendInput.allocatedBody154_10659 = maximum154_10659 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10658 34 66 literalMaximum154_453_eq maximum154_10658_eq
theorem compiled154_10659_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10659 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10658 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_19456 compiled154_453_eq compiled154_10658_eq state
noncomputable def maximum154_10660 : Nat := 66
theorem maximum154_10660_eq : maxVarHOL BackendInput.allocatedBody154_10660 = maximum154_10660 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_482 BackendInput.allocatedBody154_10659 34 66 literalMaximum154_482_eq maximum154_10659_eq
theorem compiled154_10660_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10660 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19458,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_482 BackendInput.allocatedBody154_10659 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_950 stackBody154_19457 compiled154_482_eq compiled154_10659_eq state
noncomputable def maximum154_10661 : Nat := 66
theorem maximum154_10661_eq : maxVarHOL BackendInput.allocatedBody154_10661 = maximum154_10661 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10660 4 66 literalMaximum154_77_eq maximum154_10660_eq
theorem compiled154_10661_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10661 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19459,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10660 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19458 compiled154_77_eq compiled154_10660_eq state
noncomputable def maximum154_10662 : Nat := 66
theorem maximum154_10662_eq : maxVarHOL BackendInput.allocatedBody154_10662 = maximum154_10662 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_481 BackendInput.allocatedBody154_10661 32 66 literalMaximum154_481_eq maximum154_10661_eq
theorem compiled154_10662_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10662 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_481 BackendInput.allocatedBody154_10661 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_948 stackBody154_19459 compiled154_481_eq compiled154_10661_eq state
noncomputable def maximum154_10663 : Nat := 66
theorem maximum154_10663_eq : maxVarHOL BackendInput.allocatedBody154_10663 = maximum154_10663 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10662 4 66 literalMaximum154_77_eq maximum154_10662_eq
theorem compiled154_10663_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10663 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19461,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10662 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19460 compiled154_77_eq compiled154_10662_eq state
noncomputable def maximum154_10664 : Nat := 66
theorem maximum154_10664_eq : maxVarHOL BackendInput.allocatedBody154_10664 = maximum154_10664 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_450 BackendInput.allocatedBody154_10663 32 66 literalMaximum154_450_eq maximum154_10663_eq
theorem compiled154_10664_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10664 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19462,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_450 BackendInput.allocatedBody154_10663 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_946 stackBody154_19461 compiled154_450_eq compiled154_10663_eq state
noncomputable def maximum154_10665 : Nat := 66
theorem maximum154_10665_eq : maxVarHOL BackendInput.allocatedBody154_10665 = maximum154_10665 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_271 BackendInput.allocatedBody154_10664 32 66 literalMaximum154_271_eq maximum154_10664_eq
theorem compiled154_10665_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10665 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19463,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_271 BackendInput.allocatedBody154_10664 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_945 stackBody154_19462 compiled154_271_eq compiled154_10664_eq state
noncomputable def maximum154_10666 : Nat := 66
theorem maximum154_10666_eq : maxVarHOL BackendInput.allocatedBody154_10666 = maximum154_10666 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10665 4 66 literalMaximum154_77_eq maximum154_10665_eq
theorem compiled154_10666_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10666 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19464,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10665 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19463 compiled154_77_eq compiled154_10665_eq state
noncomputable def maximum154_10667 : Nat := 66
theorem maximum154_10667_eq : maxVarHOL BackendInput.allocatedBody154_10667 = maximum154_10667 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_480 BackendInput.allocatedBody154_10666 26 66 literalMaximum154_480_eq maximum154_10666_eq
theorem compiled154_10667_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10667 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19465,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_480 BackendInput.allocatedBody154_10666 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_943 stackBody154_19464 compiled154_480_eq compiled154_10666_eq state
noncomputable def maximum154_10668 : Nat := 66
theorem maximum154_10668_eq : maxVarHOL BackendInput.allocatedBody154_10668 = maximum154_10668 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10667 4 66 literalMaximum154_77_eq maximum154_10667_eq
theorem compiled154_10668_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10668 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19466,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10667 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19465 compiled154_77_eq compiled154_10667_eq state
noncomputable def maximum154_10669 : Nat := 66
theorem maximum154_10669_eq : maxVarHOL BackendInput.allocatedBody154_10669 = maximum154_10669 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_479 BackendInput.allocatedBody154_10668 30 66 literalMaximum154_479_eq maximum154_10668_eq
theorem compiled154_10669_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10669 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19467,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_479 BackendInput.allocatedBody154_10668 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_941 stackBody154_19466 compiled154_479_eq compiled154_10668_eq state
noncomputable def maximum154_10670 : Nat := 66
theorem maximum154_10670_eq : maxVarHOL BackendInput.allocatedBody154_10670 = maximum154_10670 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10669 8 66 literalMaximum154_174_eq maximum154_10669_eq
theorem compiled154_10670_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10670 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19468,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10669 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19467 compiled154_174_eq compiled154_10669_eq state
noncomputable def maximum154_10671 : Nat := 66
theorem maximum154_10671_eq : maxVarHOL BackendInput.allocatedBody154_10671 = maximum154_10671 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_478 BackendInput.allocatedBody154_10670 26 66 literalMaximum154_478_eq maximum154_10670_eq
theorem compiled154_10671_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10671 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19469,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_478 BackendInput.allocatedBody154_10670 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10152 stackBody154_19468 compiled154_478_eq compiled154_10670_eq state
noncomputable def maximum154_10672 : Nat := 66
theorem maximum154_10672_eq : maxVarHOL BackendInput.allocatedBody154_10672 = maximum154_10672 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_477 BackendInput.allocatedBody154_10671 24 66 literalMaximum154_477_eq maximum154_10671_eq
theorem compiled154_10672_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10672 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19470,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_477 BackendInput.allocatedBody154_10671 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_938 stackBody154_19469 compiled154_477_eq compiled154_10671_eq state
noncomputable def maximum154_10673 : Nat := 66
theorem maximum154_10673_eq : maxVarHOL BackendInput.allocatedBody154_10673 = maximum154_10673 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_476 BackendInput.allocatedBody154_10672 26 66 literalMaximum154_476_eq maximum154_10672_eq
theorem compiled154_10673_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10673 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19471,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_476 BackendInput.allocatedBody154_10672 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_937 stackBody154_19470 compiled154_476_eq compiled154_10672_eq state
noncomputable def maximum154_10674 : Nat := 66
theorem maximum154_10674_eq : maxVarHOL BackendInput.allocatedBody154_10674 = maximum154_10674 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_10673 4 66 literalMaximum154_243_eq maximum154_10673_eq
theorem compiled154_10674_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10674 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19472,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_10673 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_19471 compiled154_243_eq compiled154_10673_eq state
noncomputable def maximum154_10675 : Nat := 66
theorem maximum154_10675_eq : maxVarHOL BackendInput.allocatedBody154_10675 = maximum154_10675 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_10674 4 66 literalMaximum154_242_eq maximum154_10674_eq
theorem compiled154_10675_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10675 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19473,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_10674 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_19472 compiled154_242_eq compiled154_10674_eq state
noncomputable def maximum154_10676 : Nat := 66
theorem maximum154_10676_eq : maxVarHOL BackendInput.allocatedBody154_10676 = maximum154_10676 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_475 BackendInput.allocatedBody154_10675 28 66 literalMaximum154_475_eq maximum154_10675_eq
theorem compiled154_10676_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10676 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19474,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_475 BackendInput.allocatedBody154_10675 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6711 stackBody154_19473 compiled154_475_eq compiled154_10675_eq state
noncomputable def maximum154_10677 : Nat := 66
theorem maximum154_10677_eq : maxVarHOL BackendInput.allocatedBody154_10677 = maximum154_10677 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_474 BackendInput.allocatedBody154_10676 28 66 literalMaximum154_474_eq maximum154_10676_eq
theorem compiled154_10677_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10677 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19475,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_474 BackendInput.allocatedBody154_10676 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6710 stackBody154_19474 compiled154_474_eq compiled154_10676_eq state
noncomputable def maximum154_10678 : Nat := 66
theorem maximum154_10678_eq : maxVarHOL BackendInput.allocatedBody154_10678 = maximum154_10678 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_473 BackendInput.allocatedBody154_10677 28 66 literalMaximum154_473_eq maximum154_10677_eq
theorem compiled154_10678_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10678 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19476,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_473 BackendInput.allocatedBody154_10677 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_926 stackBody154_19475 compiled154_473_eq compiled154_10677_eq state
noncomputable def maximum154_10679 : Nat := 66
theorem maximum154_10679_eq : maxVarHOL BackendInput.allocatedBody154_10679 = maximum154_10679 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_472 BackendInput.allocatedBody154_10678 28 66 literalMaximum154_472_eq maximum154_10678_eq
theorem compiled154_10679_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10679 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19477,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_472 BackendInput.allocatedBody154_10678 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_925 stackBody154_19476 compiled154_472_eq compiled154_10678_eq state
noncomputable def maximum154_10680 : Nat := 66
theorem maximum154_10680_eq : maxVarHOL BackendInput.allocatedBody154_10680 = maximum154_10680 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_403 BackendInput.allocatedBody154_10679 28 66 literalMaximum154_403_eq maximum154_10679_eq
theorem compiled154_10680_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10680 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19478,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_403 BackendInput.allocatedBody154_10679 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_924 stackBody154_19477 compiled154_403_eq compiled154_10679_eq state
noncomputable def maximum154_10681 : Nat := 66
theorem maximum154_10681_eq : maxVarHOL BackendInput.allocatedBody154_10681 = maximum154_10681 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10680 24 66 literalMaximum154_354_eq maximum154_10680_eq
theorem compiled154_10681_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10681 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19479,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_10680 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_19478 compiled154_354_eq compiled154_10680_eq state
noncomputable def maximum154_10682 : Nat := 66
theorem maximum154_10682_eq : maxVarHOL BackendInput.allocatedBody154_10682 = maximum154_10682 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_348 BackendInput.allocatedBody154_10681 30 66 literalMaximum154_348_eq maximum154_10681_eq
theorem compiled154_10682_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10682 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19480,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_348 BackendInput.allocatedBody154_10681 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_988 stackBody154_19479 compiled154_348_eq compiled154_10681_eq state
noncomputable def maximum154_10683 : Nat := 66
theorem maximum154_10683_eq : maxVarHOL BackendInput.allocatedBody154_10683 = maximum154_10683 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10682 32 66 literalMaximum154_400_eq maximum154_10682_eq
theorem compiled154_10683_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10683 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19481,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10682 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6489 stackBody154_19480 compiled154_400_eq compiled154_10682_eq state
noncomputable def maximum154_10684 : Nat := 66
theorem maximum154_10684_eq : maxVarHOL BackendInput.allocatedBody154_10684 = maximum154_10684 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10683 34 66 literalMaximum154_453_eq maximum154_10683_eq
theorem compiled154_10684_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10684 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19482,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10683 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_19481 compiled154_453_eq compiled154_10683_eq state
noncomputable def maximum154_10685 : Nat := 66
theorem maximum154_10685_eq : maxVarHOL BackendInput.allocatedBody154_10685 = maximum154_10685 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_471 BackendInput.allocatedBody154_10684 34 66 literalMaximum154_471_eq maximum154_10684_eq
theorem compiled154_10685_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10685 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19483,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_471 BackendInput.allocatedBody154_10684 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_919 stackBody154_19482 compiled154_471_eq compiled154_10684_eq state
noncomputable def maximum154_10686 : Nat := 66
theorem maximum154_10686_eq : maxVarHOL BackendInput.allocatedBody154_10686 = maximum154_10686 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10685 2 66 literalMaximum154_2_eq maximum154_10685_eq
theorem compiled154_10686_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10686 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19484,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10685 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19483 compiled154_2_eq compiled154_10685_eq state
noncomputable def maximum154_10687 : Nat := 66
theorem maximum154_10687_eq : maxVarHOL BackendInput.allocatedBody154_10687 = maximum154_10687 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_470 BackendInput.allocatedBody154_10686 32 66 literalMaximum154_470_eq maximum154_10686_eq
theorem compiled154_10687_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10687 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19485,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_470 BackendInput.allocatedBody154_10686 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_917 stackBody154_19484 compiled154_470_eq compiled154_10686_eq state
noncomputable def maximum154_10688 : Nat := 66
theorem maximum154_10688_eq : maxVarHOL BackendInput.allocatedBody154_10688 = maximum154_10688 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10687 2 66 literalMaximum154_2_eq maximum154_10687_eq
theorem compiled154_10688_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10688 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19486,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10687 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19485 compiled154_2_eq compiled154_10687_eq state
noncomputable def maximum154_10689 : Nat := 66
theorem maximum154_10689_eq : maxVarHOL BackendInput.allocatedBody154_10689 = maximum154_10689 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10688 32 66 literalMaximum154_400_eq maximum154_10688_eq
theorem compiled154_10689_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10689 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19487,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_400 BackendInput.allocatedBody154_10688 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6489 stackBody154_19486 compiled154_400_eq compiled154_10688_eq state
noncomputable def maximum154_10690 : Nat := 66
theorem maximum154_10690_eq : maxVarHOL BackendInput.allocatedBody154_10690 = maximum154_10690 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10689 34 66 literalMaximum154_453_eq maximum154_10689_eq
theorem compiled154_10690_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10690 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10689 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_19487 compiled154_453_eq compiled154_10689_eq state
noncomputable def maximum154_10691 : Nat := 66
theorem maximum154_10691_eq : maxVarHOL BackendInput.allocatedBody154_10691 = maximum154_10691 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_469 BackendInput.allocatedBody154_10690 34 66 literalMaximum154_469_eq maximum154_10690_eq
theorem compiled154_10691_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10691 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19489,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_469 BackendInput.allocatedBody154_10690 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_913 stackBody154_19488 compiled154_469_eq compiled154_10690_eq state
noncomputable def maximum154_10692 : Nat := 66
theorem maximum154_10692_eq : maxVarHOL BackendInput.allocatedBody154_10692 = maximum154_10692 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10691 2 66 literalMaximum154_2_eq maximum154_10691_eq
theorem compiled154_10692_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10692 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19490,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10691 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19489 compiled154_2_eq compiled154_10691_eq state
noncomputable def maximum154_10693 : Nat := 66
theorem maximum154_10693_eq : maxVarHOL BackendInput.allocatedBody154_10693 = maximum154_10693 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_468 BackendInput.allocatedBody154_10692 32 66 literalMaximum154_468_eq maximum154_10692_eq
theorem compiled154_10693_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10693 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_468 BackendInput.allocatedBody154_10692 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_911 stackBody154_19490 compiled154_468_eq compiled154_10692_eq state
noncomputable def maximum154_10694 : Nat := 66
theorem maximum154_10694_eq : maxVarHOL BackendInput.allocatedBody154_10694 = maximum154_10694 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10693 2 66 literalMaximum154_2_eq maximum154_10693_eq
theorem compiled154_10694_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10694 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10693 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19491 compiled154_2_eq compiled154_10693_eq state
noncomputable def maximum154_10695 : Nat := 66
theorem maximum154_10695_eq : maxVarHOL BackendInput.allocatedBody154_10695 = maximum154_10695 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_10694 32 66 literalMaximum154_397_eq maximum154_10694_eq
theorem compiled154_10695_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10695 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_397 BackendInput.allocatedBody154_10694 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6477 stackBody154_19492 compiled154_397_eq compiled154_10694_eq state
noncomputable def maximum154_10696 : Nat := 66
theorem maximum154_10696_eq : maxVarHOL BackendInput.allocatedBody154_10696 = maximum154_10696 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_467 BackendInput.allocatedBody154_10695 32 66 literalMaximum154_467_eq maximum154_10695_eq
theorem compiled154_10696_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10696 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_467 BackendInput.allocatedBody154_10695 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_908 stackBody154_19493 compiled154_467_eq compiled154_10695_eq state
noncomputable def maximum154_10697 : Nat := 66
theorem maximum154_10697_eq : maxVarHOL BackendInput.allocatedBody154_10697 = maximum154_10697 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10696 2 66 literalMaximum154_2_eq maximum154_10696_eq
theorem compiled154_10697_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10697 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10696 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19494 compiled154_2_eq compiled154_10696_eq state
noncomputable def maximum154_10698 : Nat := 66
theorem maximum154_10698_eq : maxVarHOL BackendInput.allocatedBody154_10698 = maximum154_10698 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_466 BackendInput.allocatedBody154_10697 28 66 literalMaximum154_466_eq maximum154_10697_eq
theorem compiled154_10698_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10698 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19496,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_466 BackendInput.allocatedBody154_10697 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_906 stackBody154_19495 compiled154_466_eq compiled154_10697_eq state
noncomputable def maximum154_10699 : Nat := 66
theorem maximum154_10699_eq : maxVarHOL BackendInput.allocatedBody154_10699 = maximum154_10699 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10698 2 66 literalMaximum154_2_eq maximum154_10698_eq
theorem compiled154_10699_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10699 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19497,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10698 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19496 compiled154_2_eq compiled154_10698_eq state
noncomputable def maximum154_10700 : Nat := 66
theorem maximum154_10700_eq : maxVarHOL BackendInput.allocatedBody154_10700 = maximum154_10700 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_465 BackendInput.allocatedBody154_10699 30 66 literalMaximum154_465_eq maximum154_10699_eq
theorem compiled154_10700_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10700 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19498,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_465 BackendInput.allocatedBody154_10699 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_904 stackBody154_19497 compiled154_465_eq compiled154_10699_eq state
noncomputable def maximum154_10701 : Nat := 66
theorem maximum154_10701_eq : maxVarHOL BackendInput.allocatedBody154_10701 = maximum154_10701 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_464 BackendInput.allocatedBody154_10700 28 66 literalMaximum154_464_eq maximum154_10700_eq
theorem compiled154_10701_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10701 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19499,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_464 BackendInput.allocatedBody154_10700 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_903 stackBody154_19498 compiled154_464_eq compiled154_10700_eq state
noncomputable def maximum154_10702 : Nat := 66
theorem maximum154_10702_eq : maxVarHOL BackendInput.allocatedBody154_10702 = maximum154_10702 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10701 20 66 literalMaximum154_463_eq maximum154_10701_eq
theorem compiled154_10702_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10702 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19500,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10701 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_19499 compiled154_463_eq compiled154_10701_eq state
noncomputable def maximum154_10703 : Nat := 66
theorem maximum154_10703_eq : maxVarHOL BackendInput.allocatedBody154_10703 = maximum154_10703 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_462 BackendInput.allocatedBody154_10702 30 66 literalMaximum154_462_eq maximum154_10702_eq
theorem compiled154_10703_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10703 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19501,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_462 BackendInput.allocatedBody154_10702 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_901 stackBody154_19500 compiled154_462_eq compiled154_10702_eq state
noncomputable def maximum154_10704 : Nat := 66
theorem maximum154_10704_eq : maxVarHOL BackendInput.allocatedBody154_10704 = maximum154_10704 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_461 BackendInput.allocatedBody154_10703 28 66 literalMaximum154_461_eq maximum154_10703_eq
theorem compiled154_10704_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10704 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19502,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_461 BackendInput.allocatedBody154_10703 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1030 stackBody154_19501 compiled154_461_eq compiled154_10703_eq state
noncomputable def maximum154_10705 : Nat := 66
theorem maximum154_10705_eq : maxVarHOL BackendInput.allocatedBody154_10705 = maximum154_10705 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_460 BackendInput.allocatedBody154_10704 30 66 literalMaximum154_460_eq maximum154_10704_eq
theorem compiled154_10705_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10705 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19503,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_460 BackendInput.allocatedBody154_10704 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_899 stackBody154_19502 compiled154_460_eq compiled154_10704_eq state
noncomputable def maximum154_10706 : Nat := 66
theorem maximum154_10706_eq : maxVarHOL BackendInput.allocatedBody154_10706 = maximum154_10706 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_459 BackendInput.allocatedBody154_10705 20 66 literalMaximum154_459_eq maximum154_10705_eq
theorem compiled154_10706_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10706 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19504,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_459 BackendInput.allocatedBody154_10705 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_898 stackBody154_19503 compiled154_459_eq compiled154_10705_eq state
noncomputable def maximum154_10707 : Nat := 66
theorem maximum154_10707_eq : maxVarHOL BackendInput.allocatedBody154_10707 = maximum154_10707 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_458 BackendInput.allocatedBody154_10706 26 66 literalMaximum154_458_eq maximum154_10706_eq
theorem compiled154_10707_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10707 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19505,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_458 BackendInput.allocatedBody154_10706 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_897 stackBody154_19504 compiled154_458_eq compiled154_10706_eq state
noncomputable def maximum154_10708 : Nat := 66
theorem maximum154_10708_eq : maxVarHOL BackendInput.allocatedBody154_10708 = maximum154_10708 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_10707 2 66 literalMaximum154_148_eq maximum154_10707_eq
theorem compiled154_10708_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10708 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19506,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_10707 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_19505 compiled154_148_eq compiled154_10707_eq state
noncomputable def maximum154_10709 : Nat := 66
theorem maximum154_10709_eq : maxVarHOL BackendInput.allocatedBody154_10709 = maximum154_10709 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_371 BackendInput.allocatedBody154_10708 26 66 literalMaximum154_371_eq maximum154_10708_eq
theorem compiled154_10709_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10709 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19507,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_371 BackendInput.allocatedBody154_10708 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1246 stackBody154_19506 compiled154_371_eq compiled154_10708_eq state
noncomputable def maximum154_10710 : Nat := 66
theorem maximum154_10710_eq : maxVarHOL BackendInput.allocatedBody154_10710 = maximum154_10710 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10709 2 66 literalMaximum154_2_eq maximum154_10709_eq
theorem compiled154_10710_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10710 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19508,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10709 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19507 compiled154_2_eq compiled154_10709_eq state
noncomputable def maximum154_10711 : Nat := 66
theorem maximum154_10711_eq : maxVarHOL BackendInput.allocatedBody154_10711 = maximum154_10711 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_457 BackendInput.allocatedBody154_10710 30 66 literalMaximum154_457_eq maximum154_10710_eq
theorem compiled154_10711_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10711 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19509,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_457 BackendInput.allocatedBody154_10710 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_959 stackBody154_19508 compiled154_457_eq compiled154_10710_eq state
noncomputable def maximum154_10712 : Nat := 66
theorem maximum154_10712_eq : maxVarHOL BackendInput.allocatedBody154_10712 = maximum154_10712 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_454 BackendInput.allocatedBody154_10711 32 66 literalMaximum154_454_eq maximum154_10711_eq
theorem compiled154_10712_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10712 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19510,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_454 BackendInput.allocatedBody154_10711 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_958 stackBody154_19509 compiled154_454_eq compiled154_10711_eq state
noncomputable def maximum154_10713 : Nat := 66
theorem maximum154_10713_eq : maxVarHOL BackendInput.allocatedBody154_10713 = maximum154_10713 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10712 34 66 literalMaximum154_453_eq maximum154_10712_eq
theorem compiled154_10713_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10713 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19511,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10712 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_19510 compiled154_453_eq compiled154_10712_eq state
noncomputable def maximum154_10714 : Nat := 66
theorem maximum154_10714_eq : maxVarHOL BackendInput.allocatedBody154_10714 = maximum154_10714 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_456 BackendInput.allocatedBody154_10713 34 66 literalMaximum154_456_eq maximum154_10713_eq
theorem compiled154_10714_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10714 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19512,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_456 BackendInput.allocatedBody154_10713 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_890 stackBody154_19511 compiled154_456_eq compiled154_10713_eq state
noncomputable def maximum154_10715 : Nat := 66
theorem maximum154_10715_eq : maxVarHOL BackendInput.allocatedBody154_10715 = maximum154_10715 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10714 8 66 literalMaximum154_174_eq maximum154_10714_eq
theorem compiled154_10715_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10715 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19513,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10714 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19512 compiled154_174_eq compiled154_10714_eq state
noncomputable def maximum154_10716 : Nat := 66
theorem maximum154_10716_eq : maxVarHOL BackendInput.allocatedBody154_10716 = maximum154_10716 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_455 BackendInput.allocatedBody154_10715 32 66 literalMaximum154_455_eq maximum154_10715_eq
theorem compiled154_10716_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10716 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_455 BackendInput.allocatedBody154_10715 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_888 stackBody154_19513 compiled154_455_eq compiled154_10715_eq state
noncomputable def maximum154_10717 : Nat := 66
theorem maximum154_10717_eq : maxVarHOL BackendInput.allocatedBody154_10717 = maximum154_10717 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10716 8 66 literalMaximum154_174_eq maximum154_10716_eq
theorem compiled154_10717_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10717 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19515,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10716 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19514 compiled154_174_eq compiled154_10716_eq state
noncomputable def maximum154_10718 : Nat := 66
theorem maximum154_10718_eq : maxVarHOL BackendInput.allocatedBody154_10718 = maximum154_10718 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_454 BackendInput.allocatedBody154_10717 32 66 literalMaximum154_454_eq maximum154_10717_eq
theorem compiled154_10718_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10718 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19516,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_454 BackendInput.allocatedBody154_10717 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_958 stackBody154_19515 compiled154_454_eq compiled154_10717_eq state
noncomputable def maximum154_10719 : Nat := 66
theorem maximum154_10719_eq : maxVarHOL BackendInput.allocatedBody154_10719 = maximum154_10719 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10718 34 66 literalMaximum154_453_eq maximum154_10718_eq
theorem compiled154_10719_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10719 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19517,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_453 BackendInput.allocatedBody154_10718 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6488 stackBody154_19516 compiled154_453_eq compiled154_10718_eq state
noncomputable def maximum154_10720 : Nat := 66
theorem maximum154_10720_eq : maxVarHOL BackendInput.allocatedBody154_10720 = maximum154_10720 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_452 BackendInput.allocatedBody154_10719 34 66 literalMaximum154_452_eq maximum154_10719_eq
theorem compiled154_10720_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10720 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19518,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_452 BackendInput.allocatedBody154_10719 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_884 stackBody154_19517 compiled154_452_eq compiled154_10719_eq state
noncomputable def maximum154_10721 : Nat := 66
theorem maximum154_10721_eq : maxVarHOL BackendInput.allocatedBody154_10721 = maximum154_10721 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10720 8 66 literalMaximum154_174_eq maximum154_10720_eq
theorem compiled154_10721_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10721 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19519,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10720 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19518 compiled154_174_eq compiled154_10720_eq state
noncomputable def maximum154_10722 : Nat := 66
theorem maximum154_10722_eq : maxVarHOL BackendInput.allocatedBody154_10722 = maximum154_10722 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_451 BackendInput.allocatedBody154_10721 32 66 literalMaximum154_451_eq maximum154_10721_eq
theorem compiled154_10722_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10722 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_451 BackendInput.allocatedBody154_10721 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_882 stackBody154_19519 compiled154_451_eq compiled154_10721_eq state
noncomputable def maximum154_10723 : Nat := 66
theorem maximum154_10723_eq : maxVarHOL BackendInput.allocatedBody154_10723 = maximum154_10723 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10722 8 66 literalMaximum154_174_eq maximum154_10722_eq
theorem compiled154_10723_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10723 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19521,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10722 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19520 compiled154_174_eq compiled154_10722_eq state
noncomputable def maximum154_10724 : Nat := 66
theorem maximum154_10724_eq : maxVarHOL BackendInput.allocatedBody154_10724 = maximum154_10724 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_450 BackendInput.allocatedBody154_10723 32 66 literalMaximum154_450_eq maximum154_10723_eq
theorem compiled154_10724_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10724 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19522,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_450 BackendInput.allocatedBody154_10723 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_946 stackBody154_19521 compiled154_450_eq compiled154_10723_eq state
noncomputable def maximum154_10725 : Nat := 66
theorem maximum154_10725_eq : maxVarHOL BackendInput.allocatedBody154_10725 = maximum154_10725 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_449 BackendInput.allocatedBody154_10724 32 66 literalMaximum154_449_eq maximum154_10724_eq
theorem compiled154_10725_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10725 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19523,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_449 BackendInput.allocatedBody154_10724 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_879 stackBody154_19522 compiled154_449_eq compiled154_10724_eq state
noncomputable def maximum154_10726 : Nat := 66
theorem maximum154_10726_eq : maxVarHOL BackendInput.allocatedBody154_10726 = maximum154_10726 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10725 8 66 literalMaximum154_174_eq maximum154_10725_eq
theorem compiled154_10726_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10726 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19524,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10725 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19523 compiled154_174_eq compiled154_10725_eq state
noncomputable def maximum154_10727 : Nat := 66
theorem maximum154_10727_eq : maxVarHOL BackendInput.allocatedBody154_10727 = maximum154_10727 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_448 BackendInput.allocatedBody154_10726 26 66 literalMaximum154_448_eq maximum154_10726_eq
theorem compiled154_10727_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10727 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19525,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_448 BackendInput.allocatedBody154_10726 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_877 stackBody154_19524 compiled154_448_eq compiled154_10726_eq state
noncomputable def maximum154_10728 : Nat := 66
theorem maximum154_10728_eq : maxVarHOL BackendInput.allocatedBody154_10728 = maximum154_10728 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10727 8 66 literalMaximum154_174_eq maximum154_10727_eq
theorem compiled154_10728_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10728 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19526,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10727 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19525 compiled154_174_eq compiled154_10727_eq state
noncomputable def maximum154_10729 : Nat := 66
theorem maximum154_10729_eq : maxVarHOL BackendInput.allocatedBody154_10729 = maximum154_10729 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_447 BackendInput.allocatedBody154_10728 30 66 literalMaximum154_447_eq maximum154_10728_eq
theorem compiled154_10729_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10729 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19527,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_447 BackendInput.allocatedBody154_10728 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_875 stackBody154_19526 compiled154_447_eq compiled154_10728_eq state
noncomputable def maximum154_10730 : Nat := 66
theorem maximum154_10730_eq : maxVarHOL BackendInput.allocatedBody154_10730 = maximum154_10730 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10729 0 66 literalMaximum154_15_eq maximum154_10729_eq
theorem compiled154_10730_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10730 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19528,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10729 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19527 compiled154_15_eq compiled154_10729_eq state
noncomputable def maximum154_10731 : Nat := 66
theorem maximum154_10731_eq : maxVarHOL BackendInput.allocatedBody154_10731 = maximum154_10731 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_446 BackendInput.allocatedBody154_10730 32 66 literalMaximum154_446_eq maximum154_10730_eq
theorem compiled154_10731_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10731 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19529,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_446 BackendInput.allocatedBody154_10730 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_873 stackBody154_19528 compiled154_446_eq compiled154_10730_eq state
noncomputable def maximum154_10732 : Nat := 66
theorem maximum154_10732_eq : maxVarHOL BackendInput.allocatedBody154_10732 = maximum154_10732 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_445 BackendInput.allocatedBody154_10731 22 66 literalMaximum154_445_eq maximum154_10731_eq
theorem compiled154_10732_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10732 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19530,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_445 BackendInput.allocatedBody154_10731 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_872 stackBody154_19529 compiled154_445_eq compiled154_10731_eq state
noncomputable def maximum154_10733 : Nat := 66
theorem maximum154_10733_eq : maxVarHOL BackendInput.allocatedBody154_10733 = maximum154_10733 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_444 BackendInput.allocatedBody154_10732 32 66 literalMaximum154_444_eq maximum154_10732_eq
theorem compiled154_10733_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10733 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19531,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_444 BackendInput.allocatedBody154_10732 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_871 stackBody154_19530 compiled154_444_eq compiled154_10732_eq state
noncomputable def maximum154_10734 : Nat := 66
theorem maximum154_10734_eq : maxVarHOL BackendInput.allocatedBody154_10734 = maximum154_10734 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_10733 0 66 literalMaximum154_196_eq maximum154_10733_eq
theorem compiled154_10734_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10734 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19532,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_10733 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_19531 compiled154_196_eq compiled154_10733_eq state
noncomputable def maximum154_10735 : Nat := 66
theorem maximum154_10735_eq : maxVarHOL BackendInput.allocatedBody154_10735 = maximum154_10735 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10734 0 66 literalMaximum154_153_eq maximum154_10734_eq
theorem compiled154_10735_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10735 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19533,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10734 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_19532 compiled154_153_eq compiled154_10734_eq state
noncomputable def maximum154_10736 : Nat := 66
theorem maximum154_10736_eq : maxVarHOL BackendInput.allocatedBody154_10736 = maximum154_10736 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_443 BackendInput.allocatedBody154_10735 2 66 literalMaximum154_443_eq maximum154_10735_eq
theorem compiled154_10736_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10736 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19534,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_443 BackendInput.allocatedBody154_10735 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6431 stackBody154_19533 compiled154_443_eq compiled154_10735_eq state
noncomputable def maximum154_10737 : Nat := 66
theorem maximum154_10737_eq : maxVarHOL BackendInput.allocatedBody154_10737 = maximum154_10737 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_442 BackendInput.allocatedBody154_10736 2 66 literalMaximum154_442_eq maximum154_10736_eq
theorem compiled154_10737_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10737 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19535,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_442 BackendInput.allocatedBody154_10736 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_863 stackBody154_19534 compiled154_442_eq compiled154_10736_eq state
noncomputable def maximum154_10738 : Nat := 66
theorem maximum154_10738_eq : maxVarHOL BackendInput.allocatedBody154_10738 = maximum154_10738 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_195 BackendInput.allocatedBody154_10737 8 66 literalMaximum154_195_eq maximum154_10737_eq
theorem compiled154_10738_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10738 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19536,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_195 BackendInput.allocatedBody154_10737 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10356 stackBody154_19535 compiled154_195_eq compiled154_10737_eq state
noncomputable def maximum154_10739 : Nat := 66
theorem maximum154_10739_eq : maxVarHOL BackendInput.allocatedBody154_10739 = maximum154_10739 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_441 BackendInput.allocatedBody154_10738 8 66 literalMaximum154_441_eq maximum154_10738_eq
theorem compiled154_10739_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10739 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19537,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_441 BackendInput.allocatedBody154_10738 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_857 stackBody154_19536 compiled154_441_eq compiled154_10738_eq state
noncomputable def maximum154_10740 : Nat := 66
theorem maximum154_10740_eq : maxVarHOL BackendInput.allocatedBody154_10740 = maximum154_10740 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_440 BackendInput.allocatedBody154_10739 22 66 literalMaximum154_440_eq maximum154_10739_eq
theorem compiled154_10740_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10740 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19538,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_440 BackendInput.allocatedBody154_10739 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6402 stackBody154_19537 compiled154_440_eq compiled154_10739_eq state
noncomputable def maximum154_10741 : Nat := 66
theorem maximum154_10741_eq : maxVarHOL BackendInput.allocatedBody154_10741 = maximum154_10741 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10740 22 66 literalMaximum154_392_eq maximum154_10740_eq
theorem compiled154_10741_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10741 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19539,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10740 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1618 stackBody154_19538 compiled154_392_eq compiled154_10740_eq state
noncomputable def maximum154_10742 : Nat := 66
theorem maximum154_10742_eq : maxVarHOL BackendInput.allocatedBody154_10742 = maximum154_10742 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_176 BackendInput.allocatedBody154_10741 8 66 literalMaximum154_176_eq maximum154_10741_eq
theorem compiled154_10742_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10742 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19540,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_176 BackendInput.allocatedBody154_10741 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6301 stackBody154_19539 compiled154_176_eq compiled154_10741_eq state
noncomputable def maximum154_10743 : Nat := 66
theorem maximum154_10743_eq : maxVarHOL BackendInput.allocatedBody154_10743 = maximum154_10743 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_437 BackendInput.allocatedBody154_10742 30 66 literalMaximum154_437_eq maximum154_10742_eq
theorem compiled154_10743_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10743 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19541,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_437 BackendInput.allocatedBody154_10742 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_853 stackBody154_19540 compiled154_437_eq compiled154_10742_eq state
noncomputable def maximum154_10744 : Nat := 66
theorem maximum154_10744_eq : maxVarHOL BackendInput.allocatedBody154_10744 = maximum154_10744 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_436 BackendInput.allocatedBody154_10743 34 66 literalMaximum154_436_eq maximum154_10743_eq
theorem compiled154_10744_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10744 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19542,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_436 BackendInput.allocatedBody154_10743 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_852 stackBody154_19541 compiled154_436_eq compiled154_10743_eq state
noncomputable def maximum154_10745 : Nat := 66
theorem maximum154_10745_eq : maxVarHOL BackendInput.allocatedBody154_10745 = maximum154_10745 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_439 BackendInput.allocatedBody154_10744 34 66 literalMaximum154_439_eq maximum154_10744_eq
theorem compiled154_10745_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10745 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19543,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_439 BackendInput.allocatedBody154_10744 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_985 stackBody154_19542 compiled154_439_eq compiled154_10744_eq state
noncomputable def maximum154_10746 : Nat := 66
theorem maximum154_10746_eq : maxVarHOL BackendInput.allocatedBody154_10746 = maximum154_10746 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10745 6 66 literalMaximum154_12_eq maximum154_10745_eq
theorem compiled154_10746_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10746 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19544,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10745 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19543 compiled154_12_eq compiled154_10745_eq state
noncomputable def maximum154_10747 : Nat := 66
theorem maximum154_10747_eq : maxVarHOL BackendInput.allocatedBody154_10747 = maximum154_10747 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_438 BackendInput.allocatedBody154_10746 30 66 literalMaximum154_438_eq maximum154_10746_eq
theorem compiled154_10747_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10747 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19545,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_438 BackendInput.allocatedBody154_10746 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_849 stackBody154_19544 compiled154_438_eq compiled154_10746_eq state
noncomputable def maximum154_10748 : Nat := 66
theorem maximum154_10748_eq : maxVarHOL BackendInput.allocatedBody154_10748 = maximum154_10748 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10747 6 66 literalMaximum154_12_eq maximum154_10747_eq
theorem compiled154_10748_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10748 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19546,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10747 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19545 compiled154_12_eq compiled154_10747_eq state
noncomputable def maximum154_10749 : Nat := 66
theorem maximum154_10749_eq : maxVarHOL BackendInput.allocatedBody154_10749 = maximum154_10749 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_437 BackendInput.allocatedBody154_10748 30 66 literalMaximum154_437_eq maximum154_10748_eq
theorem compiled154_10749_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10749 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19547,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_437 BackendInput.allocatedBody154_10748 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_853 stackBody154_19546 compiled154_437_eq compiled154_10748_eq state
noncomputable def maximum154_10750 : Nat := 66
theorem maximum154_10750_eq : maxVarHOL BackendInput.allocatedBody154_10750 = maximum154_10750 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_436 BackendInput.allocatedBody154_10749 34 66 literalMaximum154_436_eq maximum154_10749_eq
theorem compiled154_10750_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10750 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19548,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_436 BackendInput.allocatedBody154_10749 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_852 stackBody154_19547 compiled154_436_eq compiled154_10749_eq state
noncomputable def maximum154_10751 : Nat := 66
theorem maximum154_10751_eq : maxVarHOL BackendInput.allocatedBody154_10751 = maximum154_10751 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_435 BackendInput.allocatedBody154_10750 34 66 literalMaximum154_435_eq maximum154_10750_eq
theorem compiled154_10751_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10751 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19549,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_435 BackendInput.allocatedBody154_10750 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_979 stackBody154_19548 compiled154_435_eq compiled154_10750_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
