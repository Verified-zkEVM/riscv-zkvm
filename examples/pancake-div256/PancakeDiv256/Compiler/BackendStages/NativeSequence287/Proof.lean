import PancakeDiv256.Compiler.BackendStages.NativeSequence287.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeSequence287
theorem maximum287_0_eq : maxVarHOL BackendInput.allocatedBody287_0 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled287_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_0 state (22,2,1) = (stackBody287_1,state) := by
  kernel_rfl
theorem maximum287_1_eq : maxVarHOL BackendInput.allocatedBody287_1 = 2 := by
  kernel_rfl
theorem compiled287_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_1 state (22,2,1) = (stackBody287_2,state) := by
  kernel_rfl
theorem maximum287_2_eq : maxVarHOL BackendInput.allocatedBody287_2 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled287_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_2 state (22,2,1) = (stackBody287_3,state) := by
  kernel_rfl
theorem maximum287_3_eq : maxVarHOL BackendInput.allocatedBody287_3 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum287_4_eq : maxVarHOL BackendInput.allocatedBody287_4 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem compiled287_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_4 state (22,2,1) = (stackBody287_55,state) := by
  kernel_rfl
theorem maximum287_5_eq : maxVarHOL BackendInput.allocatedBody287_5 = 2 := by
  kernel_rfl
theorem maximum287_6_eq : maxVarHOL BackendInput.allocatedBody287_6 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_4 BackendInput.allocatedBody287_5 44 2 maximum287_4_eq maximum287_5_eq) (by kernel_rfl)
theorem maximum287_7_eq : maxVarHOL BackendInput.allocatedBody287_7 = 44 := by
  kernel_rfl
theorem compiled287_7_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_7 (bitmapPrefix,782) (22,2,1) = (stackBody287_46,((AppList.append bitmapPrefix (AppList.list [2])),783)) := by
  kernel_rfl
theorem maximum287_8_eq : maxVarHOL BackendInput.allocatedBody287_8 = 0 := by
  kernel_rfl
theorem compiled287_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_8 state (22,2,1) = (stackBody287_47,state) := by
  kernel_rfl
theorem maximum287_9_eq : maxVarHOL BackendInput.allocatedBody287_9 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 2 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled287_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_9 state (22,2,1) = (stackBody287_48,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 2 (Flapjack.WordStore.heapLength) state (22,2,1)) (by kernel_rfl)
theorem maximum287_10_eq : maxVarHOL BackendInput.allocatedBody287_10 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled287_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_10 state (22,2,1) = (stackBody287_49,state) := by
  kernel_rfl
theorem maximum287_11_eq : maxVarHOL BackendInput.allocatedBody287_11 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 2 2) (by kernel_rfl)
theorem compiled287_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_11 state (22,2,1) = (stackBody287_50,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 2 2 state (22,2,1)) (by kernel_rfl)
theorem maximum287_12_eq : maxVarHOL BackendInput.allocatedBody287_12 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 18446744073709551488))) (by kernel_rfl)
theorem compiled287_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_12 state (22,2,1) = (stackBody287_51,state) := by
  kernel_rfl
theorem maximum287_13_eq : maxVarHOL BackendInput.allocatedBody287_13 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled287_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_13 state (22,2,1) = (stackBody287_52,state) := by
  kernel_rfl
theorem maximum287_14_eq : maxVarHOL BackendInput.allocatedBody287_14 = 2 := by
  kernel_rfl
theorem compiled287_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_14 state (22,2,1) = (stackBody287_53,state) := by
  kernel_rfl
theorem maximum287_15_eq : maxVarHOL BackendInput.allocatedBody287_15 = 44 := by
  kernel_rfl
theorem compiled287_15_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_15 (bitmapPrefix,783) (22,2,1) = (stackBody287_98,((AppList.append bitmapPrefix (AppList.list [2])),784)) := by
  kernel_rfl
theorem maximum287_16_eq : maxVarHOL BackendInput.allocatedBody287_16 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 18446744073709551480))) (by kernel_rfl)
theorem compiled287_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_16 state (22,2,1) = (stackBody287_103,state) := by
  kernel_rfl
theorem maximum287_17_eq : maxVarHOL BackendInput.allocatedBody287_17 = 2 := by
  kernel_rfl
theorem compiled287_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_17 state (22,2,1) = (stackBody287_106,state) := by
  kernel_rfl
theorem maximum287_18_eq : maxVarHOL BackendInput.allocatedBody287_18 = 44 := by
  kernel_rfl
theorem compiled287_18_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_18 (bitmapPrefix,784) (22,2,1) = (stackBody287_150,((AppList.append bitmapPrefix (AppList.list [2])),785)) := by
  kernel_rfl
theorem maximum287_19_eq : maxVarHOL BackendInput.allocatedBody287_19 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 18446744073709551472))) (by kernel_rfl)
theorem compiled287_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_19 state (22,2,1) = (stackBody287_155,state) := by
  kernel_rfl
theorem maximum287_20_eq : maxVarHOL BackendInput.allocatedBody287_20 = 2 := by
  kernel_rfl
theorem compiled287_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_20 state (22,2,1) = (stackBody287_158,state) := by
  kernel_rfl
theorem maximum287_21_eq : maxVarHOL BackendInput.allocatedBody287_21 = 44 := by
  kernel_rfl
theorem compiled287_21_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_21 (bitmapPrefix,785) (22,2,1) = (stackBody287_202,((AppList.append bitmapPrefix (AppList.list [2])),786)) := by
  kernel_rfl
theorem maximum287_22_eq : maxVarHOL BackendInput.allocatedBody287_22 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 18446744073709551464))) (by kernel_rfl)
theorem compiled287_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_22 state (22,2,1) = (stackBody287_207,state) := by
  kernel_rfl
theorem maximum287_23_eq : maxVarHOL BackendInput.allocatedBody287_23 = 2 := by
  kernel_rfl
theorem compiled287_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_23 state (22,2,1) = (stackBody287_210,state) := by
  kernel_rfl
theorem maximum287_24_eq : maxVarHOL BackendInput.allocatedBody287_24 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum287_25_eq : maxVarHOL BackendInput.allocatedBody287_25 = 44 := by
  kernel_rfl
theorem compiled287_25_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_25 (bitmapPrefix,786) (22,2,1) = (stackBody287_254,((AppList.append bitmapPrefix (AppList.list [2])),787)) := by
  kernel_rfl
theorem maximum287_26_eq : maxVarHOL BackendInput.allocatedBody287_26 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 0 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled287_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_26 state (22,2,1) = (stackBody287_256,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 0 (Flapjack.WordStore.heapLength) state (22,2,1)) (by kernel_rfl)
theorem maximum287_27_eq : maxVarHOL BackendInput.allocatedBody287_27 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled287_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_27 state (22,2,1) = (stackBody287_257,state) := by
  kernel_rfl
