import PancakeDiv256.Compiler.BackendStages.NativeSequence587.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeSequence587
theorem maximum587_0_eq : maxVarHOL BackendInput.allocatedBody587_0 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled587_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_0 state (22,11,10) = (stackBody587_1,state) := by
  kernel_rfl
theorem maximum587_1_eq : maxVarHOL BackendInput.allocatedBody587_1 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 0, snd := 2 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 46, snd := 46 } List.nil))))))) (by kernel_rfl)
theorem maximum587_2_eq : maxVarHOL BackendInput.allocatedBody587_2 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 46, snd := 46 } List.nil)))) (by kernel_rfl)
theorem maximum587_3_eq : maxVarHOL BackendInput.allocatedBody587_3 = 2 := by
  kernel_rfl
theorem compiled587_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_3 state (22,11,10) = (stackBody587_506,state) := by
  kernel_rfl
theorem maximum587_4_eq : maxVarHOL BackendInput.allocatedBody587_4 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_2 BackendInput.allocatedBody587_3 46 2 maximum587_2_eq maximum587_3_eq) (by kernel_rfl)
theorem maximum587_5_eq : maxVarHOL BackendInput.allocatedBody587_5 = 46 := by
  kernel_rfl
theorem compiled587_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_5 (bitmapPrefix,2077) (22,11,10) = (stackBody587_44,((AppList.append bitmapPrefix (AppList.list [1024])),2078)) := by
  kernel_rfl
theorem maximum587_6_eq : maxVarHOL BackendInput.allocatedBody587_6 = 0 := by
  kernel_rfl
theorem compiled587_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_6 state (22,11,10) = (stackBody587_45,state) := by
  kernel_rfl
theorem maximum587_7_eq : maxVarHOL BackendInput.allocatedBody587_7 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 44, snd := 8 }       (List.cons { fst := 48, snd := 4 }         (List.cons { fst := 50, snd := 0 } (List.cons { fst := 52, snd := 6 } List.nil))))))) (by kernel_rfl)
theorem compiled587_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_7 state (22,11,10) = (stackBody587_52,state) := by
  kernel_rfl
theorem maximum587_8_eq : maxVarHOL BackendInput.allocatedBody587_8 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 2 }     (List.cons { fst := 14, snd := 6 }       (List.cons { fst := 12, snd := 4 }         (List.cons { fst := 16, snd := 8 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 8, snd := 44 }               (List.cons { fst := 4, snd := 48 }                 (List.cons { fst := 0, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil))))))))))) (by kernel_rfl)
theorem maximum587_9_eq : maxVarHOL BackendInput.allocatedBody587_9 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 8, snd := 44 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 0, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum587_10_eq : maxVarHOL BackendInput.allocatedBody587_10 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_9 BackendInput.allocatedBody587_3 52 2 maximum587_9_eq maximum587_3_eq) (by kernel_rfl)
theorem maximum587_11_eq : maxVarHOL BackendInput.allocatedBody587_11 = 52 := by
  kernel_rfl
theorem compiled587_11_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_11 (bitmapPrefix,2078) (22,11,10) = (stackBody587_115,((AppList.append bitmapPrefix (AppList.list [1024])),2079)) := by
  kernel_rfl
