import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot406.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot406
theorem maximum406_0_eq : maxVarHOL BackendInput.allocatedBody406_0 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled406_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_0 state (22,3,2) = (stackBody406_1,state) := by
  kernel_rfl
theorem maximum406_1_eq : maxVarHOL BackendInput.allocatedBody406_1 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 2 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled406_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_1 state (22,3,2) = (stackBody406_2,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 2 (Flapjack.WordStore.heapLength) state (22,3,2)) (by kernel_rfl)
theorem maximum406_2_eq : maxVarHOL BackendInput.allocatedBody406_2 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled406_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_2 state (22,3,2) = (stackBody406_3,state) := by
  kernel_rfl
theorem maximum406_3_eq : maxVarHOL BackendInput.allocatedBody406_3 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 2 2) (by kernel_rfl)
theorem compiled406_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_3 state (22,3,2) = (stackBody406_4,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 2 2 state (22,3,2)) (by kernel_rfl)
theorem maximum406_4_eq : maxVarHOL BackendInput.allocatedBody406_4 = 2 := by
  kernel_rfl
theorem compiled406_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_4 state (22,3,2) = (stackBody406_5,state) := by
  kernel_rfl
theorem maximum406_5_eq : maxVarHOL BackendInput.allocatedBody406_5 = 2 := by
  kernel_rfl
theorem compiled406_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_5 state (22,3,2) = (stackBody406_6,state) := by
  kernel_rfl
theorem maximum406_6_eq : maxVarHOL BackendInput.allocatedBody406_6 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled406_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_6 state (22,3,2) = (stackBody406_7,state) := by
  kernel_rfl
theorem maximum406_7_eq : maxVarHOL BackendInput.allocatedBody406_7 = 6 := by
  kernel_rfl
theorem compiled406_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_7 state (22,3,2) = (stackBody406_8,state) := by
  kernel_rfl
theorem maximum406_8_eq : maxVarHOL BackendInput.allocatedBody406_8 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 } (List.cons { fst := 46, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled406_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_8 state (22,3,2) = (stackBody406_11,state) := by
  kernel_rfl
theorem maximum406_9_eq : maxVarHOL BackendInput.allocatedBody406_9 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))) (by kernel_rfl)
theorem maximum406_10_eq : maxVarHOL BackendInput.allocatedBody406_10 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum406_11_eq : maxVarHOL BackendInput.allocatedBody406_11 = 2 := by
  kernel_rfl
theorem maximum406_12_eq : maxVarHOL BackendInput.allocatedBody406_12 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_10 BackendInput.allocatedBody406_11 46 2 maximum406_10_eq maximum406_11_eq) (by kernel_rfl)
theorem maximum406_13_eq : maxVarHOL BackendInput.allocatedBody406_13 = 46 := by
  kernel_rfl
theorem compiled406_13_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_13 (bitmapPrefix,1207) (22,3,2) = (stackBody406_54,((AppList.append bitmapPrefix (AppList.list [4])),1208)) := by
  kernel_rfl
theorem maximum406_14_eq : maxVarHOL BackendInput.allocatedBody406_14 = 0 := by
  kernel_rfl
theorem compiled406_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_14 state (22,3,2) = (stackBody406_55,state) := by
  kernel_rfl
theorem maximum406_15_eq : maxVarHOL BackendInput.allocatedBody406_15 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 0 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled406_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_15 state (22,3,2) = (stackBody406_56,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 0 (Flapjack.WordStore.heapLength) state (22,3,2)) (by kernel_rfl)
theorem maximum406_16_eq : maxVarHOL BackendInput.allocatedBody406_16 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled406_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_16 state (22,3,2) = (stackBody406_57,state) := by
  kernel_rfl
theorem maximum406_17_eq : maxVarHOL BackendInput.allocatedBody406_17 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 0 0) (by kernel_rfl)
theorem compiled406_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_17 state (22,3,2) = (stackBody406_58,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 0 0 state (22,3,2)) (by kernel_rfl)
theorem maximum406_18_eq : maxVarHOL BackendInput.allocatedBody406_18 = 0 := by
  kernel_rfl
theorem compiled406_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_18 state (22,3,2) = (stackBody406_59,state) := by
  kernel_rfl
theorem maximum406_19_eq : maxVarHOL BackendInput.allocatedBody406_19 = 2 := by
  kernel_rfl