theorem maximum287_28_eq : maxVarHOL BackendInput.allocatedBody287_28 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 0 0) (by kernel_rfl)
theorem compiled287_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_28 state (22,2,1) = (stackBody287_258,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 0 0 state (22,2,1)) (by kernel_rfl)
theorem maximum287_29_eq : maxVarHOL BackendInput.allocatedBody287_29 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 18446744073709551456))) (by kernel_rfl)
theorem compiled287_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_29 state (22,2,1) = (stackBody287_259,state) := by
  kernel_rfl
theorem maximum287_30_eq : maxVarHOL BackendInput.allocatedBody287_30 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled287_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_30 state (22,2,1) = (stackBody287_260,state) := by
  kernel_rfl
theorem maximum287_31_eq : maxVarHOL BackendInput.allocatedBody287_31 = 4 := by
  kernel_rfl
theorem compiled287_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_31 state (22,2,1) = (stackBody287_261,state) := by
  kernel_rfl
theorem maximum287_32_eq : maxVarHOL BackendInput.allocatedBody287_32 = 4 := by
  kernel_rfl
theorem compiled287_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_32 state (22,2,1) = (stackBody287_263,state) := by
  kernel_rfl
theorem maximum287_33_eq : maxVarHOL BackendInput.allocatedBody287_33 = 2 := by
  kernel_rfl
theorem compiled287_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_33 state (22,2,1) = (stackBody287_264,state) := by
  kernel_rfl
theorem maximum287_34_eq : maxVarHOL BackendInput.allocatedBody287_34 = 4 := by
  kernel_rfl
theorem compiled287_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_34 state (22,2,1) = (stackBody287_265,state) := by
  kernel_rfl
theorem maximum287_35_eq : maxVarHOL BackendInput.allocatedBody287_35 = 2 := by
  kernel_rfl
theorem compiled287_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_35 state (22,2,1) = (stackBody287_267,state) := by
  kernel_rfl
theorem maximum287_36_eq : maxVarHOL BackendInput.allocatedBody287_36 = 6 := by
  kernel_rfl
theorem compiled287_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_36 state (22,2,1) = (stackBody287_269,state) := by
  kernel_rfl
theorem maximum287_37_eq : maxVarHOL BackendInput.allocatedBody287_37 = 4 := by
  kernel_rfl
theorem compiled287_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_37 state (22,2,1) = (stackBody287_270,state) := by
  kernel_rfl
theorem maximum287_38_eq : maxVarHOL BackendInput.allocatedBody287_38 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil)))))) (by kernel_rfl)
theorem compiled287_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_38 state (22,2,1) = (stackBody287_271,state) := by
  kernel_rfl
theorem maximum287_39_eq : maxVarHOL BackendInput.allocatedBody287_39 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } List.nil))) (by kernel_rfl)
theorem maximum287_40_eq : maxVarHOL BackendInput.allocatedBody287_40 = 44 := by
  kernel_rfl
theorem compiled287_40_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_40 (bitmapPrefix,787) (22,2,1) = (stackBody287_314,((AppList.append bitmapPrefix (AppList.list [2])),788)) := by
  kernel_rfl
theorem maximum287_41_eq : maxVarHOL BackendInput.allocatedBody287_41 = 6 := by
  kernel_rfl
theorem compiled287_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_41 state (22,2,1) = (stackBody287_321,state) := by
  kernel_rfl
theorem maximum287_42_eq : maxVarHOL BackendInput.allocatedBody287_42 = 4 := by
  kernel_rfl
theorem compiled287_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_42 state (22,2,1) = (stackBody287_322,state) := by
  kernel_rfl
theorem maximum287_43_eq : maxVarHOL BackendInput.allocatedBody287_43 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 44 } List.nil))) (by kernel_rfl)
theorem maximum287_44_eq : maxVarHOL BackendInput.allocatedBody287_44 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum287_45_eq : maxVarHOL BackendInput.allocatedBody287_45 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_44 BackendInput.allocatedBody287_5 44 2 maximum287_44_eq maximum287_5_eq) (by kernel_rfl)
theorem maximum287_46_eq : maxVarHOL BackendInput.allocatedBody287_46 = 44 := by
  kernel_rfl
theorem compiled287_46_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_46 (bitmapPrefix,788) (22,2,1) = (stackBody287_366,((AppList.append bitmapPrefix (AppList.list [2])),789)) := by
  kernel_rfl
theorem maximum287_47_eq : maxVarHOL BackendInput.allocatedBody287_47 = 2 := by
  kernel_rfl
theorem compiled287_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_47 state (22,2,1) = (stackBody287_368,state) := by
  kernel_rfl
theorem maximum287_48_eq : maxVarHOL BackendInput.allocatedBody287_48 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled287_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_48 state (22,2,1) = (stackBody287_369,state) := by
  kernel_rfl
theorem maximum287_49_eq : maxVarHOL BackendInput.allocatedBody287_49 = 2 := by
  kernel_rfl
theorem compiled287_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_49 state (22,2,1) = (stackBody287_372,state) := by
  kernel_rfl
