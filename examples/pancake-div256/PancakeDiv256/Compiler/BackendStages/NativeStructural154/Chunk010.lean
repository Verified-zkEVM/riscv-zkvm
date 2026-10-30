import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk009
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_2560 : Nat := max maximum154_1485 maximum154_2559
theorem maximum154_2560_eq : maxVarHOL BackendInput.allocatedBody154_2560 = maximum154_2560 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_2559 maximum154_1485 maximum154_2559 maximum154_1485_eq maximum154_2559_eq
theorem compiled154_2560_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2560 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11358,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_2559 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9636 stackBody154_11357 compiled154_1485_eq compiled154_2559_eq state
noncomputable def maximum154_2561 : Nat := max maximum154_354 maximum154_2560
theorem maximum154_2561_eq : maxVarHOL BackendInput.allocatedBody154_2561 = maximum154_2561 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2560 maximum154_354 maximum154_2560 maximum154_354_eq maximum154_2560_eq
theorem compiled154_2561_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2561 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11359,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2560 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11358 compiled154_354_eq compiled154_2560_eq state
noncomputable def maximum154_2562 : Nat := max maximum154_1342 maximum154_2561
theorem maximum154_2562_eq : maxVarHOL BackendInput.allocatedBody154_2562 = maximum154_2562 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2561 maximum154_1342 maximum154_2561 maximum154_1342_eq maximum154_2561_eq
theorem compiled154_2562_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2562 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11360,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2561 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11359 compiled154_1342_eq compiled154_2561_eq state
noncomputable def maximum154_2563 : Nat := max maximum154_1339 maximum154_2562
theorem maximum154_2563_eq : maxVarHOL BackendInput.allocatedBody154_2563 = maximum154_2563 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2562 maximum154_1339 maximum154_2562 maximum154_1339_eq maximum154_2562_eq
theorem compiled154_2563_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2563 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11361,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2562 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11360 compiled154_1339_eq compiled154_2562_eq state
noncomputable def maximum154_2564 : Nat := max maximum154_344 maximum154_2563
theorem maximum154_2564_eq : maxVarHOL BackendInput.allocatedBody154_2564 = maximum154_2564 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2563 maximum154_344 maximum154_2563 maximum154_344_eq maximum154_2563_eq
theorem compiled154_2564_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2564 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11362,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2563 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11361 compiled154_344_eq compiled154_2563_eq state
noncomputable def maximum154_2565 : Nat := max maximum154_1281 maximum154_2564
theorem maximum154_2565_eq : maxVarHOL BackendInput.allocatedBody154_2565 = maximum154_2565 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_2564 maximum154_1281 maximum154_2564 maximum154_1281_eq maximum154_2564_eq
theorem compiled154_2565_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2565 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11363,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_2564 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_11362 compiled154_1281_eq compiled154_2564_eq state
noncomputable def maximum154_2566 : Nat := max maximum154_77 maximum154_2565
theorem maximum154_2566_eq : maxVarHOL BackendInput.allocatedBody154_2566 = maximum154_2566 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2565 maximum154_77 maximum154_2565 maximum154_77_eq maximum154_2565_eq
theorem compiled154_2566_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2566 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11364,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2565 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11363 compiled154_77_eq compiled154_2565_eq state
noncomputable def maximum154_2567 : Nat := max maximum154_1280 maximum154_2566
theorem maximum154_2567_eq : maxVarHOL BackendInput.allocatedBody154_2567 = maximum154_2567 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_2566 maximum154_1280 maximum154_2566 maximum154_1280_eq maximum154_2566_eq
theorem compiled154_2567_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2567 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11365,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_2566 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_11364 compiled154_1280_eq compiled154_2566_eq state
noncomputable def maximum154_2568 : Nat := max maximum154_77 maximum154_2567
theorem maximum154_2568_eq : maxVarHOL BackendInput.allocatedBody154_2568 = maximum154_2568 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2567 maximum154_77 maximum154_2567 maximum154_77_eq maximum154_2567_eq
theorem compiled154_2568_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2568 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11366,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2567 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11365 compiled154_77_eq compiled154_2567_eq state
noncomputable def maximum154_2569 : Nat := max maximum154_1339 maximum154_2568
theorem maximum154_2569_eq : maxVarHOL BackendInput.allocatedBody154_2569 = maximum154_2569 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2568 maximum154_1339 maximum154_2568 maximum154_1339_eq maximum154_2568_eq
theorem compiled154_2569_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2569 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11367,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2568 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11366 compiled154_1339_eq compiled154_2568_eq state
noncomputable def maximum154_2570 : Nat := max maximum154_344 maximum154_2569
theorem maximum154_2570_eq : maxVarHOL BackendInput.allocatedBody154_2570 = maximum154_2570 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2569 maximum154_344 maximum154_2569 maximum154_344_eq maximum154_2569_eq
theorem compiled154_2570_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2570 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11368,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2569 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11367 compiled154_344_eq compiled154_2569_eq state
noncomputable def maximum154_2571 : Nat := max maximum154_1278 maximum154_2570
theorem maximum154_2571_eq : maxVarHOL BackendInput.allocatedBody154_2571 = maximum154_2571 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_2570 maximum154_1278 maximum154_2570 maximum154_1278_eq maximum154_2570_eq
theorem compiled154_2571_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2571 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11369,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_2570 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_11368 compiled154_1278_eq compiled154_2570_eq state
noncomputable def maximum154_2572 : Nat := max maximum154_77 maximum154_2571
theorem maximum154_2572_eq : maxVarHOL BackendInput.allocatedBody154_2572 = maximum154_2572 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2571 maximum154_77 maximum154_2571 maximum154_77_eq maximum154_2571_eq
theorem compiled154_2572_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2572 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11370,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2571 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11369 compiled154_77_eq compiled154_2571_eq state
noncomputable def maximum154_2573 : Nat := max maximum154_1277 maximum154_2572
theorem maximum154_2573_eq : maxVarHOL BackendInput.allocatedBody154_2573 = maximum154_2573 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_2572 maximum154_1277 maximum154_2572 maximum154_1277_eq maximum154_2572_eq
theorem compiled154_2573_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2573 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11371,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_2572 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_11370 compiled154_1277_eq compiled154_2572_eq state
noncomputable def maximum154_2574 : Nat := max maximum154_77 maximum154_2573
theorem maximum154_2574_eq : maxVarHOL BackendInput.allocatedBody154_2574 = maximum154_2574 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2573 maximum154_77 maximum154_2573 maximum154_77_eq maximum154_2573_eq
theorem compiled154_2574_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2574 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11372,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2573 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11371 compiled154_77_eq compiled154_2573_eq state
noncomputable def maximum154_2575 : Nat := max maximum154_362 maximum154_2574
theorem maximum154_2575_eq : maxVarHOL BackendInput.allocatedBody154_2575 = maximum154_2575 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2574 maximum154_362 maximum154_2574 maximum154_362_eq maximum154_2574_eq
theorem compiled154_2575_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2575 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11373,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2574 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11372 compiled154_362_eq compiled154_2574_eq state
noncomputable def maximum154_2576 : Nat := max maximum154_1275 maximum154_2575
theorem maximum154_2576_eq : maxVarHOL BackendInput.allocatedBody154_2576 = maximum154_2576 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_2575 maximum154_1275 maximum154_2575 maximum154_1275_eq maximum154_2575_eq
theorem compiled154_2576_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2576 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11374,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_2575 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_11373 compiled154_1275_eq compiled154_2575_eq state
noncomputable def maximum154_2577 : Nat := max maximum154_77 maximum154_2576
theorem maximum154_2577_eq : maxVarHOL BackendInput.allocatedBody154_2577 = maximum154_2577 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2576 maximum154_77 maximum154_2576 maximum154_77_eq maximum154_2576_eq
theorem compiled154_2577_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2577 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11375,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2576 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11374 compiled154_77_eq compiled154_2576_eq state
noncomputable def maximum154_2578 : Nat := max maximum154_1484 maximum154_2577
theorem maximum154_2578_eq : maxVarHOL BackendInput.allocatedBody154_2578 = maximum154_2578 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_2577 maximum154_1484 maximum154_2577 maximum154_1484_eq maximum154_2577_eq
theorem compiled154_2578_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2578 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_2577 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9618 stackBody154_11375 compiled154_1484_eq compiled154_2577_eq state
noncomputable def maximum154_2579 : Nat := max maximum154_77 maximum154_2578
theorem maximum154_2579_eq : maxVarHOL BackendInput.allocatedBody154_2579 = maximum154_2579 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2578 maximum154_77 maximum154_2578 maximum154_77_eq maximum154_2578_eq
theorem compiled154_2579_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2579 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11377,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2578 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11376 compiled154_77_eq compiled154_2578_eq state
noncomputable def maximum154_2580 : Nat := max maximum154_1532 maximum154_2579
theorem maximum154_2580_eq : maxVarHOL BackendInput.allocatedBody154_2580 = maximum154_2580 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_2579 maximum154_1532 maximum154_2579 maximum154_1532_eq maximum154_2579_eq
theorem compiled154_2580_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2580 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11378,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_2579 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9616 stackBody154_11377 compiled154_1532_eq compiled154_2579_eq state
noncomputable def maximum154_2581 : Nat := max maximum154_288 maximum154_2580
theorem maximum154_2581_eq : maxVarHOL BackendInput.allocatedBody154_2581 = maximum154_2581 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2580 maximum154_288 maximum154_2580 maximum154_288_eq maximum154_2580_eq
theorem compiled154_2581_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2581 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11379,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2580 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11378 compiled154_288_eq compiled154_2580_eq state
noncomputable def maximum154_2582 : Nat := max maximum154_1333 maximum154_2581
theorem maximum154_2582_eq : maxVarHOL BackendInput.allocatedBody154_2582 = maximum154_2582 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2581 maximum154_1333 maximum154_2581 maximum154_1333_eq maximum154_2581_eq
theorem compiled154_2582_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2582 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11380,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2581 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11379 compiled154_1333_eq compiled154_2581_eq state
noncomputable def maximum154_2583 : Nat := max maximum154_1531 maximum154_2582
theorem maximum154_2583_eq : maxVarHOL BackendInput.allocatedBody154_2583 = maximum154_2583 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_2582 maximum154_1531 maximum154_2582 maximum154_1531_eq maximum154_2582_eq
theorem compiled154_2583_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2583 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11381,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_2582 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9613 stackBody154_11380 compiled154_1531_eq compiled154_2582_eq state
noncomputable def maximum154_2584 : Nat := max maximum154_1530 maximum154_2583
theorem maximum154_2584_eq : maxVarHOL BackendInput.allocatedBody154_2584 = maximum154_2584 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_2583 maximum154_1530 maximum154_2583 maximum154_1530_eq maximum154_2583_eq
theorem compiled154_2584_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2584 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11382,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_2583 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9612 stackBody154_11381 compiled154_1530_eq compiled154_2583_eq state
noncomputable def maximum154_2585 : Nat := max maximum154_1284 maximum154_2584
theorem maximum154_2585_eq : maxVarHOL BackendInput.allocatedBody154_2585 = maximum154_2585 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_2584 maximum154_1284 maximum154_2584 maximum154_1284_eq maximum154_2584_eq
theorem compiled154_2585_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2585 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11383,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_2584 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_11382 compiled154_1284_eq compiled154_2584_eq state
noncomputable def maximum154_2586 : Nat := max maximum154_424 maximum154_2585
theorem maximum154_2586_eq : maxVarHOL BackendInput.allocatedBody154_2586 = maximum154_2586 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_2585 maximum154_424 maximum154_2585 maximum154_424_eq maximum154_2585_eq
theorem compiled154_2586_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2586 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11384,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_2585 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_11383 compiled154_424_eq compiled154_2585_eq state
noncomputable def maximum154_2587 : Nat := max maximum154_423 maximum154_2586
theorem maximum154_2587_eq : maxVarHOL BackendInput.allocatedBody154_2587 = maximum154_2587 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_2586 maximum154_423 maximum154_2586 maximum154_423_eq maximum154_2586_eq
theorem compiled154_2587_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2587 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11385,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_2586 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_11384 compiled154_423_eq compiled154_2586_eq state
noncomputable def maximum154_2588 : Nat := max maximum154_1529 maximum154_2587
theorem maximum154_2588_eq : maxVarHOL BackendInput.allocatedBody154_2588 = maximum154_2588 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_2587 maximum154_1529 maximum154_2587 maximum154_1529_eq maximum154_2587_eq
theorem compiled154_2588_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2588 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11386,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_2587 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9860 stackBody154_11385 compiled154_1529_eq compiled154_2587_eq state
noncomputable def maximum154_2589 : Nat := max maximum154_1283 maximum154_2588
theorem maximum154_2589_eq : maxVarHOL BackendInput.allocatedBody154_2589 = maximum154_2589 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_2588 maximum154_1283 maximum154_2588 maximum154_1283_eq maximum154_2588_eq
theorem compiled154_2589_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2589 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11387,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_2588 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_11386 compiled154_1283_eq compiled154_2588_eq state
noncomputable def maximum154_2590 : Nat := max maximum154_1580 maximum154_2589
theorem maximum154_2590_eq : maxVarHOL BackendInput.allocatedBody154_2590 = maximum154_2590 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1580 BackendInput.allocatedBody154_2589 maximum154_1580 maximum154_2589 maximum154_1580_eq maximum154_2589_eq
theorem compiled154_2590_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2590 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11388,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1580 BackendInput.allocatedBody154_2589 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9602 stackBody154_11387 compiled154_1580_eq compiled154_2589_eq state
noncomputable def maximum154_2591 : Nat := max maximum154_329 maximum154_2590
theorem maximum154_2591_eq : maxVarHOL BackendInput.allocatedBody154_2591 = maximum154_2591 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_2590 maximum154_329 maximum154_2590 maximum154_329_eq maximum154_2590_eq
theorem compiled154_2591_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2591 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11389,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_2590 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_11388 compiled154_329_eq compiled154_2590_eq state
noncomputable def maximum154_2592 : Nat := max maximum154_12 maximum154_2591
theorem maximum154_2592_eq : maxVarHOL BackendInput.allocatedBody154_2592 = maximum154_2592 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2591 maximum154_12 maximum154_2591 maximum154_12_eq maximum154_2591_eq
theorem compiled154_2592_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2592 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11390,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2591 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11389 compiled154_12_eq compiled154_2591_eq state
noncomputable def maximum154_2593 : Nat := max maximum154_1342 maximum154_2592
theorem maximum154_2593_eq : maxVarHOL BackendInput.allocatedBody154_2593 = maximum154_2593 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2592 maximum154_1342 maximum154_2592 maximum154_1342_eq maximum154_2592_eq
theorem compiled154_2593_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2593 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2592 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11390 compiled154_1342_eq compiled154_2592_eq state
noncomputable def maximum154_2594 : Nat := max maximum154_1339 maximum154_2593
theorem maximum154_2594_eq : maxVarHOL BackendInput.allocatedBody154_2594 = maximum154_2594 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2593 maximum154_1339 maximum154_2593 maximum154_1339_eq maximum154_2593_eq
theorem compiled154_2594_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2594 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2593 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11391 compiled154_1339_eq compiled154_2593_eq state
noncomputable def maximum154_2595 : Nat := max maximum154_344 maximum154_2594
theorem maximum154_2595_eq : maxVarHOL BackendInput.allocatedBody154_2595 = maximum154_2595 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2594 maximum154_344 maximum154_2594 maximum154_344_eq maximum154_2594_eq
theorem compiled154_2595_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2595 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11393,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2594 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11392 compiled154_344_eq compiled154_2594_eq state
noncomputable def maximum154_2596 : Nat := max maximum154_1402 maximum154_2595
theorem maximum154_2596_eq : maxVarHOL BackendInput.allocatedBody154_2596 = maximum154_2596 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_2595 maximum154_1402 maximum154_2595 maximum154_1402_eq maximum154_2595_eq
theorem compiled154_2596_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2596 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_2595 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_11393 compiled154_1402_eq compiled154_2595_eq state
noncomputable def maximum154_2597 : Nat := max maximum154_305 maximum154_2596
theorem maximum154_2597_eq : maxVarHOL BackendInput.allocatedBody154_2597 = maximum154_2597 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2596 maximum154_305 maximum154_2596 maximum154_305_eq maximum154_2596_eq
theorem compiled154_2597_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2597 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11395,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2596 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11394 compiled154_305_eq compiled154_2596_eq state
noncomputable def maximum154_2598 : Nat := max maximum154_1401 maximum154_2597
theorem maximum154_2598_eq : maxVarHOL BackendInput.allocatedBody154_2598 = maximum154_2598 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_2597 maximum154_1401 maximum154_2597 maximum154_1401_eq maximum154_2597_eq
theorem compiled154_2598_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2598 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11396,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_2597 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_11395 compiled154_1401_eq compiled154_2597_eq state
noncomputable def maximum154_2599 : Nat := max maximum154_305 maximum154_2598
theorem maximum154_2599_eq : maxVarHOL BackendInput.allocatedBody154_2599 = maximum154_2599 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2598 maximum154_305 maximum154_2598 maximum154_305_eq maximum154_2598_eq
theorem compiled154_2599_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2599 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11397,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2598 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11396 compiled154_305_eq compiled154_2598_eq state
noncomputable def maximum154_2600 : Nat := max maximum154_1339 maximum154_2599
theorem maximum154_2600_eq : maxVarHOL BackendInput.allocatedBody154_2600 = maximum154_2600 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2599 maximum154_1339 maximum154_2599 maximum154_1339_eq maximum154_2599_eq
theorem compiled154_2600_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2600 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11398,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2599 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11397 compiled154_1339_eq compiled154_2599_eq state
noncomputable def maximum154_2601 : Nat := max maximum154_344 maximum154_2600
theorem maximum154_2601_eq : maxVarHOL BackendInput.allocatedBody154_2601 = maximum154_2601 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2600 maximum154_344 maximum154_2600 maximum154_344_eq maximum154_2600_eq
theorem compiled154_2601_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2601 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11399,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2600 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11398 compiled154_344_eq compiled154_2600_eq state
noncomputable def maximum154_2602 : Nat := max maximum154_1400 maximum154_2601
theorem maximum154_2602_eq : maxVarHOL BackendInput.allocatedBody154_2602 = maximum154_2602 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_2601 maximum154_1400 maximum154_2601 maximum154_1400_eq maximum154_2601_eq
theorem compiled154_2602_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2602 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_2601 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_11399 compiled154_1400_eq compiled154_2601_eq state
noncomputable def maximum154_2603 : Nat := max maximum154_305 maximum154_2602
theorem maximum154_2603_eq : maxVarHOL BackendInput.allocatedBody154_2603 = maximum154_2603 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2602 maximum154_305 maximum154_2602 maximum154_305_eq maximum154_2602_eq
theorem compiled154_2603_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2603 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2602 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11400 compiled154_305_eq compiled154_2602_eq state
noncomputable def maximum154_2604 : Nat := max maximum154_1399 maximum154_2603
theorem maximum154_2604_eq : maxVarHOL BackendInput.allocatedBody154_2604 = maximum154_2604 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_2603 maximum154_1399 maximum154_2603 maximum154_1399_eq maximum154_2603_eq
theorem compiled154_2604_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2604 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11402,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_2603 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_11401 compiled154_1399_eq compiled154_2603_eq state
noncomputable def maximum154_2605 : Nat := max maximum154_305 maximum154_2604
theorem maximum154_2605_eq : maxVarHOL BackendInput.allocatedBody154_2605 = maximum154_2605 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2604 maximum154_305 maximum154_2604 maximum154_305_eq maximum154_2604_eq
theorem compiled154_2605_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2605 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11403,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2604 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11402 compiled154_305_eq compiled154_2604_eq state
noncomputable def maximum154_2606 : Nat := max maximum154_362 maximum154_2605
theorem maximum154_2606_eq : maxVarHOL BackendInput.allocatedBody154_2606 = maximum154_2606 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2605 maximum154_362 maximum154_2605 maximum154_362_eq maximum154_2605_eq
theorem compiled154_2606_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2606 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11404,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2605 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11403 compiled154_362_eq compiled154_2605_eq state
noncomputable def maximum154_2607 : Nat := max maximum154_1398 maximum154_2606
theorem maximum154_2607_eq : maxVarHOL BackendInput.allocatedBody154_2607 = maximum154_2607 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_2606 maximum154_1398 maximum154_2606 maximum154_1398_eq maximum154_2606_eq
theorem compiled154_2607_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2607 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11405,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_2606 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_11404 compiled154_1398_eq compiled154_2606_eq state
noncomputable def maximum154_2608 : Nat := max maximum154_305 maximum154_2607
theorem maximum154_2608_eq : maxVarHOL BackendInput.allocatedBody154_2608 = maximum154_2608 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2607 maximum154_305 maximum154_2607 maximum154_305_eq maximum154_2607_eq
theorem compiled154_2608_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2608 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11406,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2607 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11405 compiled154_305_eq compiled154_2607_eq state
noncomputable def maximum154_2609 : Nat := max maximum154_1527 maximum154_2608
theorem maximum154_2609_eq : maxVarHOL BackendInput.allocatedBody154_2609 = maximum154_2609 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_2608 maximum154_1527 maximum154_2608 maximum154_1527_eq maximum154_2608_eq
theorem compiled154_2609_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2609 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11407,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_2608 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9835 stackBody154_11406 compiled154_1527_eq compiled154_2608_eq state
noncomputable def maximum154_2610 : Nat := max maximum154_305 maximum154_2609
theorem maximum154_2610_eq : maxVarHOL BackendInput.allocatedBody154_2610 = maximum154_2610 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2609 maximum154_305 maximum154_2609 maximum154_305_eq maximum154_2609_eq
theorem compiled154_2610_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2610 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11408,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2609 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11407 compiled154_305_eq compiled154_2609_eq state
noncomputable def maximum154_2611 : Nat := max maximum154_1443 maximum154_2610
theorem maximum154_2611_eq : maxVarHOL BackendInput.allocatedBody154_2611 = maximum154_2611 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_2610 maximum154_1443 maximum154_2610 maximum154_1443_eq maximum154_2610_eq
theorem compiled154_2611_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2611 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11409,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_2610 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_11408 compiled154_1443_eq compiled154_2610_eq state
noncomputable def maximum154_2612 : Nat := max maximum154_319 maximum154_2611
theorem maximum154_2612_eq : maxVarHOL BackendInput.allocatedBody154_2612 = maximum154_2612 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2611 maximum154_319 maximum154_2611 maximum154_319_eq maximum154_2611_eq
theorem compiled154_2612_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2612 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11410,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2611 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11409 compiled154_319_eq compiled154_2611_eq state
noncomputable def maximum154_2613 : Nat := max maximum154_1526 maximum154_2612
theorem maximum154_2613_eq : maxVarHOL BackendInput.allocatedBody154_2613 = maximum154_2613 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_2612 maximum154_1526 maximum154_2612 maximum154_1526_eq maximum154_2612_eq
theorem compiled154_2613_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2613 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11411,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_2612 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9831 stackBody154_11410 compiled154_1526_eq compiled154_2612_eq state
noncomputable def maximum154_2614 : Nat := max maximum154_305 maximum154_2613
theorem maximum154_2614_eq : maxVarHOL BackendInput.allocatedBody154_2614 = maximum154_2614 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2613 maximum154_305 maximum154_2613 maximum154_305_eq maximum154_2613_eq
theorem compiled154_2614_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2614 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11412,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2613 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11411 compiled154_305_eq compiled154_2613_eq state
noncomputable def maximum154_2615 : Nat := max maximum154_1525 maximum154_2614
theorem maximum154_2615_eq : maxVarHOL BackendInput.allocatedBody154_2615 = maximum154_2615 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_2614 maximum154_1525 maximum154_2614 maximum154_1525_eq maximum154_2614_eq
theorem compiled154_2615_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2615 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11413,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_2614 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9829 stackBody154_11412 compiled154_1525_eq compiled154_2614_eq state
noncomputable def maximum154_2616 : Nat := max maximum154_370 maximum154_2615
theorem maximum154_2616_eq : maxVarHOL BackendInput.allocatedBody154_2616 = maximum154_2616 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_2615 maximum154_370 maximum154_2615 maximum154_370_eq maximum154_2615_eq
theorem compiled154_2616_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2616 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_2615 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_11413 compiled154_370_eq compiled154_2615_eq state
noncomputable def maximum154_2617 : Nat := max maximum154_243 maximum154_2616
theorem maximum154_2617_eq : maxVarHOL BackendInput.allocatedBody154_2617 = maximum154_2617 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_2616 maximum154_243 maximum154_2616 maximum154_243_eq maximum154_2616_eq
theorem compiled154_2617_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2617 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_2616 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_11414 compiled154_243_eq compiled154_2616_eq state
noncomputable def maximum154_2618 : Nat := max maximum154_242 maximum154_2617
theorem maximum154_2618_eq : maxVarHOL BackendInput.allocatedBody154_2618 = maximum154_2618 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_2617 maximum154_242 maximum154_2617 maximum154_242_eq maximum154_2617_eq
theorem compiled154_2618_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2618 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_2617 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_11415 compiled154_242_eq compiled154_2617_eq state
noncomputable def maximum154_2619 : Nat := max maximum154_240 maximum154_2618
theorem maximum154_2619_eq : maxVarHOL BackendInput.allocatedBody154_2619 = maximum154_2619 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_2618 maximum154_240 maximum154_2618 maximum154_240_eq maximum154_2618_eq
theorem compiled154_2619_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2619 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11417,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_2618 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_11416 compiled154_240_eq compiled154_2618_eq state
noncomputable def maximum154_2620 : Nat := max maximum154_77 maximum154_2619
theorem maximum154_2620_eq : maxVarHOL BackendInput.allocatedBody154_2620 = maximum154_2620 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2619 maximum154_77 maximum154_2619 maximum154_77_eq maximum154_2619_eq
theorem compiled154_2620_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2620 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11418,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2619 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11417 compiled154_77_eq compiled154_2619_eq state
noncomputable def maximum154_2621 : Nat := max maximum154_1342 maximum154_2620
theorem maximum154_2621_eq : maxVarHOL BackendInput.allocatedBody154_2621 = maximum154_2621 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2620 maximum154_1342 maximum154_2620 maximum154_1342_eq maximum154_2620_eq
theorem compiled154_2621_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2621 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2620 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11418 compiled154_1342_eq compiled154_2620_eq state
noncomputable def maximum154_2622 : Nat := max maximum154_1339 maximum154_2621
theorem maximum154_2622_eq : maxVarHOL BackendInput.allocatedBody154_2622 = maximum154_2622 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2621 maximum154_1339 maximum154_2621 maximum154_1339_eq maximum154_2621_eq
theorem compiled154_2622_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2622 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11420,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2621 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11419 compiled154_1339_eq compiled154_2621_eq state
noncomputable def maximum154_2623 : Nat := max maximum154_344 maximum154_2622
theorem maximum154_2623_eq : maxVarHOL BackendInput.allocatedBody154_2623 = maximum154_2623 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2622 maximum154_344 maximum154_2622 maximum154_344_eq maximum154_2622_eq
theorem compiled154_2623_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2623 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11421,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2622 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11420 compiled154_344_eq compiled154_2622_eq state
noncomputable def maximum154_2624 : Nat := max maximum154_1524 maximum154_2623
theorem maximum154_2624_eq : maxVarHOL BackendInput.allocatedBody154_2624 = maximum154_2624 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_2623 maximum154_1524 maximum154_2623 maximum154_1524_eq maximum154_2623_eq
theorem compiled154_2624_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2624 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11422,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_2623 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_11421 compiled154_1524_eq compiled154_2623_eq state
noncomputable def maximum154_2625 : Nat := max maximum154_288 maximum154_2624
theorem maximum154_2625_eq : maxVarHOL BackendInput.allocatedBody154_2625 = maximum154_2625 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2624 maximum154_288 maximum154_2624 maximum154_288_eq maximum154_2624_eq
theorem compiled154_2625_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2625 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11423,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2624 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11422 compiled154_288_eq compiled154_2624_eq state
noncomputable def maximum154_2626 : Nat := max maximum154_1523 maximum154_2625
theorem maximum154_2626_eq : maxVarHOL BackendInput.allocatedBody154_2626 = maximum154_2626 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_2625 maximum154_1523 maximum154_2625 maximum154_1523_eq maximum154_2625_eq
theorem compiled154_2626_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2626 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11424,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_2625 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_11423 compiled154_1523_eq compiled154_2625_eq state
noncomputable def maximum154_2627 : Nat := max maximum154_288 maximum154_2626
theorem maximum154_2627_eq : maxVarHOL BackendInput.allocatedBody154_2627 = maximum154_2627 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2626 maximum154_288 maximum154_2626 maximum154_288_eq maximum154_2626_eq
theorem compiled154_2627_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2627 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11425,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2626 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11424 compiled154_288_eq compiled154_2626_eq state
noncomputable def maximum154_2628 : Nat := max maximum154_1339 maximum154_2627
theorem maximum154_2628_eq : maxVarHOL BackendInput.allocatedBody154_2628 = maximum154_2628 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2627 maximum154_1339 maximum154_2627 maximum154_1339_eq maximum154_2627_eq
theorem compiled154_2628_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2628 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11426,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2627 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11425 compiled154_1339_eq compiled154_2627_eq state
noncomputable def maximum154_2629 : Nat := max maximum154_344 maximum154_2628
theorem maximum154_2629_eq : maxVarHOL BackendInput.allocatedBody154_2629 = maximum154_2629 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2628 maximum154_344 maximum154_2628 maximum154_344_eq maximum154_2628_eq
theorem compiled154_2629_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2629 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11427,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2628 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11426 compiled154_344_eq compiled154_2628_eq state
noncomputable def maximum154_2630 : Nat := max maximum154_1522 maximum154_2629
theorem maximum154_2630_eq : maxVarHOL BackendInput.allocatedBody154_2630 = maximum154_2630 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_2629 maximum154_1522 maximum154_2629 maximum154_1522_eq maximum154_2629_eq
theorem compiled154_2630_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2630 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11428,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_2629 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_11427 compiled154_1522_eq compiled154_2629_eq state
noncomputable def maximum154_2631 : Nat := max maximum154_288 maximum154_2630
theorem maximum154_2631_eq : maxVarHOL BackendInput.allocatedBody154_2631 = maximum154_2631 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2630 maximum154_288 maximum154_2630 maximum154_288_eq maximum154_2630_eq
theorem compiled154_2631_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2631 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2630 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11428 compiled154_288_eq compiled154_2630_eq state
noncomputable def maximum154_2632 : Nat := max maximum154_1521 maximum154_2631
theorem maximum154_2632_eq : maxVarHOL BackendInput.allocatedBody154_2632 = maximum154_2632 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_2631 maximum154_1521 maximum154_2631 maximum154_1521_eq maximum154_2631_eq
theorem compiled154_2632_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2632 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11430,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_2631 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_11429 compiled154_1521_eq compiled154_2631_eq state
noncomputable def maximum154_2633 : Nat := max maximum154_288 maximum154_2632
theorem maximum154_2633_eq : maxVarHOL BackendInput.allocatedBody154_2633 = maximum154_2633 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2632 maximum154_288 maximum154_2632 maximum154_288_eq maximum154_2632_eq
theorem compiled154_2633_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2633 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11431,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2632 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11430 compiled154_288_eq compiled154_2632_eq state
noncomputable def maximum154_2634 : Nat := max maximum154_362 maximum154_2633
theorem maximum154_2634_eq : maxVarHOL BackendInput.allocatedBody154_2634 = maximum154_2634 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2633 maximum154_362 maximum154_2633 maximum154_362_eq maximum154_2633_eq
theorem compiled154_2634_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2634 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11432,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2633 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11431 compiled154_362_eq compiled154_2633_eq state
noncomputable def maximum154_2635 : Nat := max maximum154_1520 maximum154_2634
theorem maximum154_2635_eq : maxVarHOL BackendInput.allocatedBody154_2635 = maximum154_2635 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_2634 maximum154_1520 maximum154_2634 maximum154_1520_eq maximum154_2634_eq
theorem compiled154_2635_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2635 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_2634 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_11432 compiled154_1520_eq compiled154_2634_eq state
noncomputable def maximum154_2636 : Nat := max maximum154_288 maximum154_2635
theorem maximum154_2636_eq : maxVarHOL BackendInput.allocatedBody154_2636 = maximum154_2636 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2635 maximum154_288 maximum154_2635 maximum154_288_eq maximum154_2635_eq
theorem compiled154_2636_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2636 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2635 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11433 compiled154_288_eq compiled154_2635_eq state
noncomputable def maximum154_2637 : Nat := max maximum154_1519 maximum154_2636
theorem maximum154_2637_eq : maxVarHOL BackendInput.allocatedBody154_2637 = maximum154_2637 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_2636 maximum154_1519 maximum154_2636 maximum154_1519_eq maximum154_2636_eq
theorem compiled154_2637_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2637 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11435,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_2636 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_11434 compiled154_1519_eq compiled154_2636_eq state
noncomputable def maximum154_2638 : Nat := max maximum154_288 maximum154_2637
theorem maximum154_2638_eq : maxVarHOL BackendInput.allocatedBody154_2638 = maximum154_2638 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2637 maximum154_288 maximum154_2637 maximum154_288_eq maximum154_2637_eq
theorem compiled154_2638_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2638 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2637 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11435 compiled154_288_eq compiled154_2637_eq state
noncomputable def maximum154_2639 : Nat := max maximum154_1518 maximum154_2638
theorem maximum154_2639_eq : maxVarHOL BackendInput.allocatedBody154_2639 = maximum154_2639 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_2638 maximum154_1518 maximum154_2638 maximum154_1518_eq maximum154_2638_eq
theorem compiled154_2639_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2639 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_2638 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_11436 compiled154_1518_eq compiled154_2638_eq state
noncomputable def maximum154_2640 : Nat := max maximum154_15 maximum154_2639
theorem maximum154_2640_eq : maxVarHOL BackendInput.allocatedBody154_2640 = maximum154_2640 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2639 maximum154_15 maximum154_2639 maximum154_15_eq maximum154_2639_eq
theorem compiled154_2640_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2640 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2639 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11437 compiled154_15_eq compiled154_2639_eq state
noncomputable def maximum154_2641 : Nat := max maximum154_1333 maximum154_2640
theorem maximum154_2641_eq : maxVarHOL BackendInput.allocatedBody154_2641 = maximum154_2641 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2640 maximum154_1333 maximum154_2640 maximum154_1333_eq maximum154_2640_eq
theorem compiled154_2641_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2641 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2640 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11438 compiled154_1333_eq compiled154_2640_eq state
noncomputable def maximum154_2642 : Nat := max maximum154_1517 maximum154_2641
theorem maximum154_2642_eq : maxVarHOL BackendInput.allocatedBody154_2642 = maximum154_2642 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_2641 maximum154_1517 maximum154_2641 maximum154_1517_eq maximum154_2641_eq
theorem compiled154_2642_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2642 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11440,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_2641 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_11439 compiled154_1517_eq compiled154_2641_eq state
noncomputable def maximum154_2643 : Nat := max maximum154_1547 maximum154_2642
theorem maximum154_2643_eq : maxVarHOL BackendInput.allocatedBody154_2643 = maximum154_2643 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_2642 maximum154_1547 maximum154_2642 maximum154_1547_eq maximum154_2642_eq
theorem compiled154_2643_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2643 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11441,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_2642 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9801 stackBody154_11440 compiled154_1547_eq compiled154_2642_eq state
noncomputable def maximum154_2644 : Nat := max maximum154_283 maximum154_2643
theorem maximum154_2644_eq : maxVarHOL BackendInput.allocatedBody154_2644 = maximum154_2644 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_2643 maximum154_283 maximum154_2643 maximum154_283_eq maximum154_2643_eq
theorem compiled154_2644_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2644 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11442,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_2643 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_11441 compiled154_283_eq compiled154_2643_eq state
noncomputable def maximum154_2645 : Nat := max maximum154_282 maximum154_2644
theorem maximum154_2645_eq : maxVarHOL BackendInput.allocatedBody154_2645 = maximum154_2645 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_2644 maximum154_282 maximum154_2644 maximum154_282_eq maximum154_2644_eq
theorem compiled154_2645_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2645 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11443,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_2644 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_11442 compiled154_282_eq compiled154_2644_eq state
noncomputable def maximum154_2646 : Nat := max maximum154_1546 maximum154_2645
theorem maximum154_2646_eq : maxVarHOL BackendInput.allocatedBody154_2646 = maximum154_2646 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_2645 maximum154_1546 maximum154_2645 maximum154_1546_eq maximum154_2645_eq
theorem compiled154_2646_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2646 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_2645 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_11443 compiled154_1546_eq compiled154_2645_eq state
noncomputable def maximum154_2647 : Nat := max maximum154_1545 maximum154_2646
theorem maximum154_2647_eq : maxVarHOL BackendInput.allocatedBody154_2647 = maximum154_2647 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_2646 maximum154_1545 maximum154_2646 maximum154_1545_eq maximum154_2646_eq
theorem compiled154_2647_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2647 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11445,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_2646 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_11444 compiled154_1545_eq compiled154_2646_eq state
noncomputable def maximum154_2648 : Nat := max maximum154_1451 maximum154_2647
theorem maximum154_2648_eq : maxVarHOL BackendInput.allocatedBody154_2648 = maximum154_2648 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_2647 maximum154_1451 maximum154_2647 maximum154_1451_eq maximum154_2647_eq
theorem compiled154_2648_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2648 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_2647 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_11445 compiled154_1451_eq compiled154_2647_eq state
noncomputable def maximum154_2649 : Nat := max maximum154_1579 maximum154_2648
theorem maximum154_2649_eq : maxVarHOL BackendInput.allocatedBody154_2649 = maximum154_2649 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1579 BackendInput.allocatedBody154_2648 maximum154_1579 maximum154_2648 maximum154_1579_eq maximum154_2648_eq
theorem compiled154_2649_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2649 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1579 BackendInput.allocatedBody154_2648 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9539 stackBody154_11446 compiled154_1579_eq compiled154_2648_eq state
noncomputable def maximum154_2650 : Nat := max maximum154_280 maximum154_2649
theorem maximum154_2650_eq : maxVarHOL BackendInput.allocatedBody154_2650 = maximum154_2650 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_2649 maximum154_280 maximum154_2649 maximum154_280_eq maximum154_2649_eq
theorem compiled154_2650_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2650 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_2649 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_11447 compiled154_280_eq compiled154_2649_eq state
noncomputable def maximum154_2651 : Nat := max maximum154_305 maximum154_2650
theorem maximum154_2651_eq : maxVarHOL BackendInput.allocatedBody154_2651 = maximum154_2651 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2650 maximum154_305 maximum154_2650 maximum154_305_eq maximum154_2650_eq
theorem compiled154_2651_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2651 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11449,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2650 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11448 compiled154_305_eq compiled154_2650_eq state
noncomputable def maximum154_2652 : Nat := max maximum154_1342 maximum154_2651
theorem maximum154_2652_eq : maxVarHOL BackendInput.allocatedBody154_2652 = maximum154_2652 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2651 maximum154_1342 maximum154_2651 maximum154_1342_eq maximum154_2651_eq
theorem compiled154_2652_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2652 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2651 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11449 compiled154_1342_eq compiled154_2651_eq state
noncomputable def maximum154_2653 : Nat := max maximum154_1339 maximum154_2652
theorem maximum154_2653_eq : maxVarHOL BackendInput.allocatedBody154_2653 = maximum154_2653 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2652 maximum154_1339 maximum154_2652 maximum154_1339_eq maximum154_2652_eq
theorem compiled154_2653_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2653 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11451,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2652 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11450 compiled154_1339_eq compiled154_2652_eq state
noncomputable def maximum154_2654 : Nat := max maximum154_344 maximum154_2653
theorem maximum154_2654_eq : maxVarHOL BackendInput.allocatedBody154_2654 = maximum154_2654 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2653 maximum154_344 maximum154_2653 maximum154_344_eq maximum154_2653_eq
theorem compiled154_2654_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2654 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11452,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2653 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11451 compiled154_344_eq compiled154_2653_eq state
noncomputable def maximum154_2655 : Nat := max maximum154_1325 maximum154_2654
theorem maximum154_2655_eq : maxVarHOL BackendInput.allocatedBody154_2655 = maximum154_2655 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_2654 maximum154_1325 maximum154_2654 maximum154_1325_eq maximum154_2654_eq
theorem compiled154_2655_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2655 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_2654 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_11452 compiled154_1325_eq compiled154_2654_eq state
noncomputable def maximum154_2656 : Nat := max maximum154_2 maximum154_2655
theorem maximum154_2656_eq : maxVarHOL BackendInput.allocatedBody154_2656 = maximum154_2656 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2655 maximum154_2 maximum154_2655 maximum154_2_eq maximum154_2655_eq
theorem compiled154_2656_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2656 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11454,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2655 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11453 compiled154_2_eq compiled154_2655_eq state
noncomputable def maximum154_2657 : Nat := max maximum154_1324 maximum154_2656
theorem maximum154_2657_eq : maxVarHOL BackendInput.allocatedBody154_2657 = maximum154_2657 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_2656 maximum154_1324 maximum154_2656 maximum154_1324_eq maximum154_2656_eq
theorem compiled154_2657_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2657 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_2656 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_11454 compiled154_1324_eq compiled154_2656_eq state
noncomputable def maximum154_2658 : Nat := max maximum154_2 maximum154_2657
theorem maximum154_2658_eq : maxVarHOL BackendInput.allocatedBody154_2658 = maximum154_2658 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2657 maximum154_2 maximum154_2657 maximum154_2_eq maximum154_2657_eq
theorem compiled154_2658_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2658 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2657 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11455 compiled154_2_eq compiled154_2657_eq state
noncomputable def maximum154_2659 : Nat := max maximum154_1339 maximum154_2658
theorem maximum154_2659_eq : maxVarHOL BackendInput.allocatedBody154_2659 = maximum154_2659 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2658 maximum154_1339 maximum154_2658 maximum154_1339_eq maximum154_2658_eq
theorem compiled154_2659_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2659 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2658 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11456 compiled154_1339_eq compiled154_2658_eq state
noncomputable def maximum154_2660 : Nat := max maximum154_344 maximum154_2659
theorem maximum154_2660_eq : maxVarHOL BackendInput.allocatedBody154_2660 = maximum154_2660 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2659 maximum154_344 maximum154_2659 maximum154_344_eq maximum154_2659_eq
theorem compiled154_2660_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2660 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11458,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2659 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11457 compiled154_344_eq compiled154_2659_eq state
noncomputable def maximum154_2661 : Nat := max maximum154_1322 maximum154_2660
theorem maximum154_2661_eq : maxVarHOL BackendInput.allocatedBody154_2661 = maximum154_2661 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_2660 maximum154_1322 maximum154_2660 maximum154_1322_eq maximum154_2660_eq
theorem compiled154_2661_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2661 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11459,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_2660 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_11458 compiled154_1322_eq compiled154_2660_eq state
noncomputable def maximum154_2662 : Nat := max maximum154_2 maximum154_2661
theorem maximum154_2662_eq : maxVarHOL BackendInput.allocatedBody154_2662 = maximum154_2662 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2661 maximum154_2 maximum154_2661 maximum154_2_eq maximum154_2661_eq
theorem compiled154_2662_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2662 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2661 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11459 compiled154_2_eq compiled154_2661_eq state
noncomputable def maximum154_2663 : Nat := max maximum154_1321 maximum154_2662
theorem maximum154_2663_eq : maxVarHOL BackendInput.allocatedBody154_2663 = maximum154_2663 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_2662 maximum154_1321 maximum154_2662 maximum154_1321_eq maximum154_2662_eq
theorem compiled154_2663_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2663 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11461,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_2662 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_11460 compiled154_1321_eq compiled154_2662_eq state
noncomputable def maximum154_2664 : Nat := max maximum154_2 maximum154_2663
theorem maximum154_2664_eq : maxVarHOL BackendInput.allocatedBody154_2664 = maximum154_2664 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2663 maximum154_2 maximum154_2663 maximum154_2_eq maximum154_2663_eq
theorem compiled154_2664_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2664 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11462,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2663 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11461 compiled154_2_eq compiled154_2663_eq state
noncomputable def maximum154_2665 : Nat := max maximum154_362 maximum154_2664
theorem maximum154_2665_eq : maxVarHOL BackendInput.allocatedBody154_2665 = maximum154_2665 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2664 maximum154_362 maximum154_2664 maximum154_362_eq maximum154_2664_eq
theorem compiled154_2665_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2665 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11463,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2664 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11462 compiled154_362_eq compiled154_2664_eq state
noncomputable def maximum154_2666 : Nat := max maximum154_1319 maximum154_2665
theorem maximum154_2666_eq : maxVarHOL BackendInput.allocatedBody154_2666 = maximum154_2666 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_2665 maximum154_1319 maximum154_2665 maximum154_1319_eq maximum154_2665_eq
theorem compiled154_2666_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2666 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11464,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_2665 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_11463 compiled154_1319_eq compiled154_2665_eq state
noncomputable def maximum154_2667 : Nat := max maximum154_2 maximum154_2666
theorem maximum154_2667_eq : maxVarHOL BackendInput.allocatedBody154_2667 = maximum154_2667 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2666 maximum154_2 maximum154_2666 maximum154_2_eq maximum154_2666_eq
theorem compiled154_2667_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2667 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11465,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2666 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11464 compiled154_2_eq compiled154_2666_eq state
noncomputable def maximum154_2668 : Nat := max maximum154_1449 maximum154_2667
theorem maximum154_2668_eq : maxVarHOL BackendInput.allocatedBody154_2668 = maximum154_2668 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_2667 maximum154_1449 maximum154_2667 maximum154_1449_eq maximum154_2667_eq
theorem compiled154_2668_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2668 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11466,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_2667 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_11465 compiled154_1449_eq compiled154_2667_eq state
noncomputable def maximum154_2669 : Nat := max maximum154_2 maximum154_2668
theorem maximum154_2669_eq : maxVarHOL BackendInput.allocatedBody154_2669 = maximum154_2669 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2668 maximum154_2 maximum154_2668 maximum154_2_eq maximum154_2668_eq
theorem compiled154_2669_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2669 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11467,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2668 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11466 compiled154_2_eq compiled154_2668_eq state
noncomputable def maximum154_2670 : Nat := max maximum154_1334 maximum154_2669
theorem maximum154_2670_eq : maxVarHOL BackendInput.allocatedBody154_2670 = maximum154_2670 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_2669 maximum154_1334 maximum154_2669 maximum154_1334_eq maximum154_2669_eq
theorem compiled154_2670_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2670 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11468,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_2669 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_11467 compiled154_1334_eq compiled154_2669_eq state
noncomputable def maximum154_2671 : Nat := max maximum154_12 maximum154_2670
theorem maximum154_2671_eq : maxVarHOL BackendInput.allocatedBody154_2671 = maximum154_2671 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2670 maximum154_12 maximum154_2670 maximum154_12_eq maximum154_2670_eq
theorem compiled154_2671_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2671 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11469,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2670 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11468 compiled154_12_eq compiled154_2670_eq state
noncomputable def maximum154_2672 : Nat := max maximum154_1447 maximum154_2671
theorem maximum154_2672_eq : maxVarHOL BackendInput.allocatedBody154_2672 = maximum154_2672 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_2671 maximum154_1447 maximum154_2671 maximum154_1447_eq maximum154_2671_eq
theorem compiled154_2672_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2672 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11470,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_2671 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_11469 compiled154_1447_eq compiled154_2671_eq state
noncomputable def maximum154_2673 : Nat := max maximum154_2 maximum154_2672
theorem maximum154_2673_eq : maxVarHOL BackendInput.allocatedBody154_2673 = maximum154_2673 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2672 maximum154_2 maximum154_2672 maximum154_2_eq maximum154_2672_eq
theorem compiled154_2673_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2673 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11471,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2672 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11470 compiled154_2_eq compiled154_2672_eq state
noncomputable def maximum154_2674 : Nat := max maximum154_1511 maximum154_2673
theorem maximum154_2674_eq : maxVarHOL BackendInput.allocatedBody154_2674 = maximum154_2674 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_2673 maximum154_1511 maximum154_2673 maximum154_1511_eq maximum154_2673_eq
theorem compiled154_2674_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2674 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11472,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_2673 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9766 stackBody154_11471 compiled154_1511_eq compiled154_2673_eq state
noncomputable def maximum154_2675 : Nat := max maximum154_1510 maximum154_2674
theorem maximum154_2675_eq : maxVarHOL BackendInput.allocatedBody154_2675 = maximum154_2675 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_2674 maximum154_1510 maximum154_2674 maximum154_1510_eq maximum154_2674_eq
theorem compiled154_2675_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2675 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11473,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_2674 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9765 stackBody154_11472 compiled154_1510_eq compiled154_2674_eq state
noncomputable def maximum154_2676 : Nat := max maximum154_350 maximum154_2675
theorem maximum154_2676_eq : maxVarHOL BackendInput.allocatedBody154_2676 = maximum154_2676 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_2675 maximum154_350 maximum154_2675 maximum154_350_eq maximum154_2675_eq
theorem compiled154_2676_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2676 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11474,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_2675 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_11473 compiled154_350_eq compiled154_2675_eq state
noncomputable def maximum154_2677 : Nat := max maximum154_349 maximum154_2676
theorem maximum154_2677_eq : maxVarHOL BackendInput.allocatedBody154_2677 = maximum154_2677 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_2676 maximum154_349 maximum154_2676 maximum154_349_eq maximum154_2676_eq
theorem compiled154_2677_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2677 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11475,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_2676 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_11474 compiled154_349_eq compiled154_2676_eq state
noncomputable def maximum154_2678 : Nat := max maximum154_1421 maximum154_2677
theorem maximum154_2678_eq : maxVarHOL BackendInput.allocatedBody154_2678 = maximum154_2678 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_2677 maximum154_1421 maximum154_2677 maximum154_1421_eq maximum154_2677_eq
theorem compiled154_2678_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2678 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11476,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_2677 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_11475 compiled154_1421_eq compiled154_2677_eq state
noncomputable def maximum154_2679 : Nat := max maximum154_288 maximum154_2678
theorem maximum154_2679_eq : maxVarHOL BackendInput.allocatedBody154_2679 = maximum154_2679 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2678 maximum154_288 maximum154_2678 maximum154_288_eq maximum154_2678_eq
theorem compiled154_2679_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2679 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11477,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2678 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11476 compiled154_288_eq compiled154_2678_eq state
noncomputable def maximum154_2680 : Nat := max maximum154_1342 maximum154_2679
theorem maximum154_2680_eq : maxVarHOL BackendInput.allocatedBody154_2680 = maximum154_2680 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2679 maximum154_1342 maximum154_2679 maximum154_1342_eq maximum154_2679_eq
theorem compiled154_2680_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2680 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11478,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2679 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11477 compiled154_1342_eq compiled154_2679_eq state
noncomputable def maximum154_2681 : Nat := max maximum154_1339 maximum154_2680
theorem maximum154_2681_eq : maxVarHOL BackendInput.allocatedBody154_2681 = maximum154_2681 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2680 maximum154_1339 maximum154_2680 maximum154_1339_eq maximum154_2680_eq
theorem compiled154_2681_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2681 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11479,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2680 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11478 compiled154_1339_eq compiled154_2680_eq state
noncomputable def maximum154_2682 : Nat := max maximum154_344 maximum154_2681
theorem maximum154_2682_eq : maxVarHOL BackendInput.allocatedBody154_2682 = maximum154_2682 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2681 maximum154_344 maximum154_2681 maximum154_344_eq maximum154_2681_eq
theorem compiled154_2682_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2682 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11480,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2681 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11479 compiled154_344_eq compiled154_2681_eq state
noncomputable def maximum154_2683 : Nat := max maximum154_1367 maximum154_2682
theorem maximum154_2683_eq : maxVarHOL BackendInput.allocatedBody154_2683 = maximum154_2683 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_2682 maximum154_1367 maximum154_2682 maximum154_1367_eq maximum154_2682_eq
theorem compiled154_2683_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2683 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11481,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_2682 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_11480 compiled154_1367_eq compiled154_2682_eq state
noncomputable def maximum154_2684 : Nat := max maximum154_15 maximum154_2683
theorem maximum154_2684_eq : maxVarHOL BackendInput.allocatedBody154_2684 = maximum154_2684 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2683 maximum154_15 maximum154_2683 maximum154_15_eq maximum154_2683_eq
theorem compiled154_2684_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2684 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11482,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2683 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11481 compiled154_15_eq compiled154_2683_eq state
noncomputable def maximum154_2685 : Nat := max maximum154_1366 maximum154_2684
theorem maximum154_2685_eq : maxVarHOL BackendInput.allocatedBody154_2685 = maximum154_2685 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_2684 maximum154_1366 maximum154_2684 maximum154_1366_eq maximum154_2684_eq
theorem compiled154_2685_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2685 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11483,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_2684 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_11482 compiled154_1366_eq compiled154_2684_eq state
noncomputable def maximum154_2686 : Nat := max maximum154_15 maximum154_2685
theorem maximum154_2686_eq : maxVarHOL BackendInput.allocatedBody154_2686 = maximum154_2686 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2685 maximum154_15 maximum154_2685 maximum154_15_eq maximum154_2685_eq
theorem compiled154_2686_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2686 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11484,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2685 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11483 compiled154_15_eq compiled154_2685_eq state
noncomputable def maximum154_2687 : Nat := max maximum154_1339 maximum154_2686
theorem maximum154_2687_eq : maxVarHOL BackendInput.allocatedBody154_2687 = maximum154_2687 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2686 maximum154_1339 maximum154_2686 maximum154_1339_eq maximum154_2686_eq
theorem compiled154_2687_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2687 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11485,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2686 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11484 compiled154_1339_eq compiled154_2686_eq state
noncomputable def maximum154_2688 : Nat := max maximum154_344 maximum154_2687
theorem maximum154_2688_eq : maxVarHOL BackendInput.allocatedBody154_2688 = maximum154_2688 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2687 maximum154_344 maximum154_2687 maximum154_344_eq maximum154_2687_eq
theorem compiled154_2688_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2688 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11486,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2687 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11485 compiled154_344_eq compiled154_2687_eq state
noncomputable def maximum154_2689 : Nat := max maximum154_1365 maximum154_2688
theorem maximum154_2689_eq : maxVarHOL BackendInput.allocatedBody154_2689 = maximum154_2689 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_2688 maximum154_1365 maximum154_2688 maximum154_1365_eq maximum154_2688_eq
theorem compiled154_2689_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2689 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11487,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_2688 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_11486 compiled154_1365_eq compiled154_2688_eq state
noncomputable def maximum154_2690 : Nat := max maximum154_15 maximum154_2689
theorem maximum154_2690_eq : maxVarHOL BackendInput.allocatedBody154_2690 = maximum154_2690 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2689 maximum154_15 maximum154_2689 maximum154_15_eq maximum154_2689_eq
theorem compiled154_2690_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2690 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2689 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11487 compiled154_15_eq compiled154_2689_eq state
noncomputable def maximum154_2691 : Nat := max maximum154_1364 maximum154_2690
theorem maximum154_2691_eq : maxVarHOL BackendInput.allocatedBody154_2691 = maximum154_2691 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_2690 maximum154_1364 maximum154_2690 maximum154_1364_eq maximum154_2690_eq
theorem compiled154_2691_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2691 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11489,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_2690 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_11488 compiled154_1364_eq compiled154_2690_eq state
noncomputable def maximum154_2692 : Nat := max maximum154_15 maximum154_2691
theorem maximum154_2692_eq : maxVarHOL BackendInput.allocatedBody154_2692 = maximum154_2692 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2691 maximum154_15 maximum154_2691 maximum154_15_eq maximum154_2691_eq
theorem compiled154_2692_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2692 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11490,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2691 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11489 compiled154_15_eq compiled154_2691_eq state
noncomputable def maximum154_2693 : Nat := max maximum154_362 maximum154_2692
theorem maximum154_2693_eq : maxVarHOL BackendInput.allocatedBody154_2693 = maximum154_2693 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2692 maximum154_362 maximum154_2692 maximum154_362_eq maximum154_2692_eq
theorem compiled154_2693_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2693 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2692 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11490 compiled154_362_eq compiled154_2692_eq state
noncomputable def maximum154_2694 : Nat := max maximum154_1363 maximum154_2693
theorem maximum154_2694_eq : maxVarHOL BackendInput.allocatedBody154_2694 = maximum154_2694 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_2693 maximum154_1363 maximum154_2693 maximum154_1363_eq maximum154_2693_eq
theorem compiled154_2694_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2694 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_2693 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_11491 compiled154_1363_eq compiled154_2693_eq state
noncomputable def maximum154_2695 : Nat := max maximum154_15 maximum154_2694
theorem maximum154_2695_eq : maxVarHOL BackendInput.allocatedBody154_2695 = maximum154_2695 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2694 maximum154_15 maximum154_2694 maximum154_15_eq maximum154_2694_eq
theorem compiled154_2695_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2695 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2694 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11492 compiled154_15_eq compiled154_2694_eq state
noncomputable def maximum154_2696 : Nat := max maximum154_1444 maximum154_2695
theorem maximum154_2696_eq : maxVarHOL BackendInput.allocatedBody154_2696 = maximum154_2696 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_2695 maximum154_1444 maximum154_2695 maximum154_1444_eq maximum154_2695_eq
theorem compiled154_2696_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2696 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_2695 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_11493 compiled154_1444_eq compiled154_2695_eq state
noncomputable def maximum154_2697 : Nat := max maximum154_15 maximum154_2696
theorem maximum154_2697_eq : maxVarHOL BackendInput.allocatedBody154_2697 = maximum154_2697 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2696 maximum154_15 maximum154_2696 maximum154_15_eq maximum154_2696_eq
theorem compiled154_2697_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2697 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2696 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11494 compiled154_15_eq compiled154_2696_eq state
noncomputable def maximum154_2698 : Nat := max maximum154_1448 maximum154_2697
theorem maximum154_2698_eq : maxVarHOL BackendInput.allocatedBody154_2698 = maximum154_2698 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_2697 maximum154_1448 maximum154_2697 maximum154_1448_eq maximum154_2697_eq
theorem compiled154_2698_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2698 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11496,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_2697 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_11495 compiled154_1448_eq compiled154_2697_eq state
noncomputable def maximum154_2699 : Nat := max maximum154_354 maximum154_2698
theorem maximum154_2699_eq : maxVarHOL BackendInput.allocatedBody154_2699 = maximum154_2699 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2698 maximum154_354 maximum154_2698 maximum154_354_eq maximum154_2698_eq
theorem compiled154_2699_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2699 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11497,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2698 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11496 compiled154_354_eq compiled154_2698_eq state
noncomputable def maximum154_2700 : Nat := max maximum154_1333 maximum154_2699
theorem maximum154_2700_eq : maxVarHOL BackendInput.allocatedBody154_2700 = maximum154_2700 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2699 maximum154_1333 maximum154_2699 maximum154_1333_eq maximum154_2699_eq
theorem compiled154_2700_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2700 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11498,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2699 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11497 compiled154_1333_eq compiled154_2699_eq state
noncomputable def maximum154_2701 : Nat := max maximum154_1543 maximum154_2700
theorem maximum154_2701_eq : maxVarHOL BackendInput.allocatedBody154_2701 = maximum154_2701 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_2700 maximum154_1543 maximum154_2700 maximum154_1543_eq maximum154_2700_eq
theorem compiled154_2701_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2701 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11499,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_2700 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9739 stackBody154_11498 compiled154_1543_eq compiled154_2700_eq state
noncomputable def maximum154_2702 : Nat := max maximum154_1542 maximum154_2701
theorem maximum154_2702_eq : maxVarHOL BackendInput.allocatedBody154_2702 = maximum154_2702 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_2701 maximum154_1542 maximum154_2701 maximum154_1542_eq maximum154_2701_eq
theorem compiled154_2702_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2702 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11500,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_2701 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9738 stackBody154_11499 compiled154_1542_eq compiled154_2701_eq state
noncomputable def maximum154_2703 : Nat := max maximum154_372 maximum154_2702
theorem maximum154_2703_eq : maxVarHOL BackendInput.allocatedBody154_2703 = maximum154_2703 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_2702 maximum154_372 maximum154_2702 maximum154_372_eq maximum154_2702_eq
theorem compiled154_2703_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2703 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11501,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_2702 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_11500 compiled154_372_eq compiled154_2702_eq state
noncomputable def maximum154_2704 : Nat := max maximum154_148 maximum154_2703
theorem maximum154_2704_eq : maxVarHOL BackendInput.allocatedBody154_2704 = maximum154_2704 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_2703 maximum154_148 maximum154_2703 maximum154_148_eq maximum154_2703_eq
theorem compiled154_2704_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2704 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11502,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_2703 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_11501 compiled154_148_eq compiled154_2703_eq state
noncomputable def maximum154_2705 : Nat := max maximum154_1541 maximum154_2704
theorem maximum154_2705_eq : maxVarHOL BackendInput.allocatedBody154_2705 = maximum154_2705 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_2704 maximum154_1541 maximum154_2704 maximum154_1541_eq maximum154_2704_eq
theorem compiled154_2705_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2705 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11503,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_2704 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9735 stackBody154_11502 compiled154_1541_eq compiled154_2704_eq state
noncomputable def maximum154_2706 : Nat := max maximum154_1540 maximum154_2705
theorem maximum154_2706_eq : maxVarHOL BackendInput.allocatedBody154_2706 = maximum154_2706 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_2705 maximum154_1540 maximum154_2705 maximum154_1540_eq maximum154_2705_eq
theorem compiled154_2706_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2706 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11504,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_2705 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9734 stackBody154_11503 compiled154_1540_eq compiled154_2705_eq state
noncomputable def maximum154_2707 : Nat := max maximum154_1380 maximum154_2706
theorem maximum154_2707_eq : maxVarHOL BackendInput.allocatedBody154_2707 = maximum154_2707 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_2706 maximum154_1380 maximum154_2706 maximum154_1380_eq maximum154_2706_eq
theorem compiled154_2707_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2707 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11505,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_2706 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_11504 compiled154_1380_eq compiled154_2706_eq state
noncomputable def maximum154_2708 : Nat := max maximum154_1578 maximum154_2707
theorem maximum154_2708_eq : maxVarHOL BackendInput.allocatedBody154_2708 = maximum154_2708 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1578 BackendInput.allocatedBody154_2707 maximum154_1578 maximum154_2707 maximum154_1578_eq maximum154_2707_eq
theorem compiled154_2708_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2708 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11506,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1578 BackendInput.allocatedBody154_2707 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9476 stackBody154_11505 compiled154_1578_eq compiled154_2707_eq state
noncomputable def maximum154_2709 : Nat := max maximum154_1502 maximum154_2708
theorem maximum154_2709_eq : maxVarHOL BackendInput.allocatedBody154_2709 = maximum154_2709 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_2708 maximum154_1502 maximum154_2708 maximum154_1502_eq maximum154_2708_eq
theorem compiled154_2709_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2709 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11507,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_2708 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9727 stackBody154_11506 compiled154_1502_eq compiled154_2708_eq state
noncomputable def maximum154_2710 : Nat := max maximum154_2 maximum154_2709
theorem maximum154_2710_eq : maxVarHOL BackendInput.allocatedBody154_2710 = maximum154_2710 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2709 maximum154_2 maximum154_2709 maximum154_2_eq maximum154_2709_eq
theorem compiled154_2710_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2710 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11508,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2709 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11507 compiled154_2_eq compiled154_2709_eq state
noncomputable def maximum154_2711 : Nat := max maximum154_1342 maximum154_2710
theorem maximum154_2711_eq : maxVarHOL BackendInput.allocatedBody154_2711 = maximum154_2711 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2710 maximum154_1342 maximum154_2710 maximum154_1342_eq maximum154_2710_eq
theorem compiled154_2711_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2711 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11509,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2710 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11508 compiled154_1342_eq compiled154_2710_eq state
noncomputable def maximum154_2712 : Nat := max maximum154_1339 maximum154_2711
theorem maximum154_2712_eq : maxVarHOL BackendInput.allocatedBody154_2712 = maximum154_2712 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2711 maximum154_1339 maximum154_2711 maximum154_1339_eq maximum154_2711_eq
theorem compiled154_2712_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2712 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11510,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2711 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11509 compiled154_1339_eq compiled154_2711_eq state
noncomputable def maximum154_2713 : Nat := max maximum154_344 maximum154_2712
theorem maximum154_2713_eq : maxVarHOL BackendInput.allocatedBody154_2713 = maximum154_2713 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2712 maximum154_344 maximum154_2712 maximum154_344_eq maximum154_2712_eq
theorem compiled154_2713_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2713 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11511,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2712 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11510 compiled154_344_eq compiled154_2712_eq state
noncomputable def maximum154_2714 : Nat := max maximum154_1354 maximum154_2713
theorem maximum154_2714_eq : maxVarHOL BackendInput.allocatedBody154_2714 = maximum154_2714 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_2713 maximum154_1354 maximum154_2713 maximum154_1354_eq maximum154_2713_eq
theorem compiled154_2714_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2714 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11512,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_2713 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_11511 compiled154_1354_eq compiled154_2713_eq state
noncomputable def maximum154_2715 : Nat := max maximum154_319 maximum154_2714
theorem maximum154_2715_eq : maxVarHOL BackendInput.allocatedBody154_2715 = maximum154_2715 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2714 maximum154_319 maximum154_2714 maximum154_319_eq maximum154_2714_eq
theorem compiled154_2715_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2715 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11513,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2714 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11512 compiled154_319_eq compiled154_2714_eq state
noncomputable def maximum154_2716 : Nat := max maximum154_1353 maximum154_2715
theorem maximum154_2716_eq : maxVarHOL BackendInput.allocatedBody154_2716 = maximum154_2716 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_2715 maximum154_1353 maximum154_2715 maximum154_1353_eq maximum154_2715_eq
theorem compiled154_2716_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2716 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_2715 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_11513 compiled154_1353_eq compiled154_2715_eq state
noncomputable def maximum154_2717 : Nat := max maximum154_319 maximum154_2716
theorem maximum154_2717_eq : maxVarHOL BackendInput.allocatedBody154_2717 = maximum154_2717 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2716 maximum154_319 maximum154_2716 maximum154_319_eq maximum154_2716_eq
theorem compiled154_2717_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2717 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11515,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2716 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11514 compiled154_319_eq compiled154_2716_eq state
noncomputable def maximum154_2718 : Nat := max maximum154_1339 maximum154_2717
theorem maximum154_2718_eq : maxVarHOL BackendInput.allocatedBody154_2718 = maximum154_2718 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2717 maximum154_1339 maximum154_2717 maximum154_1339_eq maximum154_2717_eq
theorem compiled154_2718_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2718 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11516,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2717 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11515 compiled154_1339_eq compiled154_2717_eq state
noncomputable def maximum154_2719 : Nat := max maximum154_344 maximum154_2718
theorem maximum154_2719_eq : maxVarHOL BackendInput.allocatedBody154_2719 = maximum154_2719 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2718 maximum154_344 maximum154_2718 maximum154_344_eq maximum154_2718_eq
theorem compiled154_2719_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2719 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11517,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2718 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11516 compiled154_344_eq compiled154_2718_eq state
noncomputable def maximum154_2720 : Nat := max maximum154_1351 maximum154_2719
theorem maximum154_2720_eq : maxVarHOL BackendInput.allocatedBody154_2720 = maximum154_2720 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_2719 maximum154_1351 maximum154_2719 maximum154_1351_eq maximum154_2719_eq
theorem compiled154_2720_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2720 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11518,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_2719 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_11517 compiled154_1351_eq compiled154_2719_eq state
noncomputable def maximum154_2721 : Nat := max maximum154_319 maximum154_2720
theorem maximum154_2721_eq : maxVarHOL BackendInput.allocatedBody154_2721 = maximum154_2721 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2720 maximum154_319 maximum154_2720 maximum154_319_eq maximum154_2720_eq
theorem compiled154_2721_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2721 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11519,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2720 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11518 compiled154_319_eq compiled154_2720_eq state
noncomputable def maximum154_2722 : Nat := max maximum154_1350 maximum154_2721
theorem maximum154_2722_eq : maxVarHOL BackendInput.allocatedBody154_2722 = maximum154_2722 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_2721 maximum154_1350 maximum154_2721 maximum154_1350_eq maximum154_2721_eq
theorem compiled154_2722_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2722 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_2721 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_11519 compiled154_1350_eq compiled154_2721_eq state
noncomputable def maximum154_2723 : Nat := max maximum154_319 maximum154_2722
theorem maximum154_2723_eq : maxVarHOL BackendInput.allocatedBody154_2723 = maximum154_2723 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2722 maximum154_319 maximum154_2722 maximum154_319_eq maximum154_2722_eq
theorem compiled154_2723_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2723 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11521,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2722 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11520 compiled154_319_eq compiled154_2722_eq state
noncomputable def maximum154_2724 : Nat := max maximum154_362 maximum154_2723
theorem maximum154_2724_eq : maxVarHOL BackendInput.allocatedBody154_2724 = maximum154_2724 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2723 maximum154_362 maximum154_2723 maximum154_362_eq maximum154_2723_eq
theorem compiled154_2724_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2724 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11522,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2723 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11521 compiled154_362_eq compiled154_2723_eq state
noncomputable def maximum154_2725 : Nat := max maximum154_1348 maximum154_2724
theorem maximum154_2725_eq : maxVarHOL BackendInput.allocatedBody154_2725 = maximum154_2725 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_2724 maximum154_1348 maximum154_2724 maximum154_1348_eq maximum154_2724_eq
theorem compiled154_2725_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2725 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11523,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_2724 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_11522 compiled154_1348_eq compiled154_2724_eq state
noncomputable def maximum154_2726 : Nat := max maximum154_319 maximum154_2725
theorem maximum154_2726_eq : maxVarHOL BackendInput.allocatedBody154_2726 = maximum154_2726 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2725 maximum154_319 maximum154_2725 maximum154_319_eq maximum154_2725_eq
theorem compiled154_2726_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2726 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11524,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2725 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11523 compiled154_319_eq compiled154_2725_eq state
noncomputable def maximum154_2727 : Nat := max maximum154_1501 maximum154_2726
theorem maximum154_2727_eq : maxVarHOL BackendInput.allocatedBody154_2727 = maximum154_2727 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_2726 maximum154_1501 maximum154_2726 maximum154_1501_eq maximum154_2726_eq
theorem compiled154_2727_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2727 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11525,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_2726 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_11524 compiled154_1501_eq compiled154_2726_eq state
noncomputable def maximum154_2728 : Nat := max maximum154_319 maximum154_2727
theorem maximum154_2728_eq : maxVarHOL BackendInput.allocatedBody154_2728 = maximum154_2728 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2727 maximum154_319 maximum154_2727 maximum154_319_eq maximum154_2727_eq
theorem compiled154_2728_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2728 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11526,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2727 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11525 compiled154_319_eq compiled154_2727_eq state
noncomputable def maximum154_2729 : Nat := max maximum154_1437 maximum154_2728
theorem maximum154_2729_eq : maxVarHOL BackendInput.allocatedBody154_2729 = maximum154_2729 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_2728 maximum154_1437 maximum154_2728 maximum154_1437_eq maximum154_2728_eq
theorem compiled154_2729_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2729 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11527,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_2728 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_11526 compiled154_1437_eq compiled154_2728_eq state
noncomputable def maximum154_2730 : Nat := max maximum154_305 maximum154_2729
theorem maximum154_2730_eq : maxVarHOL BackendInput.allocatedBody154_2730 = maximum154_2730 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2729 maximum154_305 maximum154_2729 maximum154_305_eq maximum154_2729_eq
theorem compiled154_2730_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2730 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11528,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2729 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11527 compiled154_305_eq compiled154_2729_eq state
noncomputable def maximum154_2731 : Nat := max maximum154_1483 maximum154_2730
theorem maximum154_2731_eq : maxVarHOL BackendInput.allocatedBody154_2731 = maximum154_2731 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_2730 maximum154_1483 maximum154_2730 maximum154_1483_eq maximum154_2730_eq
theorem compiled154_2731_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2731 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11529,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_2730 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_11528 compiled154_1483_eq compiled154_2730_eq state
noncomputable def maximum154_2732 : Nat := max maximum154_319 maximum154_2731
theorem maximum154_2732_eq : maxVarHOL BackendInput.allocatedBody154_2732 = maximum154_2732 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2731 maximum154_319 maximum154_2731 maximum154_319_eq maximum154_2731_eq
theorem compiled154_2732_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2732 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11530,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2731 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11529 compiled154_319_eq compiled154_2731_eq state
noncomputable def maximum154_2733 : Nat := max maximum154_338 maximum154_2732
theorem maximum154_2733_eq : maxVarHOL BackendInput.allocatedBody154_2733 = maximum154_2733 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_2732 maximum154_338 maximum154_2732 maximum154_338_eq maximum154_2732_eq
theorem compiled154_2733_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2733 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11531,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_2732 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_11530 compiled154_338_eq compiled154_2732_eq state
noncomputable def maximum154_2734 : Nat := max maximum154_1538 maximum154_2733
theorem maximum154_2734_eq : maxVarHOL BackendInput.allocatedBody154_2734 = maximum154_2734 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_2733 maximum154_1538 maximum154_2733 maximum154_1538_eq maximum154_2733_eq
theorem compiled154_2734_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2734 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11532,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_2733 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9958 stackBody154_11531 compiled154_1538_eq compiled154_2733_eq state
noncomputable def maximum154_2735 : Nat := max maximum154_196 maximum154_2734
theorem maximum154_2735_eq : maxVarHOL BackendInput.allocatedBody154_2735 = maximum154_2735 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_2734 maximum154_196 maximum154_2734 maximum154_196_eq maximum154_2734_eq
theorem compiled154_2735_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2735 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11533,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_2734 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_11532 compiled154_196_eq compiled154_2734_eq state
noncomputable def maximum154_2736 : Nat := max maximum154_153 maximum154_2735
theorem maximum154_2736_eq : maxVarHOL BackendInput.allocatedBody154_2736 = maximum154_2736 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_2735 maximum154_153 maximum154_2735 maximum154_153_eq maximum154_2735_eq
theorem compiled154_2736_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2736 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11534,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_2735 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_11533 compiled154_153_eq compiled154_2735_eq state
noncomputable def maximum154_2737 : Nat := max maximum154_194 maximum154_2736
theorem maximum154_2737_eq : maxVarHOL BackendInput.allocatedBody154_2737 = maximum154_2737 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_2736 maximum154_194 maximum154_2736 maximum154_194_eq maximum154_2736_eq
theorem compiled154_2737_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2737 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11535,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_2736 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_11534 compiled154_194_eq compiled154_2736_eq state
noncomputable def maximum154_2738 : Nat := max maximum154_15 maximum154_2737
theorem maximum154_2738_eq : maxVarHOL BackendInput.allocatedBody154_2738 = maximum154_2738 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2737 maximum154_15 maximum154_2737 maximum154_15_eq maximum154_2737_eq
theorem compiled154_2738_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2738 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11536,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2737 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11535 compiled154_15_eq compiled154_2737_eq state
noncomputable def maximum154_2739 : Nat := max maximum154_1342 maximum154_2738
theorem maximum154_2739_eq : maxVarHOL BackendInput.allocatedBody154_2739 = maximum154_2739 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2738 maximum154_1342 maximum154_2738 maximum154_1342_eq maximum154_2738_eq
theorem compiled154_2739_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2739 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11537,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2738 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11536 compiled154_1342_eq compiled154_2738_eq state
noncomputable def maximum154_2740 : Nat := max maximum154_1339 maximum154_2739
theorem maximum154_2740_eq : maxVarHOL BackendInput.allocatedBody154_2740 = maximum154_2740 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2739 maximum154_1339 maximum154_2739 maximum154_1339_eq maximum154_2739_eq
theorem compiled154_2740_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2740 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11538,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2739 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11537 compiled154_1339_eq compiled154_2739_eq state
noncomputable def maximum154_2741 : Nat := max maximum154_344 maximum154_2740
theorem maximum154_2741_eq : maxVarHOL BackendInput.allocatedBody154_2741 = maximum154_2741 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2740 maximum154_344 maximum154_2740 maximum154_344_eq maximum154_2740_eq
theorem compiled154_2741_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2741 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11539,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2740 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11538 compiled154_344_eq compiled154_2740_eq state
noncomputable def maximum154_2742 : Nat := max maximum154_1341 maximum154_2741
theorem maximum154_2742_eq : maxVarHOL BackendInput.allocatedBody154_2742 = maximum154_2742 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_2741 maximum154_1341 maximum154_2741 maximum154_1341_eq maximum154_2741_eq
theorem compiled154_2742_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2742 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11540,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_2741 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_11539 compiled154_1341_eq compiled154_2741_eq state
noncomputable def maximum154_2743 : Nat := max maximum154_354 maximum154_2742
theorem maximum154_2743_eq : maxVarHOL BackendInput.allocatedBody154_2743 = maximum154_2743 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2742 maximum154_354 maximum154_2742 maximum154_354_eq maximum154_2742_eq
theorem compiled154_2743_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2743 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11541,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2742 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11540 compiled154_354_eq compiled154_2742_eq state
noncomputable def maximum154_2744 : Nat := max maximum154_1340 maximum154_2743
theorem maximum154_2744_eq : maxVarHOL BackendInput.allocatedBody154_2744 = maximum154_2744 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_2743 maximum154_1340 maximum154_2743 maximum154_1340_eq maximum154_2743_eq
theorem compiled154_2744_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2744 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11542,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_2743 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_11541 compiled154_1340_eq compiled154_2743_eq state
noncomputable def maximum154_2745 : Nat := max maximum154_354 maximum154_2744
theorem maximum154_2745_eq : maxVarHOL BackendInput.allocatedBody154_2745 = maximum154_2745 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2744 maximum154_354 maximum154_2744 maximum154_354_eq maximum154_2744_eq
theorem compiled154_2745_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2745 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11543,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2744 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11542 compiled154_354_eq compiled154_2744_eq state
noncomputable def maximum154_2746 : Nat := max maximum154_1339 maximum154_2745
theorem maximum154_2746_eq : maxVarHOL BackendInput.allocatedBody154_2746 = maximum154_2746 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2745 maximum154_1339 maximum154_2745 maximum154_1339_eq maximum154_2745_eq
theorem compiled154_2746_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2746 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11544,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2745 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11543 compiled154_1339_eq compiled154_2745_eq state
noncomputable def maximum154_2747 : Nat := max maximum154_344 maximum154_2746
theorem maximum154_2747_eq : maxVarHOL BackendInput.allocatedBody154_2747 = maximum154_2747 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2746 maximum154_344 maximum154_2746 maximum154_344_eq maximum154_2746_eq
theorem compiled154_2747_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2747 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11545,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2746 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11544 compiled154_344_eq compiled154_2746_eq state
noncomputable def maximum154_2748 : Nat := max maximum154_1338 maximum154_2747
theorem maximum154_2748_eq : maxVarHOL BackendInput.allocatedBody154_2748 = maximum154_2748 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_2747 maximum154_1338 maximum154_2747 maximum154_1338_eq maximum154_2747_eq
theorem compiled154_2748_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2748 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11546,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_2747 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_11545 compiled154_1338_eq compiled154_2747_eq state
noncomputable def maximum154_2749 : Nat := max maximum154_354 maximum154_2748
theorem maximum154_2749_eq : maxVarHOL BackendInput.allocatedBody154_2749 = maximum154_2749 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2748 maximum154_354 maximum154_2748 maximum154_354_eq maximum154_2748_eq
theorem compiled154_2749_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2749 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11547,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2748 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11546 compiled154_354_eq compiled154_2748_eq state
noncomputable def maximum154_2750 : Nat := max maximum154_1337 maximum154_2749
theorem maximum154_2750_eq : maxVarHOL BackendInput.allocatedBody154_2750 = maximum154_2750 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_2749 maximum154_1337 maximum154_2749 maximum154_1337_eq maximum154_2749_eq
theorem compiled154_2750_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2750 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11548,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_2749 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_11547 compiled154_1337_eq compiled154_2749_eq state
noncomputable def maximum154_2751 : Nat := max maximum154_354 maximum154_2750
theorem maximum154_2751_eq : maxVarHOL BackendInput.allocatedBody154_2751 = maximum154_2751 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2750 maximum154_354 maximum154_2750 maximum154_354_eq maximum154_2750_eq
theorem compiled154_2751_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2751 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11549,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2750 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11548 compiled154_354_eq compiled154_2750_eq state
noncomputable def maximum154_2752 : Nat := max maximum154_362 maximum154_2751
theorem maximum154_2752_eq : maxVarHOL BackendInput.allocatedBody154_2752 = maximum154_2752 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2751 maximum154_362 maximum154_2751 maximum154_362_eq maximum154_2751_eq
theorem compiled154_2752_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2752 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11550,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2751 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11549 compiled154_362_eq compiled154_2751_eq state
noncomputable def maximum154_2753 : Nat := max maximum154_1336 maximum154_2752
theorem maximum154_2753_eq : maxVarHOL BackendInput.allocatedBody154_2753 = maximum154_2753 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_2752 maximum154_1336 maximum154_2752 maximum154_1336_eq maximum154_2752_eq
theorem compiled154_2753_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2753 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11551,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_2752 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_11550 compiled154_1336_eq compiled154_2752_eq state
noncomputable def maximum154_2754 : Nat := max maximum154_354 maximum154_2753
theorem maximum154_2754_eq : maxVarHOL BackendInput.allocatedBody154_2754 = maximum154_2754 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2753 maximum154_354 maximum154_2753 maximum154_354_eq maximum154_2753_eq
theorem compiled154_2754_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2754 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11552,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2753 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11551 compiled154_354_eq compiled154_2753_eq state
noncomputable def maximum154_2755 : Nat := max maximum154_1335 maximum154_2754
theorem maximum154_2755_eq : maxVarHOL BackendInput.allocatedBody154_2755 = maximum154_2755 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_2754 maximum154_1335 maximum154_2754 maximum154_1335_eq maximum154_2754_eq
theorem compiled154_2755_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2755 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11553,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_2754 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_11552 compiled154_1335_eq compiled154_2754_eq state
noncomputable def maximum154_2756 : Nat := max maximum154_354 maximum154_2755
theorem maximum154_2756_eq : maxVarHOL BackendInput.allocatedBody154_2756 = maximum154_2756 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2755 maximum154_354 maximum154_2755 maximum154_354_eq maximum154_2755_eq
theorem compiled154_2756_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2756 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11554,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2755 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11553 compiled154_354_eq compiled154_2755_eq state
noncomputable def maximum154_2757 : Nat := max maximum154_1414 maximum154_2756
theorem maximum154_2757_eq : maxVarHOL BackendInput.allocatedBody154_2757 = maximum154_2757 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_2756 maximum154_1414 maximum154_2756 maximum154_1414_eq maximum154_2756_eq
theorem compiled154_2757_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2757 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11555,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_2756 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_11554 compiled154_1414_eq compiled154_2756_eq state
noncomputable def maximum154_2758 : Nat := max maximum154_77 maximum154_2757
theorem maximum154_2758_eq : maxVarHOL BackendInput.allocatedBody154_2758 = maximum154_2758 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2757 maximum154_77 maximum154_2757 maximum154_77_eq maximum154_2757_eq
theorem compiled154_2758_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2758 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11556,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2757 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11555 compiled154_77_eq compiled154_2757_eq state
noncomputable def maximum154_2759 : Nat := max maximum154_1333 maximum154_2758
theorem maximum154_2759_eq : maxVarHOL BackendInput.allocatedBody154_2759 = maximum154_2759 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2758 maximum154_1333 maximum154_2758 maximum154_1333_eq maximum154_2758_eq
theorem compiled154_2759_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2759 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11557,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2758 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11556 compiled154_1333_eq compiled154_2758_eq state
noncomputable def maximum154_2760 : Nat := max maximum154_1537 maximum154_2759
theorem maximum154_2760_eq : maxVarHOL BackendInput.allocatedBody154_2760 = maximum154_2760 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_2759 maximum154_1537 maximum154_2759 maximum154_1537_eq maximum154_2759_eq
theorem compiled154_2760_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2760 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11558,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_2759 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9676 stackBody154_11557 compiled154_1537_eq compiled154_2759_eq state
noncomputable def maximum154_2761 : Nat := max maximum154_1536 maximum154_2760
theorem maximum154_2761_eq : maxVarHOL BackendInput.allocatedBody154_2761 = maximum154_2761 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_2760 maximum154_1536 maximum154_2760 maximum154_1536_eq maximum154_2760_eq
theorem compiled154_2761_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2761 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11559,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_2760 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9675 stackBody154_11558 compiled154_1536_eq compiled154_2760_eq state
noncomputable def maximum154_2762 : Nat := max maximum154_387 maximum154_2761
theorem maximum154_2762_eq : maxVarHOL BackendInput.allocatedBody154_2762 = maximum154_2762 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_2761 maximum154_387 maximum154_2761 maximum154_387_eq maximum154_2761_eq
theorem compiled154_2762_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2762 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11560,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_2761 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_11559 compiled154_387_eq compiled154_2761_eq state
noncomputable def maximum154_2763 : Nat := max maximum154_386 maximum154_2762
theorem maximum154_2763_eq : maxVarHOL BackendInput.allocatedBody154_2763 = maximum154_2763 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_2762 maximum154_386 maximum154_2762 maximum154_386_eq maximum154_2762_eq
theorem compiled154_2763_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2763 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11561,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_2762 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_11560 compiled154_386_eq compiled154_2762_eq state
noncomputable def maximum154_2764 : Nat := max maximum154_1330 maximum154_2763
theorem maximum154_2764_eq : maxVarHOL BackendInput.allocatedBody154_2764 = maximum154_2764 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_2763 maximum154_1330 maximum154_2763 maximum154_1330_eq maximum154_2763_eq
theorem compiled154_2764_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2764 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11562,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_2763 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_11561 compiled154_1330_eq compiled154_2763_eq state
noncomputable def maximum154_2765 : Nat := max maximum154_1329 maximum154_2764
theorem maximum154_2765_eq : maxVarHOL BackendInput.allocatedBody154_2765 = maximum154_2765 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_2764 maximum154_1329 maximum154_2764 maximum154_1329_eq maximum154_2764_eq
theorem compiled154_2765_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2765 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11563,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_2764 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_11562 compiled154_1329_eq compiled154_2764_eq state
noncomputable def maximum154_2766 : Nat := max maximum154_1327 maximum154_2765
theorem maximum154_2766_eq : maxVarHOL BackendInput.allocatedBody154_2766 = maximum154_2766 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_2765 maximum154_1327 maximum154_2765 maximum154_1327_eq maximum154_2765_eq
theorem compiled154_2766_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2766 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11564,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_2765 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_11563 compiled154_1327_eq compiled154_2765_eq state
noncomputable def maximum154_2767 : Nat := max maximum154_1577 maximum154_2766
theorem maximum154_2767_eq : maxVarHOL BackendInput.allocatedBody154_2767 = maximum154_2767 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1577 BackendInput.allocatedBody154_2766 maximum154_1577 maximum154_2766 maximum154_1577_eq maximum154_2766_eq
theorem compiled154_2767_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2767 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11565,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1577 BackendInput.allocatedBody154_2766 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9413 stackBody154_11564 compiled154_1577_eq compiled154_2766_eq state
noncomputable def maximum154_2768 : Nat := max maximum154_1410 maximum154_2767
theorem maximum154_2768_eq : maxVarHOL BackendInput.allocatedBody154_2768 = maximum154_2768 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_2767 maximum154_1410 maximum154_2767 maximum154_1410_eq maximum154_2767_eq
theorem compiled154_2768_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2768 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11566,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_2767 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9664 stackBody154_11565 compiled154_1410_eq compiled154_2767_eq state
noncomputable def maximum154_2769 : Nat := max maximum154_319 maximum154_2768
theorem maximum154_2769_eq : maxVarHOL BackendInput.allocatedBody154_2769 = maximum154_2769 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2768 maximum154_319 maximum154_2768 maximum154_319_eq maximum154_2768_eq
theorem compiled154_2769_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2769 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11567,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2768 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11566 compiled154_319_eq compiled154_2768_eq state
noncomputable def maximum154_2770 : Nat := max maximum154_1342 maximum154_2769
theorem maximum154_2770_eq : maxVarHOL BackendInput.allocatedBody154_2770 = maximum154_2770 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2769 maximum154_1342 maximum154_2769 maximum154_1342_eq maximum154_2769_eq
theorem compiled154_2770_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2770 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11568,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2769 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11567 compiled154_1342_eq compiled154_2769_eq state
noncomputable def maximum154_2771 : Nat := max maximum154_1339 maximum154_2770
theorem maximum154_2771_eq : maxVarHOL BackendInput.allocatedBody154_2771 = maximum154_2771 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2770 maximum154_1339 maximum154_2770 maximum154_1339_eq maximum154_2770_eq
theorem compiled154_2771_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2771 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11569,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2770 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11568 compiled154_1339_eq compiled154_2770_eq state
noncomputable def maximum154_2772 : Nat := max maximum154_344 maximum154_2771
theorem maximum154_2772_eq : maxVarHOL BackendInput.allocatedBody154_2772 = maximum154_2772 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2771 maximum154_344 maximum154_2771 maximum154_344_eq maximum154_2771_eq
theorem compiled154_2772_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2772 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11570,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2771 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11569 compiled154_344_eq compiled154_2771_eq state
noncomputable def maximum154_2773 : Nat := max maximum154_1494 maximum154_2772
theorem maximum154_2773_eq : maxVarHOL BackendInput.allocatedBody154_2773 = maximum154_2773 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_2772 maximum154_1494 maximum154_2772 maximum154_1494_eq maximum154_2772_eq
theorem compiled154_2773_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2773 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11571,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_2772 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_11570 compiled154_1494_eq compiled154_2772_eq state
noncomputable def maximum154_2774 : Nat := max maximum154_12 maximum154_2773
theorem maximum154_2774_eq : maxVarHOL BackendInput.allocatedBody154_2774 = maximum154_2774 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2773 maximum154_12 maximum154_2773 maximum154_12_eq maximum154_2773_eq
theorem compiled154_2774_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2774 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11572,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2773 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11571 compiled154_12_eq compiled154_2773_eq state
noncomputable def maximum154_2775 : Nat := max maximum154_1493 maximum154_2774
theorem maximum154_2775_eq : maxVarHOL BackendInput.allocatedBody154_2775 = maximum154_2775 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_2774 maximum154_1493 maximum154_2774 maximum154_1493_eq maximum154_2774_eq
theorem compiled154_2775_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2775 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11573,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_2774 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_11572 compiled154_1493_eq compiled154_2774_eq state
noncomputable def maximum154_2776 : Nat := max maximum154_12 maximum154_2775
theorem maximum154_2776_eq : maxVarHOL BackendInput.allocatedBody154_2776 = maximum154_2776 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2775 maximum154_12 maximum154_2775 maximum154_12_eq maximum154_2775_eq
theorem compiled154_2776_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2776 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11574,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2775 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11573 compiled154_12_eq compiled154_2775_eq state
noncomputable def maximum154_2777 : Nat := max maximum154_1339 maximum154_2776
theorem maximum154_2777_eq : maxVarHOL BackendInput.allocatedBody154_2777 = maximum154_2777 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2776 maximum154_1339 maximum154_2776 maximum154_1339_eq maximum154_2776_eq
theorem compiled154_2777_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2777 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11575,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2776 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11574 compiled154_1339_eq compiled154_2776_eq state
noncomputable def maximum154_2778 : Nat := max maximum154_344 maximum154_2777
theorem maximum154_2778_eq : maxVarHOL BackendInput.allocatedBody154_2778 = maximum154_2778 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2777 maximum154_344 maximum154_2777 maximum154_344_eq maximum154_2777_eq
theorem compiled154_2778_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2778 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11576,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2777 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11575 compiled154_344_eq compiled154_2777_eq state
noncomputable def maximum154_2779 : Nat := max maximum154_1492 maximum154_2778
theorem maximum154_2779_eq : maxVarHOL BackendInput.allocatedBody154_2779 = maximum154_2779 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_2778 maximum154_1492 maximum154_2778 maximum154_1492_eq maximum154_2778_eq
theorem compiled154_2779_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2779 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11577,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_2778 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_11576 compiled154_1492_eq compiled154_2778_eq state
noncomputable def maximum154_2780 : Nat := max maximum154_12 maximum154_2779
theorem maximum154_2780_eq : maxVarHOL BackendInput.allocatedBody154_2780 = maximum154_2780 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2779 maximum154_12 maximum154_2779 maximum154_12_eq maximum154_2779_eq
theorem compiled154_2780_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2780 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11578,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2779 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11577 compiled154_12_eq compiled154_2779_eq state
noncomputable def maximum154_2781 : Nat := max maximum154_1491 maximum154_2780
theorem maximum154_2781_eq : maxVarHOL BackendInput.allocatedBody154_2781 = maximum154_2781 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_2780 maximum154_1491 maximum154_2780 maximum154_1491_eq maximum154_2780_eq
theorem compiled154_2781_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2781 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11579,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_2780 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_11578 compiled154_1491_eq compiled154_2780_eq state
noncomputable def maximum154_2782 : Nat := max maximum154_12 maximum154_2781
theorem maximum154_2782_eq : maxVarHOL BackendInput.allocatedBody154_2782 = maximum154_2782 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2781 maximum154_12 maximum154_2781 maximum154_12_eq maximum154_2781_eq
theorem compiled154_2782_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2782 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11580,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2781 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11579 compiled154_12_eq compiled154_2781_eq state
noncomputable def maximum154_2783 : Nat := max maximum154_362 maximum154_2782
theorem maximum154_2783_eq : maxVarHOL BackendInput.allocatedBody154_2783 = maximum154_2783 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2782 maximum154_362 maximum154_2782 maximum154_362_eq maximum154_2782_eq
theorem compiled154_2783_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2783 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11581,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2782 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11580 compiled154_362_eq compiled154_2782_eq state
noncomputable def maximum154_2784 : Nat := max maximum154_1490 maximum154_2783
theorem maximum154_2784_eq : maxVarHOL BackendInput.allocatedBody154_2784 = maximum154_2784 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_2783 maximum154_1490 maximum154_2783 maximum154_1490_eq maximum154_2783_eq
theorem compiled154_2784_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2784 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11582,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_2783 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_11581 compiled154_1490_eq compiled154_2783_eq state
noncomputable def maximum154_2785 : Nat := max maximum154_12 maximum154_2784
theorem maximum154_2785_eq : maxVarHOL BackendInput.allocatedBody154_2785 = maximum154_2785 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2784 maximum154_12 maximum154_2784 maximum154_12_eq maximum154_2784_eq
theorem compiled154_2785_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2785 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11583,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2784 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11582 compiled154_12_eq compiled154_2784_eq state
noncomputable def maximum154_2786 : Nat := max maximum154_1489 maximum154_2785
theorem maximum154_2786_eq : maxVarHOL BackendInput.allocatedBody154_2786 = maximum154_2786 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_2785 maximum154_1489 maximum154_2785 maximum154_1489_eq maximum154_2785_eq
theorem compiled154_2786_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2786 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11584,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_2785 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9646 stackBody154_11583 compiled154_1489_eq compiled154_2785_eq state
noncomputable def maximum154_2787 : Nat := max maximum154_12 maximum154_2786
theorem maximum154_2787_eq : maxVarHOL BackendInput.allocatedBody154_2787 = maximum154_2787 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2786 maximum154_12 maximum154_2786 maximum154_12_eq maximum154_2786_eq
theorem compiled154_2787_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2787 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11585,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2786 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11584 compiled154_12_eq compiled154_2786_eq state
noncomputable def maximum154_2788 : Nat := max maximum154_1408 maximum154_2787
theorem maximum154_2788_eq : maxVarHOL BackendInput.allocatedBody154_2788 = maximum154_2788 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_2787 maximum154_1408 maximum154_2787 maximum154_1408_eq maximum154_2787_eq
theorem compiled154_2788_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2788 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11586,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_2787 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_11585 compiled154_1408_eq compiled154_2787_eq state
noncomputable def maximum154_2789 : Nat := max maximum154_2 maximum154_2788
theorem maximum154_2789_eq : maxVarHOL BackendInput.allocatedBody154_2789 = maximum154_2789 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2788 maximum154_2 maximum154_2788 maximum154_2_eq maximum154_2788_eq
theorem compiled154_2789_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2789 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11587,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2788 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11586 compiled154_2_eq compiled154_2788_eq state
noncomputable def maximum154_2790 : Nat := max maximum154_1488 maximum154_2789
theorem maximum154_2790_eq : maxVarHOL BackendInput.allocatedBody154_2790 = maximum154_2790 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_2789 maximum154_1488 maximum154_2789 maximum154_1488_eq maximum154_2789_eq
theorem compiled154_2790_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2790 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11588,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_2789 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9642 stackBody154_11587 compiled154_1488_eq compiled154_2789_eq state
noncomputable def maximum154_2791 : Nat := max maximum154_12 maximum154_2790
theorem maximum154_2791_eq : maxVarHOL BackendInput.allocatedBody154_2791 = maximum154_2791 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2790 maximum154_12 maximum154_2790 maximum154_12_eq maximum154_2790_eq
theorem compiled154_2791_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2791 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11589,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2790 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11588 compiled154_12_eq compiled154_2790_eq state
noncomputable def maximum154_2792 : Nat := max maximum154_1534 maximum154_2791
theorem maximum154_2792_eq : maxVarHOL BackendInput.allocatedBody154_2792 = maximum154_2792 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_2791 maximum154_1534 maximum154_2791 maximum154_1534_eq maximum154_2791_eq
theorem compiled154_2792_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2792 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11590,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_2791 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9640 stackBody154_11589 compiled154_1534_eq compiled154_2791_eq state
noncomputable def maximum154_2793 : Nat := max maximum154_1533 maximum154_2792
theorem maximum154_2793_eq : maxVarHOL BackendInput.allocatedBody154_2793 = maximum154_2793 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_2792 maximum154_1533 maximum154_2792 maximum154_1533_eq maximum154_2792_eq
theorem compiled154_2793_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2793 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11591,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_2792 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9639 stackBody154_11590 compiled154_1533_eq compiled154_2792_eq state
noncomputable def maximum154_2794 : Nat := max maximum154_1313 maximum154_2793
theorem maximum154_2794_eq : maxVarHOL BackendInput.allocatedBody154_2794 = maximum154_2794 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_2793 maximum154_1313 maximum154_2793 maximum154_1313_eq maximum154_2793_eq
theorem compiled154_2794_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2794 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11592,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_2793 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_11591 compiled154_1313_eq compiled154_2793_eq state
noncomputable def maximum154_2795 : Nat := max maximum154_408 maximum154_2794
theorem maximum154_2795_eq : maxVarHOL BackendInput.allocatedBody154_2795 = maximum154_2795 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_2794 maximum154_408 maximum154_2794 maximum154_408_eq maximum154_2794_eq
theorem compiled154_2795_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2795 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11593,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_2794 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_11592 compiled154_408_eq compiled154_2794_eq state
noncomputable def maximum154_2796 : Nat := max maximum154_1485 maximum154_2795
theorem maximum154_2796_eq : maxVarHOL BackendInput.allocatedBody154_2796 = maximum154_2796 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_2795 maximum154_1485 maximum154_2795 maximum154_1485_eq maximum154_2795_eq
theorem compiled154_2796_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2796 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11594,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_2795 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9636 stackBody154_11593 compiled154_1485_eq compiled154_2795_eq state
noncomputable def maximum154_2797 : Nat := max maximum154_354 maximum154_2796
theorem maximum154_2797_eq : maxVarHOL BackendInput.allocatedBody154_2797 = maximum154_2797 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2796 maximum154_354 maximum154_2796 maximum154_354_eq maximum154_2796_eq
theorem compiled154_2797_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2797 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11595,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2796 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11594 compiled154_354_eq compiled154_2796_eq state
noncomputable def maximum154_2798 : Nat := max maximum154_1342 maximum154_2797
theorem maximum154_2798_eq : maxVarHOL BackendInput.allocatedBody154_2798 = maximum154_2798 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2797 maximum154_1342 maximum154_2797 maximum154_1342_eq maximum154_2797_eq
theorem compiled154_2798_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2798 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11596,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2797 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11595 compiled154_1342_eq compiled154_2797_eq state
noncomputable def maximum154_2799 : Nat := max maximum154_1339 maximum154_2798
theorem maximum154_2799_eq : maxVarHOL BackendInput.allocatedBody154_2799 = maximum154_2799 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2798 maximum154_1339 maximum154_2798 maximum154_1339_eq maximum154_2798_eq
theorem compiled154_2799_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2799 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11597,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2798 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11596 compiled154_1339_eq compiled154_2798_eq state
noncomputable def maximum154_2800 : Nat := max maximum154_344 maximum154_2799
theorem maximum154_2800_eq : maxVarHOL BackendInput.allocatedBody154_2800 = maximum154_2800 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2799 maximum154_344 maximum154_2799 maximum154_344_eq maximum154_2799_eq
theorem compiled154_2800_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2800 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11598,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2799 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11597 compiled154_344_eq compiled154_2799_eq state
noncomputable def maximum154_2801 : Nat := max maximum154_1281 maximum154_2800
theorem maximum154_2801_eq : maxVarHOL BackendInput.allocatedBody154_2801 = maximum154_2801 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_2800 maximum154_1281 maximum154_2800 maximum154_1281_eq maximum154_2800_eq
theorem compiled154_2801_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2801 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11599,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_2800 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_11598 compiled154_1281_eq compiled154_2800_eq state
noncomputable def maximum154_2802 : Nat := max maximum154_77 maximum154_2801
theorem maximum154_2802_eq : maxVarHOL BackendInput.allocatedBody154_2802 = maximum154_2802 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2801 maximum154_77 maximum154_2801 maximum154_77_eq maximum154_2801_eq
theorem compiled154_2802_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2802 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11600,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2801 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11599 compiled154_77_eq compiled154_2801_eq state
noncomputable def maximum154_2803 : Nat := max maximum154_1280 maximum154_2802
theorem maximum154_2803_eq : maxVarHOL BackendInput.allocatedBody154_2803 = maximum154_2803 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_2802 maximum154_1280 maximum154_2802 maximum154_1280_eq maximum154_2802_eq
theorem compiled154_2803_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2803 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11601,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_2802 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_11600 compiled154_1280_eq compiled154_2802_eq state
noncomputable def maximum154_2804 : Nat := max maximum154_77 maximum154_2803
theorem maximum154_2804_eq : maxVarHOL BackendInput.allocatedBody154_2804 = maximum154_2804 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2803 maximum154_77 maximum154_2803 maximum154_77_eq maximum154_2803_eq
theorem compiled154_2804_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2804 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11602,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2803 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11601 compiled154_77_eq compiled154_2803_eq state
noncomputable def maximum154_2805 : Nat := max maximum154_1339 maximum154_2804
theorem maximum154_2805_eq : maxVarHOL BackendInput.allocatedBody154_2805 = maximum154_2805 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2804 maximum154_1339 maximum154_2804 maximum154_1339_eq maximum154_2804_eq
theorem compiled154_2805_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2805 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11603,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2804 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11602 compiled154_1339_eq compiled154_2804_eq state
noncomputable def maximum154_2806 : Nat := max maximum154_344 maximum154_2805
theorem maximum154_2806_eq : maxVarHOL BackendInput.allocatedBody154_2806 = maximum154_2806 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2805 maximum154_344 maximum154_2805 maximum154_344_eq maximum154_2805_eq
theorem compiled154_2806_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2806 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11604,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2805 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11603 compiled154_344_eq compiled154_2805_eq state
noncomputable def maximum154_2807 : Nat := max maximum154_1278 maximum154_2806
theorem maximum154_2807_eq : maxVarHOL BackendInput.allocatedBody154_2807 = maximum154_2807 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_2806 maximum154_1278 maximum154_2806 maximum154_1278_eq maximum154_2806_eq
theorem compiled154_2807_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2807 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11605,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_2806 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_11604 compiled154_1278_eq compiled154_2806_eq state
noncomputable def maximum154_2808 : Nat := max maximum154_77 maximum154_2807
theorem maximum154_2808_eq : maxVarHOL BackendInput.allocatedBody154_2808 = maximum154_2808 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2807 maximum154_77 maximum154_2807 maximum154_77_eq maximum154_2807_eq
theorem compiled154_2808_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2808 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11606,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2807 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11605 compiled154_77_eq compiled154_2807_eq state
noncomputable def maximum154_2809 : Nat := max maximum154_1277 maximum154_2808
theorem maximum154_2809_eq : maxVarHOL BackendInput.allocatedBody154_2809 = maximum154_2809 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_2808 maximum154_1277 maximum154_2808 maximum154_1277_eq maximum154_2808_eq
theorem compiled154_2809_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2809 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11607,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_2808 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_11606 compiled154_1277_eq compiled154_2808_eq state
noncomputable def maximum154_2810 : Nat := max maximum154_77 maximum154_2809
theorem maximum154_2810_eq : maxVarHOL BackendInput.allocatedBody154_2810 = maximum154_2810 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2809 maximum154_77 maximum154_2809 maximum154_77_eq maximum154_2809_eq
theorem compiled154_2810_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2810 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11608,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2809 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11607 compiled154_77_eq compiled154_2809_eq state
noncomputable def maximum154_2811 : Nat := max maximum154_362 maximum154_2810
theorem maximum154_2811_eq : maxVarHOL BackendInput.allocatedBody154_2811 = maximum154_2811 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2810 maximum154_362 maximum154_2810 maximum154_362_eq maximum154_2810_eq
theorem compiled154_2811_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2811 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11609,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2810 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11608 compiled154_362_eq compiled154_2810_eq state
noncomputable def maximum154_2812 : Nat := max maximum154_1275 maximum154_2811
theorem maximum154_2812_eq : maxVarHOL BackendInput.allocatedBody154_2812 = maximum154_2812 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_2811 maximum154_1275 maximum154_2811 maximum154_1275_eq maximum154_2811_eq
theorem compiled154_2812_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2812 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11610,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_2811 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_11609 compiled154_1275_eq compiled154_2811_eq state
noncomputable def maximum154_2813 : Nat := max maximum154_77 maximum154_2812
theorem maximum154_2813_eq : maxVarHOL BackendInput.allocatedBody154_2813 = maximum154_2813 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2812 maximum154_77 maximum154_2812 maximum154_77_eq maximum154_2812_eq
theorem compiled154_2813_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2813 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11611,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2812 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11610 compiled154_77_eq compiled154_2812_eq state
noncomputable def maximum154_2814 : Nat := max maximum154_1484 maximum154_2813
theorem maximum154_2814_eq : maxVarHOL BackendInput.allocatedBody154_2814 = maximum154_2814 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_2813 maximum154_1484 maximum154_2813 maximum154_1484_eq maximum154_2813_eq
theorem compiled154_2814_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2814 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11612,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_2813 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9618 stackBody154_11611 compiled154_1484_eq compiled154_2813_eq state
noncomputable def maximum154_2815 : Nat := max maximum154_77 maximum154_2814
theorem maximum154_2815_eq : maxVarHOL BackendInput.allocatedBody154_2815 = maximum154_2815 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2814 maximum154_77 maximum154_2814 maximum154_77_eq maximum154_2814_eq
theorem compiled154_2815_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2815 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11613,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2814 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11612 compiled154_77_eq compiled154_2814_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
