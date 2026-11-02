import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460
theorem maximum460_0_eq : maxVarHOL BackendInput.allocatedBody460_0 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled460_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_0 state (22,16,15) = (stackBody460_1,state) := by
  kernel_rfl
theorem maximum460_1_eq : maxVarHOL BackendInput.allocatedBody460_1 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 2 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled460_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_1 state (22,16,15) = (stackBody460_2,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 2 (Flapjack.WordStore.heapLength) state (22,16,15)) (by kernel_rfl)
theorem maximum460_2_eq : maxVarHOL BackendInput.allocatedBody460_2 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled460_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_2 state (22,16,15) = (stackBody460_3,state) := by
  kernel_rfl
theorem maximum460_3_eq : maxVarHOL BackendInput.allocatedBody460_3 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 2 2) (by kernel_rfl)
theorem compiled460_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_3 state (22,16,15) = (stackBody460_4,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 2 2 state (22,16,15)) (by kernel_rfl)
theorem maximum460_4_eq : maxVarHOL BackendInput.allocatedBody460_4 = 2 := by
  kernel_rfl
theorem compiled460_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_4 state (22,16,15) = (stackBody460_5,state) := by
  kernel_rfl
theorem maximum460_5_eq : maxVarHOL BackendInput.allocatedBody460_5 = 2 := by
  kernel_rfl
theorem compiled460_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_5 state (22,16,15) = (stackBody460_6,state) := by
  kernel_rfl
theorem maximum460_6_eq : maxVarHOL BackendInput.allocatedBody460_6 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled460_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_6 state (22,16,15) = (stackBody460_7,state) := by
  kernel_rfl
theorem maximum460_7_eq : maxVarHOL BackendInput.allocatedBody460_7 = 6 := by
  kernel_rfl
theorem compiled460_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_7 state (22,16,15) = (stackBody460_8,state) := by
  kernel_rfl
theorem maximum460_8_eq : maxVarHOL BackendInput.allocatedBody460_8 = 4 := by
  kernel_rfl
theorem compiled460_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_8 state (22,16,15) = (stackBody460_9,state) := by
  kernel_rfl
theorem maximum460_9_eq : maxVarHOL BackendInput.allocatedBody460_9 = 0 := by
  kernel_rfl
theorem compiled460_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_9 state (22,16,15) = (stackBody460_10,state) := by
  kernel_rfl
theorem maximum460_10_eq : maxVarHOL BackendInput.allocatedBody460_10 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 52, snd := 2 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))))) (by kernel_rfl)
theorem compiled460_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_10 state (22,16,15) = (stackBody460_13,state) := by
  kernel_rfl
theorem maximum460_11_eq : maxVarHOL BackendInput.allocatedBody460_11 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled460_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_11 state (22,16,15) = (stackBody460_14,state) := by
  kernel_rfl
theorem maximum460_12_eq : maxVarHOL BackendInput.allocatedBody460_12 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 52 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 52, snd := 52 }           (List.cons { fst := 46, snd := 6 } (List.cons { fst := 48, snd := 4 } List.nil)))))))) (by kernel_rfl)
theorem compiled460_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_12 state (22,16,15) = (stackBody460_20,state) := by
  kernel_rfl
theorem maximum460_13_eq : maxVarHOL BackendInput.allocatedBody460_13 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 52, snd := 52 }           (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))))))) (by kernel_rfl)
theorem maximum460_14_eq : maxVarHOL BackendInput.allocatedBody460_14 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil))))))) (by kernel_rfl)
theorem maximum460_15_eq : maxVarHOL BackendInput.allocatedBody460_15 = 2 := by
  kernel_rfl
theorem maximum460_16_eq : maxVarHOL BackendInput.allocatedBody460_16 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_14 BackendInput.allocatedBody460_15 52 2 maximum460_14_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_17_eq : maxVarHOL BackendInput.allocatedBody460_17 = 52 := by
  kernel_rfl
theorem compiled460_17_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_17 (bitmapPrefix,1469) (22,16,15) = (stackBody460_63,((AppList.append bitmapPrefix (AppList.list [32768])),1470)) := by
  kernel_rfl
theorem maximum460_18_eq : maxVarHOL BackendInput.allocatedBody460_18 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled460_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_18 state (22,16,15) = (stackBody460_65,state) := by
  kernel_rfl
theorem maximum460_19_eq : maxVarHOL BackendInput.allocatedBody460_19 = 2 := by
  kernel_rfl
theorem compiled460_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_19 state (22,16,15) = (stackBody460_66,state) := by
  kernel_rfl
theorem maximum460_20_eq : maxVarHOL BackendInput.allocatedBody460_20 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled460_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_20 state (22,16,15) = (stackBody460_68,state) := by
  kernel_rfl
theorem maximum460_21_eq : maxVarHOL BackendInput.allocatedBody460_21 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 2 ((BitVec.ofNat 64 20))) (by kernel_rfl)
theorem compiled460_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_21 state (22,16,15) = (stackBody460_69,state) := by
  kernel_rfl
theorem maximum460_22_eq : maxVarHOL BackendInput.allocatedBody460_22 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 52, snd := 52 }           (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))))))) (by kernel_rfl)
theorem compiled460_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_22 state (22,16,15) = (stackBody460_70,state) := by
  kernel_rfl
theorem maximum460_23_eq : maxVarHOL BackendInput.allocatedBody460_23 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 52, snd := 52 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum460_24_eq : maxVarHOL BackendInput.allocatedBody460_24 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 6, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))))) (by kernel_rfl)
theorem maximum460_25_eq : maxVarHOL BackendInput.allocatedBody460_25 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_24 BackendInput.allocatedBody460_15 52 2 maximum460_24_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_26_eq : maxVarHOL BackendInput.allocatedBody460_26 = 52 := by
  kernel_rfl
theorem compiled460_26_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_26 (bitmapPrefix,1470) (22,16,15) = (stackBody460_117,((AppList.append bitmapPrefix (AppList.list [32768])),1471)) := by
  kernel_rfl
theorem maximum460_27_eq : maxVarHOL BackendInput.allocatedBody460_27 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 52, snd := 52 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled460_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_27 state (22,16,15) = (stackBody460_119,state) := by
  kernel_rfl
theorem maximum460_28_eq : maxVarHOL BackendInput.allocatedBody460_28 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_27 0 52 maximum460_9_eq maximum460_27_eq) (by kernel_rfl)
theorem compiled460_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_28 state (22,16,15) = (stackBody460_120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_27 (22,16,15) stackBody460_10 stackBody460_119 compiled460_9_eq compiled460_27_eq state
theorem maximum460_29_eq : maxVarHOL BackendInput.allocatedBody460_29 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_26 BackendInput.allocatedBody460_28 52 52 maximum460_26_eq maximum460_28_eq) (by kernel_rfl)
theorem compiled460_29_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_29 (bitmapPrefix,1470) (22,16,15) = (stackBody460_121,((AppList.append bitmapPrefix (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_26 BackendInput.allocatedBody460_28 (bitmapPrefix,1470) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) (22,16,15) stackBody460_117 stackBody460_120 (compiled460_26_eq bitmapPrefix) (compiled460_28_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1471))
theorem maximum460_30_eq : maxVarHOL BackendInput.allocatedBody460_30 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_22 BackendInput.allocatedBody460_29 52 52 maximum460_22_eq maximum460_29_eq) (by kernel_rfl)
theorem compiled460_30_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_30 (bitmapPrefix,1470) (22,16,15) = (stackBody460_122,((AppList.append bitmapPrefix (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_22 BackendInput.allocatedBody460_29 (bitmapPrefix,1470) (bitmapPrefix,1470) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) (22,16,15) stackBody460_70 stackBody460_121 (compiled460_22_eq (bitmapPrefix,1470)) (compiled460_29_eq bitmapPrefix)
theorem maximum460_31_eq : maxVarHOL BackendInput.allocatedBody460_31 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_21 BackendInput.allocatedBody460_30 4 52 maximum460_21_eq maximum460_30_eq) (by kernel_rfl)
theorem compiled460_31_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_31 (bitmapPrefix,1470) (22,16,15) = (stackBody460_123,((AppList.append bitmapPrefix (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_21 BackendInput.allocatedBody460_30 (bitmapPrefix,1470) (bitmapPrefix,1470) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) (22,16,15) stackBody460_69 stackBody460_122 (compiled460_21_eq (bitmapPrefix,1470)) (compiled460_30_eq bitmapPrefix)
theorem maximum460_32_eq : maxVarHOL BackendInput.allocatedBody460_32 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_20 BackendInput.allocatedBody460_31 4 52 maximum460_20_eq maximum460_31_eq) (by kernel_rfl)
theorem compiled460_32_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_32 (bitmapPrefix,1470) (22,16,15) = (stackBody460_124,((AppList.append bitmapPrefix (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_20 BackendInput.allocatedBody460_31 (bitmapPrefix,1470) (bitmapPrefix,1470) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) (22,16,15) stackBody460_68 stackBody460_123 (compiled460_20_eq (bitmapPrefix,1470)) (compiled460_31_eq bitmapPrefix)
theorem maximum460_33_eq : maxVarHOL BackendInput.allocatedBody460_33 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_32 0 52 maximum460_9_eq maximum460_32_eq) (by kernel_rfl)
theorem compiled460_33_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_33 (bitmapPrefix,1470) (22,16,15) = (stackBody460_125,((AppList.append bitmapPrefix (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_32 (bitmapPrefix,1470) (bitmapPrefix,1470) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) (22,16,15) stackBody460_10 stackBody460_124 (compiled460_9_eq (bitmapPrefix,1470)) (compiled460_32_eq bitmapPrefix)
theorem maximum460_34_eq : maxVarHOL BackendInput.allocatedBody460_34 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 52, snd := 52 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem compiled460_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_34 state (22,16,15) = (stackBody460_129,state) := by
  kernel_rfl
theorem maximum460_35_eq : maxVarHOL BackendInput.allocatedBody460_35 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_34 0 52 maximum460_9_eq maximum460_34_eq) (by kernel_rfl)
theorem compiled460_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_35 state (22,16,15) = (stackBody460_130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_34 (22,16,15) stackBody460_10 stackBody460_129 compiled460_9_eq compiled460_34_eq state
theorem maximum460_36_eq : maxVarHOL BackendInput.allocatedBody460_36 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody460_33 BackendInput.allocatedBody460_35 52 52 maximum460_33_eq maximum460_35_eq) (by kernel_rfl)
theorem compiled460_36_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_36 (bitmapPrefix,1470) (22,16,15) = (stackBody460_131,((AppList.append bitmapPrefix (AppList.list [32768])),1471)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody460_33 BackendInput.allocatedBody460_35 (bitmapPrefix,1470) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) stackBody460_125 stackBody460_130 (compiled460_33_eq bitmapPrefix) (compiled460_35_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1471))) (by kernel_rfl)
theorem maximum460_37_eq : maxVarHOL BackendInput.allocatedBody460_37 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled460_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_37 state (22,16,15) = (stackBody460_134,state) := by
  kernel_rfl
theorem maximum460_38_eq : maxVarHOL BackendInput.allocatedBody460_38 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 52, snd := 52 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))))) (by kernel_rfl)
theorem compiled460_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_38 state (22,16,15) = (stackBody460_135,state) := by
  kernel_rfl
theorem maximum460_39_eq : maxVarHOL BackendInput.allocatedBody460_39 = 0 := by
  kernel_rfl
theorem compiled460_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_39 state (22,16,15) = (stackBody460_136,state) := by
  kernel_rfl
theorem maximum460_40_eq : maxVarHOL BackendInput.allocatedBody460_40 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_38 BackendInput.allocatedBody460_39 52 0 maximum460_38_eq maximum460_39_eq) (by kernel_rfl)
theorem compiled460_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_40 state (22,16,15) = (stackBody460_137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_38 BackendInput.allocatedBody460_39 (22,16,15) stackBody460_135 stackBody460_136 compiled460_38_eq compiled460_39_eq state
theorem maximum460_41_eq : maxVarHOL BackendInput.allocatedBody460_41 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_37 BackendInput.allocatedBody460_40 4 52 maximum460_37_eq maximum460_40_eq) (by kernel_rfl)
theorem compiled460_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_41 state (22,16,15) = (stackBody460_138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_37 BackendInput.allocatedBody460_40 (22,16,15) stackBody460_134 stackBody460_137 compiled460_37_eq compiled460_40_eq state
theorem maximum460_42_eq : maxVarHOL BackendInput.allocatedBody460_42 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_41 0 52 maximum460_18_eq maximum460_41_eq) (by kernel_rfl)
theorem compiled460_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_42 state (22,16,15) = (stackBody460_139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_41 (22,16,15) stackBody460_65 stackBody460_138 compiled460_18_eq compiled460_41_eq state
theorem maximum460_43_eq : maxVarHOL BackendInput.allocatedBody460_43 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_42 0 52 maximum460_9_eq maximum460_42_eq) (by kernel_rfl)
theorem compiled460_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_43 state (22,16,15) = (stackBody460_140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_42 (22,16,15) stackBody460_10 stackBody460_139 compiled460_9_eq compiled460_42_eq state
theorem maximum460_44_eq : maxVarHOL BackendInput.allocatedBody460_44 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_36 BackendInput.allocatedBody460_43 52 52 maximum460_36_eq maximum460_43_eq) (by kernel_rfl)
theorem compiled460_44_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_44 (bitmapPrefix,1470) (22,16,15) = (stackBody460_141,((AppList.append bitmapPrefix (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_36 BackendInput.allocatedBody460_43 (bitmapPrefix,1470) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) (22,16,15) stackBody460_131 stackBody460_140 (compiled460_36_eq bitmapPrefix) (compiled460_43_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1471))
theorem maximum460_45_eq : maxVarHOL BackendInput.allocatedBody460_45 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_19 BackendInput.allocatedBody460_44 2 52 maximum460_19_eq maximum460_44_eq) (by kernel_rfl)
theorem compiled460_45_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_45 (bitmapPrefix,1470) (22,16,15) = (stackBody460_142,((AppList.append bitmapPrefix (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_19 BackendInput.allocatedBody460_44 (bitmapPrefix,1470) (bitmapPrefix,1470) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) (22,16,15) stackBody460_66 stackBody460_141 (compiled460_19_eq (bitmapPrefix,1470)) (compiled460_44_eq bitmapPrefix)
theorem maximum460_46_eq : maxVarHOL BackendInput.allocatedBody460_46 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_45 0 52 maximum460_18_eq maximum460_45_eq) (by kernel_rfl)
theorem compiled460_46_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_46 (bitmapPrefix,1470) (22,16,15) = (stackBody460_143,((AppList.append bitmapPrefix (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_45 (bitmapPrefix,1470) (bitmapPrefix,1470) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) (22,16,15) stackBody460_65 stackBody460_142 (compiled460_18_eq (bitmapPrefix,1470)) (compiled460_45_eq bitmapPrefix)
theorem maximum460_47_eq : maxVarHOL BackendInput.allocatedBody460_47 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_46 0 52 maximum460_9_eq maximum460_46_eq) (by kernel_rfl)
theorem compiled460_47_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_47 (bitmapPrefix,1470) (22,16,15) = (stackBody460_144,((AppList.append bitmapPrefix (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_46 (bitmapPrefix,1470) (bitmapPrefix,1470) ((AppList.append bitmapPrefix (AppList.list [32768])),1471) (22,16,15) stackBody460_10 stackBody460_143 (compiled460_9_eq (bitmapPrefix,1470)) (compiled460_46_eq bitmapPrefix)
theorem maximum460_48_eq : maxVarHOL BackendInput.allocatedBody460_48 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_17 BackendInput.allocatedBody460_47 52 52 maximum460_17_eq maximum460_47_eq) (by kernel_rfl)
theorem compiled460_48_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_48 (bitmapPrefix,1469) (22,16,15) = (stackBody460_145,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_17 BackendInput.allocatedBody460_47 (bitmapPrefix,1469) ((AppList.append bitmapPrefix (AppList.list [32768])),1470) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471) (22,16,15) stackBody460_63 stackBody460_144 (compiled460_17_eq bitmapPrefix) (compiled460_47_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum460_49_eq : maxVarHOL BackendInput.allocatedBody460_49 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_12 BackendInput.allocatedBody460_48 52 52 maximum460_12_eq maximum460_48_eq) (by kernel_rfl)
theorem compiled460_49_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_49 (bitmapPrefix,1469) (22,16,15) = (stackBody460_146,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_12 BackendInput.allocatedBody460_48 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471) (22,16,15) stackBody460_20 stackBody460_145 (compiled460_12_eq (bitmapPrefix,1469)) (compiled460_48_eq bitmapPrefix)
theorem maximum460_50_eq : maxVarHOL BackendInput.allocatedBody460_50 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_49 0 52 maximum460_9_eq maximum460_49_eq) (by kernel_rfl)
theorem compiled460_50_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_50 (bitmapPrefix,1469) (22,16,15) = (stackBody460_147,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_49 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471) (22,16,15) stackBody460_10 stackBody460_146 (compiled460_9_eq (bitmapPrefix,1469)) (compiled460_49_eq bitmapPrefix)
theorem maximum460_51_eq : maxVarHOL BackendInput.allocatedBody460_51 = 0 := by
  kernel_rfl
theorem compiled460_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_51 state (22,16,15) = (stackBody460_149,state) := by
  kernel_rfl
theorem maximum460_52_eq : maxVarHOL BackendInput.allocatedBody460_52 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_51 0 0 maximum460_9_eq maximum460_51_eq) (by kernel_rfl)
theorem compiled460_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_52 state (22,16,15) = (stackBody460_150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_51 (22,16,15) stackBody460_10 stackBody460_149 compiled460_9_eq compiled460_51_eq state
theorem maximum460_53_eq : maxVarHOL BackendInput.allocatedBody460_53 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 4 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody460_50 BackendInput.allocatedBody460_52 52 0 maximum460_50_eq maximum460_52_eq) (by kernel_rfl)
theorem compiled460_53_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_53 (bitmapPrefix,1469) (22,16,15) = (stackBody460_151,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.less)) 4 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody460_50 BackendInput.allocatedBody460_52 (bitmapPrefix,1469) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471) stackBody460_147 stackBody460_150 (compiled460_50_eq bitmapPrefix) (compiled460_52_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471))) (by kernel_rfl)
theorem maximum460_54_eq : maxVarHOL BackendInput.allocatedBody460_54 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 52, snd := 2 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))))) (by kernel_rfl)
theorem compiled460_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_54 state (22,16,15) = (stackBody460_155,state) := by
  kernel_rfl
theorem maximum460_55_eq : maxVarHOL BackendInput.allocatedBody460_55 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_54 0 52 maximum460_9_eq maximum460_54_eq) (by kernel_rfl)
theorem compiled460_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_55 state (22,16,15) = (stackBody460_156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_54 (22,16,15) stackBody460_10 stackBody460_155 compiled460_9_eq compiled460_54_eq state
theorem maximum460_56_eq : maxVarHOL BackendInput.allocatedBody460_56 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_53 BackendInput.allocatedBody460_55 52 52 maximum460_53_eq maximum460_55_eq) (by kernel_rfl)
theorem compiled460_56_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_56 (bitmapPrefix,1469) (22,16,15) = (stackBody460_157,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_53 BackendInput.allocatedBody460_55 (bitmapPrefix,1469) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471) (22,16,15) stackBody460_151 stackBody460_156 (compiled460_53_eq bitmapPrefix) (compiled460_55_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471))
theorem maximum460_57_eq : maxVarHOL BackendInput.allocatedBody460_57 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_11 BackendInput.allocatedBody460_56 6 52 maximum460_11_eq maximum460_56_eq) (by kernel_rfl)
theorem compiled460_57_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_57 (bitmapPrefix,1469) (22,16,15) = (stackBody460_158,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_11 BackendInput.allocatedBody460_56 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471) (22,16,15) stackBody460_14 stackBody460_157 (compiled460_11_eq (bitmapPrefix,1469)) (compiled460_56_eq bitmapPrefix)
theorem maximum460_58_eq : maxVarHOL BackendInput.allocatedBody460_58 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_57 52 maximum460_57_eq) (by kernel_rfl)
theorem compiled460_58_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_58 (bitmapPrefix,1469) (22,16,15) = (stackBody460_159,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,16,15) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit Flapjack.Spt.ln))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_57 (bitmapPrefix,1469) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471) stackBody460_158 (compiled460_57_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum460_59_eq : maxVarHOL BackendInput.allocatedBody460_59 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 0 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled460_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_59 state (22,16,15) = (stackBody460_161,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 0 (Flapjack.WordStore.heapLength) state (22,16,15)) (by kernel_rfl)
theorem maximum460_60_eq : maxVarHOL BackendInput.allocatedBody460_60 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled460_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_60 state (22,16,15) = (stackBody460_162,state) := by
  kernel_rfl
theorem maximum460_61_eq : maxVarHOL BackendInput.allocatedBody460_61 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 0 0) (by kernel_rfl)
theorem compiled460_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_61 state (22,16,15) = (stackBody460_163,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 0 0 state (22,16,15)) (by kernel_rfl)
theorem maximum460_62_eq : maxVarHOL BackendInput.allocatedBody460_62 = 0 := by
  kernel_rfl
theorem compiled460_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_62 state (22,16,15) = (stackBody460_164,state) := by
  kernel_rfl
theorem maximum460_63_eq : maxVarHOL BackendInput.allocatedBody460_63 = 0 := by
  kernel_rfl
theorem compiled460_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_63 state (22,16,15) = (stackBody460_165,state) := by
  kernel_rfl
theorem maximum460_64_eq : maxVarHOL BackendInput.allocatedBody460_64 = 2 := by
  kernel_rfl
theorem compiled460_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_64 state (22,16,15) = (stackBody460_167,state) := by
  kernel_rfl
theorem maximum460_65_eq : maxVarHOL BackendInput.allocatedBody460_65 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 52, snd := 52 }       (List.cons { fst := 56, snd := 0 }         (List.cons { fst := 54, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled460_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_65 state (22,16,15) = (stackBody460_172,state) := by
  kernel_rfl
theorem maximum460_66_eq : maxVarHOL BackendInput.allocatedBody460_66 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 54 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled460_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_66 state (22,16,15) = (stackBody460_173,state) := by
  kernel_rfl
theorem maximum460_67_eq : maxVarHOL BackendInput.allocatedBody460_67 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 56 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 52, snd := 52 }           (List.cons { fst := 56, snd := 56 }             (List.cons { fst := 54, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil))))))))) (by kernel_rfl)
theorem compiled460_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_67 state (22,16,15) = (stackBody460_179,state) := by
  kernel_rfl
theorem maximum460_68_eq : maxVarHOL BackendInput.allocatedBody460_68 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 52, snd := 52 }           (List.cons { fst := 56, snd := 56 }             (List.cons { fst := 54, snd := 54 } (List.cons { fst := 46, snd := 46 } List.nil))))))))) (by kernel_rfl)
theorem maximum460_69_eq : maxVarHOL BackendInput.allocatedBody460_69 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 56, snd := 56 }           (List.cons { fst := 54, snd := 54 } (List.cons { fst := 46, snd := 46 } List.nil)))))))) (by kernel_rfl)
theorem maximum460_70_eq : maxVarHOL BackendInput.allocatedBody460_70 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_69 BackendInput.allocatedBody460_15 56 2 maximum460_69_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_71_eq : maxVarHOL BackendInput.allocatedBody460_71 = 56 := by
  kernel_rfl
theorem compiled460_71_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_71 (bitmapPrefix,1471) (22,16,15) = (stackBody460_222,((AppList.append bitmapPrefix (AppList.list [32768])),1472)) := by
  kernel_rfl
theorem maximum460_72_eq : maxVarHOL BackendInput.allocatedBody460_72 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 4 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 56, snd := 56 }           (List.cons { fst := 54, snd := 54 } (List.cons { fst := 46, snd := 46 } List.nil)))))))) (by kernel_rfl)
theorem compiled460_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_72 state (22,16,15) = (stackBody460_227,state) := by
  kernel_rfl