theorem maximum587_12_eq : maxVarHOL BackendInput.allocatedBody587_12 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 46, snd := 46 }                     (List.cons { fst := 48, snd := 10 }                       (List.cons { fst := 50, snd := 8 }                         (List.cons { fst := 52, snd := 14 }                           (List.cons { fst := 54, snd := 4 }                             (List.cons { fst := 56, snd := 12 }                               (List.cons { fst := 58, snd := 0 }                                 (List.cons { fst := 60, snd := 6 }                                   (List.cons { fst := 62, snd := 16 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled587_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_12 state (22,11,10) = (stackBody587_133,state) := by
  kernel_rfl
theorem maximum587_13_eq : maxVarHOL BackendInput.allocatedBody587_13 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 2 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 60, snd := 60 } (List.cons { fst := 62, snd := 62 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum587_14_eq : maxVarHOL BackendInput.allocatedBody587_14 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 52, snd := 52 }             (List.cons { fst := 54, snd := 54 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 58, snd := 58 }                   (List.cons { fst := 60, snd := 60 } (List.cons { fst := 62, snd := 62 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum587_15_eq : maxVarHOL BackendInput.allocatedBody587_15 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_14 BackendInput.allocatedBody587_3 62 2 maximum587_14_eq maximum587_3_eq) (by kernel_rfl)
theorem maximum587_16_eq : maxVarHOL BackendInput.allocatedBody587_16 = 62 := by
  kernel_rfl
theorem compiled587_16_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_16 (bitmapPrefix,2079) (22,11,10) = (stackBody587_176,((AppList.append bitmapPrefix (AppList.list [1024])),2080)) := by
  kernel_rfl
theorem maximum587_17_eq : maxVarHOL BackendInput.allocatedBody587_17 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 4 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 60, snd := 60 } (List.cons { fst := 62, snd := 62 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled587_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_17 state (22,11,10) = (stackBody587_180,state) := by
  kernel_rfl
theorem maximum587_18_eq : maxVarHOL BackendInput.allocatedBody587_18 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 44, snd := 48 }         (List.cons { fst := 48, snd := 50 }           (List.cons { fst := 50, snd := 52 }             (List.cons { fst := 52, snd := 54 }               (List.cons { fst := 54, snd := 56 }                 (List.cons { fst := 56, snd := 58 }                   (List.cons { fst := 58, snd := 60 } (List.cons { fst := 60, snd := 62 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum587_19_eq : maxVarHOL BackendInput.allocatedBody587_19 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 0, snd := 44 }         (List.cons { fst := 44, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 }               (List.cons { fst := 52, snd := 54 }                 (List.cons { fst := 54, snd := 56 }                   (List.cons { fst := 56, snd := 58 }                     (List.cons { fst := 58, snd := 60 } (List.cons { fst := 60, snd := 62 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum587_20_eq : maxVarHOL BackendInput.allocatedBody587_20 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_19 BackendInput.allocatedBody587_3 62 2 maximum587_19_eq maximum587_3_eq) (by kernel_rfl)
theorem maximum587_21_eq : maxVarHOL BackendInput.allocatedBody587_21 = 62 := by
  kernel_rfl
theorem compiled587_21_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_21 (bitmapPrefix,2080) (22,11,10) = (stackBody587_287,((AppList.append bitmapPrefix (AppList.list [1024])),2081)) := by
  kernel_rfl
theorem maximum587_22_eq : maxVarHOL BackendInput.allocatedBody587_22 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 } (List.cons { fst := 60, snd := 60 } List.nil)))))))))))) (by kernel_rfl)
theorem compiled587_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_22 state (22,11,10) = (stackBody587_289,state) := by
  kernel_rfl
theorem maximum587_23_eq : maxVarHOL BackendInput.allocatedBody587_23 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 44, snd := 48 }         (List.cons { fst := 6, snd := 50 }           (List.cons { fst := 48, snd := 52 }             (List.cons { fst := 4, snd := 54 }               (List.cons { fst := 50, snd := 56 }                 (List.cons { fst := 52, snd := 58 } (List.cons { fst := 8, snd := 60 } List.nil))))))))))) (by kernel_rfl)
theorem maximum587_24_eq : maxVarHOL BackendInput.allocatedBody587_24 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 0, snd := 44 }         (List.cons { fst := 44, snd := 48 }           (List.cons { fst := 6, snd := 50 }             (List.cons { fst := 48, snd := 52 }               (List.cons { fst := 4, snd := 54 }                 (List.cons { fst := 50, snd := 56 }                   (List.cons { fst := 52, snd := 58 } (List.cons { fst := 8, snd := 60 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum587_25_eq : maxVarHOL BackendInput.allocatedBody587_25 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_24 BackendInput.allocatedBody587_3 60 2 maximum587_24_eq maximum587_3_eq) (by kernel_rfl)
theorem maximum587_26_eq : maxVarHOL BackendInput.allocatedBody587_26 = 60 := by
  kernel_rfl
theorem compiled587_26_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_26 (bitmapPrefix,2081) (22,11,10) = (stackBody587_376,((AppList.append bitmapPrefix (AppList.list [1024])),2082)) := by
  kernel_rfl
theorem maximum587_27_eq : maxVarHOL BackendInput.allocatedBody587_27 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 44, snd := 44 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))))))) (by kernel_rfl)
theorem compiled587_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_27 state (22,11,10) = (stackBody587_378,state) := by
  kernel_rfl
theorem maximum587_28_eq : maxVarHOL BackendInput.allocatedBody587_28 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 8, snd := 44 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 0, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum587_29_eq : maxVarHOL BackendInput.allocatedBody587_29 = 52 := by
  kernel_rfl
theorem compiled587_29_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_29 (bitmapPrefix,2082) (22,11,10) = (stackBody587_435,((AppList.append bitmapPrefix (AppList.list [1024])),2083)) := by
  kernel_rfl
theorem maximum587_30_eq : maxVarHOL BackendInput.allocatedBody587_30 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 46, snd := 46 } (List.cons { fst := 44, snd := 10 } List.nil)))))))) (by kernel_rfl)
theorem compiled587_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_30 state (22,11,10) = (stackBody587_439,state) := by
  kernel_rfl