theorem maximum287_50_eq : maxVarHOL BackendInput.allocatedBody287_50 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_48 BackendInput.allocatedBody287_49 2 2 maximum287_48_eq maximum287_49_eq) (by kernel_rfl)
theorem compiled287_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_50 state (22,2,1) = (stackBody287_373,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody287_48 BackendInput.allocatedBody287_49 (22,2,1) stackBody287_369 stackBody287_372 compiled287_48_eq compiled287_49_eq state
theorem maximum287_51_eq : maxVarHOL BackendInput.allocatedBody287_51 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_47 BackendInput.allocatedBody287_50 2 2 maximum287_47_eq maximum287_50_eq) (by kernel_rfl)
theorem compiled287_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_51 state (22,2,1) = (stackBody287_374,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody287_47 BackendInput.allocatedBody287_50 (22,2,1) stackBody287_368 stackBody287_373 compiled287_47_eq compiled287_50_eq state
theorem maximum287_52_eq : maxVarHOL BackendInput.allocatedBody287_52 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_51 0 2 maximum287_8_eq maximum287_51_eq) (by kernel_rfl)
theorem compiled287_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_52 state (22,2,1) = (stackBody287_375,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_51 (22,2,1) stackBody287_47 stackBody287_374 compiled287_8_eq compiled287_51_eq state
theorem maximum287_53_eq : maxVarHOL BackendInput.allocatedBody287_53 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_46 BackendInput.allocatedBody287_52 44 2 maximum287_46_eq maximum287_52_eq) (by kernel_rfl)
theorem compiled287_53_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_53 (bitmapPrefix,788) (22,2,1) = (stackBody287_376,((AppList.append bitmapPrefix (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_46 BackendInput.allocatedBody287_52 (bitmapPrefix,788) ((AppList.append bitmapPrefix (AppList.list [2])),789) ((AppList.append bitmapPrefix (AppList.list [2])),789) (22,2,1) stackBody287_366 stackBody287_375 (compiled287_46_eq bitmapPrefix) (compiled287_52_eq ((AppList.append bitmapPrefix (AppList.list [2])),789))
theorem maximum287_54_eq : maxVarHOL BackendInput.allocatedBody287_54 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_38 BackendInput.allocatedBody287_53 44 44 maximum287_38_eq maximum287_53_eq) (by kernel_rfl)
theorem compiled287_54_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_54 (bitmapPrefix,788) (22,2,1) = (stackBody287_377,((AppList.append bitmapPrefix (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_38 BackendInput.allocatedBody287_53 (bitmapPrefix,788) (bitmapPrefix,788) ((AppList.append bitmapPrefix (AppList.list [2])),789) (22,2,1) stackBody287_271 stackBody287_376 (compiled287_38_eq (bitmapPrefix,788)) (compiled287_53_eq bitmapPrefix)
theorem maximum287_55_eq : maxVarHOL BackendInput.allocatedBody287_55 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_42 BackendInput.allocatedBody287_54 4 44 maximum287_42_eq maximum287_54_eq) (by kernel_rfl)
theorem compiled287_55_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_55 (bitmapPrefix,788) (22,2,1) = (stackBody287_378,((AppList.append bitmapPrefix (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_42 BackendInput.allocatedBody287_54 (bitmapPrefix,788) (bitmapPrefix,788) ((AppList.append bitmapPrefix (AppList.list [2])),789) (22,2,1) stackBody287_322 stackBody287_377 (compiled287_42_eq (bitmapPrefix,788)) (compiled287_54_eq bitmapPrefix)
theorem maximum287_56_eq : maxVarHOL BackendInput.allocatedBody287_56 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_41 BackendInput.allocatedBody287_55 6 44 maximum287_41_eq maximum287_55_eq) (by kernel_rfl)
theorem compiled287_56_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_56 (bitmapPrefix,788) (22,2,1) = (stackBody287_379,((AppList.append bitmapPrefix (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_41 BackendInput.allocatedBody287_55 (bitmapPrefix,788) (bitmapPrefix,788) ((AppList.append bitmapPrefix (AppList.list [2])),789) (22,2,1) stackBody287_321 stackBody287_378 (compiled287_41_eq (bitmapPrefix,788)) (compiled287_55_eq bitmapPrefix)
theorem maximum287_57_eq : maxVarHOL BackendInput.allocatedBody287_57 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_0 BackendInput.allocatedBody287_56 0 44 maximum287_0_eq maximum287_56_eq) (by kernel_rfl)
theorem compiled287_57_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_57 (bitmapPrefix,788) (22,2,1) = (stackBody287_380,((AppList.append bitmapPrefix (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_0 BackendInput.allocatedBody287_56 (bitmapPrefix,788) (bitmapPrefix,788) ((AppList.append bitmapPrefix (AppList.list [2])),789) (22,2,1) stackBody287_1 stackBody287_379 (compiled287_0_eq (bitmapPrefix,788)) (compiled287_56_eq bitmapPrefix)
theorem maximum287_58_eq : maxVarHOL BackendInput.allocatedBody287_58 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_35 BackendInput.allocatedBody287_57 2 44 maximum287_35_eq maximum287_57_eq) (by kernel_rfl)
theorem compiled287_58_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_58 (bitmapPrefix,788) (22,2,1) = (stackBody287_381,((AppList.append bitmapPrefix (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_35 BackendInput.allocatedBody287_57 (bitmapPrefix,788) (bitmapPrefix,788) ((AppList.append bitmapPrefix (AppList.list [2])),789) (22,2,1) stackBody287_267 stackBody287_380 (compiled287_35_eq (bitmapPrefix,788)) (compiled287_57_eq bitmapPrefix)
theorem maximum287_59_eq : maxVarHOL BackendInput.allocatedBody287_59 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_28 BackendInput.allocatedBody287_58 0 44 maximum287_28_eq maximum287_58_eq) (by kernel_rfl)
theorem compiled287_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_59 (bitmapPrefix,788) (22,2,1) = (stackBody287_382,((AppList.append bitmapPrefix (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_28 BackendInput.allocatedBody287_58 (bitmapPrefix,788) (bitmapPrefix,788) ((AppList.append bitmapPrefix (AppList.list [2])),789) (22,2,1) stackBody287_258 stackBody287_381 (compiled287_28_eq (bitmapPrefix,788)) (compiled287_58_eq bitmapPrefix)
theorem maximum287_60_eq : maxVarHOL BackendInput.allocatedBody287_60 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_27 BackendInput.allocatedBody287_59 0 44 maximum287_27_eq maximum287_59_eq) (by kernel_rfl)
theorem compiled287_60_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_60 (bitmapPrefix,788) (22,2,1) = (stackBody287_383,((AppList.append bitmapPrefix (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_27 BackendInput.allocatedBody287_59 (bitmapPrefix,788) (bitmapPrefix,788) ((AppList.append bitmapPrefix (AppList.list [2])),789) (22,2,1) stackBody287_257 stackBody287_382 (compiled287_27_eq (bitmapPrefix,788)) (compiled287_59_eq bitmapPrefix)
theorem maximum287_61_eq : maxVarHOL BackendInput.allocatedBody287_61 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_26 BackendInput.allocatedBody287_60 0 44 maximum287_26_eq maximum287_60_eq) (by kernel_rfl)
theorem compiled287_61_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_61 (bitmapPrefix,788) (22,2,1) = (stackBody287_384,((AppList.append bitmapPrefix (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_26 BackendInput.allocatedBody287_60 (bitmapPrefix,788) (bitmapPrefix,788) ((AppList.append bitmapPrefix (AppList.list [2])),789) (22,2,1) stackBody287_256 stackBody287_383 (compiled287_26_eq (bitmapPrefix,788)) (compiled287_60_eq bitmapPrefix)
theorem maximum287_62_eq : maxVarHOL BackendInput.allocatedBody287_62 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_61 0 44 maximum287_8_eq maximum287_61_eq) (by kernel_rfl)
theorem compiled287_62_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_62 (bitmapPrefix,788) (22,2,1) = (stackBody287_385,((AppList.append bitmapPrefix (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_61 (bitmapPrefix,788) (bitmapPrefix,788) ((AppList.append bitmapPrefix (AppList.list [2])),789) (22,2,1) stackBody287_47 stackBody287_384 (compiled287_8_eq (bitmapPrefix,788)) (compiled287_61_eq bitmapPrefix)
theorem maximum287_63_eq : maxVarHOL BackendInput.allocatedBody287_63 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_40 BackendInput.allocatedBody287_62 44 44 maximum287_40_eq maximum287_62_eq) (by kernel_rfl)
theorem compiled287_63_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_63 (bitmapPrefix,787) (22,2,1) = (stackBody287_386,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_40 BackendInput.allocatedBody287_62 (bitmapPrefix,787) ((AppList.append bitmapPrefix (AppList.list [2])),788) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_314 stackBody287_385 (compiled287_40_eq bitmapPrefix) (compiled287_62_eq (AppList.append bitmapPrefix (AppList.list [2])))
theorem maximum287_64_eq : maxVarHOL BackendInput.allocatedBody287_64 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_38 BackendInput.allocatedBody287_63 44 44 maximum287_38_eq maximum287_63_eq) (by kernel_rfl)
theorem compiled287_64_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_64 (bitmapPrefix,787) (22,2,1) = (stackBody287_387,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_38 BackendInput.allocatedBody287_63 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_271 stackBody287_386 (compiled287_38_eq (bitmapPrefix,787)) (compiled287_63_eq bitmapPrefix)
theorem maximum287_65_eq : maxVarHOL BackendInput.allocatedBody287_65 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_37 BackendInput.allocatedBody287_64 4 44 maximum287_37_eq maximum287_64_eq) (by kernel_rfl)
theorem compiled287_65_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_65 (bitmapPrefix,787) (22,2,1) = (stackBody287_388,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_37 BackendInput.allocatedBody287_64 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_270 stackBody287_387 (compiled287_37_eq (bitmapPrefix,787)) (compiled287_64_eq bitmapPrefix)
theorem maximum287_66_eq : maxVarHOL BackendInput.allocatedBody287_66 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_36 BackendInput.allocatedBody287_65 6 44 maximum287_36_eq maximum287_65_eq) (by kernel_rfl)
theorem compiled287_66_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_66 (bitmapPrefix,787) (22,2,1) = (stackBody287_389,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_36 BackendInput.allocatedBody287_65 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_269 stackBody287_388 (compiled287_36_eq (bitmapPrefix,787)) (compiled287_65_eq bitmapPrefix)
theorem maximum287_67_eq : maxVarHOL BackendInput.allocatedBody287_67 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_0 BackendInput.allocatedBody287_66 0 44 maximum287_0_eq maximum287_66_eq) (by kernel_rfl)
theorem compiled287_67_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_67 (bitmapPrefix,787) (22,2,1) = (stackBody287_390,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_0 BackendInput.allocatedBody287_66 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_1 stackBody287_389 (compiled287_0_eq (bitmapPrefix,787)) (compiled287_66_eq bitmapPrefix)
theorem maximum287_68_eq : maxVarHOL BackendInput.allocatedBody287_68 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_35 BackendInput.allocatedBody287_67 2 44 maximum287_35_eq maximum287_67_eq) (by kernel_rfl)
theorem compiled287_68_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_68 (bitmapPrefix,787) (22,2,1) = (stackBody287_391,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_35 BackendInput.allocatedBody287_67 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_267 stackBody287_390 (compiled287_35_eq (bitmapPrefix,787)) (compiled287_67_eq bitmapPrefix)
theorem maximum287_69_eq : maxVarHOL BackendInput.allocatedBody287_69 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_0 BackendInput.allocatedBody287_68 0 44 maximum287_0_eq maximum287_68_eq) (by kernel_rfl)
theorem compiled287_69_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_69 (bitmapPrefix,787) (22,2,1) = (stackBody287_392,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_0 BackendInput.allocatedBody287_68 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_1 stackBody287_391 (compiled287_0_eq (bitmapPrefix,787)) (compiled287_68_eq bitmapPrefix)
theorem maximum287_70_eq : maxVarHOL BackendInput.allocatedBody287_70 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_34 BackendInput.allocatedBody287_69 4 44 maximum287_34_eq maximum287_69_eq) (by kernel_rfl)
theorem compiled287_70_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_70 (bitmapPrefix,787) (22,2,1) = (stackBody287_393,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_34 BackendInput.allocatedBody287_69 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_265 stackBody287_392 (compiled287_34_eq (bitmapPrefix,787)) (compiled287_69_eq bitmapPrefix)
theorem maximum287_71_eq : maxVarHOL BackendInput.allocatedBody287_71 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_33 BackendInput.allocatedBody287_70 2 44 maximum287_33_eq maximum287_70_eq) (by kernel_rfl)
theorem compiled287_71_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_71 (bitmapPrefix,787) (22,2,1) = (stackBody287_394,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_33 BackendInput.allocatedBody287_70 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_264 stackBody287_393 (compiled287_33_eq (bitmapPrefix,787)) (compiled287_70_eq bitmapPrefix)
theorem maximum287_72_eq : maxVarHOL BackendInput.allocatedBody287_72 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_32 BackendInput.allocatedBody287_71 4 44 maximum287_32_eq maximum287_71_eq) (by kernel_rfl)
theorem compiled287_72_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_72 (bitmapPrefix,787) (22,2,1) = (stackBody287_395,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_32 BackendInput.allocatedBody287_71 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_263 stackBody287_394 (compiled287_32_eq (bitmapPrefix,787)) (compiled287_71_eq bitmapPrefix)
theorem maximum287_73_eq : maxVarHOL BackendInput.allocatedBody287_73 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_0 BackendInput.allocatedBody287_72 0 44 maximum287_0_eq maximum287_72_eq) (by kernel_rfl)
theorem compiled287_73_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_73 (bitmapPrefix,787) (22,2,1) = (stackBody287_396,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_0 BackendInput.allocatedBody287_72 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_1 stackBody287_395 (compiled287_0_eq (bitmapPrefix,787)) (compiled287_72_eq bitmapPrefix)
theorem maximum287_74_eq : maxVarHOL BackendInput.allocatedBody287_74 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_31 BackendInput.allocatedBody287_73 4 44 maximum287_31_eq maximum287_73_eq) (by kernel_rfl)
theorem compiled287_74_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_74 (bitmapPrefix,787) (22,2,1) = (stackBody287_397,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_31 BackendInput.allocatedBody287_73 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_261 stackBody287_396 (compiled287_31_eq (bitmapPrefix,787)) (compiled287_73_eq bitmapPrefix)
theorem maximum287_75_eq : maxVarHOL BackendInput.allocatedBody287_75 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_30 BackendInput.allocatedBody287_74 4 44 maximum287_30_eq maximum287_74_eq) (by kernel_rfl)
theorem compiled287_75_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_75 (bitmapPrefix,787) (22,2,1) = (stackBody287_398,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_30 BackendInput.allocatedBody287_74 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_260 stackBody287_397 (compiled287_30_eq (bitmapPrefix,787)) (compiled287_74_eq bitmapPrefix)
theorem maximum287_76_eq : maxVarHOL BackendInput.allocatedBody287_76 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_29 BackendInput.allocatedBody287_75 2 44 maximum287_29_eq maximum287_75_eq) (by kernel_rfl)
theorem compiled287_76_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_76 (bitmapPrefix,787) (22,2,1) = (stackBody287_399,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_29 BackendInput.allocatedBody287_75 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_259 stackBody287_398 (compiled287_29_eq (bitmapPrefix,787)) (compiled287_75_eq bitmapPrefix)
theorem maximum287_77_eq : maxVarHOL BackendInput.allocatedBody287_77 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_28 BackendInput.allocatedBody287_76 0 44 maximum287_28_eq maximum287_76_eq) (by kernel_rfl)
theorem compiled287_77_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_77 (bitmapPrefix,787) (22,2,1) = (stackBody287_400,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_28 BackendInput.allocatedBody287_76 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_258 stackBody287_399 (compiled287_28_eq (bitmapPrefix,787)) (compiled287_76_eq bitmapPrefix)
theorem maximum287_78_eq : maxVarHOL BackendInput.allocatedBody287_78 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_27 BackendInput.allocatedBody287_77 0 44 maximum287_27_eq maximum287_77_eq) (by kernel_rfl)
theorem compiled287_78_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_78 (bitmapPrefix,787) (22,2,1) = (stackBody287_401,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_27 BackendInput.allocatedBody287_77 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_257 stackBody287_400 (compiled287_27_eq (bitmapPrefix,787)) (compiled287_77_eq bitmapPrefix)
theorem maximum287_79_eq : maxVarHOL BackendInput.allocatedBody287_79 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_26 BackendInput.allocatedBody287_78 0 44 maximum287_26_eq maximum287_78_eq) (by kernel_rfl)
theorem compiled287_79_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_79 (bitmapPrefix,787) (22,2,1) = (stackBody287_402,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_26 BackendInput.allocatedBody287_78 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_256 stackBody287_401 (compiled287_26_eq (bitmapPrefix,787)) (compiled287_78_eq bitmapPrefix)
theorem maximum287_80_eq : maxVarHOL BackendInput.allocatedBody287_80 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_79 0 44 maximum287_8_eq maximum287_79_eq) (by kernel_rfl)
theorem compiled287_80_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_80 (bitmapPrefix,787) (22,2,1) = (stackBody287_403,((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_79 (bitmapPrefix,787) (bitmapPrefix,787) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_47 stackBody287_402 (compiled287_8_eq (bitmapPrefix,787)) (compiled287_79_eq bitmapPrefix)
theorem maximum287_81_eq : maxVarHOL BackendInput.allocatedBody287_81 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_25 BackendInput.allocatedBody287_80 44 44 maximum287_25_eq maximum287_80_eq) (by kernel_rfl)
theorem compiled287_81_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_81 (bitmapPrefix,786) (22,2,1) = (stackBody287_404,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_25 BackendInput.allocatedBody287_80 (bitmapPrefix,786) ((AppList.append bitmapPrefix (AppList.list [2])),787) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_254 stackBody287_403 (compiled287_25_eq bitmapPrefix) (compiled287_80_eq (AppList.append bitmapPrefix (AppList.list [2])))
theorem maximum287_82_eq : maxVarHOL BackendInput.allocatedBody287_82 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_4 BackendInput.allocatedBody287_81 44 44 maximum287_4_eq maximum287_81_eq) (by kernel_rfl)
theorem compiled287_82_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_82 (bitmapPrefix,786) (22,2,1) = (stackBody287_405,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_4 BackendInput.allocatedBody287_81 (bitmapPrefix,786) (bitmapPrefix,786) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_55 stackBody287_404 (compiled287_4_eq (bitmapPrefix,786)) (compiled287_81_eq bitmapPrefix)
theorem maximum287_83_eq : maxVarHOL BackendInput.allocatedBody287_83 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_23 BackendInput.allocatedBody287_82 2 44 maximum287_23_eq maximum287_82_eq) (by kernel_rfl)
theorem compiled287_83_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_83 (bitmapPrefix,786) (22,2,1) = (stackBody287_406,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_23 BackendInput.allocatedBody287_82 (bitmapPrefix,786) (bitmapPrefix,786) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_210 stackBody287_405 (compiled287_23_eq (bitmapPrefix,786)) (compiled287_82_eq bitmapPrefix)
theorem maximum287_84_eq : maxVarHOL BackendInput.allocatedBody287_84 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_14 BackendInput.allocatedBody287_83 2 44 maximum287_14_eq maximum287_83_eq) (by kernel_rfl)
theorem compiled287_84_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_84 (bitmapPrefix,786) (22,2,1) = (stackBody287_407,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_14 BackendInput.allocatedBody287_83 (bitmapPrefix,786) (bitmapPrefix,786) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_53 stackBody287_406 (compiled287_14_eq (bitmapPrefix,786)) (compiled287_83_eq bitmapPrefix)
theorem maximum287_85_eq : maxVarHOL BackendInput.allocatedBody287_85 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_13 BackendInput.allocatedBody287_84 2 44 maximum287_13_eq maximum287_84_eq) (by kernel_rfl)
theorem compiled287_85_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_85 (bitmapPrefix,786) (22,2,1) = (stackBody287_408,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_13 BackendInput.allocatedBody287_84 (bitmapPrefix,786) (bitmapPrefix,786) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_52 stackBody287_407 (compiled287_13_eq (bitmapPrefix,786)) (compiled287_84_eq bitmapPrefix)
theorem maximum287_86_eq : maxVarHOL BackendInput.allocatedBody287_86 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_22 BackendInput.allocatedBody287_85 2 44 maximum287_22_eq maximum287_85_eq) (by kernel_rfl)
theorem compiled287_86_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_86 (bitmapPrefix,786) (22,2,1) = (stackBody287_409,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_22 BackendInput.allocatedBody287_85 (bitmapPrefix,786) (bitmapPrefix,786) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_207 stackBody287_408 (compiled287_22_eq (bitmapPrefix,786)) (compiled287_85_eq bitmapPrefix)
theorem maximum287_87_eq : maxVarHOL BackendInput.allocatedBody287_87 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_11 BackendInput.allocatedBody287_86 2 44 maximum287_11_eq maximum287_86_eq) (by kernel_rfl)
theorem compiled287_87_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_87 (bitmapPrefix,786) (22,2,1) = (stackBody287_410,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_11 BackendInput.allocatedBody287_86 (bitmapPrefix,786) (bitmapPrefix,786) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_50 stackBody287_409 (compiled287_11_eq (bitmapPrefix,786)) (compiled287_86_eq bitmapPrefix)
theorem maximum287_88_eq : maxVarHOL BackendInput.allocatedBody287_88 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_10 BackendInput.allocatedBody287_87 2 44 maximum287_10_eq maximum287_87_eq) (by kernel_rfl)
theorem compiled287_88_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_88 (bitmapPrefix,786) (22,2,1) = (stackBody287_411,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_10 BackendInput.allocatedBody287_87 (bitmapPrefix,786) (bitmapPrefix,786) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_49 stackBody287_410 (compiled287_10_eq (bitmapPrefix,786)) (compiled287_87_eq bitmapPrefix)
theorem maximum287_89_eq : maxVarHOL BackendInput.allocatedBody287_89 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_9 BackendInput.allocatedBody287_88 2 44 maximum287_9_eq maximum287_88_eq) (by kernel_rfl)
theorem compiled287_89_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_89 (bitmapPrefix,786) (22,2,1) = (stackBody287_412,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_9 BackendInput.allocatedBody287_88 (bitmapPrefix,786) (bitmapPrefix,786) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_48 stackBody287_411 (compiled287_9_eq (bitmapPrefix,786)) (compiled287_88_eq bitmapPrefix)
theorem maximum287_90_eq : maxVarHOL BackendInput.allocatedBody287_90 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_89 0 44 maximum287_8_eq maximum287_89_eq) (by kernel_rfl)
theorem compiled287_90_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_90 (bitmapPrefix,786) (22,2,1) = (stackBody287_413,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_89 (bitmapPrefix,786) (bitmapPrefix,786) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_47 stackBody287_412 (compiled287_8_eq (bitmapPrefix,786)) (compiled287_89_eq bitmapPrefix)
theorem maximum287_91_eq : maxVarHOL BackendInput.allocatedBody287_91 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_21 BackendInput.allocatedBody287_90 44 44 maximum287_21_eq maximum287_90_eq) (by kernel_rfl)
theorem compiled287_91_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_91 (bitmapPrefix,785) (22,2,1) = (stackBody287_414,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_21 BackendInput.allocatedBody287_90 (bitmapPrefix,785) ((AppList.append bitmapPrefix (AppList.list [2])),786) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_202 stackBody287_413 (compiled287_21_eq bitmapPrefix) (compiled287_90_eq (AppList.append bitmapPrefix (AppList.list [2])))
theorem maximum287_92_eq : maxVarHOL BackendInput.allocatedBody287_92 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_4 BackendInput.allocatedBody287_91 44 44 maximum287_4_eq maximum287_91_eq) (by kernel_rfl)
theorem compiled287_92_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_92 (bitmapPrefix,785) (22,2,1) = (stackBody287_415,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_4 BackendInput.allocatedBody287_91 (bitmapPrefix,785) (bitmapPrefix,785) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_55 stackBody287_414 (compiled287_4_eq (bitmapPrefix,785)) (compiled287_91_eq bitmapPrefix)
theorem maximum287_93_eq : maxVarHOL BackendInput.allocatedBody287_93 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_20 BackendInput.allocatedBody287_92 2 44 maximum287_20_eq maximum287_92_eq) (by kernel_rfl)
theorem compiled287_93_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_93 (bitmapPrefix,785) (22,2,1) = (stackBody287_416,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_20 BackendInput.allocatedBody287_92 (bitmapPrefix,785) (bitmapPrefix,785) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_158 stackBody287_415 (compiled287_20_eq (bitmapPrefix,785)) (compiled287_92_eq bitmapPrefix)
theorem maximum287_94_eq : maxVarHOL BackendInput.allocatedBody287_94 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_14 BackendInput.allocatedBody287_93 2 44 maximum287_14_eq maximum287_93_eq) (by kernel_rfl)
theorem compiled287_94_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_94 (bitmapPrefix,785) (22,2,1) = (stackBody287_417,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_14 BackendInput.allocatedBody287_93 (bitmapPrefix,785) (bitmapPrefix,785) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_53 stackBody287_416 (compiled287_14_eq (bitmapPrefix,785)) (compiled287_93_eq bitmapPrefix)
theorem maximum287_95_eq : maxVarHOL BackendInput.allocatedBody287_95 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_13 BackendInput.allocatedBody287_94 2 44 maximum287_13_eq maximum287_94_eq) (by kernel_rfl)
theorem compiled287_95_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_95 (bitmapPrefix,785) (22,2,1) = (stackBody287_418,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_13 BackendInput.allocatedBody287_94 (bitmapPrefix,785) (bitmapPrefix,785) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_52 stackBody287_417 (compiled287_13_eq (bitmapPrefix,785)) (compiled287_94_eq bitmapPrefix)
theorem maximum287_96_eq : maxVarHOL BackendInput.allocatedBody287_96 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_19 BackendInput.allocatedBody287_95 2 44 maximum287_19_eq maximum287_95_eq) (by kernel_rfl)
theorem compiled287_96_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_96 (bitmapPrefix,785) (22,2,1) = (stackBody287_419,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_19 BackendInput.allocatedBody287_95 (bitmapPrefix,785) (bitmapPrefix,785) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_155 stackBody287_418 (compiled287_19_eq (bitmapPrefix,785)) (compiled287_95_eq bitmapPrefix)
theorem maximum287_97_eq : maxVarHOL BackendInput.allocatedBody287_97 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_11 BackendInput.allocatedBody287_96 2 44 maximum287_11_eq maximum287_96_eq) (by kernel_rfl)
theorem compiled287_97_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_97 (bitmapPrefix,785) (22,2,1) = (stackBody287_420,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_11 BackendInput.allocatedBody287_96 (bitmapPrefix,785) (bitmapPrefix,785) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_50 stackBody287_419 (compiled287_11_eq (bitmapPrefix,785)) (compiled287_96_eq bitmapPrefix)
theorem maximum287_98_eq : maxVarHOL BackendInput.allocatedBody287_98 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_10 BackendInput.allocatedBody287_97 2 44 maximum287_10_eq maximum287_97_eq) (by kernel_rfl)
theorem compiled287_98_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_98 (bitmapPrefix,785) (22,2,1) = (stackBody287_421,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_10 BackendInput.allocatedBody287_97 (bitmapPrefix,785) (bitmapPrefix,785) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_49 stackBody287_420 (compiled287_10_eq (bitmapPrefix,785)) (compiled287_97_eq bitmapPrefix)
theorem maximum287_99_eq : maxVarHOL BackendInput.allocatedBody287_99 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_9 BackendInput.allocatedBody287_98 2 44 maximum287_9_eq maximum287_98_eq) (by kernel_rfl)
theorem compiled287_99_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_99 (bitmapPrefix,785) (22,2,1) = (stackBody287_422,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_9 BackendInput.allocatedBody287_98 (bitmapPrefix,785) (bitmapPrefix,785) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_48 stackBody287_421 (compiled287_9_eq (bitmapPrefix,785)) (compiled287_98_eq bitmapPrefix)
theorem maximum287_100_eq : maxVarHOL BackendInput.allocatedBody287_100 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_99 0 44 maximum287_8_eq maximum287_99_eq) (by kernel_rfl)
theorem compiled287_100_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_100 (bitmapPrefix,785) (22,2,1) = (stackBody287_423,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_99 (bitmapPrefix,785) (bitmapPrefix,785) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_47 stackBody287_422 (compiled287_8_eq (bitmapPrefix,785)) (compiled287_99_eq bitmapPrefix)
theorem maximum287_101_eq : maxVarHOL BackendInput.allocatedBody287_101 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_18 BackendInput.allocatedBody287_100 44 44 maximum287_18_eq maximum287_100_eq) (by kernel_rfl)
theorem compiled287_101_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_101 (bitmapPrefix,784) (22,2,1) = (stackBody287_424,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_18 BackendInput.allocatedBody287_100 (bitmapPrefix,784) ((AppList.append bitmapPrefix (AppList.list [2])),785) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_150 stackBody287_423 (compiled287_18_eq bitmapPrefix) (compiled287_100_eq (AppList.append bitmapPrefix (AppList.list [2])))
theorem maximum287_102_eq : maxVarHOL BackendInput.allocatedBody287_102 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_4 BackendInput.allocatedBody287_101 44 44 maximum287_4_eq maximum287_101_eq) (by kernel_rfl)
theorem compiled287_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_102 (bitmapPrefix,784) (22,2,1) = (stackBody287_425,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_4 BackendInput.allocatedBody287_101 (bitmapPrefix,784) (bitmapPrefix,784) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_55 stackBody287_424 (compiled287_4_eq (bitmapPrefix,784)) (compiled287_101_eq bitmapPrefix)
theorem maximum287_103_eq : maxVarHOL BackendInput.allocatedBody287_103 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_17 BackendInput.allocatedBody287_102 2 44 maximum287_17_eq maximum287_102_eq) (by kernel_rfl)
theorem compiled287_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_103 (bitmapPrefix,784) (22,2,1) = (stackBody287_426,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_17 BackendInput.allocatedBody287_102 (bitmapPrefix,784) (bitmapPrefix,784) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_106 stackBody287_425 (compiled287_17_eq (bitmapPrefix,784)) (compiled287_102_eq bitmapPrefix)
theorem maximum287_104_eq : maxVarHOL BackendInput.allocatedBody287_104 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_14 BackendInput.allocatedBody287_103 2 44 maximum287_14_eq maximum287_103_eq) (by kernel_rfl)
theorem compiled287_104_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_104 (bitmapPrefix,784) (22,2,1) = (stackBody287_427,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_14 BackendInput.allocatedBody287_103 (bitmapPrefix,784) (bitmapPrefix,784) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_53 stackBody287_426 (compiled287_14_eq (bitmapPrefix,784)) (compiled287_103_eq bitmapPrefix)
theorem maximum287_105_eq : maxVarHOL BackendInput.allocatedBody287_105 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_13 BackendInput.allocatedBody287_104 2 44 maximum287_13_eq maximum287_104_eq) (by kernel_rfl)
theorem compiled287_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_105 (bitmapPrefix,784) (22,2,1) = (stackBody287_428,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_13 BackendInput.allocatedBody287_104 (bitmapPrefix,784) (bitmapPrefix,784) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_52 stackBody287_427 (compiled287_13_eq (bitmapPrefix,784)) (compiled287_104_eq bitmapPrefix)
theorem maximum287_106_eq : maxVarHOL BackendInput.allocatedBody287_106 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_16 BackendInput.allocatedBody287_105 2 44 maximum287_16_eq maximum287_105_eq) (by kernel_rfl)
theorem compiled287_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_106 (bitmapPrefix,784) (22,2,1) = (stackBody287_429,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_16 BackendInput.allocatedBody287_105 (bitmapPrefix,784) (bitmapPrefix,784) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_103 stackBody287_428 (compiled287_16_eq (bitmapPrefix,784)) (compiled287_105_eq bitmapPrefix)
theorem maximum287_107_eq : maxVarHOL BackendInput.allocatedBody287_107 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_11 BackendInput.allocatedBody287_106 2 44 maximum287_11_eq maximum287_106_eq) (by kernel_rfl)
theorem compiled287_107_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_107 (bitmapPrefix,784) (22,2,1) = (stackBody287_430,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_11 BackendInput.allocatedBody287_106 (bitmapPrefix,784) (bitmapPrefix,784) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_50 stackBody287_429 (compiled287_11_eq (bitmapPrefix,784)) (compiled287_106_eq bitmapPrefix)
theorem maximum287_108_eq : maxVarHOL BackendInput.allocatedBody287_108 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_10 BackendInput.allocatedBody287_107 2 44 maximum287_10_eq maximum287_107_eq) (by kernel_rfl)
theorem compiled287_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_108 (bitmapPrefix,784) (22,2,1) = (stackBody287_431,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_10 BackendInput.allocatedBody287_107 (bitmapPrefix,784) (bitmapPrefix,784) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_49 stackBody287_430 (compiled287_10_eq (bitmapPrefix,784)) (compiled287_107_eq bitmapPrefix)
theorem maximum287_109_eq : maxVarHOL BackendInput.allocatedBody287_109 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_9 BackendInput.allocatedBody287_108 2 44 maximum287_9_eq maximum287_108_eq) (by kernel_rfl)
theorem compiled287_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_109 (bitmapPrefix,784) (22,2,1) = (stackBody287_432,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_9 BackendInput.allocatedBody287_108 (bitmapPrefix,784) (bitmapPrefix,784) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_48 stackBody287_431 (compiled287_9_eq (bitmapPrefix,784)) (compiled287_108_eq bitmapPrefix)
theorem maximum287_110_eq : maxVarHOL BackendInput.allocatedBody287_110 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_109 0 44 maximum287_8_eq maximum287_109_eq) (by kernel_rfl)
theorem compiled287_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_110 (bitmapPrefix,784) (22,2,1) = (stackBody287_433,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_109 (bitmapPrefix,784) (bitmapPrefix,784) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_47 stackBody287_432 (compiled287_8_eq (bitmapPrefix,784)) (compiled287_109_eq bitmapPrefix)
theorem maximum287_111_eq : maxVarHOL BackendInput.allocatedBody287_111 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_15 BackendInput.allocatedBody287_110 44 44 maximum287_15_eq maximum287_110_eq) (by kernel_rfl)
theorem compiled287_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_111 (bitmapPrefix,783) (22,2,1) = (stackBody287_434,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_15 BackendInput.allocatedBody287_110 (bitmapPrefix,783) ((AppList.append bitmapPrefix (AppList.list [2])),784) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_98 stackBody287_433 (compiled287_15_eq bitmapPrefix) (compiled287_110_eq (AppList.append bitmapPrefix (AppList.list [2])))
theorem maximum287_112_eq : maxVarHOL BackendInput.allocatedBody287_112 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_4 BackendInput.allocatedBody287_111 44 44 maximum287_4_eq maximum287_111_eq) (by kernel_rfl)
theorem compiled287_112_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_112 (bitmapPrefix,783) (22,2,1) = (stackBody287_435,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_4 BackendInput.allocatedBody287_111 (bitmapPrefix,783) (bitmapPrefix,783) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_55 stackBody287_434 (compiled287_4_eq (bitmapPrefix,783)) (compiled287_111_eq bitmapPrefix)
theorem maximum287_113_eq : maxVarHOL BackendInput.allocatedBody287_113 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_1 BackendInput.allocatedBody287_112 2 44 maximum287_1_eq maximum287_112_eq) (by kernel_rfl)
theorem compiled287_113_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_113 (bitmapPrefix,783) (22,2,1) = (stackBody287_436,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_1 BackendInput.allocatedBody287_112 (bitmapPrefix,783) (bitmapPrefix,783) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_2 stackBody287_435 (compiled287_1_eq (bitmapPrefix,783)) (compiled287_112_eq bitmapPrefix)
theorem maximum287_114_eq : maxVarHOL BackendInput.allocatedBody287_114 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_14 BackendInput.allocatedBody287_113 2 44 maximum287_14_eq maximum287_113_eq) (by kernel_rfl)
theorem compiled287_114_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_114 (bitmapPrefix,783) (22,2,1) = (stackBody287_437,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_14 BackendInput.allocatedBody287_113 (bitmapPrefix,783) (bitmapPrefix,783) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_53 stackBody287_436 (compiled287_14_eq (bitmapPrefix,783)) (compiled287_113_eq bitmapPrefix)
theorem maximum287_115_eq : maxVarHOL BackendInput.allocatedBody287_115 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_13 BackendInput.allocatedBody287_114 2 44 maximum287_13_eq maximum287_114_eq) (by kernel_rfl)
theorem compiled287_115_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_115 (bitmapPrefix,783) (22,2,1) = (stackBody287_438,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_13 BackendInput.allocatedBody287_114 (bitmapPrefix,783) (bitmapPrefix,783) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_52 stackBody287_437 (compiled287_13_eq (bitmapPrefix,783)) (compiled287_114_eq bitmapPrefix)
theorem maximum287_116_eq : maxVarHOL BackendInput.allocatedBody287_116 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_12 BackendInput.allocatedBody287_115 2 44 maximum287_12_eq maximum287_115_eq) (by kernel_rfl)
theorem compiled287_116_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_116 (bitmapPrefix,783) (22,2,1) = (stackBody287_439,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_12 BackendInput.allocatedBody287_115 (bitmapPrefix,783) (bitmapPrefix,783) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_51 stackBody287_438 (compiled287_12_eq (bitmapPrefix,783)) (compiled287_115_eq bitmapPrefix)
theorem maximum287_117_eq : maxVarHOL BackendInput.allocatedBody287_117 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_11 BackendInput.allocatedBody287_116 2 44 maximum287_11_eq maximum287_116_eq) (by kernel_rfl)
theorem compiled287_117_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_117 (bitmapPrefix,783) (22,2,1) = (stackBody287_440,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_11 BackendInput.allocatedBody287_116 (bitmapPrefix,783) (bitmapPrefix,783) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_50 stackBody287_439 (compiled287_11_eq (bitmapPrefix,783)) (compiled287_116_eq bitmapPrefix)
theorem maximum287_118_eq : maxVarHOL BackendInput.allocatedBody287_118 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_10 BackendInput.allocatedBody287_117 2 44 maximum287_10_eq maximum287_117_eq) (by kernel_rfl)
theorem compiled287_118_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_118 (bitmapPrefix,783) (22,2,1) = (stackBody287_441,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_10 BackendInput.allocatedBody287_117 (bitmapPrefix,783) (bitmapPrefix,783) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_49 stackBody287_440 (compiled287_10_eq (bitmapPrefix,783)) (compiled287_117_eq bitmapPrefix)
theorem maximum287_119_eq : maxVarHOL BackendInput.allocatedBody287_119 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_9 BackendInput.allocatedBody287_118 2 44 maximum287_9_eq maximum287_118_eq) (by kernel_rfl)
theorem compiled287_119_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_119 (bitmapPrefix,783) (22,2,1) = (stackBody287_442,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_9 BackendInput.allocatedBody287_118 (bitmapPrefix,783) (bitmapPrefix,783) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_48 stackBody287_441 (compiled287_9_eq (bitmapPrefix,783)) (compiled287_118_eq bitmapPrefix)
theorem maximum287_120_eq : maxVarHOL BackendInput.allocatedBody287_120 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_119 0 44 maximum287_8_eq maximum287_119_eq) (by kernel_rfl)
theorem compiled287_120_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_120 (bitmapPrefix,783) (22,2,1) = (stackBody287_443,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_8 BackendInput.allocatedBody287_119 (bitmapPrefix,783) (bitmapPrefix,783) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_47 stackBody287_442 (compiled287_8_eq (bitmapPrefix,783)) (compiled287_119_eq bitmapPrefix)
theorem maximum287_121_eq : maxVarHOL BackendInput.allocatedBody287_121 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_7 BackendInput.allocatedBody287_120 44 44 maximum287_7_eq maximum287_120_eq) (by kernel_rfl)
theorem compiled287_121_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_121 (bitmapPrefix,782) (22,2,1) = (stackBody287_444,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_7 BackendInput.allocatedBody287_120 (bitmapPrefix,782) ((AppList.append bitmapPrefix (AppList.list [2])),783) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_46 stackBody287_443 (compiled287_7_eq bitmapPrefix) (compiled287_120_eq (AppList.append bitmapPrefix (AppList.list [2])))
theorem maximum287_122_eq : maxVarHOL BackendInput.allocatedBody287_122 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_2 BackendInput.allocatedBody287_121 44 44 maximum287_2_eq maximum287_121_eq) (by kernel_rfl)
theorem compiled287_122_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_122 (bitmapPrefix,782) (22,2,1) = (stackBody287_445,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_2 BackendInput.allocatedBody287_121 (bitmapPrefix,782) (bitmapPrefix,782) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_3 stackBody287_444 (compiled287_2_eq (bitmapPrefix,782)) (compiled287_121_eq bitmapPrefix)
theorem maximum287_123_eq : maxVarHOL BackendInput.allocatedBody287_123 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_1 BackendInput.allocatedBody287_122 2 44 maximum287_1_eq maximum287_122_eq) (by kernel_rfl)
theorem compiled287_123_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_123 (bitmapPrefix,782) (22,2,1) = (stackBody287_446,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_1 BackendInput.allocatedBody287_122 (bitmapPrefix,782) (bitmapPrefix,782) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_2 stackBody287_445 (compiled287_1_eq (bitmapPrefix,782)) (compiled287_122_eq bitmapPrefix)
theorem maximum287_124_eq : maxVarHOL BackendInput.allocatedBody287_124 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody287_0 BackendInput.allocatedBody287_123 0 44 maximum287_0_eq maximum287_123_eq) (by kernel_rfl)
theorem compiled287_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody287_124 (bitmapPrefix,782) (22,2,1) = (stackBody287_447,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody287_0 BackendInput.allocatedBody287_123 (bitmapPrefix,782) (bitmapPrefix,782) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])) (AppList.list [2])),789) (22,2,1) stackBody287_1 stackBody287_446 (compiled287_0_eq (bitmapPrefix,782)) (compiled287_123_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeSequence287