theorem maximum460_73_eq : maxVarHOL BackendInput.allocatedBody460_73 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 52, snd := 52 }       (List.cons { fst := 56, snd := 56 }         (List.cons { fst := 54, snd := 54 } (List.cons { fst := 0, snd := 46 } List.nil))))))) (by kernel_rfl)
theorem maximum460_74_eq : maxVarHOL BackendInput.allocatedBody460_74 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 56, snd := 56 }           (List.cons { fst := 54, snd := 54 } (List.cons { fst := 0, snd := 46 } List.nil)))))))) (by kernel_rfl)
theorem maximum460_75_eq : maxVarHOL BackendInput.allocatedBody460_75 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_74 BackendInput.allocatedBody460_15 56 2 maximum460_74_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_76_eq : maxVarHOL BackendInput.allocatedBody460_76 = 56 := by
  kernel_rfl
theorem compiled460_76_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_76 (bitmapPrefix,1472) (22,16,15) = (stackBody460_270,((AppList.append bitmapPrefix (AppList.list [32768])),1473)) := by
  kernel_rfl
theorem maximum460_77_eq : maxVarHOL BackendInput.allocatedBody460_77 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 52, snd := 52 }       (List.cons { fst := 56, snd := 56 }         (List.cons { fst := 54, snd := 54 } (List.cons { fst := 0, snd := 0 } List.nil))))))) (by kernel_rfl)
theorem compiled460_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_77 state (22,16,15) = (stackBody460_272,state) := by
  kernel_rfl
theorem maximum460_78_eq : maxVarHOL BackendInput.allocatedBody460_78 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_77 0 56 maximum460_9_eq maximum460_77_eq) (by kernel_rfl)
theorem compiled460_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_78 state (22,16,15) = (stackBody460_273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_77 (22,16,15) stackBody460_10 stackBody460_272 compiled460_9_eq compiled460_77_eq state
theorem maximum460_79_eq : maxVarHOL BackendInput.allocatedBody460_79 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_76 BackendInput.allocatedBody460_78 56 56 maximum460_76_eq maximum460_78_eq) (by kernel_rfl)
theorem compiled460_79_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_79 (bitmapPrefix,1472) (22,16,15) = (stackBody460_274,((AppList.append bitmapPrefix (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_76 BackendInput.allocatedBody460_78 (bitmapPrefix,1472) ((AppList.append bitmapPrefix (AppList.list [32768])),1473) ((AppList.append bitmapPrefix (AppList.list [32768])),1473) (22,16,15) stackBody460_270 stackBody460_273 (compiled460_76_eq bitmapPrefix) (compiled460_78_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1473))
theorem maximum460_80_eq : maxVarHOL BackendInput.allocatedBody460_80 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_72 BackendInput.allocatedBody460_79 56 56 maximum460_72_eq maximum460_79_eq) (by kernel_rfl)
theorem compiled460_80_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_80 (bitmapPrefix,1472) (22,16,15) = (stackBody460_275,((AppList.append bitmapPrefix (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_72 BackendInput.allocatedBody460_79 (bitmapPrefix,1472) (bitmapPrefix,1472) ((AppList.append bitmapPrefix (AppList.list [32768])),1473) (22,16,15) stackBody460_227 stackBody460_274 (compiled460_72_eq (bitmapPrefix,1472)) (compiled460_79_eq bitmapPrefix)
theorem maximum460_81_eq : maxVarHOL BackendInput.allocatedBody460_81 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_80 0 56 maximum460_9_eq maximum460_80_eq) (by kernel_rfl)
theorem compiled460_81_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_81 (bitmapPrefix,1472) (22,16,15) = (stackBody460_276,((AppList.append bitmapPrefix (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_80 (bitmapPrefix,1472) (bitmapPrefix,1472) ((AppList.append bitmapPrefix (AppList.list [32768])),1473) (22,16,15) stackBody460_10 stackBody460_275 (compiled460_9_eq (bitmapPrefix,1472)) (compiled460_80_eq bitmapPrefix)
theorem maximum460_82_eq : maxVarHOL BackendInput.allocatedBody460_82 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 52, snd := 52 }       (List.cons { fst := 56, snd := 56 }         (List.cons { fst := 54, snd := 54 } (List.cons { fst := 0, snd := 46 } List.nil))))))) (by kernel_rfl)
theorem compiled460_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_82 state (22,16,15) = (stackBody460_278,state) := by
  kernel_rfl
theorem maximum460_83_eq : maxVarHOL BackendInput.allocatedBody460_83 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_82 0 56 maximum460_9_eq maximum460_82_eq) (by kernel_rfl)
theorem compiled460_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_83 state (22,16,15) = (stackBody460_279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_82 (22,16,15) stackBody460_10 stackBody460_278 compiled460_9_eq compiled460_82_eq state
theorem maximum460_84_eq : maxVarHOL BackendInput.allocatedBody460_84 = 56 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody460_81 BackendInput.allocatedBody460_83 56 56 maximum460_81_eq maximum460_83_eq) (by kernel_rfl)
theorem compiled460_84_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_84 (bitmapPrefix,1472) (22,16,15) = (stackBody460_280,((AppList.append bitmapPrefix (AppList.list [32768])),1473)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody460_81 BackendInput.allocatedBody460_83 (bitmapPrefix,1472) ((AppList.append bitmapPrefix (AppList.list [32768])),1473) ((AppList.append bitmapPrefix (AppList.list [32768])),1473) stackBody460_276 stackBody460_279 (compiled460_81_eq bitmapPrefix) (compiled460_83_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1473))) (by kernel_rfl)
theorem maximum460_85_eq : maxVarHOL BackendInput.allocatedBody460_85 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 52, snd := 52 }       (List.cons { fst := 56, snd := 56 }         (List.cons { fst := 54, snd := 54 } (List.cons { fst := 4, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled460_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_85 state (22,16,15) = (stackBody460_284,state) := by
  kernel_rfl
theorem maximum460_86_eq : maxVarHOL BackendInput.allocatedBody460_86 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_85 BackendInput.allocatedBody460_39 56 0 maximum460_85_eq maximum460_39_eq) (by kernel_rfl)
theorem compiled460_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_86 state (22,16,15) = (stackBody460_286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_85 BackendInput.allocatedBody460_39 (22,16,15) stackBody460_284 stackBody460_136 compiled460_85_eq compiled460_39_eq state
theorem maximum460_87_eq : maxVarHOL BackendInput.allocatedBody460_87 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_37 BackendInput.allocatedBody460_86 4 56 maximum460_37_eq maximum460_86_eq) (by kernel_rfl)
theorem compiled460_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_87 state (22,16,15) = (stackBody460_287,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_37 BackendInput.allocatedBody460_86 (22,16,15) stackBody460_134 stackBody460_286 compiled460_37_eq compiled460_86_eq state
theorem maximum460_88_eq : maxVarHOL BackendInput.allocatedBody460_88 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_87 0 56 maximum460_18_eq maximum460_87_eq) (by kernel_rfl)
theorem compiled460_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_88 state (22,16,15) = (stackBody460_288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_87 (22,16,15) stackBody460_65 stackBody460_287 compiled460_18_eq compiled460_87_eq state
theorem maximum460_89_eq : maxVarHOL BackendInput.allocatedBody460_89 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_88 0 56 maximum460_9_eq maximum460_88_eq) (by kernel_rfl)
theorem compiled460_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_89 state (22,16,15) = (stackBody460_289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_88 (22,16,15) stackBody460_10 stackBody460_288 compiled460_9_eq compiled460_88_eq state
theorem maximum460_90_eq : maxVarHOL BackendInput.allocatedBody460_90 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_84 BackendInput.allocatedBody460_89 56 56 maximum460_84_eq maximum460_89_eq) (by kernel_rfl)
theorem compiled460_90_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_90 (bitmapPrefix,1472) (22,16,15) = (stackBody460_290,((AppList.append bitmapPrefix (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_84 BackendInput.allocatedBody460_89 (bitmapPrefix,1472) ((AppList.append bitmapPrefix (AppList.list [32768])),1473) ((AppList.append bitmapPrefix (AppList.list [32768])),1473) (22,16,15) stackBody460_280 stackBody460_289 (compiled460_84_eq bitmapPrefix) (compiled460_89_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1473))
theorem maximum460_91_eq : maxVarHOL BackendInput.allocatedBody460_91 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_19 BackendInput.allocatedBody460_90 2 56 maximum460_19_eq maximum460_90_eq) (by kernel_rfl)
theorem compiled460_91_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_91 (bitmapPrefix,1472) (22,16,15) = (stackBody460_291,((AppList.append bitmapPrefix (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_19 BackendInput.allocatedBody460_90 (bitmapPrefix,1472) (bitmapPrefix,1472) ((AppList.append bitmapPrefix (AppList.list [32768])),1473) (22,16,15) stackBody460_66 stackBody460_290 (compiled460_19_eq (bitmapPrefix,1472)) (compiled460_90_eq bitmapPrefix)
theorem maximum460_92_eq : maxVarHOL BackendInput.allocatedBody460_92 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_91 0 56 maximum460_18_eq maximum460_91_eq) (by kernel_rfl)
theorem compiled460_92_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_92 (bitmapPrefix,1472) (22,16,15) = (stackBody460_292,((AppList.append bitmapPrefix (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_91 (bitmapPrefix,1472) (bitmapPrefix,1472) ((AppList.append bitmapPrefix (AppList.list [32768])),1473) (22,16,15) stackBody460_65 stackBody460_291 (compiled460_18_eq (bitmapPrefix,1472)) (compiled460_91_eq bitmapPrefix)
theorem maximum460_93_eq : maxVarHOL BackendInput.allocatedBody460_93 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_92 0 56 maximum460_9_eq maximum460_92_eq) (by kernel_rfl)
theorem compiled460_93_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_93 (bitmapPrefix,1472) (22,16,15) = (stackBody460_293,((AppList.append bitmapPrefix (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_92 (bitmapPrefix,1472) (bitmapPrefix,1472) ((AppList.append bitmapPrefix (AppList.list [32768])),1473) (22,16,15) stackBody460_10 stackBody460_292 (compiled460_9_eq (bitmapPrefix,1472)) (compiled460_92_eq bitmapPrefix)
theorem maximum460_94_eq : maxVarHOL BackendInput.allocatedBody460_94 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_71 BackendInput.allocatedBody460_93 56 56 maximum460_71_eq maximum460_93_eq) (by kernel_rfl)
theorem compiled460_94_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_94 (bitmapPrefix,1471) (22,16,15) = (stackBody460_294,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_71 BackendInput.allocatedBody460_93 (bitmapPrefix,1471) ((AppList.append bitmapPrefix (AppList.list [32768])),1472) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473) (22,16,15) stackBody460_222 stackBody460_293 (compiled460_71_eq bitmapPrefix) (compiled460_93_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum460_95_eq : maxVarHOL BackendInput.allocatedBody460_95 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_67 BackendInput.allocatedBody460_94 56 56 maximum460_67_eq maximum460_94_eq) (by kernel_rfl)
theorem compiled460_95_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_95 (bitmapPrefix,1471) (22,16,15) = (stackBody460_295,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_67 BackendInput.allocatedBody460_94 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473) (22,16,15) stackBody460_179 stackBody460_294 (compiled460_67_eq (bitmapPrefix,1471)) (compiled460_94_eq bitmapPrefix)
theorem maximum460_96_eq : maxVarHOL BackendInput.allocatedBody460_96 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_95 0 56 maximum460_9_eq maximum460_95_eq) (by kernel_rfl)
theorem compiled460_96_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_96 (bitmapPrefix,1471) (22,16,15) = (stackBody460_296,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_95 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473) (22,16,15) stackBody460_10 stackBody460_295 (compiled460_9_eq (bitmapPrefix,1471)) (compiled460_95_eq bitmapPrefix)
theorem maximum460_97_eq : maxVarHOL BackendInput.allocatedBody460_97 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 54, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled460_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_97 state (22,16,15) = (stackBody460_298,state) := by
  kernel_rfl
theorem maximum460_98_eq : maxVarHOL BackendInput.allocatedBody460_98 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_97 BackendInput.allocatedBody460_51 54 0 maximum460_97_eq maximum460_51_eq) (by kernel_rfl)
theorem compiled460_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_98 state (22,16,15) = (stackBody460_300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_97 BackendInput.allocatedBody460_51 (22,16,15) stackBody460_298 stackBody460_149 compiled460_97_eq compiled460_51_eq state
theorem maximum460_99_eq : maxVarHOL BackendInput.allocatedBody460_99 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_98 0 54 maximum460_9_eq maximum460_98_eq) (by kernel_rfl)
theorem compiled460_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_99 state (22,16,15) = (stackBody460_301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_98 (22,16,15) stackBody460_10 stackBody460_300 compiled460_9_eq compiled460_98_eq state
theorem maximum460_100_eq : maxVarHOL BackendInput.allocatedBody460_100 = 56 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody460_96 BackendInput.allocatedBody460_99 56 54 maximum460_96_eq maximum460_99_eq) (by kernel_rfl)
theorem compiled460_100_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_100 (bitmapPrefix,1471) (22,16,15) = (stackBody460_302,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.less)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody460_96 BackendInput.allocatedBody460_99 (bitmapPrefix,1471) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473) stackBody460_296 stackBody460_301 (compiled460_96_eq bitmapPrefix) (compiled460_99_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473))) (by kernel_rfl)
theorem maximum460_101_eq : maxVarHOL BackendInput.allocatedBody460_101 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 52, snd := 2 }       (List.cons { fst := 56, snd := 6 }         (List.cons { fst := 54, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled460_101_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_101 state (22,16,15) = (stackBody460_310,state) := by
  kernel_rfl
theorem maximum460_102_eq : maxVarHOL BackendInput.allocatedBody460_102 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_101 0 56 maximum460_9_eq maximum460_101_eq) (by kernel_rfl)
theorem compiled460_102_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_102 state (22,16,15) = (stackBody460_311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_101 (22,16,15) stackBody460_10 stackBody460_310 compiled460_9_eq compiled460_101_eq state
theorem maximum460_103_eq : maxVarHOL BackendInput.allocatedBody460_103 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_100 BackendInput.allocatedBody460_102 56 56 maximum460_100_eq maximum460_102_eq) (by kernel_rfl)
theorem compiled460_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_103 (bitmapPrefix,1471) (22,16,15) = (stackBody460_312,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_100 BackendInput.allocatedBody460_102 (bitmapPrefix,1471) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473) (22,16,15) stackBody460_302 stackBody460_311 (compiled460_100_eq bitmapPrefix) (compiled460_102_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473))
theorem maximum460_104_eq : maxVarHOL BackendInput.allocatedBody460_104 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_66 BackendInput.allocatedBody460_103 54 56 maximum460_66_eq maximum460_103_eq) (by kernel_rfl)
theorem compiled460_104_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_104 (bitmapPrefix,1471) (22,16,15) = (stackBody460_313,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_66 BackendInput.allocatedBody460_103 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473) (22,16,15) stackBody460_173 stackBody460_312 (compiled460_66_eq (bitmapPrefix,1471)) (compiled460_103_eq bitmapPrefix)
theorem maximum460_105_eq : maxVarHOL BackendInput.allocatedBody460_105 = 56 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       Flapjack.Spt.ln)     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       Flapjack.Spt.ln)     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_104 56 maximum460_104_eq) (by kernel_rfl)
theorem compiled460_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_105 (bitmapPrefix,1471) (22,16,15) = (stackBody460_314,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,16,15) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       Flapjack.Spt.ln)     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       Flapjack.Spt.ln)     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln)))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_104 (bitmapPrefix,1471) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473) stackBody460_313 (compiled460_104_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum460_106_eq : maxVarHOL BackendInput.allocatedBody460_106 = 2 := by
  kernel_rfl
theorem compiled460_106_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_106 state (22,16,15) = (stackBody460_316,state) := by
  kernel_rfl
theorem maximum460_107_eq : maxVarHOL BackendInput.allocatedBody460_107 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 56, snd := 56 } (List.cons { fst := 54, snd := 54 } List.nil))))))) (by kernel_rfl)
theorem compiled460_107_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_107 state (22,16,15) = (stackBody460_317,state) := by
  kernel_rfl
theorem maximum460_108_eq : maxVarHOL BackendInput.allocatedBody460_108 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 56, snd := 56 } (List.cons { fst := 54, snd := 54 } List.nil))))))) (by kernel_rfl)
theorem maximum460_109_eq : maxVarHOL BackendInput.allocatedBody460_109 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_107 BackendInput.allocatedBody460_15 56 2 maximum460_107_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_110_eq : maxVarHOL BackendInput.allocatedBody460_110 = 56 := by
  kernel_rfl
theorem compiled460_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_110 (bitmapPrefix,1473) (22,16,15) = (stackBody460_360,((AppList.append bitmapPrefix (AppList.list [32768])),1474)) := by
  kernel_rfl
theorem maximum460_111_eq : maxVarHOL BackendInput.allocatedBody460_111 = 2 := by
  kernel_rfl
theorem compiled460_111_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_111 state (22,16,15) = (stackBody460_365,state) := by
  kernel_rfl
theorem maximum460_112_eq : maxVarHOL BackendInput.allocatedBody460_112 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 56, snd := 56 }           (List.cons { fst := 54, snd := 54 } (List.cons { fst := 46, snd := 0 } List.nil)))))))) (by kernel_rfl)
theorem compiled460_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_112 state (22,16,15) = (stackBody460_366,state) := by
  kernel_rfl
theorem maximum460_113_eq : maxVarHOL BackendInput.allocatedBody460_113 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 52, snd := 52 }           (List.cons { fst := 56, snd := 56 }             (List.cons { fst := 54, snd := 54 } (List.cons { fst := 10, snd := 46 } List.nil))))))))) (by kernel_rfl)
theorem maximum460_114_eq : maxVarHOL BackendInput.allocatedBody460_114 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 56, snd := 56 }           (List.cons { fst := 54, snd := 54 } (List.cons { fst := 10, snd := 46 } List.nil)))))))) (by kernel_rfl)
theorem maximum460_115_eq : maxVarHOL BackendInput.allocatedBody460_115 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_114 BackendInput.allocatedBody460_15 56 2 maximum460_114_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_116_eq : maxVarHOL BackendInput.allocatedBody460_116 = 56 := by
  kernel_rfl
theorem compiled460_116_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_116 (bitmapPrefix,1474) (22,16,15) = (stackBody460_411,((AppList.append bitmapPrefix (AppList.list [32768])),1475)) := by
  kernel_rfl
theorem maximum460_117_eq : maxVarHOL BackendInput.allocatedBody460_117 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil))))) (by kernel_rfl)
theorem compiled460_117_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_117 state (22,16,15) = (stackBody460_413,state) := by
  kernel_rfl
theorem maximum460_118_eq : maxVarHOL BackendInput.allocatedBody460_118 = 8 := by
  kernel_rfl
theorem compiled460_118_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_118 state (22,16,15) = (stackBody460_414,state) := by
  kernel_rfl
theorem maximum460_119_eq : maxVarHOL BackendInput.allocatedBody460_119 = 6 := by
  kernel_rfl
theorem compiled460_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_119 state (22,16,15) = (stackBody460_415,state) := by
  kernel_rfl
theorem maximum460_120_eq : maxVarHOL BackendInput.allocatedBody460_120 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 44, snd := 44 }               (List.cons { fst := 46, snd := 2 }                 (List.cons { fst := 48, snd := 4 }                   (List.cons { fst := 52, snd := 52 }                     (List.cons { fst := 56, snd := 56 }                       (List.cons { fst := 54, snd := 54 } (List.cons { fst := 58, snd := 10 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled460_120_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_120 state (22,16,15) = (stackBody460_420,state) := by
  kernel_rfl
theorem maximum460_121_eq : maxVarHOL BackendInput.allocatedBody460_121 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 4, snd := 48 }         (List.cons { fst := 52, snd := 52 }           (List.cons { fst := 56, snd := 56 }             (List.cons { fst := 54, snd := 54 } (List.cons { fst := 58, snd := 58 } List.nil))))))))) (by kernel_rfl)
theorem maximum460_122_eq : maxVarHOL BackendInput.allocatedBody460_122 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 52, snd := 52 }             (List.cons { fst := 56, snd := 56 }               (List.cons { fst := 54, snd := 54 } (List.cons { fst := 58, snd := 58 } List.nil)))))))))) (by kernel_rfl)
theorem maximum460_123_eq : maxVarHOL BackendInput.allocatedBody460_123 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_122 BackendInput.allocatedBody460_15 58 2 maximum460_122_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_124_eq : maxVarHOL BackendInput.allocatedBody460_124 = 58 := by
  kernel_rfl
theorem compiled460_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_124 (bitmapPrefix,1475) (22,16,15) = (stackBody460_467,((AppList.append bitmapPrefix (AppList.list [32768])),1476)) := by
  kernel_rfl
theorem maximum460_125_eq : maxVarHOL BackendInput.allocatedBody460_125 = 2 := by
  kernel_rfl
theorem compiled460_125_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_125 state (22,16,15) = (stackBody460_469,state) := by
  kernel_rfl
theorem maximum460_126_eq : maxVarHOL BackendInput.allocatedBody460_126 = 8 := by
  kernel_rfl
theorem compiled460_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_126 state (22,16,15) = (stackBody460_470,state) := by
  kernel_rfl
theorem maximum460_127_eq : maxVarHOL BackendInput.allocatedBody460_127 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 0 }       (List.cons { fst := 48, snd := 4 }         (List.cons { fst := 52, snd := 52 }           (List.cons { fst := 56, snd := 56 }             (List.cons { fst := 54, snd := 54 }               (List.cons { fst := 58, snd := 58 }                 (List.cons { fst := 50, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil))))))))))) (by kernel_rfl)
theorem compiled460_127_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_127 state (22,16,15) = (stackBody460_476,state) := by
  kernel_rfl
theorem maximum460_128_eq : maxVarHOL BackendInput.allocatedBody460_128 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 48 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled460_128_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_128 state (22,16,15) = (stackBody460_477,state) := by
  kernel_rfl
theorem maximum460_129_eq : maxVarHOL BackendInput.allocatedBody460_129 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled460_129_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_129 state (22,16,15) = (stackBody460_479,state) := by
  kernel_rfl
theorem maximum460_130_eq : maxVarHOL BackendInput.allocatedBody460_130 = 4 := by
  kernel_rfl
theorem compiled460_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_130 state (22,16,15) = (stackBody460_480,state) := by
  kernel_rfl
theorem maximum460_131_eq : maxVarHOL BackendInput.allocatedBody460_131 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled460_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_131 state (22,16,15) = (stackBody460_481,state) := by
  kernel_rfl
theorem maximum460_132_eq : maxVarHOL BackendInput.allocatedBody460_132 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_longMul 6 0 0 4) (by kernel_rfl)
theorem compiled460_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_132 state (22,16,15) = (stackBody460_482,state) := by
  kernel_rfl
theorem maximum460_133_eq : maxVarHOL BackendInput.allocatedBody460_133 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 46 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled460_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_133 state (22,16,15) = (stackBody460_488,state) := by
  kernel_rfl
theorem maximum460_134_eq : maxVarHOL BackendInput.allocatedBody460_134 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 4 0 (6)) (by kernel_rfl)
theorem compiled460_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_134 state (22,16,15) = (stackBody460_489,state) := by
  kernel_rfl