theorem maximum587_31_eq : maxVarHOL BackendInput.allocatedBody587_31 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum587_32_eq : maxVarHOL BackendInput.allocatedBody587_32 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum587_33_eq : maxVarHOL BackendInput.allocatedBody587_33 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_32 BackendInput.allocatedBody587_3 44 2 maximum587_32_eq maximum587_3_eq) (by kernel_rfl)
theorem maximum587_34_eq : maxVarHOL BackendInput.allocatedBody587_34 = 46 := by
  kernel_rfl
theorem compiled587_34_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_34 (bitmapPrefix,2083) (22,11,10) = (stackBody587_484,((AppList.append bitmapPrefix (AppList.list [1024])),2084)) := by
  kernel_rfl
theorem maximum587_35_eq : maxVarHOL BackendInput.allocatedBody587_35 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 2 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled587_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_35 state (22,11,10) = (stackBody587_486,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 2 (Flapjack.WordStore.heapLength) state (22,11,10)) (by kernel_rfl)
theorem maximum587_36_eq : maxVarHOL BackendInput.allocatedBody587_36 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled587_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_36 state (22,11,10) = (stackBody587_487,state) := by
  kernel_rfl
theorem maximum587_37_eq : maxVarHOL BackendInput.allocatedBody587_37 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 2 2) (by kernel_rfl)
theorem compiled587_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_37 state (22,11,10) = (stackBody587_488,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 2 2 state (22,11,10)) (by kernel_rfl)
theorem maximum587_38_eq : maxVarHOL BackendInput.allocatedBody587_38 = 8 := by
  kernel_rfl
theorem compiled587_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_38 state (22,11,10) = (stackBody587_489,state) := by
  kernel_rfl
theorem maximum587_39_eq : maxVarHOL BackendInput.allocatedBody587_39 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 6 8 ((BitVec.ofNat 64 120))) (by kernel_rfl)
theorem compiled587_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_39 state (22,11,10) = (stackBody587_490,state) := by
  kernel_rfl
theorem maximum587_40_eq : maxVarHOL BackendInput.allocatedBody587_40 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))))) (by kernel_rfl)
theorem compiled587_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_40 state (22,11,10) = (stackBody587_491,state) := by
  kernel_rfl
theorem maximum587_41_eq : maxVarHOL BackendInput.allocatedBody587_41 = 8 := by
  kernel_rfl
theorem compiled587_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_41 state (22,11,10) = (stackBody587_492,state) := by
  kernel_rfl
theorem maximum587_42_eq : maxVarHOL BackendInput.allocatedBody587_42 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 4 4 (8)) (by kernel_rfl)
theorem compiled587_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_42 state (22,11,10) = (stackBody587_493,state) := by
  kernel_rfl
theorem maximum587_43_eq : maxVarHOL BackendInput.allocatedBody587_43 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled587_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_43 state (22,11,10) = (stackBody587_494,state) := by
  kernel_rfl
theorem maximum587_44_eq : maxVarHOL BackendInput.allocatedBody587_44 = 6 := by
  kernel_rfl
theorem compiled587_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_44 state (22,11,10) = (stackBody587_495,state) := by
  kernel_rfl
theorem maximum587_45_eq : maxVarHOL BackendInput.allocatedBody587_45 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled587_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_45 state (22,11,10) = (stackBody587_496,state) := by
  kernel_rfl
theorem maximum587_46_eq : maxVarHOL BackendInput.allocatedBody587_46 = 2 := by
  kernel_rfl
theorem compiled587_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_46 state (22,11,10) = (stackBody587_497,state) := by
  kernel_rfl
theorem maximum587_47_eq : maxVarHOL BackendInput.allocatedBody587_47 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 128))) (by kernel_rfl)
theorem compiled587_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_47 state (22,11,10) = (stackBody587_498,state) := by
  kernel_rfl
theorem maximum587_48_eq : maxVarHOL BackendInput.allocatedBody587_48 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled587_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_48 state (22,11,10) = (stackBody587_499,state) := by
  kernel_rfl
theorem maximum587_49_eq : maxVarHOL BackendInput.allocatedBody587_49 = 2 := by
  kernel_rfl
theorem compiled587_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_49 state (22,11,10) = (stackBody587_500,state) := by
  kernel_rfl