theorem compiled406_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_19 state (22,3,2) = (stackBody406_60,state) := by
  kernel_rfl
theorem maximum406_20_eq : maxVarHOL BackendInput.allocatedBody406_20 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 4 } List.nil)))))) (by kernel_rfl)
theorem compiled406_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_20 state (22,3,2) = (stackBody406_61,state) := by
  kernel_rfl
theorem maximum406_21_eq : maxVarHOL BackendInput.allocatedBody406_21 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 } (List.cons { fst := 8, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil)))))) (by kernel_rfl)
theorem maximum406_22_eq : maxVarHOL BackendInput.allocatedBody406_22 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 44 } (List.cons { fst := 6, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum406_23_eq : maxVarHOL BackendInput.allocatedBody406_23 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_22 BackendInput.allocatedBody406_11 46 2 maximum406_22_eq maximum406_11_eq) (by kernel_rfl)
theorem maximum406_24_eq : maxVarHOL BackendInput.allocatedBody406_24 = 46 := by
  kernel_rfl
theorem compiled406_24_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_24 (bitmapPrefix,1208) (22,3,2) = (stackBody406_110,((AppList.append bitmapPrefix (AppList.list [4])),1209)) := by
  kernel_rfl
theorem maximum406_25_eq : maxVarHOL BackendInput.allocatedBody406_25 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled406_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_25 state (22,3,2) = (stackBody406_112,state) := by
  kernel_rfl
theorem maximum406_26_eq : maxVarHOL BackendInput.allocatedBody406_26 = 2 := by
  kernel_rfl
theorem compiled406_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_26 state (22,3,2) = (stackBody406_113,state) := by
  kernel_rfl
theorem maximum406_27_eq : maxVarHOL BackendInput.allocatedBody406_27 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled406_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_27 state (22,3,2) = (stackBody406_115,state) := by
  kernel_rfl
theorem maximum406_28_eq : maxVarHOL BackendInput.allocatedBody406_28 = 8 := by
  kernel_rfl
theorem compiled406_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_28 state (22,3,2) = (stackBody406_118,state) := by
  kernel_rfl
theorem maximum406_29_eq : maxVarHOL BackendInput.allocatedBody406_29 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_27 BackendInput.allocatedBody406_28 4 8 maximum406_27_eq maximum406_28_eq) (by kernel_rfl)
theorem compiled406_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_29 state (22,3,2) = (stackBody406_119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody406_27 BackendInput.allocatedBody406_28 (22,3,2) stackBody406_115 stackBody406_118 compiled406_27_eq compiled406_28_eq state
theorem maximum406_30_eq : maxVarHOL BackendInput.allocatedBody406_30 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_29 0 8 maximum406_14_eq maximum406_29_eq) (by kernel_rfl)
theorem compiled406_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_30 state (22,3,2) = (stackBody406_120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_29 (22,3,2) stackBody406_55 stackBody406_119 compiled406_14_eq compiled406_29_eq state
theorem maximum406_31_eq : maxVarHOL BackendInput.allocatedBody406_31 = 0 := by
  kernel_rfl
theorem compiled406_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_31 state (22,3,2) = (stackBody406_121,state) := by
  kernel_rfl
theorem maximum406_32_eq : maxVarHOL BackendInput.allocatedBody406_32 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody406_30 BackendInput.allocatedBody406_31 8 0 maximum406_30_eq maximum406_31_eq) (by kernel_rfl)
theorem compiled406_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_32 state (22,3,2) = (stackBody406_122,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody406_30 BackendInput.allocatedBody406_31 state state state stackBody406_120 stackBody406_121 (compiled406_30_eq state) (compiled406_31_eq state)) (by kernel_rfl)
theorem maximum406_33_eq : maxVarHOL BackendInput.allocatedBody406_33 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 6 } (List.cons { fst := 44, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled406_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_33 state (22,3,2) = (stackBody406_127,state) := by
  kernel_rfl
theorem maximum406_34_eq : maxVarHOL BackendInput.allocatedBody406_34 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum406_35_eq : maxVarHOL BackendInput.allocatedBody406_35 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum406_36_eq : maxVarHOL BackendInput.allocatedBody406_36 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_35 BackendInput.allocatedBody406_11 44 2 maximum406_35_eq maximum406_11_eq) (by kernel_rfl)
theorem maximum406_37_eq : maxVarHOL BackendInput.allocatedBody406_37 = 44 := by
  kernel_rfl
theorem compiled406_37_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_37 (bitmapPrefix,1209) (22,3,2) = (stackBody406_172,((AppList.append bitmapPrefix (AppList.list [4])),1210)) := by
  kernel_rfl
theorem maximum406_38_eq : maxVarHOL BackendInput.allocatedBody406_38 = 2 := by
  kernel_rfl
theorem compiled406_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_38 state (22,3,2) = (stackBody406_177,state) := by
  kernel_rfl
theorem maximum406_39_eq : maxVarHOL BackendInput.allocatedBody406_39 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_27 BackendInput.allocatedBody406_38 4 2 maximum406_27_eq maximum406_38_eq) (by kernel_rfl)
theorem compiled406_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_39 state (22,3,2) = (stackBody406_178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody406_27 BackendInput.allocatedBody406_38 (22,3,2) stackBody406_115 stackBody406_177 compiled406_27_eq compiled406_38_eq state
theorem maximum406_40_eq : maxVarHOL BackendInput.allocatedBody406_40 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_39 0 4 maximum406_14_eq maximum406_39_eq) (by kernel_rfl)
theorem compiled406_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_40 state (22,3,2) = (stackBody406_179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_39 (22,3,2) stackBody406_55 stackBody406_178 compiled406_14_eq compiled406_39_eq state
theorem maximum406_41_eq : maxVarHOL BackendInput.allocatedBody406_41 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_37 BackendInput.allocatedBody406_40 44 4 maximum406_37_eq maximum406_40_eq) (by kernel_rfl)
theorem compiled406_41_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_41 (bitmapPrefix,1209) (22,3,2) = (stackBody406_180,((AppList.append bitmapPrefix (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_37 BackendInput.allocatedBody406_40 (bitmapPrefix,1209) ((AppList.append bitmapPrefix (AppList.list [4])),1210) ((AppList.append bitmapPrefix (AppList.list [4])),1210) (22,3,2) stackBody406_172 stackBody406_179 (compiled406_37_eq bitmapPrefix) (compiled406_40_eq ((AppList.append bitmapPrefix (AppList.list [4])),1210))
theorem maximum406_42_eq : maxVarHOL BackendInput.allocatedBody406_42 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_33 BackendInput.allocatedBody406_41 44 44 maximum406_33_eq maximum406_41_eq) (by kernel_rfl)
theorem compiled406_42_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_42 (bitmapPrefix,1209) (22,3,2) = (stackBody406_181,((AppList.append bitmapPrefix (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_33 BackendInput.allocatedBody406_41 (bitmapPrefix,1209) (bitmapPrefix,1209) ((AppList.append bitmapPrefix (AppList.list [4])),1210) (22,3,2) stackBody406_127 stackBody406_180 (compiled406_33_eq (bitmapPrefix,1209)) (compiled406_41_eq bitmapPrefix)
theorem maximum406_43_eq : maxVarHOL BackendInput.allocatedBody406_43 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_42 0 44 maximum406_14_eq maximum406_42_eq) (by kernel_rfl)
theorem compiled406_43_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_43 (bitmapPrefix,1209) (22,3,2) = (stackBody406_182,((AppList.append bitmapPrefix (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_42 (bitmapPrefix,1209) (bitmapPrefix,1209) ((AppList.append bitmapPrefix (AppList.list [4])),1210) (22,3,2) stackBody406_55 stackBody406_181 (compiled406_14_eq (bitmapPrefix,1209)) (compiled406_42_eq bitmapPrefix)
theorem maximum406_44_eq : maxVarHOL BackendInput.allocatedBody406_44 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_43 0 44 maximum406_14_eq maximum406_43_eq) (by kernel_rfl)
theorem compiled406_44_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_44 (bitmapPrefix,1209) (22,3,2) = (stackBody406_183,((AppList.append bitmapPrefix (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_43 (bitmapPrefix,1209) (bitmapPrefix,1209) ((AppList.append bitmapPrefix (AppList.list [4])),1210) (22,3,2) stackBody406_55 stackBody406_182 (compiled406_14_eq (bitmapPrefix,1209)) (compiled406_43_eq bitmapPrefix)
theorem maximum406_45_eq : maxVarHOL BackendInput.allocatedBody406_45 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_32 BackendInput.allocatedBody406_44 8 44 maximum406_32_eq maximum406_44_eq) (by kernel_rfl)
theorem compiled406_45_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_45 (bitmapPrefix,1209) (22,3,2) = (stackBody406_184,((AppList.append bitmapPrefix (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_32 BackendInput.allocatedBody406_44 (bitmapPrefix,1209) (bitmapPrefix,1209) ((AppList.append bitmapPrefix (AppList.list [4])),1210) (22,3,2) stackBody406_122 stackBody406_183 (compiled406_32_eq (bitmapPrefix,1209)) (compiled406_44_eq bitmapPrefix)
theorem maximum406_46_eq : maxVarHOL BackendInput.allocatedBody406_46 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_26 BackendInput.allocatedBody406_45 2 44 maximum406_26_eq maximum406_45_eq) (by kernel_rfl)
theorem compiled406_46_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_46 (bitmapPrefix,1209) (22,3,2) = (stackBody406_185,((AppList.append bitmapPrefix (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_26 BackendInput.allocatedBody406_45 (bitmapPrefix,1209) (bitmapPrefix,1209) ((AppList.append bitmapPrefix (AppList.list [4])),1210) (22,3,2) stackBody406_113 stackBody406_184 (compiled406_26_eq (bitmapPrefix,1209)) (compiled406_45_eq bitmapPrefix)
theorem maximum406_47_eq : maxVarHOL BackendInput.allocatedBody406_47 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_25 BackendInput.allocatedBody406_46 0 44 maximum406_25_eq maximum406_46_eq) (by kernel_rfl)
theorem compiled406_47_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_47 (bitmapPrefix,1209) (22,3,2) = (stackBody406_186,((AppList.append bitmapPrefix (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_25 BackendInput.allocatedBody406_46 (bitmapPrefix,1209) (bitmapPrefix,1209) ((AppList.append bitmapPrefix (AppList.list [4])),1210) (22,3,2) stackBody406_112 stackBody406_185 (compiled406_25_eq (bitmapPrefix,1209)) (compiled406_46_eq bitmapPrefix)
theorem maximum406_48_eq : maxVarHOL BackendInput.allocatedBody406_48 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_47 0 44 maximum406_14_eq maximum406_47_eq) (by kernel_rfl)
theorem compiled406_48_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_48 (bitmapPrefix,1209) (22,3,2) = (stackBody406_187,((AppList.append bitmapPrefix (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_47 (bitmapPrefix,1209) (bitmapPrefix,1209) ((AppList.append bitmapPrefix (AppList.list [4])),1210) (22,3,2) stackBody406_55 stackBody406_186 (compiled406_14_eq (bitmapPrefix,1209)) (compiled406_47_eq bitmapPrefix)
theorem maximum406_49_eq : maxVarHOL BackendInput.allocatedBody406_49 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_24 BackendInput.allocatedBody406_48 46 44 maximum406_24_eq maximum406_48_eq) (by kernel_rfl)
theorem compiled406_49_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_49 (bitmapPrefix,1208) (22,3,2) = (stackBody406_188,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_24 BackendInput.allocatedBody406_48 (bitmapPrefix,1208) ((AppList.append bitmapPrefix (AppList.list [4])),1209) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_110 stackBody406_187 (compiled406_24_eq bitmapPrefix) (compiled406_48_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum406_50_eq : maxVarHOL BackendInput.allocatedBody406_50 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_20 BackendInput.allocatedBody406_49 46 46 maximum406_20_eq maximum406_49_eq) (by kernel_rfl)
theorem compiled406_50_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_50 (bitmapPrefix,1208) (22,3,2) = (stackBody406_189,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_20 BackendInput.allocatedBody406_49 (bitmapPrefix,1208) (bitmapPrefix,1208) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_61 stackBody406_188 (compiled406_20_eq (bitmapPrefix,1208)) (compiled406_49_eq bitmapPrefix)
theorem maximum406_51_eq : maxVarHOL BackendInput.allocatedBody406_51 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_19 BackendInput.allocatedBody406_50 2 46 maximum406_19_eq maximum406_50_eq) (by kernel_rfl)
theorem compiled406_51_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_51 (bitmapPrefix,1208) (22,3,2) = (stackBody406_190,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_19 BackendInput.allocatedBody406_50 (bitmapPrefix,1208) (bitmapPrefix,1208) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_60 stackBody406_189 (compiled406_19_eq (bitmapPrefix,1208)) (compiled406_50_eq bitmapPrefix)
theorem maximum406_52_eq : maxVarHOL BackendInput.allocatedBody406_52 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_18 BackendInput.allocatedBody406_51 0 46 maximum406_18_eq maximum406_51_eq) (by kernel_rfl)
theorem compiled406_52_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_52 (bitmapPrefix,1208) (22,3,2) = (stackBody406_191,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_18 BackendInput.allocatedBody406_51 (bitmapPrefix,1208) (bitmapPrefix,1208) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_59 stackBody406_190 (compiled406_18_eq (bitmapPrefix,1208)) (compiled406_51_eq bitmapPrefix)
theorem maximum406_53_eq : maxVarHOL BackendInput.allocatedBody406_53 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_17 BackendInput.allocatedBody406_52 0 46 maximum406_17_eq maximum406_52_eq) (by kernel_rfl)
theorem compiled406_53_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_53 (bitmapPrefix,1208) (22,3,2) = (stackBody406_192,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_17 BackendInput.allocatedBody406_52 (bitmapPrefix,1208) (bitmapPrefix,1208) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_58 stackBody406_191 (compiled406_17_eq (bitmapPrefix,1208)) (compiled406_52_eq bitmapPrefix)
theorem maximum406_54_eq : maxVarHOL BackendInput.allocatedBody406_54 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_16 BackendInput.allocatedBody406_53 0 46 maximum406_16_eq maximum406_53_eq) (by kernel_rfl)
theorem compiled406_54_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_54 (bitmapPrefix,1208) (22,3,2) = (stackBody406_193,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_16 BackendInput.allocatedBody406_53 (bitmapPrefix,1208) (bitmapPrefix,1208) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_57 stackBody406_192 (compiled406_16_eq (bitmapPrefix,1208)) (compiled406_53_eq bitmapPrefix)
theorem maximum406_55_eq : maxVarHOL BackendInput.allocatedBody406_55 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_15 BackendInput.allocatedBody406_54 0 46 maximum406_15_eq maximum406_54_eq) (by kernel_rfl)
theorem compiled406_55_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_55 (bitmapPrefix,1208) (22,3,2) = (stackBody406_194,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_15 BackendInput.allocatedBody406_54 (bitmapPrefix,1208) (bitmapPrefix,1208) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_56 stackBody406_193 (compiled406_15_eq (bitmapPrefix,1208)) (compiled406_54_eq bitmapPrefix)
theorem maximum406_56_eq : maxVarHOL BackendInput.allocatedBody406_56 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_55 0 46 maximum406_14_eq maximum406_55_eq) (by kernel_rfl)
theorem compiled406_56_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_56 (bitmapPrefix,1208) (22,3,2) = (stackBody406_195,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_14 BackendInput.allocatedBody406_55 (bitmapPrefix,1208) (bitmapPrefix,1208) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_55 stackBody406_194 (compiled406_14_eq (bitmapPrefix,1208)) (compiled406_55_eq bitmapPrefix)
theorem maximum406_57_eq : maxVarHOL BackendInput.allocatedBody406_57 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_13 BackendInput.allocatedBody406_56 46 46 maximum406_13_eq maximum406_56_eq) (by kernel_rfl)
theorem compiled406_57_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_57 (bitmapPrefix,1207) (22,3,2) = (stackBody406_196,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_13 BackendInput.allocatedBody406_56 (bitmapPrefix,1207) ((AppList.append bitmapPrefix (AppList.list [4])),1208) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_54 stackBody406_195 (compiled406_13_eq bitmapPrefix) (compiled406_56_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum406_58_eq : maxVarHOL BackendInput.allocatedBody406_58 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_8 BackendInput.allocatedBody406_57 46 46 maximum406_8_eq maximum406_57_eq) (by kernel_rfl)
theorem compiled406_58_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_58 (bitmapPrefix,1207) (22,3,2) = (stackBody406_197,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_8 BackendInput.allocatedBody406_57 (bitmapPrefix,1207) (bitmapPrefix,1207) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_11 stackBody406_196 (compiled406_8_eq (bitmapPrefix,1207)) (compiled406_57_eq bitmapPrefix)
theorem maximum406_59_eq : maxVarHOL BackendInput.allocatedBody406_59 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_7 BackendInput.allocatedBody406_58 6 46 maximum406_7_eq maximum406_58_eq) (by kernel_rfl)
theorem compiled406_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_59 (bitmapPrefix,1207) (22,3,2) = (stackBody406_198,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_7 BackendInput.allocatedBody406_58 (bitmapPrefix,1207) (bitmapPrefix,1207) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_8 stackBody406_197 (compiled406_7_eq (bitmapPrefix,1207)) (compiled406_58_eq bitmapPrefix)
theorem maximum406_60_eq : maxVarHOL BackendInput.allocatedBody406_60 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_6 BackendInput.allocatedBody406_59 4 46 maximum406_6_eq maximum406_59_eq) (by kernel_rfl)
theorem compiled406_60_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_60 (bitmapPrefix,1207) (22,3,2) = (stackBody406_199,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_6 BackendInput.allocatedBody406_59 (bitmapPrefix,1207) (bitmapPrefix,1207) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_7 stackBody406_198 (compiled406_6_eq (bitmapPrefix,1207)) (compiled406_59_eq bitmapPrefix)
theorem maximum406_61_eq : maxVarHOL BackendInput.allocatedBody406_61 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_5 BackendInput.allocatedBody406_60 2 46 maximum406_5_eq maximum406_60_eq) (by kernel_rfl)
theorem compiled406_61_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_61 (bitmapPrefix,1207) (22,3,2) = (stackBody406_200,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_5 BackendInput.allocatedBody406_60 (bitmapPrefix,1207) (bitmapPrefix,1207) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_6 stackBody406_199 (compiled406_5_eq (bitmapPrefix,1207)) (compiled406_60_eq bitmapPrefix)
theorem maximum406_62_eq : maxVarHOL BackendInput.allocatedBody406_62 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_4 BackendInput.allocatedBody406_61 2 46 maximum406_4_eq maximum406_61_eq) (by kernel_rfl)
theorem compiled406_62_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_62 (bitmapPrefix,1207) (22,3,2) = (stackBody406_201,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_4 BackendInput.allocatedBody406_61 (bitmapPrefix,1207) (bitmapPrefix,1207) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_5 stackBody406_200 (compiled406_4_eq (bitmapPrefix,1207)) (compiled406_61_eq bitmapPrefix)
theorem maximum406_63_eq : maxVarHOL BackendInput.allocatedBody406_63 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_3 BackendInput.allocatedBody406_62 2 46 maximum406_3_eq maximum406_62_eq) (by kernel_rfl)
theorem compiled406_63_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_63 (bitmapPrefix,1207) (22,3,2) = (stackBody406_202,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_3 BackendInput.allocatedBody406_62 (bitmapPrefix,1207) (bitmapPrefix,1207) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_4 stackBody406_201 (compiled406_3_eq (bitmapPrefix,1207)) (compiled406_62_eq bitmapPrefix)
theorem maximum406_64_eq : maxVarHOL BackendInput.allocatedBody406_64 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_2 BackendInput.allocatedBody406_63 2 46 maximum406_2_eq maximum406_63_eq) (by kernel_rfl)
theorem compiled406_64_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_64 (bitmapPrefix,1207) (22,3,2) = (stackBody406_203,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_2 BackendInput.allocatedBody406_63 (bitmapPrefix,1207) (bitmapPrefix,1207) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_3 stackBody406_202 (compiled406_2_eq (bitmapPrefix,1207)) (compiled406_63_eq bitmapPrefix)
theorem maximum406_65_eq : maxVarHOL BackendInput.allocatedBody406_65 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_1 BackendInput.allocatedBody406_64 2 46 maximum406_1_eq maximum406_64_eq) (by kernel_rfl)
theorem compiled406_65_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_65 (bitmapPrefix,1207) (22,3,2) = (stackBody406_204,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_1 BackendInput.allocatedBody406_64 (bitmapPrefix,1207) (bitmapPrefix,1207) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_2 stackBody406_203 (compiled406_1_eq (bitmapPrefix,1207)) (compiled406_64_eq bitmapPrefix)
theorem maximum406_66_eq : maxVarHOL BackendInput.allocatedBody406_66 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody406_0 BackendInput.allocatedBody406_65 4 46 maximum406_0_eq maximum406_65_eq) (by kernel_rfl)
theorem compiled406_66_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody406_66 (bitmapPrefix,1207) (22,3,2) = (stackBody406_205,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody406_0 BackendInput.allocatedBody406_65 (bitmapPrefix,1207) (bitmapPrefix,1207) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),1210) (22,3,2) stackBody406_1 stackBody406_204 (compiled406_0_eq (bitmapPrefix,1207)) (compiled406_65_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot406