theorem maximum460_135_eq : maxVarHOL BackendInput.allocatedBody460_135 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 48, snd := 6 }           (List.cons { fst := 50, snd := 10 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 46, snd := 50 } (List.cons { fst := 60, snd := 8 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled460_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_135 state (22,16,15) = (stackBody460_498,state) := by
  kernel_rfl
theorem maximum460_136_eq : maxVarHOL BackendInput.allocatedBody460_136 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 14, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 8, snd := 46 } (List.cons { fst := 60, snd := 60 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum460_137_eq : maxVarHOL BackendInput.allocatedBody460_137 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 52, snd := 52 }             (List.cons { fst := 56, snd := 56 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 8, snd := 46 } (List.cons { fst := 60, snd := 60 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum460_138_eq : maxVarHOL BackendInput.allocatedBody460_138 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_137 BackendInput.allocatedBody460_15 60 2 maximum460_137_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_139_eq : maxVarHOL BackendInput.allocatedBody460_139 = 60 := by
  kernel_rfl
theorem compiled460_139_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_139 (bitmapPrefix,1476) (22,16,15) = (stackBody460_543,((AppList.append bitmapPrefix (AppList.list [32768])),1477)) := by
  kernel_rfl
theorem maximum460_140_eq : maxVarHOL BackendInput.allocatedBody460_140 = 2 := by
  kernel_rfl
theorem compiled460_140_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_140 state (22,16,15) = (stackBody460_546,state) := by
  kernel_rfl
theorem maximum460_141_eq : maxVarHOL BackendInput.allocatedBody460_141 = 0 := by
  kernel_rfl
theorem compiled460_141_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_141 state (22,16,15) = (stackBody460_547,state) := by
  kernel_rfl
theorem maximum460_142_eq : maxVarHOL BackendInput.allocatedBody460_142 = 4 := by
  kernel_rfl
theorem compiled460_142_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_142 state (22,16,15) = (stackBody460_548,state) := by
  kernel_rfl
theorem maximum460_143_eq : maxVarHOL BackendInput.allocatedBody460_143 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled460_143_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_143 state (22,16,15) = (stackBody460_549,state) := by
  kernel_rfl
theorem maximum460_144_eq : maxVarHOL BackendInput.allocatedBody460_144 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled460_144_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_144 state (22,16,15) = (stackBody460_551,state) := by
  kernel_rfl
theorem maximum460_145_eq : maxVarHOL BackendInput.allocatedBody460_145 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (8)) (by kernel_rfl)
theorem compiled460_145_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_145 state (22,16,15) = (stackBody460_552,state) := by
  kernel_rfl
theorem maximum460_146_eq : maxVarHOL BackendInput.allocatedBody460_146 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 8 0 ((BitVec.ofNat 64 128))) (by kernel_rfl)
theorem compiled460_146_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_146 state (22,16,15) = (stackBody460_553,state) := by
  kernel_rfl
theorem maximum460_147_eq : maxVarHOL BackendInput.allocatedBody460_147 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled460_147_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_147 state (22,16,15) = (stackBody460_554,state) := by
  kernel_rfl
theorem maximum460_148_eq : maxVarHOL BackendInput.allocatedBody460_148 = 12 := by
  kernel_rfl
theorem compiled460_148_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_148 state (22,16,15) = (stackBody460_555,state) := by
  kernel_rfl
theorem maximum460_149_eq : maxVarHOL BackendInput.allocatedBody460_149 = 12 := by
  kernel_rfl
theorem compiled460_149_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_149 state (22,16,15) = (stackBody460_556,state) := by
  kernel_rfl
theorem maximum460_150_eq : maxVarHOL BackendInput.allocatedBody460_150 = 4 := by
  kernel_rfl
theorem compiled460_150_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_150 state (22,16,15) = (stackBody460_557,state) := by
  kernel_rfl
theorem maximum460_151_eq : maxVarHOL BackendInput.allocatedBody460_151 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 10 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled460_151_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_151 state (22,16,15) = (stackBody460_558,state) := by
  kernel_rfl
theorem maximum460_152_eq : maxVarHOL BackendInput.allocatedBody460_152 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 62, snd := 2 } (List.cons { fst := 64, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled460_152_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_152 state (22,16,15) = (stackBody460_564,state) := by
  kernel_rfl
theorem maximum460_153_eq : maxVarHOL BackendInput.allocatedBody460_153 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 46, snd := 14 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 66, snd := 62 }                       (List.cons { fst := 4, snd := 4 }                         (List.cons { fst := 64, snd := 64 }                           (List.cons { fst := 60, snd := 60 }                             (List.cons { fst := 62, snd := 62 }                               (List.cons { fst := 10, snd := 10 } List.nil))))))))))))))))) (by kernel_rfl)
theorem compiled460_153_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_153 state (22,16,15) = (stackBody460_571,state) := by
  kernel_rfl
theorem maximum460_154_eq : maxVarHOL BackendInput.allocatedBody460_154 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled460_154_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_154 state (22,16,15) = (stackBody460_572,state) := by
  kernel_rfl
theorem maximum460_155_eq : maxVarHOL BackendInput.allocatedBody460_155 = 72 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 12 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 12 }           (List.cons { fst := 48, snd := 46 }             (List.cons { fst := 50, snd := 48 }               (List.cons { fst := 52, snd := 50 }                 (List.cons { fst := 54, snd := 52 }                   (List.cons { fst := 56, snd := 56 }                     (List.cons { fst := 58, snd := 54 }                       (List.cons { fst := 60, snd := 58 }                         (List.cons { fst := 66, snd := 66 }                           (List.cons { fst := 62, snd := 4 }                             (List.cons { fst := 64, snd := 64 }                               (List.cons { fst := 68, snd := 60 }                                 (List.cons { fst := 70, snd := 62 }                                   (List.cons { fst := 72, snd := 10 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled460_155_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_155 state (22,16,15) = (stackBody460_612,state) := by
  kernel_rfl
theorem maximum460_156_eq : maxVarHOL BackendInput.allocatedBody460_156 = 72 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 12, snd := 46 }           (List.cons { fst := 22, snd := 48 }             (List.cons { fst := 48, snd := 50 }               (List.cons { fst := 50, snd := 52 }                 (List.cons { fst := 52, snd := 54 }                   (List.cons { fst := 56, snd := 56 }                     (List.cons { fst := 54, snd := 58 }                       (List.cons { fst := 58, snd := 60 }                         (List.cons { fst := 20, snd := 66 }                           (List.cons { fst := 14, snd := 62 }                             (List.cons { fst := 8, snd := 64 }                               (List.cons { fst := 18, snd := 68 }                                 (List.cons { fst := 16, snd := 70 }                                   (List.cons { fst := 10, snd := 72 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem maximum460_157_eq : maxVarHOL BackendInput.allocatedBody460_157 = 72 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 22, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 }               (List.cons { fst := 52, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 54, snd := 58 }                     (List.cons { fst := 58, snd := 60 }                       (List.cons { fst := 20, snd := 66 }                         (List.cons { fst := 14, snd := 62 }                           (List.cons { fst := 8, snd := 64 }                             (List.cons { fst := 18, snd := 68 }                               (List.cons { fst := 16, snd := 70 }                                 (List.cons { fst := 10, snd := 72 } List.nil)))))))))))))))))) (by kernel_rfl)
theorem maximum460_158_eq : maxVarHOL BackendInput.allocatedBody460_158 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_157 BackendInput.allocatedBody460_15 72 2 maximum460_157_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_159_eq : maxVarHOL BackendInput.allocatedBody460_159 = 72 := by
  kernel_rfl
theorem compiled460_159_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_159 (bitmapPrefix,1477) (22,16,15) = (stackBody460_725,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  kernel_rfl
theorem maximum460_160_eq : maxVarHOL BackendInput.allocatedBody460_160 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled460_160_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_160 state (22,16,15) = (stackBody460_730,state) := by
  kernel_rfl
theorem maximum460_161_eq : maxVarHOL BackendInput.allocatedBody460_161 = 6 := by
  kernel_rfl
theorem compiled460_161_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_161 state (22,16,15) = (stackBody460_731,state) := by
  kernel_rfl
theorem maximum460_162_eq : maxVarHOL BackendInput.allocatedBody460_162 = 4 := by
  kernel_rfl
theorem compiled460_162_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_162 state (22,16,15) = (stackBody460_732,state) := by
  kernel_rfl
theorem maximum460_163_eq : maxVarHOL BackendInput.allocatedBody460_163 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 8 0 (8)) (by kernel_rfl)
theorem compiled460_163_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_163 state (22,16,15) = (stackBody460_736,state) := by
  kernel_rfl
theorem maximum460_164_eq : maxVarHOL BackendInput.allocatedBody460_164 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled460_164_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_164 state (22,16,15) = (stackBody460_737,state) := by
  kernel_rfl
theorem maximum460_165_eq : maxVarHOL BackendInput.allocatedBody460_165 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_163 BackendInput.allocatedBody460_164 8 8 maximum460_163_eq maximum460_164_eq) (by kernel_rfl)
theorem compiled460_165_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_165 state (22,16,15) = (stackBody460_738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_163 BackendInput.allocatedBody460_164 (22,16,15) stackBody460_736 stackBody460_737 compiled460_163_eq compiled460_164_eq state
theorem maximum460_166_eq : maxVarHOL BackendInput.allocatedBody460_166 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_144 BackendInput.allocatedBody460_165 8 8 maximum460_144_eq maximum460_165_eq) (by kernel_rfl)
theorem compiled460_166_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_166 state (22,16,15) = (stackBody460_739,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_144 BackendInput.allocatedBody460_165 (22,16,15) stackBody460_551 stackBody460_738 compiled460_144_eq compiled460_165_eq state
theorem maximum460_167_eq : maxVarHOL BackendInput.allocatedBody460_167 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_166 6 8 maximum460_132_eq maximum460_166_eq) (by kernel_rfl)
theorem compiled460_167_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_167 state (22,16,15) = (stackBody460_740,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_166 (22,16,15) stackBody460_482 stackBody460_739 compiled460_132_eq compiled460_166_eq state
theorem maximum460_168_eq : maxVarHOL BackendInput.allocatedBody460_168 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_143 BackendInput.allocatedBody460_167 4 8 maximum460_143_eq maximum460_167_eq) (by kernel_rfl)
theorem compiled460_168_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_168 state (22,16,15) = (stackBody460_741,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_143 BackendInput.allocatedBody460_167 (22,16,15) stackBody460_549 stackBody460_740 compiled460_143_eq compiled460_167_eq state
theorem maximum460_169_eq : maxVarHOL BackendInput.allocatedBody460_169 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_162 BackendInput.allocatedBody460_168 4 8 maximum460_162_eq maximum460_168_eq) (by kernel_rfl)
theorem compiled460_169_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_169 state (22,16,15) = (stackBody460_742,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_162 BackendInput.allocatedBody460_168 (22,16,15) stackBody460_732 stackBody460_741 compiled460_162_eq compiled460_168_eq state
theorem maximum460_170_eq : maxVarHOL BackendInput.allocatedBody460_170 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_161 BackendInput.allocatedBody460_169 6 8 maximum460_161_eq maximum460_169_eq) (by kernel_rfl)
theorem compiled460_170_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_170 state (22,16,15) = (stackBody460_743,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_161 BackendInput.allocatedBody460_169 (22,16,15) stackBody460_731 stackBody460_742 compiled460_161_eq compiled460_169_eq state
theorem maximum460_171_eq : maxVarHOL BackendInput.allocatedBody460_171 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_160 BackendInput.allocatedBody460_170 6 8 maximum460_160_eq maximum460_170_eq) (by kernel_rfl)
theorem compiled460_171_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_171 state (22,16,15) = (stackBody460_744,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_160 BackendInput.allocatedBody460_170 (22,16,15) stackBody460_730 stackBody460_743 compiled460_160_eq compiled460_170_eq state
theorem maximum460_172_eq : maxVarHOL BackendInput.allocatedBody460_172 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_171 0 8 maximum460_9_eq maximum460_171_eq) (by kernel_rfl)
theorem compiled460_172_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_172 state (22,16,15) = (stackBody460_745,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_171 (22,16,15) stackBody460_10 stackBody460_744 compiled460_9_eq compiled460_171_eq state
theorem maximum460_173_eq : maxVarHOL BackendInput.allocatedBody460_173 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_164 0 8 maximum460_9_eq maximum460_164_eq) (by kernel_rfl)
theorem compiled460_173_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_173 state (22,16,15) = (stackBody460_748,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_164 (22,16,15) stackBody460_10 stackBody460_737 compiled460_9_eq compiled460_164_eq state
theorem maximum460_174_eq : maxVarHOL BackendInput.allocatedBody460_174 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody460_172 BackendInput.allocatedBody460_173 8 8 maximum460_172_eq maximum460_173_eq) (by kernel_rfl)
theorem compiled460_174_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_174 state (22,16,15) = (stackBody460_749,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody460_172 BackendInput.allocatedBody460_173 state state state stackBody460_745 stackBody460_748 (compiled460_172_eq state) (compiled460_173_eq state)) (by kernel_rfl)
theorem maximum460_175_eq : maxVarHOL BackendInput.allocatedBody460_175 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } List.nil))) (by kernel_rfl)
theorem compiled460_175_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_175 state (22,16,15) = (stackBody460_751,state) := by
  kernel_rfl
theorem maximum460_176_eq : maxVarHOL BackendInput.allocatedBody460_176 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 14 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled460_176_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_176 state (22,16,15) = (stackBody460_752,state) := by
  kernel_rfl
theorem maximum460_177_eq : maxVarHOL BackendInput.allocatedBody460_177 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 46, snd := 22 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 66, snd := 20 }                       (List.cons { fst := 4, snd := 4 }                         (List.cons { fst := 64, snd := 8 }                           (List.cons { fst := 60, snd := 18 }                             (List.cons { fst := 62, snd := 16 }                               (List.cons { fst := 10, snd := 10 } List.nil))))))))))))))))) (by kernel_rfl)
theorem compiled460_177_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_177 state (22,16,15) = (stackBody460_761,state) := by
  kernel_rfl
theorem maximum460_178_eq : maxVarHOL BackendInput.allocatedBody460_178 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_177 BackendInput.allocatedBody460_39 66 0 maximum460_177_eq maximum460_39_eq) (by kernel_rfl)
theorem compiled460_178_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_178 state (22,16,15) = (stackBody460_763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_177 BackendInput.allocatedBody460_39 (22,16,15) stackBody460_761 stackBody460_136 compiled460_177_eq compiled460_39_eq state
theorem maximum460_179_eq : maxVarHOL BackendInput.allocatedBody460_179 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_176 BackendInput.allocatedBody460_178 14 66 maximum460_176_eq maximum460_178_eq) (by kernel_rfl)
theorem compiled460_179_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_179 state (22,16,15) = (stackBody460_764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_176 BackendInput.allocatedBody460_178 (22,16,15) stackBody460_752 stackBody460_763 compiled460_176_eq compiled460_178_eq state
theorem maximum460_180_eq : maxVarHOL BackendInput.allocatedBody460_180 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_175 BackendInput.allocatedBody460_179 14 66 maximum460_175_eq maximum460_179_eq) (by kernel_rfl)
theorem compiled460_180_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_180 state (22,16,15) = (stackBody460_765,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_175 BackendInput.allocatedBody460_179 (22,16,15) stackBody460_751 stackBody460_764 compiled460_175_eq compiled460_179_eq state
theorem maximum460_181_eq : maxVarHOL BackendInput.allocatedBody460_181 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_180 0 66 maximum460_9_eq maximum460_180_eq) (by kernel_rfl)
theorem compiled460_181_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_181 state (22,16,15) = (stackBody460_766,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_180 (22,16,15) stackBody460_10 stackBody460_765 compiled460_9_eq compiled460_180_eq state
theorem maximum460_182_eq : maxVarHOL BackendInput.allocatedBody460_182 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_174 BackendInput.allocatedBody460_181 8 66 maximum460_174_eq maximum460_181_eq) (by kernel_rfl)
theorem compiled460_182_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_182 state (22,16,15) = (stackBody460_767,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_174 BackendInput.allocatedBody460_181 (22,16,15) stackBody460_749 stackBody460_766 compiled460_174_eq compiled460_181_eq state
theorem maximum460_183_eq : maxVarHOL BackendInput.allocatedBody460_183 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_19 BackendInput.allocatedBody460_182 2 66 maximum460_19_eq maximum460_182_eq) (by kernel_rfl)
theorem compiled460_183_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_183 state (22,16,15) = (stackBody460_768,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_19 BackendInput.allocatedBody460_182 (22,16,15) stackBody460_66 stackBody460_767 compiled460_19_eq compiled460_182_eq state
theorem maximum460_184_eq : maxVarHOL BackendInput.allocatedBody460_184 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_183 0 66 maximum460_18_eq maximum460_183_eq) (by kernel_rfl)
theorem compiled460_184_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_184 state (22,16,15) = (stackBody460_769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_183 (22,16,15) stackBody460_65 stackBody460_768 compiled460_18_eq compiled460_183_eq state
theorem maximum460_185_eq : maxVarHOL BackendInput.allocatedBody460_185 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_184 0 66 maximum460_9_eq maximum460_184_eq) (by kernel_rfl)
theorem compiled460_185_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_185 state (22,16,15) = (stackBody460_770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_184 (22,16,15) stackBody460_10 stackBody460_769 compiled460_9_eq compiled460_184_eq state
theorem maximum460_186_eq : maxVarHOL BackendInput.allocatedBody460_186 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_159 BackendInput.allocatedBody460_185 72 66 maximum460_159_eq maximum460_185_eq) (by kernel_rfl)
theorem compiled460_186_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_186 (bitmapPrefix,1477) (22,16,15) = (stackBody460_771,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_159 BackendInput.allocatedBody460_185 (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_725 stackBody460_770 (compiled460_159_eq bitmapPrefix) (compiled460_185_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1478))
theorem maximum460_187_eq : maxVarHOL BackendInput.allocatedBody460_187 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_155 BackendInput.allocatedBody460_186 72 72 maximum460_155_eq maximum460_186_eq) (by kernel_rfl)
theorem compiled460_187_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_187 (bitmapPrefix,1477) (22,16,15) = (stackBody460_772,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_155 BackendInput.allocatedBody460_186 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_612 stackBody460_771 (compiled460_155_eq (bitmapPrefix,1477)) (compiled460_186_eq bitmapPrefix)
theorem maximum460_188_eq : maxVarHOL BackendInput.allocatedBody460_188 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_187 0 72 maximum460_9_eq maximum460_187_eq) (by kernel_rfl)
theorem compiled460_188_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_188 (bitmapPrefix,1477) (22,16,15) = (stackBody460_773,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_187 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_10 stackBody460_772 (compiled460_9_eq (bitmapPrefix,1477)) (compiled460_187_eq bitmapPrefix)
theorem maximum460_189_eq : maxVarHOL BackendInput.allocatedBody460_189 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled460_189_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_189 state (22,16,15) = (stackBody460_775,state) := by
  kernel_rfl
theorem maximum460_190_eq : maxVarHOL BackendInput.allocatedBody460_190 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_189 BackendInput.allocatedBody460_51 10 0 maximum460_189_eq maximum460_51_eq) (by kernel_rfl)
theorem compiled460_190_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_190 state (22,16,15) = (stackBody460_777,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_189 BackendInput.allocatedBody460_51 (22,16,15) stackBody460_775 stackBody460_149 compiled460_189_eq compiled460_51_eq state
theorem maximum460_191_eq : maxVarHOL BackendInput.allocatedBody460_191 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_190 0 10 maximum460_9_eq maximum460_190_eq) (by kernel_rfl)
theorem compiled460_191_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_191 state (22,16,15) = (stackBody460_778,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_190 (22,16,15) stackBody460_10 stackBody460_777 compiled460_9_eq compiled460_190_eq state
theorem maximum460_192_eq : maxVarHOL BackendInput.allocatedBody460_192 = 72 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 4 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody460_188 BackendInput.allocatedBody460_191 72 10 maximum460_188_eq maximum460_191_eq) (by kernel_rfl)
theorem compiled460_192_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_192 (bitmapPrefix,1477) (22,16,15) = (stackBody460_779,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.less)) 4 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody460_188 BackendInput.allocatedBody460_191 (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) stackBody460_773 stackBody460_778 (compiled460_188_eq bitmapPrefix) (compiled460_191_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1478))) (by kernel_rfl)
theorem maximum460_193_eq : maxVarHOL BackendInput.allocatedBody460_193 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 46, snd := 2 }         (List.cons { fst := 48, snd := 6 }           (List.cons { fst := 50, snd := 8 }             (List.cons { fst := 52, snd := 14 }               (List.cons { fst := 56, snd := 16 }                 (List.cons { fst := 54, snd := 18 }                   (List.cons { fst := 58, snd := 20 }                     (List.cons { fst := 66, snd := 22 }                       (List.cons { fst := 4, snd := 4 }                         (List.cons { fst := 64, snd := 24 }                           (List.cons { fst := 60, snd := 26 }                             (List.cons { fst := 62, snd := 28 }                               (List.cons { fst := 10, snd := 10 } List.nil))))))))))))))))) (by kernel_rfl)
theorem compiled460_193_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_193 state (22,16,15) = (stackBody460_803,state) := by
  kernel_rfl
theorem maximum460_194_eq : maxVarHOL BackendInput.allocatedBody460_194 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_193 0 66 maximum460_9_eq maximum460_193_eq) (by kernel_rfl)
theorem compiled460_194_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_194 state (22,16,15) = (stackBody460_804,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_193 (22,16,15) stackBody460_10 stackBody460_803 compiled460_9_eq compiled460_193_eq state
theorem maximum460_195_eq : maxVarHOL BackendInput.allocatedBody460_195 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_192 BackendInput.allocatedBody460_194 72 66 maximum460_192_eq maximum460_194_eq) (by kernel_rfl)
theorem compiled460_195_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_195 (bitmapPrefix,1477) (22,16,15) = (stackBody460_805,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_192 BackendInput.allocatedBody460_194 (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_779 stackBody460_804 (compiled460_192_eq bitmapPrefix) (compiled460_194_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1478))
theorem maximum460_196_eq : maxVarHOL BackendInput.allocatedBody460_196 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_154 BackendInput.allocatedBody460_195 10 72 maximum460_154_eq maximum460_195_eq) (by kernel_rfl)
theorem compiled460_196_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_196 (bitmapPrefix,1477) (22,16,15) = (stackBody460_806,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_154 BackendInput.allocatedBody460_195 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_572 stackBody460_805 (compiled460_154_eq (bitmapPrefix,1477)) (compiled460_195_eq bitmapPrefix)
theorem maximum460_197_eq : maxVarHOL BackendInput.allocatedBody460_197 = 72 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_196 72 maximum460_196_eq) (by kernel_rfl)
theorem compiled460_197_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_197 (bitmapPrefix,1477) (22,16,15) = (stackBody460_807,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,16,15) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_196 (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) stackBody460_806 (compiled460_196_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum460_198_eq : maxVarHOL BackendInput.allocatedBody460_198 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 66 } List.nil))) (by kernel_rfl)
theorem compiled460_198_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_198 state (22,16,15) = (stackBody460_809,state) := by
  kernel_rfl
theorem maximum460_199_eq : maxVarHOL BackendInput.allocatedBody460_199 = 2 := by
  kernel_rfl
theorem compiled460_199_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_199 state (22,16,15) = (stackBody460_810,state) := by
  kernel_rfl
theorem maximum460_200_eq : maxVarHOL BackendInput.allocatedBody460_200 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 64 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled460_200_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_200 state (22,16,15) = (stackBody460_815,state) := by
  kernel_rfl
theorem maximum460_201_eq : maxVarHOL BackendInput.allocatedBody460_201 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 8 0 (4)) (by kernel_rfl)
theorem compiled460_201_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_201 state (22,16,15) = (stackBody460_816,state) := by
  kernel_rfl
theorem maximum460_202_eq : maxVarHOL BackendInput.allocatedBody460_202 = 2 := by
  kernel_rfl
theorem compiled460_202_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_202 state (22,16,15) = (stackBody460_818,state) := by
  kernel_rfl
theorem maximum460_203_eq : maxVarHOL BackendInput.allocatedBody460_203 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 22 0 (8)) (by kernel_rfl)
theorem compiled460_203_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_203 state (22,16,15) = (stackBody460_824,state) := by
  kernel_rfl
theorem maximum460_204_eq : maxVarHOL BackendInput.allocatedBody460_204 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 22, snd := 22 } List.nil)))) (by kernel_rfl)
theorem compiled460_204_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_204 state (22,16,15) = (stackBody460_825,state) := by
  kernel_rfl
theorem maximum460_205_eq : maxVarHOL BackendInput.allocatedBody460_205 = 16 := by
  kernel_rfl
theorem compiled460_205_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_205 state (22,16,15) = (stackBody460_826,state) := by
  kernel_rfl