theorem maximum587_50_eq : maxVarHOL BackendInput.allocatedBody587_50 = 0 := by
  kernel_rfl
theorem compiled587_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_50 state (22,11,10) = (stackBody587_501,state) := by
  kernel_rfl
theorem maximum587_51_eq : maxVarHOL BackendInput.allocatedBody587_51 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled587_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_51 state (22,11,10) = (stackBody587_502,state) := by
  kernel_rfl
theorem maximum587_52_eq : maxVarHOL BackendInput.allocatedBody587_52 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 0) (by kernel_rfl)
theorem compiled587_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_52 state (22,11,10) = (stackBody587_503,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 0 state (22,11,10)) (by kernel_rfl)
theorem maximum587_53_eq : maxVarHOL BackendInput.allocatedBody587_53 = 2 := by
  kernel_rfl
theorem compiled587_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_53 state (22,11,10) = (stackBody587_504,state) := by
  kernel_rfl
theorem maximum587_54_eq : maxVarHOL BackendInput.allocatedBody587_54 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_45 BackendInput.allocatedBody587_3 2 2 maximum587_45_eq maximum587_3_eq) (by kernel_rfl)
theorem compiled587_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_54 state (22,11,10) = (stackBody587_507,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_45 BackendInput.allocatedBody587_3 (22,11,10) stackBody587_496 stackBody587_506 compiled587_45_eq compiled587_3_eq state
theorem maximum587_55_eq : maxVarHOL BackendInput.allocatedBody587_55 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_53 BackendInput.allocatedBody587_54 2 2 maximum587_53_eq maximum587_54_eq) (by kernel_rfl)
theorem compiled587_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_55 state (22,11,10) = (stackBody587_508,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_53 BackendInput.allocatedBody587_54 (22,11,10) stackBody587_504 stackBody587_507 compiled587_53_eq compiled587_54_eq state
theorem maximum587_56_eq : maxVarHOL BackendInput.allocatedBody587_56 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_52 BackendInput.allocatedBody587_55 0 2 maximum587_52_eq maximum587_55_eq) (by kernel_rfl)
theorem compiled587_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_56 state (22,11,10) = (stackBody587_509,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_52 BackendInput.allocatedBody587_55 (22,11,10) stackBody587_503 stackBody587_508 compiled587_52_eq compiled587_55_eq state
theorem maximum587_57_eq : maxVarHOL BackendInput.allocatedBody587_57 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_51 BackendInput.allocatedBody587_56 0 2 maximum587_51_eq maximum587_56_eq) (by kernel_rfl)
theorem compiled587_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_57 state (22,11,10) = (stackBody587_510,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_51 BackendInput.allocatedBody587_56 (22,11,10) stackBody587_502 stackBody587_509 compiled587_51_eq compiled587_56_eq state
theorem maximum587_58_eq : maxVarHOL BackendInput.allocatedBody587_58 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_50 BackendInput.allocatedBody587_57 0 2 maximum587_50_eq maximum587_57_eq) (by kernel_rfl)
theorem compiled587_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_58 state (22,11,10) = (stackBody587_511,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_50 BackendInput.allocatedBody587_57 (22,11,10) stackBody587_501 stackBody587_510 compiled587_50_eq compiled587_57_eq state
theorem maximum587_59_eq : maxVarHOL BackendInput.allocatedBody587_59 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_49 BackendInput.allocatedBody587_58 2 2 maximum587_49_eq maximum587_58_eq) (by kernel_rfl)
theorem compiled587_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_59 state (22,11,10) = (stackBody587_512,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_49 BackendInput.allocatedBody587_58 (22,11,10) stackBody587_500 stackBody587_511 compiled587_49_eq compiled587_58_eq state
theorem maximum587_60_eq : maxVarHOL BackendInput.allocatedBody587_60 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_48 BackendInput.allocatedBody587_59 2 2 maximum587_48_eq maximum587_59_eq) (by kernel_rfl)
theorem compiled587_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_60 state (22,11,10) = (stackBody587_513,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_48 BackendInput.allocatedBody587_59 (22,11,10) stackBody587_499 stackBody587_512 compiled587_48_eq compiled587_59_eq state
theorem maximum587_61_eq : maxVarHOL BackendInput.allocatedBody587_61 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_47 BackendInput.allocatedBody587_60 2 2 maximum587_47_eq maximum587_60_eq) (by kernel_rfl)
theorem compiled587_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_61 state (22,11,10) = (stackBody587_514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_47 BackendInput.allocatedBody587_60 (22,11,10) stackBody587_498 stackBody587_513 compiled587_47_eq compiled587_60_eq state
theorem maximum587_62_eq : maxVarHOL BackendInput.allocatedBody587_62 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_46 BackendInput.allocatedBody587_61 2 2 maximum587_46_eq maximum587_61_eq) (by kernel_rfl)
theorem compiled587_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_62 state (22,11,10) = (stackBody587_515,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_46 BackendInput.allocatedBody587_61 (22,11,10) stackBody587_497 stackBody587_514 compiled587_46_eq compiled587_61_eq state
theorem maximum587_63_eq : maxVarHOL BackendInput.allocatedBody587_63 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_45 BackendInput.allocatedBody587_62 2 2 maximum587_45_eq maximum587_62_eq) (by kernel_rfl)
theorem compiled587_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_63 state (22,11,10) = (stackBody587_516,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_45 BackendInput.allocatedBody587_62 (22,11,10) stackBody587_496 stackBody587_515 compiled587_45_eq compiled587_62_eq state
theorem maximum587_64_eq : maxVarHOL BackendInput.allocatedBody587_64 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_44 BackendInput.allocatedBody587_63 6 2 maximum587_44_eq maximum587_63_eq) (by kernel_rfl)
theorem compiled587_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_64 state (22,11,10) = (stackBody587_517,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_44 BackendInput.allocatedBody587_63 (22,11,10) stackBody587_495 stackBody587_516 compiled587_44_eq compiled587_63_eq state
theorem maximum587_65_eq : maxVarHOL BackendInput.allocatedBody587_65 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_43 BackendInput.allocatedBody587_64 6 6 maximum587_43_eq maximum587_64_eq) (by kernel_rfl)
theorem compiled587_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_65 state (22,11,10) = (stackBody587_518,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_43 BackendInput.allocatedBody587_64 (22,11,10) stackBody587_494 stackBody587_517 compiled587_43_eq compiled587_64_eq state
theorem maximum587_66_eq : maxVarHOL BackendInput.allocatedBody587_66 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_42 BackendInput.allocatedBody587_65 8 6 maximum587_42_eq maximum587_65_eq) (by kernel_rfl)
theorem compiled587_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_66 state (22,11,10) = (stackBody587_519,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_42 BackendInput.allocatedBody587_65 (22,11,10) stackBody587_493 stackBody587_518 compiled587_42_eq compiled587_65_eq state
theorem maximum587_67_eq : maxVarHOL BackendInput.allocatedBody587_67 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_41 BackendInput.allocatedBody587_66 8 8 maximum587_41_eq maximum587_66_eq) (by kernel_rfl)
theorem compiled587_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_67 state (22,11,10) = (stackBody587_520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_41 BackendInput.allocatedBody587_66 (22,11,10) stackBody587_492 stackBody587_519 compiled587_41_eq compiled587_66_eq state
theorem maximum587_68_eq : maxVarHOL BackendInput.allocatedBody587_68 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_40 BackendInput.allocatedBody587_67 8 8 maximum587_40_eq maximum587_67_eq) (by kernel_rfl)
theorem compiled587_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_68 state (22,11,10) = (stackBody587_521,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_40 BackendInput.allocatedBody587_67 (22,11,10) stackBody587_491 stackBody587_520 compiled587_40_eq compiled587_67_eq state
theorem maximum587_69_eq : maxVarHOL BackendInput.allocatedBody587_69 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_39 BackendInput.allocatedBody587_68 8 8 maximum587_39_eq maximum587_68_eq) (by kernel_rfl)
theorem compiled587_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_69 state (22,11,10) = (stackBody587_522,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_39 BackendInput.allocatedBody587_68 (22,11,10) stackBody587_490 stackBody587_521 compiled587_39_eq compiled587_68_eq state
theorem maximum587_70_eq : maxVarHOL BackendInput.allocatedBody587_70 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_38 BackendInput.allocatedBody587_69 8 8 maximum587_38_eq maximum587_69_eq) (by kernel_rfl)
theorem compiled587_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_70 state (22,11,10) = (stackBody587_523,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_38 BackendInput.allocatedBody587_69 (22,11,10) stackBody587_489 stackBody587_522 compiled587_38_eq compiled587_69_eq state
theorem maximum587_71_eq : maxVarHOL BackendInput.allocatedBody587_71 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_37 BackendInput.allocatedBody587_70 2 8 maximum587_37_eq maximum587_70_eq) (by kernel_rfl)
theorem compiled587_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_71 state (22,11,10) = (stackBody587_524,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_37 BackendInput.allocatedBody587_70 (22,11,10) stackBody587_488 stackBody587_523 compiled587_37_eq compiled587_70_eq state
theorem maximum587_72_eq : maxVarHOL BackendInput.allocatedBody587_72 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_36 BackendInput.allocatedBody587_71 2 8 maximum587_36_eq maximum587_71_eq) (by kernel_rfl)
theorem compiled587_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_72 state (22,11,10) = (stackBody587_525,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_36 BackendInput.allocatedBody587_71 (22,11,10) stackBody587_487 stackBody587_524 compiled587_36_eq compiled587_71_eq state
theorem maximum587_73_eq : maxVarHOL BackendInput.allocatedBody587_73 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_35 BackendInput.allocatedBody587_72 2 8 maximum587_35_eq maximum587_72_eq) (by kernel_rfl)
theorem compiled587_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_73 state (22,11,10) = (stackBody587_526,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_35 BackendInput.allocatedBody587_72 (22,11,10) stackBody587_486 stackBody587_525 compiled587_35_eq compiled587_72_eq state
theorem maximum587_74_eq : maxVarHOL BackendInput.allocatedBody587_74 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_73 0 8 maximum587_6_eq maximum587_73_eq) (by kernel_rfl)
theorem compiled587_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_74 state (22,11,10) = (stackBody587_527,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_73 (22,11,10) stackBody587_45 stackBody587_526 compiled587_6_eq compiled587_73_eq state
theorem maximum587_75_eq : maxVarHOL BackendInput.allocatedBody587_75 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_34 BackendInput.allocatedBody587_74 46 8 maximum587_34_eq maximum587_74_eq) (by kernel_rfl)
theorem compiled587_75_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_75 (bitmapPrefix,2083) (22,11,10) = (stackBody587_528,((AppList.append bitmapPrefix (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_34 BackendInput.allocatedBody587_74 (bitmapPrefix,2083) ((AppList.append bitmapPrefix (AppList.list [1024])),2084) ((AppList.append bitmapPrefix (AppList.list [1024])),2084) (22,11,10) stackBody587_484 stackBody587_527 (compiled587_34_eq bitmapPrefix) (compiled587_74_eq ((AppList.append bitmapPrefix (AppList.list [1024])),2084))
theorem maximum587_76_eq : maxVarHOL BackendInput.allocatedBody587_76 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_30 BackendInput.allocatedBody587_75 46 46 maximum587_30_eq maximum587_75_eq) (by kernel_rfl)
theorem compiled587_76_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_76 (bitmapPrefix,2083) (22,11,10) = (stackBody587_529,((AppList.append bitmapPrefix (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_30 BackendInput.allocatedBody587_75 (bitmapPrefix,2083) (bitmapPrefix,2083) ((AppList.append bitmapPrefix (AppList.list [1024])),2084) (22,11,10) stackBody587_439 stackBody587_528 (compiled587_30_eq (bitmapPrefix,2083)) (compiled587_75_eq bitmapPrefix)
theorem maximum587_77_eq : maxVarHOL BackendInput.allocatedBody587_77 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_76 0 46 maximum587_6_eq maximum587_76_eq) (by kernel_rfl)
theorem compiled587_77_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_77 (bitmapPrefix,2083) (22,11,10) = (stackBody587_530,((AppList.append bitmapPrefix (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_76 (bitmapPrefix,2083) (bitmapPrefix,2083) ((AppList.append bitmapPrefix (AppList.list [1024])),2084) (22,11,10) stackBody587_45 stackBody587_529 (compiled587_6_eq (bitmapPrefix,2083)) (compiled587_76_eq bitmapPrefix)
theorem maximum587_78_eq : maxVarHOL BackendInput.allocatedBody587_78 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_29 BackendInput.allocatedBody587_77 52 46 maximum587_29_eq maximum587_77_eq) (by kernel_rfl)
theorem compiled587_78_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_78 (bitmapPrefix,2082) (22,11,10) = (stackBody587_531,((AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_29 BackendInput.allocatedBody587_77 (bitmapPrefix,2082) ((AppList.append bitmapPrefix (AppList.list [1024])),2083) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_435 stackBody587_530 (compiled587_29_eq bitmapPrefix) (compiled587_77_eq (AppList.append bitmapPrefix (AppList.list [1024])))
theorem maximum587_79_eq : maxVarHOL BackendInput.allocatedBody587_79 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_27 BackendInput.allocatedBody587_78 52 52 maximum587_27_eq maximum587_78_eq) (by kernel_rfl)
theorem compiled587_79_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_79 (bitmapPrefix,2082) (22,11,10) = (stackBody587_532,((AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_27 BackendInput.allocatedBody587_78 (bitmapPrefix,2082) (bitmapPrefix,2082) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_378 stackBody587_531 (compiled587_27_eq (bitmapPrefix,2082)) (compiled587_78_eq bitmapPrefix)
theorem maximum587_80_eq : maxVarHOL BackendInput.allocatedBody587_80 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_79 0 52 maximum587_6_eq maximum587_79_eq) (by kernel_rfl)
theorem compiled587_80_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_80 (bitmapPrefix,2082) (22,11,10) = (stackBody587_533,((AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_79 (bitmapPrefix,2082) (bitmapPrefix,2082) ((AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_45 stackBody587_532 (compiled587_6_eq (bitmapPrefix,2082)) (compiled587_79_eq bitmapPrefix)
theorem maximum587_81_eq : maxVarHOL BackendInput.allocatedBody587_81 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_26 BackendInput.allocatedBody587_80 60 52 maximum587_26_eq maximum587_80_eq) (by kernel_rfl)
theorem compiled587_81_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_81 (bitmapPrefix,2081) (22,11,10) = (stackBody587_534,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_26 BackendInput.allocatedBody587_80 (bitmapPrefix,2081) ((AppList.append bitmapPrefix (AppList.list [1024])),2082) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_376 stackBody587_533 (compiled587_26_eq bitmapPrefix) (compiled587_80_eq (AppList.append bitmapPrefix (AppList.list [1024])))
theorem maximum587_82_eq : maxVarHOL BackendInput.allocatedBody587_82 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_22 BackendInput.allocatedBody587_81 60 60 maximum587_22_eq maximum587_81_eq) (by kernel_rfl)
theorem compiled587_82_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_82 (bitmapPrefix,2081) (22,11,10) = (stackBody587_535,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_22 BackendInput.allocatedBody587_81 (bitmapPrefix,2081) (bitmapPrefix,2081) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_289 stackBody587_534 (compiled587_22_eq (bitmapPrefix,2081)) (compiled587_81_eq bitmapPrefix)
theorem maximum587_83_eq : maxVarHOL BackendInput.allocatedBody587_83 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_82 0 60 maximum587_6_eq maximum587_82_eq) (by kernel_rfl)
theorem compiled587_83_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_83 (bitmapPrefix,2081) (22,11,10) = (stackBody587_536,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_82 (bitmapPrefix,2081) (bitmapPrefix,2081) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_45 stackBody587_535 (compiled587_6_eq (bitmapPrefix,2081)) (compiled587_82_eq bitmapPrefix)
theorem maximum587_84_eq : maxVarHOL BackendInput.allocatedBody587_84 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_21 BackendInput.allocatedBody587_83 62 60 maximum587_21_eq maximum587_83_eq) (by kernel_rfl)
theorem compiled587_84_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_84 (bitmapPrefix,2080) (22,11,10) = (stackBody587_537,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_21 BackendInput.allocatedBody587_83 (bitmapPrefix,2080) ((AppList.append bitmapPrefix (AppList.list [1024])),2081) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_287 stackBody587_536 (compiled587_21_eq bitmapPrefix) (compiled587_83_eq (AppList.append bitmapPrefix (AppList.list [1024])))
theorem maximum587_85_eq : maxVarHOL BackendInput.allocatedBody587_85 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_17 BackendInput.allocatedBody587_84 62 62 maximum587_17_eq maximum587_84_eq) (by kernel_rfl)
theorem compiled587_85_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_85 (bitmapPrefix,2080) (22,11,10) = (stackBody587_538,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_17 BackendInput.allocatedBody587_84 (bitmapPrefix,2080) (bitmapPrefix,2080) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_180 stackBody587_537 (compiled587_17_eq (bitmapPrefix,2080)) (compiled587_84_eq bitmapPrefix)
theorem maximum587_86_eq : maxVarHOL BackendInput.allocatedBody587_86 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_85 0 62 maximum587_6_eq maximum587_85_eq) (by kernel_rfl)
theorem compiled587_86_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_86 (bitmapPrefix,2080) (22,11,10) = (stackBody587_539,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_85 (bitmapPrefix,2080) (bitmapPrefix,2080) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_45 stackBody587_538 (compiled587_6_eq (bitmapPrefix,2080)) (compiled587_85_eq bitmapPrefix)
theorem maximum587_87_eq : maxVarHOL BackendInput.allocatedBody587_87 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_16 BackendInput.allocatedBody587_86 62 62 maximum587_16_eq maximum587_86_eq) (by kernel_rfl)
theorem compiled587_87_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_87 (bitmapPrefix,2079) (22,11,10) = (stackBody587_540,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_16 BackendInput.allocatedBody587_86 (bitmapPrefix,2079) ((AppList.append bitmapPrefix (AppList.list [1024])),2080) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_176 stackBody587_539 (compiled587_16_eq bitmapPrefix) (compiled587_86_eq (AppList.append bitmapPrefix (AppList.list [1024])))
theorem maximum587_88_eq : maxVarHOL BackendInput.allocatedBody587_88 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_12 BackendInput.allocatedBody587_87 62 62 maximum587_12_eq maximum587_87_eq) (by kernel_rfl)
theorem compiled587_88_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_88 (bitmapPrefix,2079) (22,11,10) = (stackBody587_541,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_12 BackendInput.allocatedBody587_87 (bitmapPrefix,2079) (bitmapPrefix,2079) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_133 stackBody587_540 (compiled587_12_eq (bitmapPrefix,2079)) (compiled587_87_eq bitmapPrefix)
theorem maximum587_89_eq : maxVarHOL BackendInput.allocatedBody587_89 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_88 0 62 maximum587_6_eq maximum587_88_eq) (by kernel_rfl)
theorem compiled587_89_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_89 (bitmapPrefix,2079) (22,11,10) = (stackBody587_542,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_88 (bitmapPrefix,2079) (bitmapPrefix,2079) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_45 stackBody587_541 (compiled587_6_eq (bitmapPrefix,2079)) (compiled587_88_eq bitmapPrefix)
theorem maximum587_90_eq : maxVarHOL BackendInput.allocatedBody587_90 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_11 BackendInput.allocatedBody587_89 52 62 maximum587_11_eq maximum587_89_eq) (by kernel_rfl)
theorem compiled587_90_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_90 (bitmapPrefix,2078) (22,11,10) = (stackBody587_543,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_11 BackendInput.allocatedBody587_89 (bitmapPrefix,2078) ((AppList.append bitmapPrefix (AppList.list [1024])),2079) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_115 stackBody587_542 (compiled587_11_eq bitmapPrefix) (compiled587_89_eq (AppList.append bitmapPrefix (AppList.list [1024])))
theorem maximum587_91_eq : maxVarHOL BackendInput.allocatedBody587_91 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_7 BackendInput.allocatedBody587_90 52 62 maximum587_7_eq maximum587_90_eq) (by kernel_rfl)
theorem compiled587_91_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_91 (bitmapPrefix,2078) (22,11,10) = (stackBody587_544,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_7 BackendInput.allocatedBody587_90 (bitmapPrefix,2078) (bitmapPrefix,2078) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_52 stackBody587_543 (compiled587_7_eq (bitmapPrefix,2078)) (compiled587_90_eq bitmapPrefix)
theorem maximum587_92_eq : maxVarHOL BackendInput.allocatedBody587_92 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_91 0 62 maximum587_6_eq maximum587_91_eq) (by kernel_rfl)
theorem compiled587_92_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_92 (bitmapPrefix,2078) (22,11,10) = (stackBody587_545,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_6 BackendInput.allocatedBody587_91 (bitmapPrefix,2078) (bitmapPrefix,2078) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_45 stackBody587_544 (compiled587_6_eq (bitmapPrefix,2078)) (compiled587_91_eq bitmapPrefix)
theorem maximum587_93_eq : maxVarHOL BackendInput.allocatedBody587_93 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_5 BackendInput.allocatedBody587_92 46 62 maximum587_5_eq maximum587_92_eq) (by kernel_rfl)
theorem compiled587_93_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_93 (bitmapPrefix,2077) (22,11,10) = (stackBody587_546,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_5 BackendInput.allocatedBody587_92 (bitmapPrefix,2077) ((AppList.append bitmapPrefix (AppList.list [1024])),2078) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_44 stackBody587_545 (compiled587_5_eq bitmapPrefix) (compiled587_92_eq (AppList.append bitmapPrefix (AppList.list [1024])))
theorem maximum587_94_eq : maxVarHOL BackendInput.allocatedBody587_94 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody587_0 BackendInput.allocatedBody587_93 46 62 maximum587_0_eq maximum587_93_eq) (by kernel_rfl)
theorem compiled587_94_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_94 (bitmapPrefix,2077) (22,11,10) = (stackBody587_547,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody587_0 BackendInput.allocatedBody587_93 (bitmapPrefix,2077) (bitmapPrefix,2077) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084) (22,11,10) stackBody587_1 stackBody587_546 (compiled587_0_eq (bitmapPrefix,2077)) (compiled587_93_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeSequence587