theorem maximum460_206_eq : maxVarHOL BackendInput.allocatedBody460_206 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 16 } List.nil))) (by kernel_rfl)
theorem compiled460_206_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_206 state (22,16,15) = (stackBody460_827,state) := by
  kernel_rfl
theorem maximum460_207_eq : maxVarHOL BackendInput.allocatedBody460_207 = 20 := by
  kernel_rfl
theorem compiled460_207_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_207 state (22,16,15) = (stackBody460_828,state) := by
  kernel_rfl
theorem maximum460_208_eq : maxVarHOL BackendInput.allocatedBody460_208 = 18 := by
  kernel_rfl
theorem compiled460_208_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_208 state (22,16,15) = (stackBody460_830,state) := by
  kernel_rfl
theorem maximum460_209_eq : maxVarHOL BackendInput.allocatedBody460_209 = 14 := by
  kernel_rfl
theorem compiled460_209_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_209 state (22,16,15) = (stackBody460_831,state) := by
  kernel_rfl
theorem maximum460_210_eq : maxVarHOL BackendInput.allocatedBody460_210 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 26, snd := 46 }         (List.cons { fst := 46, snd := 48 }           (List.cons { fst := 20, snd := 20 }             (List.cons { fst := 48, snd := 50 }               (List.cons { fst := 52, snd := 52 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 16, snd := 16 }                     (List.cons { fst := 54, snd := 54 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 2, snd := 2 }                           (List.cons { fst := 14, snd := 14 }                             (List.cons { fst := 22, snd := 22 }                               (List.cons { fst := 8, snd := 60 }                                 (List.cons { fst := 24, snd := 62 }                                   (List.cons { fst := 10, snd := 10 }                                     (List.cons { fst := 18, snd := 18 } List.nil)))))))))))))))))))) (by kernel_rfl)
theorem compiled460_210_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_210 state (22,16,15) = (stackBody460_845,state) := by
  kernel_rfl
theorem maximum460_211_eq : maxVarHOL BackendInput.allocatedBody460_211 = 20 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 20, snd := 20 } (List.cons { fst := 14, snd := 14 } List.nil)))) (by kernel_rfl)
theorem compiled460_211_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_211 state (22,16,15) = (stackBody460_846,state) := by
  kernel_rfl
theorem maximum460_212_eq : maxVarHOL BackendInput.allocatedBody460_212 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 14 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled460_212_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_212 state (22,16,15) = (stackBody460_850,state) := by
  kernel_rfl
theorem maximum460_213_eq : maxVarHOL BackendInput.allocatedBody460_213 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 18, snd := 18 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled460_213_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_213 state (22,16,15) = (stackBody460_852,state) := by
  kernel_rfl
theorem maximum460_214_eq : maxVarHOL BackendInput.allocatedBody460_214 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (18)) (by kernel_rfl)
theorem compiled460_214_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_214 state (22,16,15) = (stackBody460_853,state) := by
  kernel_rfl
theorem maximum460_215_eq : maxVarHOL BackendInput.allocatedBody460_215 = 0 := by
  kernel_rfl
theorem compiled460_215_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_215 state (22,16,15) = (stackBody460_854,state) := by
  kernel_rfl
theorem maximum460_216_eq : maxVarHOL BackendInput.allocatedBody460_216 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 22, snd := 22 } List.nil))) (by kernel_rfl)
theorem compiled460_216_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_216 state (22,16,15) = (stackBody460_855,state) := by
  kernel_rfl
theorem maximum460_217_eq : maxVarHOL BackendInput.allocatedBody460_217 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (22)) (by kernel_rfl)
theorem compiled460_217_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_217 state (22,16,15) = (stackBody460_856,state) := by
  kernel_rfl
theorem maximum460_218_eq : maxVarHOL BackendInput.allocatedBody460_218 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 22 0 ((BitVec.ofNat 64 32))) (by kernel_rfl)
theorem compiled460_218_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_218 state (22,16,15) = (stackBody460_857,state) := by
  kernel_rfl
theorem maximum460_219_eq : maxVarHOL BackendInput.allocatedBody460_219 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } (List.cons { fst := 22, snd := 22 } List.nil)))) (by kernel_rfl)
theorem compiled460_219_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_219 state (22,16,15) = (stackBody460_858,state) := by
  kernel_rfl
theorem maximum460_220_eq : maxVarHOL BackendInput.allocatedBody460_220 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 14 14 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled460_220_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_220 state (22,16,15) = (stackBody460_859,state) := by
  kernel_rfl
theorem maximum460_221_eq : maxVarHOL BackendInput.allocatedBody460_221 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 20, snd := 20 }     (List.cons { fst := 14, snd := 14 }       (List.cons { fst := 22, snd := 22 } (List.cons { fst := 18, snd := 18 } List.nil)))))) (by kernel_rfl)
theorem compiled460_221_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_221 state (22,16,15) = (stackBody460_860,state) := by
  kernel_rfl
theorem maximum460_222_eq : maxVarHOL BackendInput.allocatedBody460_222 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_221 BackendInput.allocatedBody460_39 22 0 maximum460_221_eq maximum460_39_eq) (by kernel_rfl)
theorem compiled460_222_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_222 state (22,16,15) = (stackBody460_862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_221 BackendInput.allocatedBody460_39 (22,16,15) stackBody460_860 stackBody460_136 compiled460_221_eq compiled460_39_eq state
theorem maximum460_223_eq : maxVarHOL BackendInput.allocatedBody460_223 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_220 BackendInput.allocatedBody460_222 14 22 maximum460_220_eq maximum460_222_eq) (by kernel_rfl)
theorem compiled460_223_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_223 state (22,16,15) = (stackBody460_863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_220 BackendInput.allocatedBody460_222 (22,16,15) stackBody460_859 stackBody460_862 compiled460_220_eq compiled460_222_eq state
theorem maximum460_224_eq : maxVarHOL BackendInput.allocatedBody460_224 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_219 BackendInput.allocatedBody460_223 22 22 maximum460_219_eq maximum460_223_eq) (by kernel_rfl)
theorem compiled460_224_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_224 state (22,16,15) = (stackBody460_864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_219 BackendInput.allocatedBody460_223 (22,16,15) stackBody460_858 stackBody460_863 compiled460_219_eq compiled460_223_eq state
theorem maximum460_225_eq : maxVarHOL BackendInput.allocatedBody460_225 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_218 BackendInput.allocatedBody460_224 22 22 maximum460_218_eq maximum460_224_eq) (by kernel_rfl)
theorem compiled460_225_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_225 state (22,16,15) = (stackBody460_865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_218 BackendInput.allocatedBody460_224 (22,16,15) stackBody460_857 stackBody460_864 compiled460_218_eq compiled460_224_eq state
theorem maximum460_226_eq : maxVarHOL BackendInput.allocatedBody460_226 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_217 BackendInput.allocatedBody460_225 22 22 maximum460_217_eq maximum460_225_eq) (by kernel_rfl)
theorem compiled460_226_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_226 state (22,16,15) = (stackBody460_866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_217 BackendInput.allocatedBody460_225 (22,16,15) stackBody460_856 stackBody460_865 compiled460_217_eq compiled460_225_eq state
theorem maximum460_227_eq : maxVarHOL BackendInput.allocatedBody460_227 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_216 BackendInput.allocatedBody460_226 22 22 maximum460_216_eq maximum460_226_eq) (by kernel_rfl)
theorem compiled460_227_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_227 state (22,16,15) = (stackBody460_867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_216 BackendInput.allocatedBody460_226 (22,16,15) stackBody460_855 stackBody460_866 compiled460_216_eq compiled460_226_eq state
theorem maximum460_228_eq : maxVarHOL BackendInput.allocatedBody460_228 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_215 BackendInput.allocatedBody460_227 0 22 maximum460_215_eq maximum460_227_eq) (by kernel_rfl)
theorem compiled460_228_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_228 state (22,16,15) = (stackBody460_868,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_215 BackendInput.allocatedBody460_227 (22,16,15) stackBody460_854 stackBody460_867 compiled460_215_eq compiled460_227_eq state
theorem maximum460_229_eq : maxVarHOL BackendInput.allocatedBody460_229 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_214 BackendInput.allocatedBody460_228 18 22 maximum460_214_eq maximum460_228_eq) (by kernel_rfl)
theorem compiled460_229_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_229 state (22,16,15) = (stackBody460_869,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_214 BackendInput.allocatedBody460_228 (22,16,15) stackBody460_853 stackBody460_868 compiled460_214_eq compiled460_228_eq state
theorem maximum460_230_eq : maxVarHOL BackendInput.allocatedBody460_230 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_213 BackendInput.allocatedBody460_229 18 22 maximum460_213_eq maximum460_229_eq) (by kernel_rfl)
theorem compiled460_230_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_230 state (22,16,15) = (stackBody460_870,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_213 BackendInput.allocatedBody460_229 (22,16,15) stackBody460_852 stackBody460_869 compiled460_213_eq compiled460_229_eq state
theorem maximum460_231_eq : maxVarHOL BackendInput.allocatedBody460_231 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_230 6 22 maximum460_132_eq maximum460_230_eq) (by kernel_rfl)
theorem compiled460_231_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_231 state (22,16,15) = (stackBody460_871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_230 (22,16,15) stackBody460_482 stackBody460_870 compiled460_132_eq compiled460_230_eq state
theorem maximum460_232_eq : maxVarHOL BackendInput.allocatedBody460_232 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_212 BackendInput.allocatedBody460_231 14 22 maximum460_212_eq maximum460_231_eq) (by kernel_rfl)
theorem compiled460_232_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_232 state (22,16,15) = (stackBody460_872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_212 BackendInput.allocatedBody460_231 (22,16,15) stackBody460_850 stackBody460_871 compiled460_212_eq compiled460_231_eq state
theorem maximum460_233_eq : maxVarHOL BackendInput.allocatedBody460_233 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_130 BackendInput.allocatedBody460_232 4 22 maximum460_130_eq maximum460_232_eq) (by kernel_rfl)
theorem compiled460_233_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_233 state (22,16,15) = (stackBody460_873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_130 BackendInput.allocatedBody460_232 (22,16,15) stackBody460_480 stackBody460_872 compiled460_130_eq compiled460_232_eq state
theorem maximum460_234_eq : maxVarHOL BackendInput.allocatedBody460_234 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_175 BackendInput.allocatedBody460_233 14 22 maximum460_175_eq maximum460_233_eq) (by kernel_rfl)
theorem compiled460_234_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_234 state (22,16,15) = (stackBody460_874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_175 BackendInput.allocatedBody460_233 (22,16,15) stackBody460_751 stackBody460_873 compiled460_175_eq compiled460_233_eq state
theorem maximum460_235_eq : maxVarHOL BackendInput.allocatedBody460_235 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_234 0 22 maximum460_9_eq maximum460_234_eq) (by kernel_rfl)
theorem compiled460_235_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_235 state (22,16,15) = (stackBody460_875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_234 (22,16,15) stackBody460_10 stackBody460_874 compiled460_9_eq compiled460_234_eq state
theorem maximum460_236_eq : maxVarHOL BackendInput.allocatedBody460_236 = 22 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 14 ((Flapjack.WordRegImm.reg 20)) BackendInput.allocatedBody460_235 BackendInput.allocatedBody460_52 22 0 maximum460_235_eq maximum460_52_eq) (by kernel_rfl)
theorem compiled460_236_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_236 state (22,16,15) = (stackBody460_879,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.less)) 14 ((Flapjack.WordRegImm.reg 20)) BackendInput.allocatedBody460_235 BackendInput.allocatedBody460_52 state state state stackBody460_875 stackBody460_150 (compiled460_235_eq state) (compiled460_52_eq state)) (by kernel_rfl)
theorem maximum460_237_eq : maxVarHOL BackendInput.allocatedBody460_237 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_221 0 22 maximum460_9_eq maximum460_221_eq) (by kernel_rfl)
theorem compiled460_237_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_237 state (22,16,15) = (stackBody460_882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_221 (22,16,15) stackBody460_10 stackBody460_860 compiled460_9_eq compiled460_221_eq state
theorem maximum460_238_eq : maxVarHOL BackendInput.allocatedBody460_238 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_236 BackendInput.allocatedBody460_237 22 22 maximum460_236_eq maximum460_237_eq) (by kernel_rfl)
theorem compiled460_238_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_238 state (22,16,15) = (stackBody460_883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_236 BackendInput.allocatedBody460_237 (22,16,15) stackBody460_879 stackBody460_882 compiled460_236_eq compiled460_237_eq state
theorem maximum460_239_eq : maxVarHOL BackendInput.allocatedBody460_239 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_211 BackendInput.allocatedBody460_238 20 22 maximum460_211_eq maximum460_238_eq) (by kernel_rfl)
theorem compiled460_239_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_239 state (22,16,15) = (stackBody460_884,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_211 BackendInput.allocatedBody460_238 (22,16,15) stackBody460_846 stackBody460_883 compiled460_211_eq compiled460_238_eq state
theorem maximum460_240_eq : maxVarHOL BackendInput.allocatedBody460_240 = 58 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bs     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_239 22 maximum460_239_eq) (by kernel_rfl)
theorem compiled460_240_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_240 state (22,16,15) = (stackBody460_885,state) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,16,15) ((Flapjack.Spt.bn   (Flapjack.Spt.bs     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) Flapjack.Spt.ln))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_239 state state stackBody460_884 (compiled460_239_eq state)) (by kernel_rfl)
theorem maximum460_241_eq : maxVarHOL BackendInput.allocatedBody460_241 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 8 8 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled460_241_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_241 state (22,16,15) = (stackBody460_888,state) := by
  kernel_rfl
theorem maximum460_242_eq : maxVarHOL BackendInput.allocatedBody460_242 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 52, snd := 52 }           (List.cons { fst := 56, snd := 56 }             (List.cons { fst := 54, snd := 54 }               (List.cons { fst := 58, snd := 58 }                 (List.cons { fst := 50, snd := 22 } (List.cons { fst := 8, snd := 8 } List.nil))))))))))) (by kernel_rfl)
theorem compiled460_242_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_242 state (22,16,15) = (stackBody460_889,state) := by
  kernel_rfl
theorem maximum460_243_eq : maxVarHOL BackendInput.allocatedBody460_243 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_242 BackendInput.allocatedBody460_39 58 0 maximum460_242_eq maximum460_39_eq) (by kernel_rfl)
theorem compiled460_243_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_243 state (22,16,15) = (stackBody460_891,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_242 BackendInput.allocatedBody460_39 (22,16,15) stackBody460_889 stackBody460_136 compiled460_242_eq compiled460_39_eq state
theorem maximum460_244_eq : maxVarHOL BackendInput.allocatedBody460_244 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_241 BackendInput.allocatedBody460_243 8 58 maximum460_241_eq maximum460_243_eq) (by kernel_rfl)
theorem compiled460_244_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_244 state (22,16,15) = (stackBody460_892,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_241 BackendInput.allocatedBody460_243 (22,16,15) stackBody460_888 stackBody460_891 compiled460_241_eq compiled460_243_eq state
theorem maximum460_245_eq : maxVarHOL BackendInput.allocatedBody460_245 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_129 BackendInput.allocatedBody460_244 8 58 maximum460_129_eq maximum460_244_eq) (by kernel_rfl)
theorem compiled460_245_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_245 state (22,16,15) = (stackBody460_893,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_129 BackendInput.allocatedBody460_244 (22,16,15) stackBody460_479 stackBody460_892 compiled460_129_eq compiled460_244_eq state
theorem maximum460_246_eq : maxVarHOL BackendInput.allocatedBody460_246 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_245 0 58 maximum460_9_eq maximum460_245_eq) (by kernel_rfl)
theorem compiled460_246_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_246 state (22,16,15) = (stackBody460_894,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_245 (22,16,15) stackBody460_10 stackBody460_893 compiled460_9_eq compiled460_245_eq state
theorem maximum460_247_eq : maxVarHOL BackendInput.allocatedBody460_247 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_240 BackendInput.allocatedBody460_246 58 58 maximum460_240_eq maximum460_246_eq) (by kernel_rfl)
theorem compiled460_247_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_247 state (22,16,15) = (stackBody460_895,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_240 BackendInput.allocatedBody460_246 (22,16,15) stackBody460_885 stackBody460_894 compiled460_240_eq compiled460_246_eq state
theorem maximum460_248_eq : maxVarHOL BackendInput.allocatedBody460_248 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_210 BackendInput.allocatedBody460_247 62 58 maximum460_210_eq maximum460_247_eq) (by kernel_rfl)
theorem compiled460_248_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_248 state (22,16,15) = (stackBody460_896,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_210 BackendInput.allocatedBody460_247 (22,16,15) stackBody460_845 stackBody460_895 compiled460_210_eq compiled460_247_eq state
theorem maximum460_249_eq : maxVarHOL BackendInput.allocatedBody460_249 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_248 0 62 maximum460_9_eq maximum460_248_eq) (by kernel_rfl)
theorem compiled460_249_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_249 state (22,16,15) = (stackBody460_897,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_248 (22,16,15) stackBody460_10 stackBody460_896 compiled460_9_eq compiled460_248_eq state
theorem maximum460_250_eq : maxVarHOL BackendInput.allocatedBody460_250 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_209 BackendInput.allocatedBody460_249 14 62 maximum460_209_eq maximum460_249_eq) (by kernel_rfl)
theorem compiled460_250_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_250 state (22,16,15) = (stackBody460_898,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_209 BackendInput.allocatedBody460_249 (22,16,15) stackBody460_831 stackBody460_897 compiled460_209_eq compiled460_249_eq state
theorem maximum460_251_eq : maxVarHOL BackendInput.allocatedBody460_251 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_208 BackendInput.allocatedBody460_250 18 62 maximum460_208_eq maximum460_250_eq) (by kernel_rfl)
theorem compiled460_251_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_251 state (22,16,15) = (stackBody460_899,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_208 BackendInput.allocatedBody460_250 (22,16,15) stackBody460_830 stackBody460_898 compiled460_208_eq compiled460_250_eq state
theorem maximum460_252_eq : maxVarHOL BackendInput.allocatedBody460_252 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_206 BackendInput.allocatedBody460_251 16 62 maximum460_206_eq maximum460_251_eq) (by kernel_rfl)
theorem compiled460_252_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_252 state (22,16,15) = (stackBody460_900,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_206 BackendInput.allocatedBody460_251 (22,16,15) stackBody460_827 stackBody460_899 compiled460_206_eq compiled460_251_eq state
theorem maximum460_253_eq : maxVarHOL BackendInput.allocatedBody460_253 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_207 BackendInput.allocatedBody460_252 20 62 maximum460_207_eq maximum460_252_eq) (by kernel_rfl)
theorem compiled460_253_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_253 state (22,16,15) = (stackBody460_901,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_207 BackendInput.allocatedBody460_252 (22,16,15) stackBody460_828 stackBody460_900 compiled460_207_eq compiled460_252_eq state
theorem maximum460_254_eq : maxVarHOL BackendInput.allocatedBody460_254 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_206 BackendInput.allocatedBody460_253 16 62 maximum460_206_eq maximum460_253_eq) (by kernel_rfl)
theorem compiled460_254_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_254 state (22,16,15) = (stackBody460_902,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_206 BackendInput.allocatedBody460_253 (22,16,15) stackBody460_827 stackBody460_901 compiled460_206_eq compiled460_253_eq state
theorem maximum460_255_eq : maxVarHOL BackendInput.allocatedBody460_255 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_205 BackendInput.allocatedBody460_254 16 62 maximum460_205_eq maximum460_254_eq) (by kernel_rfl)
theorem compiled460_255_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_255 state (22,16,15) = (stackBody460_903,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_205 BackendInput.allocatedBody460_254 (22,16,15) stackBody460_826 stackBody460_902 compiled460_205_eq compiled460_254_eq state
theorem maximum460_256_eq : maxVarHOL BackendInput.allocatedBody460_256 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_204 BackendInput.allocatedBody460_255 22 62 maximum460_204_eq maximum460_255_eq) (by kernel_rfl)
theorem compiled460_256_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_256 state (22,16,15) = (stackBody460_904,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_204 BackendInput.allocatedBody460_255 (22,16,15) stackBody460_825 stackBody460_903 compiled460_204_eq compiled460_255_eq state
theorem maximum460_257_eq : maxVarHOL BackendInput.allocatedBody460_257 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_203 BackendInput.allocatedBody460_256 22 62 maximum460_203_eq maximum460_256_eq) (by kernel_rfl)
theorem compiled460_257_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_257 state (22,16,15) = (stackBody460_905,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_203 BackendInput.allocatedBody460_256 (22,16,15) stackBody460_824 stackBody460_904 compiled460_203_eq compiled460_256_eq state
theorem maximum460_258_eq : maxVarHOL BackendInput.allocatedBody460_258 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_144 BackendInput.allocatedBody460_257 8 62 maximum460_144_eq maximum460_257_eq) (by kernel_rfl)
theorem compiled460_258_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_258 state (22,16,15) = (stackBody460_906,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_144 BackendInput.allocatedBody460_257 (22,16,15) stackBody460_551 stackBody460_905 compiled460_144_eq compiled460_257_eq state
theorem maximum460_259_eq : maxVarHOL BackendInput.allocatedBody460_259 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_258 6 62 maximum460_132_eq maximum460_258_eq) (by kernel_rfl)
theorem compiled460_259_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_259 state (22,16,15) = (stackBody460_907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_258 (22,16,15) stackBody460_482 stackBody460_906 compiled460_132_eq compiled460_258_eq state
theorem maximum460_260_eq : maxVarHOL BackendInput.allocatedBody460_260 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_143 BackendInput.allocatedBody460_259 4 62 maximum460_143_eq maximum460_259_eq) (by kernel_rfl)
theorem compiled460_260_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_260 state (22,16,15) = (stackBody460_908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_143 BackendInput.allocatedBody460_259 (22,16,15) stackBody460_549 stackBody460_907 compiled460_143_eq compiled460_259_eq state
theorem maximum460_261_eq : maxVarHOL BackendInput.allocatedBody460_261 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_130 BackendInput.allocatedBody460_260 4 62 maximum460_130_eq maximum460_260_eq) (by kernel_rfl)
theorem compiled460_261_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_261 state (22,16,15) = (stackBody460_909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_130 BackendInput.allocatedBody460_260 (22,16,15) stackBody460_480 stackBody460_908 compiled460_130_eq compiled460_260_eq state
theorem maximum460_262_eq : maxVarHOL BackendInput.allocatedBody460_262 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_63 BackendInput.allocatedBody460_261 0 62 maximum460_63_eq maximum460_261_eq) (by kernel_rfl)
theorem compiled460_262_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_262 state (22,16,15) = (stackBody460_910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_63 BackendInput.allocatedBody460_261 (22,16,15) stackBody460_165 stackBody460_909 compiled460_63_eq compiled460_261_eq state
theorem maximum460_263_eq : maxVarHOL BackendInput.allocatedBody460_263 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_202 BackendInput.allocatedBody460_262 2 62 maximum460_202_eq maximum460_262_eq) (by kernel_rfl)
theorem compiled460_263_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_263 state (22,16,15) = (stackBody460_911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_202 BackendInput.allocatedBody460_262 (22,16,15) stackBody460_818 stackBody460_910 compiled460_202_eq compiled460_262_eq state
theorem maximum460_264_eq : maxVarHOL BackendInput.allocatedBody460_264 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_147 BackendInput.allocatedBody460_263 8 62 maximum460_147_eq maximum460_263_eq) (by kernel_rfl)
theorem compiled460_264_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_264 state (22,16,15) = (stackBody460_912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_147 BackendInput.allocatedBody460_263 (22,16,15) stackBody460_554 stackBody460_911 compiled460_147_eq compiled460_263_eq state
theorem maximum460_265_eq : maxVarHOL BackendInput.allocatedBody460_265 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_201 BackendInput.allocatedBody460_264 8 62 maximum460_201_eq maximum460_264_eq) (by kernel_rfl)
theorem compiled460_265_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_265 state (22,16,15) = (stackBody460_913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_201 BackendInput.allocatedBody460_264 (22,16,15) stackBody460_816 stackBody460_912 compiled460_201_eq compiled460_264_eq state
theorem maximum460_266_eq : maxVarHOL BackendInput.allocatedBody460_266 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_200 BackendInput.allocatedBody460_265 64 62 maximum460_200_eq maximum460_265_eq) (by kernel_rfl)
theorem compiled460_266_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_266 state (22,16,15) = (stackBody460_914,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_200 BackendInput.allocatedBody460_265 (22,16,15) stackBody460_815 stackBody460_913 compiled460_200_eq compiled460_265_eq state
theorem maximum460_267_eq : maxVarHOL BackendInput.allocatedBody460_267 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_266 6 64 maximum460_132_eq maximum460_266_eq) (by kernel_rfl)
theorem compiled460_267_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_267 state (22,16,15) = (stackBody460_915,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_266 (22,16,15) stackBody460_482 stackBody460_914 compiled460_132_eq compiled460_266_eq state
theorem maximum460_268_eq : maxVarHOL BackendInput.allocatedBody460_268 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_143 BackendInput.allocatedBody460_267 4 64 maximum460_143_eq maximum460_267_eq) (by kernel_rfl)
theorem compiled460_268_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_268 state (22,16,15) = (stackBody460_916,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_143 BackendInput.allocatedBody460_267 (22,16,15) stackBody460_549 stackBody460_915 compiled460_143_eq compiled460_267_eq state
theorem maximum460_269_eq : maxVarHOL BackendInput.allocatedBody460_269 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_162 BackendInput.allocatedBody460_268 4 64 maximum460_162_eq maximum460_268_eq) (by kernel_rfl)
theorem compiled460_269_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_269 state (22,16,15) = (stackBody460_917,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_162 BackendInput.allocatedBody460_268 (22,16,15) stackBody460_732 stackBody460_916 compiled460_162_eq compiled460_268_eq state
theorem maximum460_270_eq : maxVarHOL BackendInput.allocatedBody460_270 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_63 BackendInput.allocatedBody460_269 0 64 maximum460_63_eq maximum460_269_eq) (by kernel_rfl)
theorem compiled460_270_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_270 state (22,16,15) = (stackBody460_918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_63 BackendInput.allocatedBody460_269 (22,16,15) stackBody460_165 stackBody460_917 compiled460_63_eq compiled460_269_eq state
theorem maximum460_271_eq : maxVarHOL BackendInput.allocatedBody460_271 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_199 BackendInput.allocatedBody460_270 2 64 maximum460_199_eq maximum460_270_eq) (by kernel_rfl)
theorem compiled460_271_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_271 state (22,16,15) = (stackBody460_919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_199 BackendInput.allocatedBody460_270 (22,16,15) stackBody460_810 stackBody460_918 compiled460_199_eq compiled460_270_eq state
theorem maximum460_272_eq : maxVarHOL BackendInput.allocatedBody460_272 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_198 BackendInput.allocatedBody460_271 66 64 maximum460_198_eq maximum460_271_eq) (by kernel_rfl)
theorem compiled460_272_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_272 state (22,16,15) = (stackBody460_920,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_198 BackendInput.allocatedBody460_271 (22,16,15) stackBody460_809 stackBody460_919 compiled460_198_eq compiled460_271_eq state
theorem maximum460_273_eq : maxVarHOL BackendInput.allocatedBody460_273 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_272 0 66 maximum460_9_eq maximum460_272_eq) (by kernel_rfl)
theorem compiled460_273_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_273 state (22,16,15) = (stackBody460_921,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_272 (22,16,15) stackBody460_10 stackBody460_920 compiled460_9_eq compiled460_272_eq state
theorem maximum460_274_eq : maxVarHOL BackendInput.allocatedBody460_274 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_197 BackendInput.allocatedBody460_273 72 66 maximum460_197_eq maximum460_273_eq) (by kernel_rfl)
theorem compiled460_274_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_274 (bitmapPrefix,1477) (22,16,15) = (stackBody460_922,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_197 BackendInput.allocatedBody460_273 (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_807 stackBody460_921 (compiled460_197_eq bitmapPrefix) (compiled460_273_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1478))
theorem maximum460_275_eq : maxVarHOL BackendInput.allocatedBody460_275 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_153 BackendInput.allocatedBody460_274 66 72 maximum460_153_eq maximum460_274_eq) (by kernel_rfl)
theorem compiled460_275_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_275 (bitmapPrefix,1477) (22,16,15) = (stackBody460_923,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_153 BackendInput.allocatedBody460_274 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_571 stackBody460_922 (compiled460_153_eq (bitmapPrefix,1477)) (compiled460_274_eq bitmapPrefix)
theorem maximum460_276_eq : maxVarHOL BackendInput.allocatedBody460_276 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_275 0 72 maximum460_9_eq maximum460_275_eq) (by kernel_rfl)
theorem compiled460_276_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_276 (bitmapPrefix,1477) (22,16,15) = (stackBody460_924,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_275 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_10 stackBody460_923 (compiled460_9_eq (bitmapPrefix,1477)) (compiled460_275_eq bitmapPrefix)
theorem maximum460_277_eq : maxVarHOL BackendInput.allocatedBody460_277 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_8 BackendInput.allocatedBody460_276 4 72 maximum460_8_eq maximum460_276_eq) (by kernel_rfl)
theorem compiled460_277_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_277 (bitmapPrefix,1477) (22,16,15) = (stackBody460_925,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_8 BackendInput.allocatedBody460_276 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_9 stackBody460_924 (compiled460_8_eq (bitmapPrefix,1477)) (compiled460_276_eq bitmapPrefix)
theorem maximum460_278_eq : maxVarHOL BackendInput.allocatedBody460_278 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_152 BackendInput.allocatedBody460_277 64 72 maximum460_152_eq maximum460_277_eq) (by kernel_rfl)
theorem compiled460_278_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_278 (bitmapPrefix,1477) (22,16,15) = (stackBody460_926,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_152 BackendInput.allocatedBody460_277 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_564 stackBody460_925 (compiled460_152_eq (bitmapPrefix,1477)) (compiled460_277_eq bitmapPrefix)
theorem maximum460_279_eq : maxVarHOL BackendInput.allocatedBody460_279 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_145 BackendInput.allocatedBody460_278 8 72 maximum460_145_eq maximum460_278_eq) (by kernel_rfl)
theorem compiled460_279_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_279 (bitmapPrefix,1477) (22,16,15) = (stackBody460_927,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_145 BackendInput.allocatedBody460_278 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_552 stackBody460_926 (compiled460_145_eq (bitmapPrefix,1477)) (compiled460_278_eq bitmapPrefix)
theorem maximum460_280_eq : maxVarHOL BackendInput.allocatedBody460_280 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_144 BackendInput.allocatedBody460_279 8 72 maximum460_144_eq maximum460_279_eq) (by kernel_rfl)
theorem compiled460_280_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_280 (bitmapPrefix,1477) (22,16,15) = (stackBody460_928,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_144 BackendInput.allocatedBody460_279 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_551 stackBody460_927 (compiled460_144_eq (bitmapPrefix,1477)) (compiled460_279_eq bitmapPrefix)
theorem maximum460_281_eq : maxVarHOL BackendInput.allocatedBody460_281 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_280 6 72 maximum460_132_eq maximum460_280_eq) (by kernel_rfl)
theorem compiled460_281_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_281 (bitmapPrefix,1477) (22,16,15) = (stackBody460_929,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_280 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_482 stackBody460_928 (compiled460_132_eq (bitmapPrefix,1477)) (compiled460_280_eq bitmapPrefix)
theorem maximum460_282_eq : maxVarHOL BackendInput.allocatedBody460_282 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_151 BackendInput.allocatedBody460_281 10 72 maximum460_151_eq maximum460_281_eq) (by kernel_rfl)
theorem compiled460_282_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_282 (bitmapPrefix,1477) (22,16,15) = (stackBody460_930,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_151 BackendInput.allocatedBody460_281 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_558 stackBody460_929 (compiled460_151_eq (bitmapPrefix,1477)) (compiled460_281_eq bitmapPrefix)
theorem maximum460_283_eq : maxVarHOL BackendInput.allocatedBody460_283 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_150 BackendInput.allocatedBody460_282 4 72 maximum460_150_eq maximum460_282_eq) (by kernel_rfl)
theorem compiled460_283_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_283 (bitmapPrefix,1477) (22,16,15) = (stackBody460_931,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_150 BackendInput.allocatedBody460_282 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_557 stackBody460_930 (compiled460_150_eq (bitmapPrefix,1477)) (compiled460_282_eq bitmapPrefix)
theorem maximum460_284_eq : maxVarHOL BackendInput.allocatedBody460_284 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_149 BackendInput.allocatedBody460_283 12 72 maximum460_149_eq maximum460_283_eq) (by kernel_rfl)
theorem compiled460_284_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_284 (bitmapPrefix,1477) (22,16,15) = (stackBody460_932,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_149 BackendInput.allocatedBody460_283 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_556 stackBody460_931 (compiled460_149_eq (bitmapPrefix,1477)) (compiled460_283_eq bitmapPrefix)
theorem maximum460_285_eq : maxVarHOL BackendInput.allocatedBody460_285 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_148 BackendInput.allocatedBody460_284 12 72 maximum460_148_eq maximum460_284_eq) (by kernel_rfl)
theorem compiled460_285_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_285 (bitmapPrefix,1477) (22,16,15) = (stackBody460_933,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_148 BackendInput.allocatedBody460_284 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_555 stackBody460_932 (compiled460_148_eq (bitmapPrefix,1477)) (compiled460_284_eq bitmapPrefix)
theorem maximum460_286_eq : maxVarHOL BackendInput.allocatedBody460_286 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_147 BackendInput.allocatedBody460_285 8 72 maximum460_147_eq maximum460_285_eq) (by kernel_rfl)
theorem compiled460_286_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_286 (bitmapPrefix,1477) (22,16,15) = (stackBody460_934,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_147 BackendInput.allocatedBody460_285 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_554 stackBody460_933 (compiled460_147_eq (bitmapPrefix,1477)) (compiled460_285_eq bitmapPrefix)
theorem maximum460_287_eq : maxVarHOL BackendInput.allocatedBody460_287 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_146 BackendInput.allocatedBody460_286 8 72 maximum460_146_eq maximum460_286_eq) (by kernel_rfl)
theorem compiled460_287_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_287 (bitmapPrefix,1477) (22,16,15) = (stackBody460_935,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_146 BackendInput.allocatedBody460_286 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_553 stackBody460_934 (compiled460_146_eq (bitmapPrefix,1477)) (compiled460_286_eq bitmapPrefix)
theorem maximum460_288_eq : maxVarHOL BackendInput.allocatedBody460_288 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_145 BackendInput.allocatedBody460_287 8 72 maximum460_145_eq maximum460_287_eq) (by kernel_rfl)
theorem compiled460_288_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_288 (bitmapPrefix,1477) (22,16,15) = (stackBody460_936,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_145 BackendInput.allocatedBody460_287 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_552 stackBody460_935 (compiled460_145_eq (bitmapPrefix,1477)) (compiled460_287_eq bitmapPrefix)
theorem maximum460_289_eq : maxVarHOL BackendInput.allocatedBody460_289 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_144 BackendInput.allocatedBody460_288 8 72 maximum460_144_eq maximum460_288_eq) (by kernel_rfl)
theorem compiled460_289_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_289 (bitmapPrefix,1477) (22,16,15) = (stackBody460_937,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_144 BackendInput.allocatedBody460_288 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_551 stackBody460_936 (compiled460_144_eq (bitmapPrefix,1477)) (compiled460_288_eq bitmapPrefix)
theorem maximum460_290_eq : maxVarHOL BackendInput.allocatedBody460_290 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_289 6 72 maximum460_132_eq maximum460_289_eq) (by kernel_rfl)
theorem compiled460_290_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_290 (bitmapPrefix,1477) (22,16,15) = (stackBody460_938,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_289 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_482 stackBody460_937 (compiled460_132_eq (bitmapPrefix,1477)) (compiled460_289_eq bitmapPrefix)
theorem maximum460_291_eq : maxVarHOL BackendInput.allocatedBody460_291 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_143 BackendInput.allocatedBody460_290 4 72 maximum460_143_eq maximum460_290_eq) (by kernel_rfl)
theorem compiled460_291_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_291 (bitmapPrefix,1477) (22,16,15) = (stackBody460_939,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_143 BackendInput.allocatedBody460_290 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_549 stackBody460_938 (compiled460_143_eq (bitmapPrefix,1477)) (compiled460_290_eq bitmapPrefix)
theorem maximum460_292_eq : maxVarHOL BackendInput.allocatedBody460_292 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_142 BackendInput.allocatedBody460_291 4 72 maximum460_142_eq maximum460_291_eq) (by kernel_rfl)
theorem compiled460_292_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_292 (bitmapPrefix,1477) (22,16,15) = (stackBody460_940,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_142 BackendInput.allocatedBody460_291 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_548 stackBody460_939 (compiled460_142_eq (bitmapPrefix,1477)) (compiled460_291_eq bitmapPrefix)
theorem maximum460_293_eq : maxVarHOL BackendInput.allocatedBody460_293 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_141 BackendInput.allocatedBody460_292 0 72 maximum460_141_eq maximum460_292_eq) (by kernel_rfl)
theorem compiled460_293_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_293 (bitmapPrefix,1477) (22,16,15) = (stackBody460_941,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_141 BackendInput.allocatedBody460_292 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_547 stackBody460_940 (compiled460_141_eq (bitmapPrefix,1477)) (compiled460_292_eq bitmapPrefix)
theorem maximum460_294_eq : maxVarHOL BackendInput.allocatedBody460_294 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_140 BackendInput.allocatedBody460_293 2 72 maximum460_140_eq maximum460_293_eq) (by kernel_rfl)
theorem compiled460_294_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_294 (bitmapPrefix,1477) (22,16,15) = (stackBody460_942,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_140 BackendInput.allocatedBody460_293 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_546 stackBody460_941 (compiled460_140_eq (bitmapPrefix,1477)) (compiled460_293_eq bitmapPrefix)
theorem maximum460_295_eq : maxVarHOL BackendInput.allocatedBody460_295 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_20 BackendInput.allocatedBody460_294 4 72 maximum460_20_eq maximum460_294_eq) (by kernel_rfl)
theorem compiled460_295_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_295 (bitmapPrefix,1477) (22,16,15) = (stackBody460_943,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_20 BackendInput.allocatedBody460_294 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_68 stackBody460_942 (compiled460_20_eq (bitmapPrefix,1477)) (compiled460_294_eq bitmapPrefix)
theorem maximum460_296_eq : maxVarHOL BackendInput.allocatedBody460_296 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_295 0 72 maximum460_9_eq maximum460_295_eq) (by kernel_rfl)
theorem compiled460_296_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_296 (bitmapPrefix,1477) (22,16,15) = (stackBody460_944,((AppList.append bitmapPrefix (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_295 (bitmapPrefix,1477) (bitmapPrefix,1477) ((AppList.append bitmapPrefix (AppList.list [32768])),1478) (22,16,15) stackBody460_10 stackBody460_943 (compiled460_9_eq (bitmapPrefix,1477)) (compiled460_295_eq bitmapPrefix)
theorem maximum460_297_eq : maxVarHOL BackendInput.allocatedBody460_297 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_139 BackendInput.allocatedBody460_296 60 72 maximum460_139_eq maximum460_296_eq) (by kernel_rfl)
theorem compiled460_297_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_297 (bitmapPrefix,1476) (22,16,15) = (stackBody460_945,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_139 BackendInput.allocatedBody460_296 (bitmapPrefix,1476) ((AppList.append bitmapPrefix (AppList.list [32768])),1477) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_543 stackBody460_944 (compiled460_139_eq bitmapPrefix) (compiled460_296_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum460_298_eq : maxVarHOL BackendInput.allocatedBody460_298 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_135 BackendInput.allocatedBody460_297 60 72 maximum460_135_eq maximum460_297_eq) (by kernel_rfl)
theorem compiled460_298_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_298 (bitmapPrefix,1476) (22,16,15) = (stackBody460_946,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_135 BackendInput.allocatedBody460_297 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_498 stackBody460_945 (compiled460_135_eq (bitmapPrefix,1476)) (compiled460_297_eq bitmapPrefix)
theorem maximum460_299_eq : maxVarHOL BackendInput.allocatedBody460_299 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_134 BackendInput.allocatedBody460_298 6 72 maximum460_134_eq maximum460_298_eq) (by kernel_rfl)
theorem compiled460_299_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_299 (bitmapPrefix,1476) (22,16,15) = (stackBody460_947,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_134 BackendInput.allocatedBody460_298 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_489 stackBody460_946 (compiled460_134_eq (bitmapPrefix,1476)) (compiled460_298_eq bitmapPrefix)
theorem maximum460_300_eq : maxVarHOL BackendInput.allocatedBody460_300 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_133 BackendInput.allocatedBody460_299 46 72 maximum460_133_eq maximum460_299_eq) (by kernel_rfl)
theorem compiled460_300_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_300 (bitmapPrefix,1476) (22,16,15) = (stackBody460_948,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_133 BackendInput.allocatedBody460_299 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_488 stackBody460_947 (compiled460_133_eq (bitmapPrefix,1476)) (compiled460_299_eq bitmapPrefix)
theorem maximum460_301_eq : maxVarHOL BackendInput.allocatedBody460_301 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_111 BackendInput.allocatedBody460_300 2 72 maximum460_111_eq maximum460_300_eq) (by kernel_rfl)
theorem compiled460_301_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_301 (bitmapPrefix,1476) (22,16,15) = (stackBody460_949,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_111 BackendInput.allocatedBody460_300 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_365 stackBody460_948 (compiled460_111_eq (bitmapPrefix,1476)) (compiled460_300_eq bitmapPrefix)
theorem maximum460_302_eq : maxVarHOL BackendInput.allocatedBody460_302 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_3 BackendInput.allocatedBody460_301 2 72 maximum460_3_eq maximum460_301_eq) (by kernel_rfl)
theorem compiled460_302_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_302 (bitmapPrefix,1476) (22,16,15) = (stackBody460_950,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_3 BackendInput.allocatedBody460_301 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_4 stackBody460_949 (compiled460_3_eq (bitmapPrefix,1476)) (compiled460_301_eq bitmapPrefix)
theorem maximum460_303_eq : maxVarHOL BackendInput.allocatedBody460_303 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_2 BackendInput.allocatedBody460_302 2 72 maximum460_2_eq maximum460_302_eq) (by kernel_rfl)
theorem compiled460_303_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_303 (bitmapPrefix,1476) (22,16,15) = (stackBody460_951,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_2 BackendInput.allocatedBody460_302 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_3 stackBody460_950 (compiled460_2_eq (bitmapPrefix,1476)) (compiled460_302_eq bitmapPrefix)
theorem maximum460_304_eq : maxVarHOL BackendInput.allocatedBody460_304 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_1 BackendInput.allocatedBody460_303 2 72 maximum460_1_eq maximum460_303_eq) (by kernel_rfl)
theorem compiled460_304_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_304 (bitmapPrefix,1476) (22,16,15) = (stackBody460_952,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_1 BackendInput.allocatedBody460_303 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_2 stackBody460_951 (compiled460_1_eq (bitmapPrefix,1476)) (compiled460_303_eq bitmapPrefix)
theorem maximum460_305_eq : maxVarHOL BackendInput.allocatedBody460_305 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_0 BackendInput.allocatedBody460_304 0 72 maximum460_0_eq maximum460_304_eq) (by kernel_rfl)
theorem compiled460_305_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_305 (bitmapPrefix,1476) (22,16,15) = (stackBody460_953,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_0 BackendInput.allocatedBody460_304 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_1 stackBody460_952 (compiled460_0_eq (bitmapPrefix,1476)) (compiled460_304_eq bitmapPrefix)
theorem maximum460_306_eq : maxVarHOL BackendInput.allocatedBody460_306 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_305 6 72 maximum460_132_eq maximum460_305_eq) (by kernel_rfl)
theorem compiled460_306_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_306 (bitmapPrefix,1476) (22,16,15) = (stackBody460_954,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_305 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_482 stackBody460_953 (compiled460_132_eq (bitmapPrefix,1476)) (compiled460_305_eq bitmapPrefix)
theorem maximum460_307_eq : maxVarHOL BackendInput.allocatedBody460_307 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_131 BackendInput.allocatedBody460_306 8 72 maximum460_131_eq maximum460_306_eq) (by kernel_rfl)
theorem compiled460_307_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_307 (bitmapPrefix,1476) (22,16,15) = (stackBody460_955,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_131 BackendInput.allocatedBody460_306 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_481 stackBody460_954 (compiled460_131_eq (bitmapPrefix,1476)) (compiled460_306_eq bitmapPrefix)
theorem maximum460_308_eq : maxVarHOL BackendInput.allocatedBody460_308 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_130 BackendInput.allocatedBody460_307 4 72 maximum460_130_eq maximum460_307_eq) (by kernel_rfl)
theorem compiled460_308_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_308 (bitmapPrefix,1476) (22,16,15) = (stackBody460_956,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_130 BackendInput.allocatedBody460_307 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_480 stackBody460_955 (compiled460_130_eq (bitmapPrefix,1476)) (compiled460_307_eq bitmapPrefix)
theorem maximum460_309_eq : maxVarHOL BackendInput.allocatedBody460_309 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_129 BackendInput.allocatedBody460_308 8 72 maximum460_129_eq maximum460_308_eq) (by kernel_rfl)
theorem compiled460_309_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_309 (bitmapPrefix,1476) (22,16,15) = (stackBody460_957,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_129 BackendInput.allocatedBody460_308 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_479 stackBody460_956 (compiled460_129_eq (bitmapPrefix,1476)) (compiled460_308_eq bitmapPrefix)
theorem maximum460_310_eq : maxVarHOL BackendInput.allocatedBody460_310 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_309 0 72 maximum460_9_eq maximum460_309_eq) (by kernel_rfl)
theorem compiled460_310_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_310 (bitmapPrefix,1476) (22,16,15) = (stackBody460_958,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_309 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_10 stackBody460_957 (compiled460_9_eq (bitmapPrefix,1476)) (compiled460_309_eq bitmapPrefix)
theorem maximum460_311_eq : maxVarHOL BackendInput.allocatedBody460_311 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 48, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled460_311_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_311 state (22,16,15) = (stackBody460_960,state) := by
  kernel_rfl
theorem maximum460_312_eq : maxVarHOL BackendInput.allocatedBody460_312 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_311 BackendInput.allocatedBody460_51 48 0 maximum460_311_eq maximum460_51_eq) (by kernel_rfl)
theorem compiled460_312_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_312 state (22,16,15) = (stackBody460_962,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_311 BackendInput.allocatedBody460_51 (22,16,15) stackBody460_960 stackBody460_149 compiled460_311_eq compiled460_51_eq state
theorem maximum460_313_eq : maxVarHOL BackendInput.allocatedBody460_313 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_312 0 48 maximum460_9_eq maximum460_312_eq) (by kernel_rfl)
theorem compiled460_313_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_313 state (22,16,15) = (stackBody460_963,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_312 (22,16,15) stackBody460_10 stackBody460_962 compiled460_9_eq compiled460_312_eq state
theorem maximum460_314_eq : maxVarHOL BackendInput.allocatedBody460_314 = 72 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 8 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody460_310 BackendInput.allocatedBody460_313 72 48 maximum460_310_eq maximum460_313_eq) (by kernel_rfl)
theorem compiled460_314_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_314 (bitmapPrefix,1476) (22,16,15) = (stackBody460_964,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.less)) 8 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody460_310 BackendInput.allocatedBody460_313 (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) stackBody460_958 stackBody460_963 (compiled460_310_eq bitmapPrefix) (compiled460_313_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478))) (by kernel_rfl)
theorem maximum460_315_eq : maxVarHOL BackendInput.allocatedBody460_315 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 46, snd := 2 }       (List.cons { fst := 48, snd := 4 }         (List.cons { fst := 52, snd := 6 }           (List.cons { fst := 56, snd := 10 }             (List.cons { fst := 54, snd := 12 }               (List.cons { fst := 58, snd := 14 }                 (List.cons { fst := 50, snd := 16 } (List.cons { fst := 8, snd := 8 } List.nil))))))))))) (by kernel_rfl)
theorem compiled460_315_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_315 state (22,16,15) = (stackBody460_980,state) := by
  kernel_rfl
theorem maximum460_316_eq : maxVarHOL BackendInput.allocatedBody460_316 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_315 0 58 maximum460_9_eq maximum460_315_eq) (by kernel_rfl)
theorem compiled460_316_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_316 state (22,16,15) = (stackBody460_981,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_315 (22,16,15) stackBody460_10 stackBody460_980 compiled460_9_eq compiled460_315_eq state
theorem maximum460_317_eq : maxVarHOL BackendInput.allocatedBody460_317 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_314 BackendInput.allocatedBody460_316 72 58 maximum460_314_eq maximum460_316_eq) (by kernel_rfl)
theorem compiled460_317_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_317 (bitmapPrefix,1476) (22,16,15) = (stackBody460_982,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_314 BackendInput.allocatedBody460_316 (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_964 stackBody460_981 (compiled460_314_eq bitmapPrefix) (compiled460_316_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478))
theorem maximum460_318_eq : maxVarHOL BackendInput.allocatedBody460_318 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_128 BackendInput.allocatedBody460_317 48 72 maximum460_128_eq maximum460_317_eq) (by kernel_rfl)
theorem compiled460_318_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_318 (bitmapPrefix,1476) (22,16,15) = (stackBody460_983,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_128 BackendInput.allocatedBody460_317 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) (22,16,15) stackBody460_477 stackBody460_982 (compiled460_128_eq (bitmapPrefix,1476)) (compiled460_317_eq bitmapPrefix)
theorem maximum460_319_eq : maxVarHOL BackendInput.allocatedBody460_319 = 72 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_318 72 maximum460_318_eq) (by kernel_rfl)
theorem compiled460_319_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_319 (bitmapPrefix,1476) (22,16,15) = (stackBody460_984,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,16,15) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_318 (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) stackBody460_983 (compiled460_318_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum460_320_eq : maxVarHOL BackendInput.allocatedBody460_320 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 50 } List.nil))) (by kernel_rfl)
theorem compiled460_320_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_320 state (22,16,15) = (stackBody460_986,state) := by
  kernel_rfl
theorem maximum460_321_eq : maxVarHOL BackendInput.allocatedBody460_321 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 64))) (by kernel_rfl)
theorem compiled460_321_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_321 state (22,16,15) = (stackBody460_987,state) := by
  kernel_rfl
theorem maximum460_322_eq : maxVarHOL BackendInput.allocatedBody460_322 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 52, snd := 52 }             (List.cons { fst := 56, snd := 56 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 58, snd := 58 } (List.cons { fst := 50, snd := 0 } List.nil))))))))))) (by kernel_rfl)
theorem compiled460_322_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_322 state (22,16,15) = (stackBody460_988,state) := by
  kernel_rfl
theorem maximum460_323_eq : maxVarHOL BackendInput.allocatedBody460_323 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 52, snd := 52 }             (List.cons { fst := 56, snd := 56 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 58, snd := 58 } (List.cons { fst := 50, snd := 50 } List.nil))))))))))) (by kernel_rfl)
theorem maximum460_324_eq : maxVarHOL BackendInput.allocatedBody460_324 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 10, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 52, snd := 52 }             (List.cons { fst := 56, snd := 56 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 58, snd := 58 } (List.cons { fst := 50, snd := 50 } List.nil))))))))))) (by kernel_rfl)
theorem maximum460_325_eq : maxVarHOL BackendInput.allocatedBody460_325 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_324 BackendInput.allocatedBody460_15 58 2 maximum460_324_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_326_eq : maxVarHOL BackendInput.allocatedBody460_326 = 58 := by
  kernel_rfl
theorem compiled460_326_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_326 (bitmapPrefix,1478) (22,16,15) = (stackBody460_1037,((AppList.append bitmapPrefix (AppList.list [32768])),1479)) := by
  kernel_rfl
theorem maximum460_327_eq : maxVarHOL BackendInput.allocatedBody460_327 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 9))) (by kernel_rfl)
theorem compiled460_327_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_327 state (22,16,15) = (stackBody460_1040,state) := by
  kernel_rfl
theorem maximum460_328_eq : maxVarHOL BackendInput.allocatedBody460_328 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 0 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 12, snd := 12 }           (List.cons { fst := 52, snd := 52 }             (List.cons { fst := 56, snd := 56 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 50, snd := 50 }                     (List.cons { fst := 8, snd := 8 } (List.cons { fst := 48, snd := 2 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled460_328_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_328 state (22,16,15) = (stackBody460_1045,state) := by
  kernel_rfl
theorem maximum460_329_eq : maxVarHOL BackendInput.allocatedBody460_329 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled460_329_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_329 state (22,16,15) = (stackBody460_1046,state) := by
  kernel_rfl
theorem maximum460_330_eq : maxVarHOL BackendInput.allocatedBody460_330 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled460_330_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_330 state (22,16,15) = (stackBody460_1057,state) := by
  kernel_rfl
theorem maximum460_331_eq : maxVarHOL BackendInput.allocatedBody460_331 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 4 0 (10)) (by kernel_rfl)
theorem compiled460_331_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_331 state (22,16,15) = (stackBody460_1058,state) := by
  kernel_rfl
theorem maximum460_332_eq : maxVarHOL BackendInput.allocatedBody460_332 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 10 }             (List.cons { fst := 50, snd := 12 }               (List.cons { fst := 52, snd := 52 }                 (List.cons { fst := 54, snd := 56 }                   (List.cons { fst := 56, snd := 54 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 60, snd := 50 }                         (List.cons { fst := 62, snd := 8 } (List.cons { fst := 64, snd := 48 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled460_332_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_332 state (22,16,15) = (stackBody460_1079,state) := by
  kernel_rfl
theorem maximum460_333_eq : maxVarHOL BackendInput.allocatedBody460_333 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 16, snd := 4 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 8, snd := 58 }                     (List.cons { fst := 60, snd := 60 }                       (List.cons { fst := 14, snd := 62 } (List.cons { fst := 10, snd := 64 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum460_334_eq : maxVarHOL BackendInput.allocatedBody460_334 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 8, snd := 58 }                     (List.cons { fst := 60, snd := 60 }                       (List.cons { fst := 14, snd := 62 } (List.cons { fst := 10, snd := 64 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum460_335_eq : maxVarHOL BackendInput.allocatedBody460_335 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_334 BackendInput.allocatedBody460_15 64 2 maximum460_334_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_336_eq : maxVarHOL BackendInput.allocatedBody460_336 = 64 := by
  kernel_rfl
theorem compiled460_336_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_336 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1136,((AppList.append bitmapPrefix (AppList.list [32768])),1480)) := by
  kernel_rfl
theorem maximum460_337_eq : maxVarHOL BackendInput.allocatedBody460_337 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 10, snd := 10 } List.nil))))) (by kernel_rfl)
theorem compiled460_337_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_337 state (22,16,15) = (stackBody460_1142,state) := by
  kernel_rfl
theorem maximum460_338_eq : maxVarHOL BackendInput.allocatedBody460_338 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 4 0 (12)) (by kernel_rfl)
theorem compiled460_338_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_338 state (22,16,15) = (stackBody460_1143,state) := by
  kernel_rfl
theorem maximum460_339_eq : maxVarHOL BackendInput.allocatedBody460_339 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 16 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 48, snd := 12 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 52, snd := 52 }                     (List.cons { fst := 54, snd := 54 }                       (List.cons { fst := 56, snd := 56 }                         (List.cons { fst := 58, snd := 8 }                           (List.cons { fst := 60, snd := 60 }                             (List.cons { fst := 62, snd := 14 }                               (List.cons { fst := 64, snd := 10 } List.nil))))))))))))))))) (by kernel_rfl)
theorem compiled460_339_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_339 state (22,16,15) = (stackBody460_1154,state) := by
  kernel_rfl
theorem maximum460_340_eq : maxVarHOL BackendInput.allocatedBody460_340 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 14, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 12, snd := 50 }             (List.cons { fst := 16, snd := 52 }               (List.cons { fst := 18, snd := 54 }                 (List.cons { fst := 20, snd := 56 }                   (List.cons { fst := 22, snd := 58 }                     (List.cons { fst := 24, snd := 60 }                       (List.cons { fst := 4, snd := 62 } (List.cons { fst := 6, snd := 64 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum460_341_eq : maxVarHOL BackendInput.allocatedBody460_341 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 14, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 12, snd := 50 }             (List.cons { fst := 16, snd := 52 }               (List.cons { fst := 18, snd := 54 }                 (List.cons { fst := 20, snd := 56 }                   (List.cons { fst := 22, snd := 58 }                     (List.cons { fst := 24, snd := 60 }                       (List.cons { fst := 4, snd := 62 } (List.cons { fst := 6, snd := 64 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum460_342_eq : maxVarHOL BackendInput.allocatedBody460_342 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_341 BackendInput.allocatedBody460_15 64 2 maximum460_341_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_343_eq : maxVarHOL BackendInput.allocatedBody460_343 = 64 := by
  kernel_rfl
theorem compiled460_343_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_343 (bitmapPrefix,1480) (22,16,15) = (stackBody460_1235,((AppList.append bitmapPrefix (AppList.list [32768])),1481)) := by
  kernel_rfl
theorem maximum460_344_eq : maxVarHOL BackendInput.allocatedBody460_344 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled460_344_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_344 state (22,16,15) = (stackBody460_1237,state) := by
  kernel_rfl
theorem maximum460_345_eq : maxVarHOL BackendInput.allocatedBody460_345 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (6)) (by kernel_rfl)
theorem compiled460_345_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_345 state (22,16,15) = (stackBody460_1238,state) := by
  kernel_rfl
theorem maximum460_346_eq : maxVarHOL BackendInput.allocatedBody460_346 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled460_346_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_346 state (22,16,15) = (stackBody460_1239,state) := by
  kernel_rfl
theorem maximum460_347_eq : maxVarHOL BackendInput.allocatedBody460_347 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 8 4 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled460_347_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_347 state (22,16,15) = (stackBody460_1240,state) := by
  kernel_rfl
theorem maximum460_348_eq : maxVarHOL BackendInput.allocatedBody460_348 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 14 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 12, snd := 12 }           (List.cons { fst := 52, snd := 16 }             (List.cons { fst := 56, snd := 18 }               (List.cons { fst := 54, snd := 20 }                 (List.cons { fst := 58, snd := 22 }                   (List.cons { fst := 50, snd := 24 }                     (List.cons { fst := 8, snd := 8 } (List.cons { fst := 48, snd := 0 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled460_348_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_348 state (22,16,15) = (stackBody460_1253,state) := by
  kernel_rfl
theorem maximum460_349_eq : maxVarHOL BackendInput.allocatedBody460_349 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_348 BackendInput.allocatedBody460_39 58 0 maximum460_348_eq maximum460_39_eq) (by kernel_rfl)
theorem compiled460_349_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_349 state (22,16,15) = (stackBody460_1255,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_348 BackendInput.allocatedBody460_39 (22,16,15) stackBody460_1253 stackBody460_136 compiled460_348_eq compiled460_39_eq state
theorem maximum460_350_eq : maxVarHOL BackendInput.allocatedBody460_350 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_347 BackendInput.allocatedBody460_349 8 58 maximum460_347_eq maximum460_349_eq) (by kernel_rfl)
theorem compiled460_350_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_350 state (22,16,15) = (stackBody460_1256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_347 BackendInput.allocatedBody460_349 (22,16,15) stackBody460_1240 stackBody460_1255 compiled460_347_eq compiled460_349_eq state
theorem maximum460_351_eq : maxVarHOL BackendInput.allocatedBody460_351 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_346 BackendInput.allocatedBody460_350 4 58 maximum460_346_eq maximum460_350_eq) (by kernel_rfl)
theorem compiled460_351_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_351 state (22,16,15) = (stackBody460_1257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_346 BackendInput.allocatedBody460_350 (22,16,15) stackBody460_1239 stackBody460_1256 compiled460_346_eq compiled460_350_eq state
theorem maximum460_352_eq : maxVarHOL BackendInput.allocatedBody460_352 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_345 BackendInput.allocatedBody460_351 6 58 maximum460_345_eq maximum460_351_eq) (by kernel_rfl)
theorem compiled460_352_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_352 state (22,16,15) = (stackBody460_1258,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_345 BackendInput.allocatedBody460_351 (22,16,15) stackBody460_1238 stackBody460_1257 compiled460_345_eq compiled460_351_eq state
theorem maximum460_353_eq : maxVarHOL BackendInput.allocatedBody460_353 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_344 BackendInput.allocatedBody460_352 6 58 maximum460_344_eq maximum460_352_eq) (by kernel_rfl)
theorem compiled460_353_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_353 state (22,16,15) = (stackBody460_1259,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_344 BackendInput.allocatedBody460_352 (22,16,15) stackBody460_1237 stackBody460_1258 compiled460_344_eq compiled460_352_eq state
theorem maximum460_354_eq : maxVarHOL BackendInput.allocatedBody460_354 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_353 0 58 maximum460_9_eq maximum460_353_eq) (by kernel_rfl)
theorem compiled460_354_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_354 state (22,16,15) = (stackBody460_1260,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_353 (22,16,15) stackBody460_10 stackBody460_1259 compiled460_9_eq compiled460_353_eq state
theorem maximum460_355_eq : maxVarHOL BackendInput.allocatedBody460_355 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_343 BackendInput.allocatedBody460_354 64 58 maximum460_343_eq maximum460_354_eq) (by kernel_rfl)
theorem compiled460_355_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_355 (bitmapPrefix,1480) (22,16,15) = (stackBody460_1261,((AppList.append bitmapPrefix (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_343 BackendInput.allocatedBody460_354 (bitmapPrefix,1480) ((AppList.append bitmapPrefix (AppList.list [32768])),1481) ((AppList.append bitmapPrefix (AppList.list [32768])),1481) (22,16,15) stackBody460_1235 stackBody460_1260 (compiled460_343_eq bitmapPrefix) (compiled460_354_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1481))
theorem maximum460_356_eq : maxVarHOL BackendInput.allocatedBody460_356 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_339 BackendInput.allocatedBody460_355 64 64 maximum460_339_eq maximum460_355_eq) (by kernel_rfl)
theorem compiled460_356_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_356 (bitmapPrefix,1480) (22,16,15) = (stackBody460_1262,((AppList.append bitmapPrefix (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_339 BackendInput.allocatedBody460_355 (bitmapPrefix,1480) (bitmapPrefix,1480) ((AppList.append bitmapPrefix (AppList.list [32768])),1481) (22,16,15) stackBody460_1154 stackBody460_1261 (compiled460_339_eq (bitmapPrefix,1480)) (compiled460_355_eq bitmapPrefix)
theorem maximum460_357_eq : maxVarHOL BackendInput.allocatedBody460_357 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_338 BackendInput.allocatedBody460_356 12 64 maximum460_338_eq maximum460_356_eq) (by kernel_rfl)
theorem compiled460_357_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_357 (bitmapPrefix,1480) (22,16,15) = (stackBody460_1263,((AppList.append bitmapPrefix (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_338 BackendInput.allocatedBody460_356 (bitmapPrefix,1480) (bitmapPrefix,1480) ((AppList.append bitmapPrefix (AppList.list [32768])),1481) (22,16,15) stackBody460_1143 stackBody460_1262 (compiled460_338_eq (bitmapPrefix,1480)) (compiled460_356_eq bitmapPrefix)
theorem maximum460_358_eq : maxVarHOL BackendInput.allocatedBody460_358 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_337 BackendInput.allocatedBody460_357 12 64 maximum460_337_eq maximum460_357_eq) (by kernel_rfl)
theorem compiled460_358_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_358 (bitmapPrefix,1480) (22,16,15) = (stackBody460_1264,((AppList.append bitmapPrefix (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_337 BackendInput.allocatedBody460_357 (bitmapPrefix,1480) (bitmapPrefix,1480) ((AppList.append bitmapPrefix (AppList.list [32768])),1481) (22,16,15) stackBody460_1142 stackBody460_1263 (compiled460_337_eq (bitmapPrefix,1480)) (compiled460_357_eq bitmapPrefix)
theorem maximum460_359_eq : maxVarHOL BackendInput.allocatedBody460_359 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_358 6 64 maximum460_132_eq maximum460_358_eq) (by kernel_rfl)
theorem compiled460_359_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_359 (bitmapPrefix,1480) (22,16,15) = (stackBody460_1265,((AppList.append bitmapPrefix (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_358 (bitmapPrefix,1480) (bitmapPrefix,1480) ((AppList.append bitmapPrefix (AppList.list [32768])),1481) (22,16,15) stackBody460_482 stackBody460_1264 (compiled460_132_eq (bitmapPrefix,1480)) (compiled460_358_eq bitmapPrefix)
theorem maximum460_360_eq : maxVarHOL BackendInput.allocatedBody460_360 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_212 BackendInput.allocatedBody460_359 14 64 maximum460_212_eq maximum460_359_eq) (by kernel_rfl)
theorem compiled460_360_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_360 (bitmapPrefix,1480) (22,16,15) = (stackBody460_1266,((AppList.append bitmapPrefix (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_212 BackendInput.allocatedBody460_359 (bitmapPrefix,1480) (bitmapPrefix,1480) ((AppList.append bitmapPrefix (AppList.list [32768])),1481) (22,16,15) stackBody460_850 stackBody460_1265 (compiled460_212_eq (bitmapPrefix,1480)) (compiled460_359_eq bitmapPrefix)
theorem maximum460_361_eq : maxVarHOL BackendInput.allocatedBody460_361 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_130 BackendInput.allocatedBody460_360 4 64 maximum460_130_eq maximum460_360_eq) (by kernel_rfl)
theorem compiled460_361_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_361 (bitmapPrefix,1480) (22,16,15) = (stackBody460_1267,((AppList.append bitmapPrefix (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_130 BackendInput.allocatedBody460_360 (bitmapPrefix,1480) (bitmapPrefix,1480) ((AppList.append bitmapPrefix (AppList.list [32768])),1481) (22,16,15) stackBody460_480 stackBody460_1266 (compiled460_130_eq (bitmapPrefix,1480)) (compiled460_360_eq bitmapPrefix)
theorem maximum460_362_eq : maxVarHOL BackendInput.allocatedBody460_362 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_175 BackendInput.allocatedBody460_361 14 64 maximum460_175_eq maximum460_361_eq) (by kernel_rfl)
theorem compiled460_362_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_362 (bitmapPrefix,1480) (22,16,15) = (stackBody460_1268,((AppList.append bitmapPrefix (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_175 BackendInput.allocatedBody460_361 (bitmapPrefix,1480) (bitmapPrefix,1480) ((AppList.append bitmapPrefix (AppList.list [32768])),1481) (22,16,15) stackBody460_751 stackBody460_1267 (compiled460_175_eq (bitmapPrefix,1480)) (compiled460_361_eq bitmapPrefix)
theorem maximum460_363_eq : maxVarHOL BackendInput.allocatedBody460_363 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_362 0 64 maximum460_9_eq maximum460_362_eq) (by kernel_rfl)
theorem compiled460_363_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_363 (bitmapPrefix,1480) (22,16,15) = (stackBody460_1269,((AppList.append bitmapPrefix (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_362 (bitmapPrefix,1480) (bitmapPrefix,1480) ((AppList.append bitmapPrefix (AppList.list [32768])),1481) (22,16,15) stackBody460_10 stackBody460_1268 (compiled460_9_eq (bitmapPrefix,1480)) (compiled460_362_eq bitmapPrefix)
theorem maximum460_364_eq : maxVarHOL BackendInput.allocatedBody460_364 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_336 BackendInput.allocatedBody460_363 64 64 maximum460_336_eq maximum460_363_eq) (by kernel_rfl)
theorem compiled460_364_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_364 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1270,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_336 BackendInput.allocatedBody460_363 (bitmapPrefix,1479) ((AppList.append bitmapPrefix (AppList.list [32768])),1480) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_1136 stackBody460_1269 (compiled460_336_eq bitmapPrefix) (compiled460_363_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum460_365_eq : maxVarHOL BackendInput.allocatedBody460_365 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_332 BackendInput.allocatedBody460_364 64 64 maximum460_332_eq maximum460_364_eq) (by kernel_rfl)
theorem compiled460_365_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_365 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1271,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_332 BackendInput.allocatedBody460_364 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_1079 stackBody460_1270 (compiled460_332_eq (bitmapPrefix,1479)) (compiled460_364_eq bitmapPrefix)
theorem maximum460_366_eq : maxVarHOL BackendInput.allocatedBody460_366 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_331 BackendInput.allocatedBody460_365 10 64 maximum460_331_eq maximum460_365_eq) (by kernel_rfl)
theorem compiled460_366_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_366 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1272,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_331 BackendInput.allocatedBody460_365 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_1058 stackBody460_1271 (compiled460_331_eq (bitmapPrefix,1479)) (compiled460_365_eq bitmapPrefix)
theorem maximum460_367_eq : maxVarHOL BackendInput.allocatedBody460_367 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_330 BackendInput.allocatedBody460_366 10 64 maximum460_330_eq maximum460_366_eq) (by kernel_rfl)
theorem compiled460_367_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_367 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1273,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_330 BackendInput.allocatedBody460_366 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_1057 stackBody460_1272 (compiled460_330_eq (bitmapPrefix,1479)) (compiled460_366_eq bitmapPrefix)
theorem maximum460_368_eq : maxVarHOL BackendInput.allocatedBody460_368 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_111 BackendInput.allocatedBody460_367 2 64 maximum460_111_eq maximum460_367_eq) (by kernel_rfl)
theorem compiled460_368_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_368 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1274,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_111 BackendInput.allocatedBody460_367 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_365 stackBody460_1273 (compiled460_111_eq (bitmapPrefix,1479)) (compiled460_367_eq bitmapPrefix)
theorem maximum460_369_eq : maxVarHOL BackendInput.allocatedBody460_369 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_3 BackendInput.allocatedBody460_368 2 64 maximum460_3_eq maximum460_368_eq) (by kernel_rfl)
theorem compiled460_369_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_369 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1275,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_3 BackendInput.allocatedBody460_368 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_4 stackBody460_1274 (compiled460_3_eq (bitmapPrefix,1479)) (compiled460_368_eq bitmapPrefix)
theorem maximum460_370_eq : maxVarHOL BackendInput.allocatedBody460_370 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_2 BackendInput.allocatedBody460_369 2 64 maximum460_2_eq maximum460_369_eq) (by kernel_rfl)
theorem compiled460_370_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_370 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1276,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_2 BackendInput.allocatedBody460_369 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_3 stackBody460_1275 (compiled460_2_eq (bitmapPrefix,1479)) (compiled460_369_eq bitmapPrefix)
theorem maximum460_371_eq : maxVarHOL BackendInput.allocatedBody460_371 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_1 BackendInput.allocatedBody460_370 2 64 maximum460_1_eq maximum460_370_eq) (by kernel_rfl)
theorem compiled460_371_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_371 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1277,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_1 BackendInput.allocatedBody460_370 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_2 stackBody460_1276 (compiled460_1_eq (bitmapPrefix,1479)) (compiled460_370_eq bitmapPrefix)
theorem maximum460_372_eq : maxVarHOL BackendInput.allocatedBody460_372 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_0 BackendInput.allocatedBody460_371 0 64 maximum460_0_eq maximum460_371_eq) (by kernel_rfl)
theorem compiled460_372_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_372 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1278,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_0 BackendInput.allocatedBody460_371 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_1 stackBody460_1277 (compiled460_0_eq (bitmapPrefix,1479)) (compiled460_371_eq bitmapPrefix)
theorem maximum460_373_eq : maxVarHOL BackendInput.allocatedBody460_373 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_372 6 64 maximum460_132_eq maximum460_372_eq) (by kernel_rfl)
theorem compiled460_373_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_373 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1279,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_132 BackendInput.allocatedBody460_372 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_482 stackBody460_1278 (compiled460_132_eq (bitmapPrefix,1479)) (compiled460_372_eq bitmapPrefix)
theorem maximum460_374_eq : maxVarHOL BackendInput.allocatedBody460_374 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_131 BackendInput.allocatedBody460_373 8 64 maximum460_131_eq maximum460_373_eq) (by kernel_rfl)
theorem compiled460_374_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_374 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1280,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_131 BackendInput.allocatedBody460_373 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_481 stackBody460_1279 (compiled460_131_eq (bitmapPrefix,1479)) (compiled460_373_eq bitmapPrefix)
theorem maximum460_375_eq : maxVarHOL BackendInput.allocatedBody460_375 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_130 BackendInput.allocatedBody460_374 4 64 maximum460_130_eq maximum460_374_eq) (by kernel_rfl)
theorem compiled460_375_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_375 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1281,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_130 BackendInput.allocatedBody460_374 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_480 stackBody460_1280 (compiled460_130_eq (bitmapPrefix,1479)) (compiled460_374_eq bitmapPrefix)
theorem maximum460_376_eq : maxVarHOL BackendInput.allocatedBody460_376 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_129 BackendInput.allocatedBody460_375 8 64 maximum460_129_eq maximum460_375_eq) (by kernel_rfl)
theorem compiled460_376_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_376 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1282,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_129 BackendInput.allocatedBody460_375 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_479 stackBody460_1281 (compiled460_129_eq (bitmapPrefix,1479)) (compiled460_375_eq bitmapPrefix)
theorem maximum460_377_eq : maxVarHOL BackendInput.allocatedBody460_377 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_376 0 64 maximum460_9_eq maximum460_376_eq) (by kernel_rfl)
theorem compiled460_377_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_377 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1283,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_376 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_10 stackBody460_1282 (compiled460_9_eq (bitmapPrefix,1479)) (compiled460_376_eq bitmapPrefix)
theorem maximum460_378_eq : maxVarHOL BackendInput.allocatedBody460_378 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 8 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody460_377 BackendInput.allocatedBody460_52 64 0 maximum460_377_eq maximum460_52_eq) (by kernel_rfl)
theorem compiled460_378_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_378 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1287,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.less)) 8 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody460_377 BackendInput.allocatedBody460_52 (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) stackBody460_1283 stackBody460_150 (compiled460_377_eq bitmapPrefix) (compiled460_52_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481))) (by kernel_rfl)
theorem maximum460_379_eq : maxVarHOL BackendInput.allocatedBody460_379 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 46, snd := 2 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 12, snd := 12 }           (List.cons { fst := 52, snd := 4 }             (List.cons { fst := 56, snd := 6 }               (List.cons { fst := 54, snd := 14 }                 (List.cons { fst := 58, snd := 16 }                   (List.cons { fst := 50, snd := 18 }                     (List.cons { fst := 8, snd := 8 } (List.cons { fst := 48, snd := 20 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled460_379_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_379 state (22,16,15) = (stackBody460_1303,state) := by
  kernel_rfl
theorem maximum460_380_eq : maxVarHOL BackendInput.allocatedBody460_380 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_379 0 58 maximum460_9_eq maximum460_379_eq) (by kernel_rfl)
theorem compiled460_380_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_380 state (22,16,15) = (stackBody460_1304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_379 (22,16,15) stackBody460_10 stackBody460_1303 compiled460_9_eq compiled460_379_eq state
theorem maximum460_381_eq : maxVarHOL BackendInput.allocatedBody460_381 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_378 BackendInput.allocatedBody460_380 64 58 maximum460_378_eq maximum460_380_eq) (by kernel_rfl)
theorem compiled460_381_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_381 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1305,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_378 BackendInput.allocatedBody460_380 (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_1287 stackBody460_1304 (compiled460_378_eq bitmapPrefix) (compiled460_380_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481))
theorem maximum460_382_eq : maxVarHOL BackendInput.allocatedBody460_382 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_329 BackendInput.allocatedBody460_381 12 64 maximum460_329_eq maximum460_381_eq) (by kernel_rfl)
theorem compiled460_382_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_382 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1306,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_329 BackendInput.allocatedBody460_381 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) (22,16,15) stackBody460_1046 stackBody460_1305 (compiled460_329_eq (bitmapPrefix,1479)) (compiled460_381_eq bitmapPrefix)
theorem maximum460_383_eq : maxVarHOL BackendInput.allocatedBody460_383 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_382 64 maximum460_382_eq) (by kernel_rfl)
theorem compiled460_383_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_383 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1307,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,16,15) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody460_382 (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) stackBody460_1306 (compiled460_382_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum460_384_eq : maxVarHOL BackendInput.allocatedBody460_384 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 46 } (List.cons { fst := 2, snd := 48 } List.nil)))) (by kernel_rfl)
theorem compiled460_384_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_384 state (22,16,15) = (stackBody460_1311,state) := by
  kernel_rfl
theorem maximum460_385_eq : maxVarHOL BackendInput.allocatedBody460_385 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 9))) (by kernel_rfl)
theorem compiled460_385_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_385 state (22,16,15) = (stackBody460_1312,state) := by
  kernel_rfl
theorem maximum460_386_eq : maxVarHOL BackendInput.allocatedBody460_386 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.sub) 2 2 (4)) (by kernel_rfl)
theorem compiled460_386_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_386 state (22,16,15) = (stackBody460_1313,state) := by
  kernel_rfl
theorem maximum460_387_eq : maxVarHOL BackendInput.allocatedBody460_387 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 2 } List.nil)))))) (by kernel_rfl)
theorem compiled460_387_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_387 state (22,16,15) = (stackBody460_1316,state) := by
  kernel_rfl
theorem maximum460_388_eq : maxVarHOL BackendInput.allocatedBody460_388 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum460_389_eq : maxVarHOL BackendInput.allocatedBody460_389 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum460_390_eq : maxVarHOL BackendInput.allocatedBody460_390 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_389 BackendInput.allocatedBody460_15 48 2 maximum460_389_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_391_eq : maxVarHOL BackendInput.allocatedBody460_391 = 48 := by
  kernel_rfl
theorem compiled460_391_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_391 (bitmapPrefix,1481) (22,16,15) = (stackBody460_1365,((AppList.append bitmapPrefix (AppList.list [32768])),1482)) := by
  kernel_rfl
theorem maximum460_392_eq : maxVarHOL BackendInput.allocatedBody460_392 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 6 ((BitVec.ofNat 64 9))) (by kernel_rfl)
theorem compiled460_392_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_392 state (22,16,15) = (stackBody460_1368,state) := by
  kernel_rfl
theorem maximum460_393_eq : maxVarHOL BackendInput.allocatedBody460_393 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.sub) 2 2 (0)) (by kernel_rfl)
theorem compiled460_393_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_393 state (22,16,15) = (stackBody460_1370,state) := by
  kernel_rfl
theorem maximum460_394_eq : maxVarHOL BackendInput.allocatedBody460_394 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 }           (List.cons { fst := 48, snd := 4 } (List.cons { fst := 50, snd := 2 } List.nil)))))))) (by kernel_rfl)
theorem compiled460_394_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_394 state (22,16,15) = (stackBody460_1375,state) := by
  kernel_rfl
theorem maximum460_395_eq : maxVarHOL BackendInput.allocatedBody460_395 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 44 }     (List.cons { fst := 6, snd := 46 }       (List.cons { fst := 4, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil)))))) (by kernel_rfl)
theorem maximum460_396_eq : maxVarHOL BackendInput.allocatedBody460_396 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 4, snd := 48 } (List.cons { fst := 0, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum460_397_eq : maxVarHOL BackendInput.allocatedBody460_397 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_396 BackendInput.allocatedBody460_15 50 2 maximum460_396_eq maximum460_15_eq) (by kernel_rfl)
theorem maximum460_398_eq : maxVarHOL BackendInput.allocatedBody460_398 = 50 := by
  kernel_rfl
theorem compiled460_398_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_398 (bitmapPrefix,1482) (22,16,15) = (stackBody460_1430,((AppList.append bitmapPrefix (AppList.list [32768])),1483)) := by
  kernel_rfl
theorem maximum460_399_eq : maxVarHOL BackendInput.allocatedBody460_399 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil))))) (by kernel_rfl)
theorem compiled460_399_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_399 state (22,16,15) = (stackBody460_1432,state) := by
  kernel_rfl
theorem maximum460_400_eq : maxVarHOL BackendInput.allocatedBody460_400 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 4 4 (6)) (by kernel_rfl)
theorem compiled460_400_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_400 state (22,16,15) = (stackBody460_1433,state) := by
  kernel_rfl
theorem maximum460_401_eq : maxVarHOL BackendInput.allocatedBody460_401 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled460_401_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_401 state (22,16,15) = (stackBody460_1434,state) := by
  kernel_rfl
theorem maximum460_402_eq : maxVarHOL BackendInput.allocatedBody460_402 = 8 := by
  kernel_rfl
theorem compiled460_402_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_402 state (22,16,15) = (stackBody460_1437,state) := by
  kernel_rfl
theorem maximum460_403_eq : maxVarHOL BackendInput.allocatedBody460_403 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_401 BackendInput.allocatedBody460_402 4 8 maximum460_401_eq maximum460_402_eq) (by kernel_rfl)
theorem compiled460_403_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_403 state (22,16,15) = (stackBody460_1438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_401 BackendInput.allocatedBody460_402 (22,16,15) stackBody460_1434 stackBody460_1437 compiled460_401_eq compiled460_402_eq state
theorem maximum460_404_eq : maxVarHOL BackendInput.allocatedBody460_404 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_400 BackendInput.allocatedBody460_403 6 8 maximum460_400_eq maximum460_403_eq) (by kernel_rfl)
theorem compiled460_404_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_404 state (22,16,15) = (stackBody460_1439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_400 BackendInput.allocatedBody460_403 (22,16,15) stackBody460_1433 stackBody460_1438 compiled460_400_eq compiled460_403_eq state
theorem maximum460_405_eq : maxVarHOL BackendInput.allocatedBody460_405 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_399 BackendInput.allocatedBody460_404 6 8 maximum460_399_eq maximum460_404_eq) (by kernel_rfl)
theorem compiled460_405_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_405 state (22,16,15) = (stackBody460_1440,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_399 BackendInput.allocatedBody460_404 (22,16,15) stackBody460_1432 stackBody460_1439 compiled460_399_eq compiled460_404_eq state
theorem maximum460_406_eq : maxVarHOL BackendInput.allocatedBody460_406 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_405 0 8 maximum460_9_eq maximum460_405_eq) (by kernel_rfl)
theorem compiled460_406_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_406 state (22,16,15) = (stackBody460_1441,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_405 (22,16,15) stackBody460_10 stackBody460_1440 compiled460_9_eq compiled460_405_eq state
theorem maximum460_407_eq : maxVarHOL BackendInput.allocatedBody460_407 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_398 BackendInput.allocatedBody460_406 50 8 maximum460_398_eq maximum460_406_eq) (by kernel_rfl)
theorem compiled460_407_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_407 (bitmapPrefix,1482) (22,16,15) = (stackBody460_1442,((AppList.append bitmapPrefix (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_398 BackendInput.allocatedBody460_406 (bitmapPrefix,1482) ((AppList.append bitmapPrefix (AppList.list [32768])),1483) ((AppList.append bitmapPrefix (AppList.list [32768])),1483) (22,16,15) stackBody460_1430 stackBody460_1441 (compiled460_398_eq bitmapPrefix) (compiled460_406_eq ((AppList.append bitmapPrefix (AppList.list [32768])),1483))
theorem maximum460_408_eq : maxVarHOL BackendInput.allocatedBody460_408 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_394 BackendInput.allocatedBody460_407 50 50 maximum460_394_eq maximum460_407_eq) (by kernel_rfl)
theorem compiled460_408_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_408 (bitmapPrefix,1482) (22,16,15) = (stackBody460_1443,((AppList.append bitmapPrefix (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_394 BackendInput.allocatedBody460_407 (bitmapPrefix,1482) (bitmapPrefix,1482) ((AppList.append bitmapPrefix (AppList.list [32768])),1483) (22,16,15) stackBody460_1375 stackBody460_1442 (compiled460_394_eq (bitmapPrefix,1482)) (compiled460_407_eq bitmapPrefix)
theorem maximum460_409_eq : maxVarHOL BackendInput.allocatedBody460_409 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_393 BackendInput.allocatedBody460_408 2 50 maximum460_393_eq maximum460_408_eq) (by kernel_rfl)
theorem compiled460_409_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_409 (bitmapPrefix,1482) (22,16,15) = (stackBody460_1444,((AppList.append bitmapPrefix (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_393 BackendInput.allocatedBody460_408 (bitmapPrefix,1482) (bitmapPrefix,1482) ((AppList.append bitmapPrefix (AppList.list [32768])),1483) (22,16,15) stackBody460_1370 stackBody460_1443 (compiled460_393_eq (bitmapPrefix,1482)) (compiled460_408_eq bitmapPrefix)
theorem maximum460_410_eq : maxVarHOL BackendInput.allocatedBody460_410 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_409 0 50 maximum460_18_eq maximum460_409_eq) (by kernel_rfl)
theorem compiled460_410_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_410 (bitmapPrefix,1482) (22,16,15) = (stackBody460_1445,((AppList.append bitmapPrefix (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_409 (bitmapPrefix,1482) (bitmapPrefix,1482) ((AppList.append bitmapPrefix (AppList.list [32768])),1483) (22,16,15) stackBody460_65 stackBody460_1444 (compiled460_18_eq (bitmapPrefix,1482)) (compiled460_409_eq bitmapPrefix)
theorem maximum460_411_eq : maxVarHOL BackendInput.allocatedBody460_411 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_392 BackendInput.allocatedBody460_410 6 50 maximum460_392_eq maximum460_410_eq) (by kernel_rfl)
theorem compiled460_411_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_411 (bitmapPrefix,1482) (22,16,15) = (stackBody460_1446,((AppList.append bitmapPrefix (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_392 BackendInput.allocatedBody460_410 (bitmapPrefix,1482) (bitmapPrefix,1482) ((AppList.append bitmapPrefix (AppList.list [32768])),1483) (22,16,15) stackBody460_1368 stackBody460_1445 (compiled460_392_eq (bitmapPrefix,1482)) (compiled460_410_eq bitmapPrefix)
theorem maximum460_412_eq : maxVarHOL BackendInput.allocatedBody460_412 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_160 BackendInput.allocatedBody460_411 6 50 maximum460_160_eq maximum460_411_eq) (by kernel_rfl)
theorem compiled460_412_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_412 (bitmapPrefix,1482) (22,16,15) = (stackBody460_1447,((AppList.append bitmapPrefix (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_160 BackendInput.allocatedBody460_411 (bitmapPrefix,1482) (bitmapPrefix,1482) ((AppList.append bitmapPrefix (AppList.list [32768])),1483) (22,16,15) stackBody460_730 stackBody460_1446 (compiled460_160_eq (bitmapPrefix,1482)) (compiled460_411_eq bitmapPrefix)
theorem maximum460_413_eq : maxVarHOL BackendInput.allocatedBody460_413 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_412 0 50 maximum460_9_eq maximum460_412_eq) (by kernel_rfl)
theorem compiled460_413_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_413 (bitmapPrefix,1482) (22,16,15) = (stackBody460_1448,((AppList.append bitmapPrefix (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_412 (bitmapPrefix,1482) (bitmapPrefix,1482) ((AppList.append bitmapPrefix (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1447 (compiled460_9_eq (bitmapPrefix,1482)) (compiled460_412_eq bitmapPrefix)
theorem maximum460_414_eq : maxVarHOL BackendInput.allocatedBody460_414 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_391 BackendInput.allocatedBody460_413 48 50 maximum460_391_eq maximum460_413_eq) (by kernel_rfl)
theorem compiled460_414_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_414 (bitmapPrefix,1481) (22,16,15) = (stackBody460_1449,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_391 BackendInput.allocatedBody460_413 (bitmapPrefix,1481) ((AppList.append bitmapPrefix (AppList.list [32768])),1482) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_1365 stackBody460_1448 (compiled460_391_eq bitmapPrefix) (compiled460_413_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum460_415_eq : maxVarHOL BackendInput.allocatedBody460_415 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_387 BackendInput.allocatedBody460_414 48 50 maximum460_387_eq maximum460_414_eq) (by kernel_rfl)
theorem compiled460_415_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_415 (bitmapPrefix,1481) (22,16,15) = (stackBody460_1450,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_387 BackendInput.allocatedBody460_414 (bitmapPrefix,1481) (bitmapPrefix,1481) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_1316 stackBody460_1449 (compiled460_387_eq (bitmapPrefix,1481)) (compiled460_414_eq bitmapPrefix)
theorem maximum460_416_eq : maxVarHOL BackendInput.allocatedBody460_416 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_386 BackendInput.allocatedBody460_415 4 50 maximum460_386_eq maximum460_415_eq) (by kernel_rfl)
theorem compiled460_416_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_416 (bitmapPrefix,1481) (22,16,15) = (stackBody460_1451,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_386 BackendInput.allocatedBody460_415 (bitmapPrefix,1481) (bitmapPrefix,1481) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_1313 stackBody460_1450 (compiled460_386_eq (bitmapPrefix,1481)) (compiled460_415_eq bitmapPrefix)
theorem maximum460_417_eq : maxVarHOL BackendInput.allocatedBody460_417 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_385 BackendInput.allocatedBody460_416 4 50 maximum460_385_eq maximum460_416_eq) (by kernel_rfl)
theorem compiled460_417_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_417 (bitmapPrefix,1481) (22,16,15) = (stackBody460_1452,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_385 BackendInput.allocatedBody460_416 (bitmapPrefix,1481) (bitmapPrefix,1481) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_1312 stackBody460_1451 (compiled460_385_eq (bitmapPrefix,1481)) (compiled460_416_eq bitmapPrefix)
theorem maximum460_418_eq : maxVarHOL BackendInput.allocatedBody460_418 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_384 BackendInput.allocatedBody460_417 48 50 maximum460_384_eq maximum460_417_eq) (by kernel_rfl)
theorem compiled460_418_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_418 (bitmapPrefix,1481) (22,16,15) = (stackBody460_1453,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_384 BackendInput.allocatedBody460_417 (bitmapPrefix,1481) (bitmapPrefix,1481) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_1311 stackBody460_1452 (compiled460_384_eq (bitmapPrefix,1481)) (compiled460_417_eq bitmapPrefix)
theorem maximum460_419_eq : maxVarHOL BackendInput.allocatedBody460_419 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_418 0 50 maximum460_9_eq maximum460_418_eq) (by kernel_rfl)
theorem compiled460_419_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_419 (bitmapPrefix,1481) (22,16,15) = (stackBody460_1454,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_418 (bitmapPrefix,1481) (bitmapPrefix,1481) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1453 (compiled460_9_eq (bitmapPrefix,1481)) (compiled460_418_eq bitmapPrefix)
theorem maximum460_420_eq : maxVarHOL BackendInput.allocatedBody460_420 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_383 BackendInput.allocatedBody460_419 64 50 maximum460_383_eq maximum460_419_eq) (by kernel_rfl)
theorem compiled460_420_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_420 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1455,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_383 BackendInput.allocatedBody460_419 (bitmapPrefix,1479) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1481) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_1307 stackBody460_1454 (compiled460_383_eq bitmapPrefix) (compiled460_419_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])))
theorem maximum460_421_eq : maxVarHOL BackendInput.allocatedBody460_421 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_328 BackendInput.allocatedBody460_420 58 64 maximum460_328_eq maximum460_420_eq) (by kernel_rfl)
theorem compiled460_421_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_421 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1456,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_328 BackendInput.allocatedBody460_420 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_1045 stackBody460_1455 (compiled460_328_eq (bitmapPrefix,1479)) (compiled460_420_eq bitmapPrefix)
theorem maximum460_422_eq : maxVarHOL BackendInput.allocatedBody460_422 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_421 0 64 maximum460_9_eq maximum460_421_eq) (by kernel_rfl)
theorem compiled460_422_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_422 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1457,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_421 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1456 (compiled460_9_eq (bitmapPrefix,1479)) (compiled460_421_eq bitmapPrefix)
theorem maximum460_423_eq : maxVarHOL BackendInput.allocatedBody460_423 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_126 BackendInput.allocatedBody460_422 8 64 maximum460_126_eq maximum460_422_eq) (by kernel_rfl)
theorem compiled460_423_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_423 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1458,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_126 BackendInput.allocatedBody460_422 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_470 stackBody460_1457 (compiled460_126_eq (bitmapPrefix,1479)) (compiled460_422_eq bitmapPrefix)
theorem maximum460_424_eq : maxVarHOL BackendInput.allocatedBody460_424 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_327 BackendInput.allocatedBody460_423 2 64 maximum460_327_eq maximum460_423_eq) (by kernel_rfl)
theorem compiled460_424_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_424 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1459,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_327 BackendInput.allocatedBody460_423 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_1040 stackBody460_1458 (compiled460_327_eq (bitmapPrefix,1479)) (compiled460_423_eq bitmapPrefix)
theorem maximum460_425_eq : maxVarHOL BackendInput.allocatedBody460_425 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_424 0 64 maximum460_18_eq maximum460_424_eq) (by kernel_rfl)
theorem compiled460_425_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_425 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1460,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_424 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_65 stackBody460_1459 (compiled460_18_eq (bitmapPrefix,1479)) (compiled460_424_eq bitmapPrefix)
theorem maximum460_426_eq : maxVarHOL BackendInput.allocatedBody460_426 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_425 0 64 maximum460_9_eq maximum460_425_eq) (by kernel_rfl)
theorem compiled460_426_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_426 (bitmapPrefix,1479) (22,16,15) = (stackBody460_1461,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_425 (bitmapPrefix,1479) (bitmapPrefix,1479) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1460 (compiled460_9_eq (bitmapPrefix,1479)) (compiled460_425_eq bitmapPrefix)
theorem maximum460_427_eq : maxVarHOL BackendInput.allocatedBody460_427 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_326 BackendInput.allocatedBody460_426 58 64 maximum460_326_eq maximum460_426_eq) (by kernel_rfl)
theorem compiled460_427_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_427 (bitmapPrefix,1478) (22,16,15) = (stackBody460_1462,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_326 BackendInput.allocatedBody460_426 (bitmapPrefix,1478) ((AppList.append bitmapPrefix (AppList.list [32768])),1479) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_1037 stackBody460_1461 (compiled460_326_eq bitmapPrefix) (compiled460_426_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum460_428_eq : maxVarHOL BackendInput.allocatedBody460_428 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_322 BackendInput.allocatedBody460_427 58 64 maximum460_322_eq maximum460_427_eq) (by kernel_rfl)
theorem compiled460_428_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_428 (bitmapPrefix,1478) (22,16,15) = (stackBody460_1463,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_322 BackendInput.allocatedBody460_427 (bitmapPrefix,1478) (bitmapPrefix,1478) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_988 stackBody460_1462 (compiled460_322_eq (bitmapPrefix,1478)) (compiled460_427_eq bitmapPrefix)
theorem maximum460_429_eq : maxVarHOL BackendInput.allocatedBody460_429 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_321 BackendInput.allocatedBody460_428 2 64 maximum460_321_eq maximum460_428_eq) (by kernel_rfl)
theorem compiled460_429_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_429 (bitmapPrefix,1478) (22,16,15) = (stackBody460_1464,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_321 BackendInput.allocatedBody460_428 (bitmapPrefix,1478) (bitmapPrefix,1478) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_987 stackBody460_1463 (compiled460_321_eq (bitmapPrefix,1478)) (compiled460_428_eq bitmapPrefix)
theorem maximum460_430_eq : maxVarHOL BackendInput.allocatedBody460_430 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_320 BackendInput.allocatedBody460_429 50 64 maximum460_320_eq maximum460_429_eq) (by kernel_rfl)
theorem compiled460_430_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_430 (bitmapPrefix,1478) (22,16,15) = (stackBody460_1465,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_320 BackendInput.allocatedBody460_429 (bitmapPrefix,1478) (bitmapPrefix,1478) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_986 stackBody460_1464 (compiled460_320_eq (bitmapPrefix,1478)) (compiled460_429_eq bitmapPrefix)
theorem maximum460_431_eq : maxVarHOL BackendInput.allocatedBody460_431 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_430 0 64 maximum460_9_eq maximum460_430_eq) (by kernel_rfl)
theorem compiled460_431_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_431 (bitmapPrefix,1478) (22,16,15) = (stackBody460_1466,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_430 (bitmapPrefix,1478) (bitmapPrefix,1478) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1465 (compiled460_9_eq (bitmapPrefix,1478)) (compiled460_430_eq bitmapPrefix)
theorem maximum460_432_eq : maxVarHOL BackendInput.allocatedBody460_432 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_319 BackendInput.allocatedBody460_431 72 64 maximum460_319_eq maximum460_431_eq) (by kernel_rfl)
theorem compiled460_432_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_432 (bitmapPrefix,1476) (22,16,15) = (stackBody460_1467,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_319 BackendInput.allocatedBody460_431 (bitmapPrefix,1476) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1478) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_984 stackBody460_1466 (compiled460_319_eq bitmapPrefix) (compiled460_431_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])))
theorem maximum460_433_eq : maxVarHOL BackendInput.allocatedBody460_433 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_127 BackendInput.allocatedBody460_432 58 72 maximum460_127_eq maximum460_432_eq) (by kernel_rfl)
theorem compiled460_433_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_433 (bitmapPrefix,1476) (22,16,15) = (stackBody460_1468,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_127 BackendInput.allocatedBody460_432 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_476 stackBody460_1467 (compiled460_127_eq (bitmapPrefix,1476)) (compiled460_432_eq bitmapPrefix)
theorem maximum460_434_eq : maxVarHOL BackendInput.allocatedBody460_434 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_433 0 72 maximum460_9_eq maximum460_433_eq) (by kernel_rfl)
theorem compiled460_434_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_434 (bitmapPrefix,1476) (22,16,15) = (stackBody460_1469,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_433 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1468 (compiled460_9_eq (bitmapPrefix,1476)) (compiled460_433_eq bitmapPrefix)
theorem maximum460_435_eq : maxVarHOL BackendInput.allocatedBody460_435 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_126 BackendInput.allocatedBody460_434 8 72 maximum460_126_eq maximum460_434_eq) (by kernel_rfl)
theorem compiled460_435_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_435 (bitmapPrefix,1476) (22,16,15) = (stackBody460_1470,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_126 BackendInput.allocatedBody460_434 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_470 stackBody460_1469 (compiled460_126_eq (bitmapPrefix,1476)) (compiled460_434_eq bitmapPrefix)
theorem maximum460_436_eq : maxVarHOL BackendInput.allocatedBody460_436 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_125 BackendInput.allocatedBody460_435 2 72 maximum460_125_eq maximum460_435_eq) (by kernel_rfl)
theorem compiled460_436_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_436 (bitmapPrefix,1476) (22,16,15) = (stackBody460_1471,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_125 BackendInput.allocatedBody460_435 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_469 stackBody460_1470 (compiled460_125_eq (bitmapPrefix,1476)) (compiled460_435_eq bitmapPrefix)
theorem maximum460_437_eq : maxVarHOL BackendInput.allocatedBody460_437 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_436 0 72 maximum460_9_eq maximum460_436_eq) (by kernel_rfl)
theorem compiled460_437_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_437 (bitmapPrefix,1476) (22,16,15) = (stackBody460_1472,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_436 (bitmapPrefix,1476) (bitmapPrefix,1476) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1471 (compiled460_9_eq (bitmapPrefix,1476)) (compiled460_436_eq bitmapPrefix)
theorem maximum460_438_eq : maxVarHOL BackendInput.allocatedBody460_438 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_124 BackendInput.allocatedBody460_437 58 72 maximum460_124_eq maximum460_437_eq) (by kernel_rfl)
theorem compiled460_438_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_438 (bitmapPrefix,1475) (22,16,15) = (stackBody460_1473,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_124 BackendInput.allocatedBody460_437 (bitmapPrefix,1475) ((AppList.append bitmapPrefix (AppList.list [32768])),1476) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_467 stackBody460_1472 (compiled460_124_eq bitmapPrefix) (compiled460_437_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum460_439_eq : maxVarHOL BackendInput.allocatedBody460_439 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_120 BackendInput.allocatedBody460_438 58 72 maximum460_120_eq maximum460_438_eq) (by kernel_rfl)
theorem compiled460_439_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_439 (bitmapPrefix,1475) (22,16,15) = (stackBody460_1474,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_120 BackendInput.allocatedBody460_438 (bitmapPrefix,1475) (bitmapPrefix,1475) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_420 stackBody460_1473 (compiled460_120_eq (bitmapPrefix,1475)) (compiled460_438_eq bitmapPrefix)
theorem maximum460_440_eq : maxVarHOL BackendInput.allocatedBody460_440 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_119 BackendInput.allocatedBody460_439 6 72 maximum460_119_eq maximum460_439_eq) (by kernel_rfl)
theorem compiled460_440_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_440 (bitmapPrefix,1475) (22,16,15) = (stackBody460_1475,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_119 BackendInput.allocatedBody460_439 (bitmapPrefix,1475) (bitmapPrefix,1475) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_415 stackBody460_1474 (compiled460_119_eq (bitmapPrefix,1475)) (compiled460_439_eq bitmapPrefix)
theorem maximum460_441_eq : maxVarHOL BackendInput.allocatedBody460_441 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_118 BackendInput.allocatedBody460_440 8 72 maximum460_118_eq maximum460_440_eq) (by kernel_rfl)
theorem compiled460_441_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_441 (bitmapPrefix,1475) (22,16,15) = (stackBody460_1476,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_118 BackendInput.allocatedBody460_440 (bitmapPrefix,1475) (bitmapPrefix,1475) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_414 stackBody460_1475 (compiled460_118_eq (bitmapPrefix,1475)) (compiled460_440_eq bitmapPrefix)
theorem maximum460_442_eq : maxVarHOL BackendInput.allocatedBody460_442 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_117 BackendInput.allocatedBody460_441 10 72 maximum460_117_eq maximum460_441_eq) (by kernel_rfl)
theorem compiled460_442_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_442 (bitmapPrefix,1475) (22,16,15) = (stackBody460_1477,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_117 BackendInput.allocatedBody460_441 (bitmapPrefix,1475) (bitmapPrefix,1475) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_413 stackBody460_1476 (compiled460_117_eq (bitmapPrefix,1475)) (compiled460_441_eq bitmapPrefix)
theorem maximum460_443_eq : maxVarHOL BackendInput.allocatedBody460_443 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_442 0 72 maximum460_9_eq maximum460_442_eq) (by kernel_rfl)
theorem compiled460_443_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_443 (bitmapPrefix,1475) (22,16,15) = (stackBody460_1478,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_442 (bitmapPrefix,1475) (bitmapPrefix,1475) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1477 (compiled460_9_eq (bitmapPrefix,1475)) (compiled460_442_eq bitmapPrefix)
theorem maximum460_444_eq : maxVarHOL BackendInput.allocatedBody460_444 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_116 BackendInput.allocatedBody460_443 56 72 maximum460_116_eq maximum460_443_eq) (by kernel_rfl)
theorem compiled460_444_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_444 (bitmapPrefix,1474) (22,16,15) = (stackBody460_1479,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_116 BackendInput.allocatedBody460_443 (bitmapPrefix,1474) ((AppList.append bitmapPrefix (AppList.list [32768])),1475) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_411 stackBody460_1478 (compiled460_116_eq bitmapPrefix) (compiled460_443_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum460_445_eq : maxVarHOL BackendInput.allocatedBody460_445 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_112 BackendInput.allocatedBody460_444 56 72 maximum460_112_eq maximum460_444_eq) (by kernel_rfl)
theorem compiled460_445_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_445 (bitmapPrefix,1474) (22,16,15) = (stackBody460_1480,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_112 BackendInput.allocatedBody460_444 (bitmapPrefix,1474) (bitmapPrefix,1474) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_366 stackBody460_1479 (compiled460_112_eq (bitmapPrefix,1474)) (compiled460_444_eq bitmapPrefix)
theorem maximum460_446_eq : maxVarHOL BackendInput.allocatedBody460_446 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_111 BackendInput.allocatedBody460_445 2 72 maximum460_111_eq maximum460_445_eq) (by kernel_rfl)
theorem compiled460_446_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_446 (bitmapPrefix,1474) (22,16,15) = (stackBody460_1481,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_111 BackendInput.allocatedBody460_445 (bitmapPrefix,1474) (bitmapPrefix,1474) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_365 stackBody460_1480 (compiled460_111_eq (bitmapPrefix,1474)) (compiled460_445_eq bitmapPrefix)
theorem maximum460_447_eq : maxVarHOL BackendInput.allocatedBody460_447 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_3 BackendInput.allocatedBody460_446 2 72 maximum460_3_eq maximum460_446_eq) (by kernel_rfl)
theorem compiled460_447_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_447 (bitmapPrefix,1474) (22,16,15) = (stackBody460_1482,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_3 BackendInput.allocatedBody460_446 (bitmapPrefix,1474) (bitmapPrefix,1474) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_4 stackBody460_1481 (compiled460_3_eq (bitmapPrefix,1474)) (compiled460_446_eq bitmapPrefix)
theorem maximum460_448_eq : maxVarHOL BackendInput.allocatedBody460_448 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_2 BackendInput.allocatedBody460_447 2 72 maximum460_2_eq maximum460_447_eq) (by kernel_rfl)
theorem compiled460_448_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_448 (bitmapPrefix,1474) (22,16,15) = (stackBody460_1483,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_2 BackendInput.allocatedBody460_447 (bitmapPrefix,1474) (bitmapPrefix,1474) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_3 stackBody460_1482 (compiled460_2_eq (bitmapPrefix,1474)) (compiled460_447_eq bitmapPrefix)
theorem maximum460_449_eq : maxVarHOL BackendInput.allocatedBody460_449 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_1 BackendInput.allocatedBody460_448 2 72 maximum460_1_eq maximum460_448_eq) (by kernel_rfl)
theorem compiled460_449_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_449 (bitmapPrefix,1474) (22,16,15) = (stackBody460_1484,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_1 BackendInput.allocatedBody460_448 (bitmapPrefix,1474) (bitmapPrefix,1474) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_2 stackBody460_1483 (compiled460_1_eq (bitmapPrefix,1474)) (compiled460_448_eq bitmapPrefix)
theorem maximum460_450_eq : maxVarHOL BackendInput.allocatedBody460_450 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_449 0 72 maximum460_9_eq maximum460_449_eq) (by kernel_rfl)
theorem compiled460_450_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_450 (bitmapPrefix,1474) (22,16,15) = (stackBody460_1485,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_449 (bitmapPrefix,1474) (bitmapPrefix,1474) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1484 (compiled460_9_eq (bitmapPrefix,1474)) (compiled460_449_eq bitmapPrefix)
theorem maximum460_451_eq : maxVarHOL BackendInput.allocatedBody460_451 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_110 BackendInput.allocatedBody460_450 56 72 maximum460_110_eq maximum460_450_eq) (by kernel_rfl)
theorem compiled460_451_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_451 (bitmapPrefix,1473) (22,16,15) = (stackBody460_1486,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_110 BackendInput.allocatedBody460_450 (bitmapPrefix,1473) ((AppList.append bitmapPrefix (AppList.list [32768])),1474) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_360 stackBody460_1485 (compiled460_110_eq bitmapPrefix) (compiled460_450_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum460_452_eq : maxVarHOL BackendInput.allocatedBody460_452 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_107 BackendInput.allocatedBody460_451 56 72 maximum460_107_eq maximum460_451_eq) (by kernel_rfl)
theorem compiled460_452_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_452 (bitmapPrefix,1473) (22,16,15) = (stackBody460_1487,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_107 BackendInput.allocatedBody460_451 (bitmapPrefix,1473) (bitmapPrefix,1473) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_317 stackBody460_1486 (compiled460_107_eq (bitmapPrefix,1473)) (compiled460_451_eq bitmapPrefix)
theorem maximum460_453_eq : maxVarHOL BackendInput.allocatedBody460_453 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_106 BackendInput.allocatedBody460_452 2 72 maximum460_106_eq maximum460_452_eq) (by kernel_rfl)
theorem compiled460_453_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_453 (bitmapPrefix,1473) (22,16,15) = (stackBody460_1488,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_106 BackendInput.allocatedBody460_452 (bitmapPrefix,1473) (bitmapPrefix,1473) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_316 stackBody460_1487 (compiled460_106_eq (bitmapPrefix,1473)) (compiled460_452_eq bitmapPrefix)
theorem maximum460_454_eq : maxVarHOL BackendInput.allocatedBody460_454 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_453 0 72 maximum460_9_eq maximum460_453_eq) (by kernel_rfl)
theorem compiled460_454_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_454 (bitmapPrefix,1473) (22,16,15) = (stackBody460_1489,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_453 (bitmapPrefix,1473) (bitmapPrefix,1473) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1488 (compiled460_9_eq (bitmapPrefix,1473)) (compiled460_453_eq bitmapPrefix)
theorem maximum460_455_eq : maxVarHOL BackendInput.allocatedBody460_455 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_105 BackendInput.allocatedBody460_454 56 72 maximum460_105_eq maximum460_454_eq) (by kernel_rfl)
theorem compiled460_455_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_455 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1490,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_105 BackendInput.allocatedBody460_454 (bitmapPrefix,1471) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1473) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_314 stackBody460_1489 (compiled460_105_eq bitmapPrefix) (compiled460_454_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])))
theorem maximum460_456_eq : maxVarHOL BackendInput.allocatedBody460_456 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_65 BackendInput.allocatedBody460_455 56 72 maximum460_65_eq maximum460_455_eq) (by kernel_rfl)
theorem compiled460_456_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_456 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1491,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_65 BackendInput.allocatedBody460_455 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_172 stackBody460_1490 (compiled460_65_eq (bitmapPrefix,1471)) (compiled460_455_eq bitmapPrefix)
theorem maximum460_457_eq : maxVarHOL BackendInput.allocatedBody460_457 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_456 0 72 maximum460_9_eq maximum460_456_eq) (by kernel_rfl)
theorem compiled460_457_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_457 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1492,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_456 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1491 (compiled460_9_eq (bitmapPrefix,1471)) (compiled460_456_eq bitmapPrefix)
theorem maximum460_458_eq : maxVarHOL BackendInput.allocatedBody460_458 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_8 BackendInput.allocatedBody460_457 4 72 maximum460_8_eq maximum460_457_eq) (by kernel_rfl)
theorem compiled460_458_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_458 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1493,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_8 BackendInput.allocatedBody460_457 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_9 stackBody460_1492 (compiled460_8_eq (bitmapPrefix,1471)) (compiled460_457_eq bitmapPrefix)
theorem maximum460_459_eq : maxVarHOL BackendInput.allocatedBody460_459 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_64 BackendInput.allocatedBody460_458 2 72 maximum460_64_eq maximum460_458_eq) (by kernel_rfl)
theorem compiled460_459_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_459 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1494,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_64 BackendInput.allocatedBody460_458 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_167 stackBody460_1493 (compiled460_64_eq (bitmapPrefix,1471)) (compiled460_458_eq bitmapPrefix)
theorem maximum460_460_eq : maxVarHOL BackendInput.allocatedBody460_460 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_459 0 72 maximum460_18_eq maximum460_459_eq) (by kernel_rfl)
theorem compiled460_460_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_460 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1495,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_18 BackendInput.allocatedBody460_459 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_65 stackBody460_1494 (compiled460_18_eq (bitmapPrefix,1471)) (compiled460_459_eq bitmapPrefix)
theorem maximum460_461_eq : maxVarHOL BackendInput.allocatedBody460_461 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_63 BackendInput.allocatedBody460_460 0 72 maximum460_63_eq maximum460_460_eq) (by kernel_rfl)
theorem compiled460_461_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_461 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1496,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_63 BackendInput.allocatedBody460_460 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_165 stackBody460_1495 (compiled460_63_eq (bitmapPrefix,1471)) (compiled460_460_eq bitmapPrefix)
theorem maximum460_462_eq : maxVarHOL BackendInput.allocatedBody460_462 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_62 BackendInput.allocatedBody460_461 0 72 maximum460_62_eq maximum460_461_eq) (by kernel_rfl)
theorem compiled460_462_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_462 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1497,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_62 BackendInput.allocatedBody460_461 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_164 stackBody460_1496 (compiled460_62_eq (bitmapPrefix,1471)) (compiled460_461_eq bitmapPrefix)
theorem maximum460_463_eq : maxVarHOL BackendInput.allocatedBody460_463 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_61 BackendInput.allocatedBody460_462 0 72 maximum460_61_eq maximum460_462_eq) (by kernel_rfl)
theorem compiled460_463_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_463 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1498,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_61 BackendInput.allocatedBody460_462 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_163 stackBody460_1497 (compiled460_61_eq (bitmapPrefix,1471)) (compiled460_462_eq bitmapPrefix)
theorem maximum460_464_eq : maxVarHOL BackendInput.allocatedBody460_464 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_60 BackendInput.allocatedBody460_463 0 72 maximum460_60_eq maximum460_463_eq) (by kernel_rfl)
theorem compiled460_464_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_464 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1499,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_60 BackendInput.allocatedBody460_463 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_162 stackBody460_1498 (compiled460_60_eq (bitmapPrefix,1471)) (compiled460_463_eq bitmapPrefix)
theorem maximum460_465_eq : maxVarHOL BackendInput.allocatedBody460_465 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_59 BackendInput.allocatedBody460_464 0 72 maximum460_59_eq maximum460_464_eq) (by kernel_rfl)
theorem compiled460_465_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_465 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1500,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_59 BackendInput.allocatedBody460_464 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_161 stackBody460_1499 (compiled460_59_eq (bitmapPrefix,1471)) (compiled460_464_eq bitmapPrefix)
theorem maximum460_466_eq : maxVarHOL BackendInput.allocatedBody460_466 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_465 0 72 maximum460_9_eq maximum460_465_eq) (by kernel_rfl)
theorem compiled460_466_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_466 (bitmapPrefix,1471) (22,16,15) = (stackBody460_1501,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_465 (bitmapPrefix,1471) (bitmapPrefix,1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1500 (compiled460_9_eq (bitmapPrefix,1471)) (compiled460_465_eq bitmapPrefix)
theorem maximum460_467_eq : maxVarHOL BackendInput.allocatedBody460_467 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_58 BackendInput.allocatedBody460_466 52 72 maximum460_58_eq maximum460_466_eq) (by kernel_rfl)
theorem compiled460_467_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_467 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1502,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_58 BackendInput.allocatedBody460_466 (bitmapPrefix,1469) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),1471) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_159 stackBody460_1501 (compiled460_58_eq bitmapPrefix) (compiled460_466_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])))
theorem maximum460_468_eq : maxVarHOL BackendInput.allocatedBody460_468 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_10 BackendInput.allocatedBody460_467 52 72 maximum460_10_eq maximum460_467_eq) (by kernel_rfl)
theorem compiled460_468_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_468 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1503,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_10 BackendInput.allocatedBody460_467 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_13 stackBody460_1502 (compiled460_10_eq (bitmapPrefix,1469)) (compiled460_467_eq bitmapPrefix)
theorem maximum460_469_eq : maxVarHOL BackendInput.allocatedBody460_469 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_468 0 72 maximum460_9_eq maximum460_468_eq) (by kernel_rfl)
theorem compiled460_469_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_469 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1504,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_9 BackendInput.allocatedBody460_468 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_10 stackBody460_1503 (compiled460_9_eq (bitmapPrefix,1469)) (compiled460_468_eq bitmapPrefix)
theorem maximum460_470_eq : maxVarHOL BackendInput.allocatedBody460_470 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_8 BackendInput.allocatedBody460_469 4 72 maximum460_8_eq maximum460_469_eq) (by kernel_rfl)
theorem compiled460_470_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_470 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1505,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_8 BackendInput.allocatedBody460_469 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_9 stackBody460_1504 (compiled460_8_eq (bitmapPrefix,1469)) (compiled460_469_eq bitmapPrefix)
theorem maximum460_471_eq : maxVarHOL BackendInput.allocatedBody460_471 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_7 BackendInput.allocatedBody460_470 6 72 maximum460_7_eq maximum460_470_eq) (by kernel_rfl)
theorem compiled460_471_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_471 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1506,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_7 BackendInput.allocatedBody460_470 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_8 stackBody460_1505 (compiled460_7_eq (bitmapPrefix,1469)) (compiled460_470_eq bitmapPrefix)
theorem maximum460_472_eq : maxVarHOL BackendInput.allocatedBody460_472 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_6 BackendInput.allocatedBody460_471 2 72 maximum460_6_eq maximum460_471_eq) (by kernel_rfl)
theorem compiled460_472_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_472 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1507,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_6 BackendInput.allocatedBody460_471 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_7 stackBody460_1506 (compiled460_6_eq (bitmapPrefix,1469)) (compiled460_471_eq bitmapPrefix)
theorem maximum460_473_eq : maxVarHOL BackendInput.allocatedBody460_473 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_5 BackendInput.allocatedBody460_472 2 72 maximum460_5_eq maximum460_472_eq) (by kernel_rfl)
theorem compiled460_473_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_473 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1508,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_5 BackendInput.allocatedBody460_472 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_6 stackBody460_1507 (compiled460_5_eq (bitmapPrefix,1469)) (compiled460_472_eq bitmapPrefix)
theorem maximum460_474_eq : maxVarHOL BackendInput.allocatedBody460_474 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_4 BackendInput.allocatedBody460_473 2 72 maximum460_4_eq maximum460_473_eq) (by kernel_rfl)
theorem compiled460_474_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_474 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1509,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_4 BackendInput.allocatedBody460_473 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_5 stackBody460_1508 (compiled460_4_eq (bitmapPrefix,1469)) (compiled460_473_eq bitmapPrefix)
theorem maximum460_475_eq : maxVarHOL BackendInput.allocatedBody460_475 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_3 BackendInput.allocatedBody460_474 2 72 maximum460_3_eq maximum460_474_eq) (by kernel_rfl)
theorem compiled460_475_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_475 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1510,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_3 BackendInput.allocatedBody460_474 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_4 stackBody460_1509 (compiled460_3_eq (bitmapPrefix,1469)) (compiled460_474_eq bitmapPrefix)
theorem maximum460_476_eq : maxVarHOL BackendInput.allocatedBody460_476 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_2 BackendInput.allocatedBody460_475 2 72 maximum460_2_eq maximum460_475_eq) (by kernel_rfl)
theorem compiled460_476_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_476 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1511,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_2 BackendInput.allocatedBody460_475 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_3 stackBody460_1510 (compiled460_2_eq (bitmapPrefix,1469)) (compiled460_475_eq bitmapPrefix)
theorem maximum460_477_eq : maxVarHOL BackendInput.allocatedBody460_477 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_1 BackendInput.allocatedBody460_476 2 72 maximum460_1_eq maximum460_476_eq) (by kernel_rfl)
theorem compiled460_477_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_477 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1512,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_1 BackendInput.allocatedBody460_476 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_2 stackBody460_1511 (compiled460_1_eq (bitmapPrefix,1469)) (compiled460_476_eq bitmapPrefix)
theorem maximum460_478_eq : maxVarHOL BackendInput.allocatedBody460_478 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody460_0 BackendInput.allocatedBody460_477 0 72 maximum460_0_eq maximum460_477_eq) (by kernel_rfl)
theorem compiled460_478_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody460_478 (bitmapPrefix,1469) (22,16,15) = (stackBody460_1513,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody460_0 BackendInput.allocatedBody460_477 (bitmapPrefix,1469) (bitmapPrefix,1469) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),1483) (22,16,15) stackBody460_1 stackBody460_1512 (compiled460_0_eq (bitmapPrefix,1469)) (compiled460_477_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot460
