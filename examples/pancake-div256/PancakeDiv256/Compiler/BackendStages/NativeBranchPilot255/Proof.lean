import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot255.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot255
theorem maximum255_0_eq : maxVarHOL BackendInput.allocatedBody255_0 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 8 }             (List.cons { fst := 50, snd := 4 }               (List.cons { fst := 48, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))))))) (by kernel_rfl)
theorem compiled255_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_0 state (22,9,8) = (stackBody255_9,state) := by
  kernel_rfl
theorem maximum255_1_eq : maxVarHOL BackendInput.allocatedBody255_1 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 0, snd := 46 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 46, snd := 48 } (List.cons { fst := 48, snd := 52 } List.nil))))))))) (by kernel_rfl)
theorem maximum255_2_eq : maxVarHOL BackendInput.allocatedBody255_2 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 46, snd := 48 } (List.cons { fst := 48, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum255_3_eq : maxVarHOL BackendInput.allocatedBody255_3 = 2 := by
  kernel_rfl
theorem maximum255_4_eq : maxVarHOL BackendInput.allocatedBody255_4 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_2 BackendInput.allocatedBody255_3 52 2 maximum255_2_eq maximum255_3_eq) (by kernel_rfl)
theorem maximum255_5_eq : maxVarHOL BackendInput.allocatedBody255_5 = 52 := by
  kernel_rfl
theorem compiled255_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_5 (bitmapPrefix,532) (22,9,8) = (stackBody255_70,((AppList.append bitmapPrefix (AppList.list [256])),533)) := by
  kernel_rfl
theorem maximum255_6_eq : maxVarHOL BackendInput.allocatedBody255_6 = 0 := by
  kernel_rfl
theorem compiled255_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_6 state (22,9,8) = (stackBody255_71,state) := by
  kernel_rfl
theorem maximum255_7_eq : maxVarHOL BackendInput.allocatedBody255_7 = 6 := by
  kernel_rfl
theorem compiled255_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_7 state (22,9,8) = (stackBody255_72,state) := by
  kernel_rfl
theorem maximum255_8_eq : maxVarHOL BackendInput.allocatedBody255_8 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))))))))) (by kernel_rfl)
theorem compiled255_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_8 state (22,9,8) = (stackBody255_74,state) := by
  kernel_rfl
theorem maximum255_9_eq : maxVarHOL BackendInput.allocatedBody255_9 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled255_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_9 state (22,9,8) = (stackBody255_75,state) := by
  kernel_rfl
theorem maximum255_10_eq : maxVarHOL BackendInput.allocatedBody255_10 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled255_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_10 state (22,9,8) = (stackBody255_77,state) := by
  kernel_rfl
theorem maximum255_11_eq : maxVarHOL BackendInput.allocatedBody255_11 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 6 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled255_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_11 state (22,9,8) = (stackBody255_78,state) := by
  kernel_rfl
theorem maximum255_12_eq : maxVarHOL BackendInput.allocatedBody255_12 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled255_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_12 state (22,9,8) = (stackBody255_79,state) := by
  kernel_rfl
theorem maximum255_13_eq : maxVarHOL BackendInput.allocatedBody255_13 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 2 (8)) (by kernel_rfl)
theorem compiled255_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_13 state (22,9,8) = (stackBody255_80,state) := by
  kernel_rfl
theorem maximum255_14_eq : maxVarHOL BackendInput.allocatedBody255_14 = 2 := by
  kernel_rfl
theorem compiled255_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_14 state (22,9,8) = (stackBody255_81,state) := by
  kernel_rfl
theorem maximum255_15_eq : maxVarHOL BackendInput.allocatedBody255_15 = 2 := by
  kernel_rfl
theorem compiled255_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_15 state (22,9,8) = (stackBody255_83,state) := by
  kernel_rfl
theorem maximum255_16_eq : maxVarHOL BackendInput.allocatedBody255_16 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 0 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 48, snd := 46 }             (List.cons { fst := 52, snd := 8 }               (List.cons { fst := 54, snd := 48 }                 (List.cons { fst := 56, snd := 6 } (List.cons { fst := 58, snd := 4 } List.nil))))))))))) (by kernel_rfl)
theorem compiled255_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_16 state (22,9,8) = (stackBody255_98,state) := by
  kernel_rfl
theorem maximum255_17_eq : maxVarHOL BackendInput.allocatedBody255_17 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 12, snd := 50 }         (List.cons { fst := 14, snd := 48 }           (List.cons { fst := 8, snd := 52 }             (List.cons { fst := 16, snd := 54 }               (List.cons { fst := 6, snd := 56 } (List.cons { fst := 4, snd := 58 } List.nil)))))))))) (by kernel_rfl)
theorem maximum255_18_eq : maxVarHOL BackendInput.allocatedBody255_18 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 10, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 12, snd := 50 }           (List.cons { fst := 14, snd := 48 }             (List.cons { fst := 8, snd := 52 }               (List.cons { fst := 16, snd := 54 }                 (List.cons { fst := 6, snd := 56 } (List.cons { fst := 4, snd := 58 } List.nil))))))))))) (by kernel_rfl)
theorem maximum255_19_eq : maxVarHOL BackendInput.allocatedBody255_19 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_18 BackendInput.allocatedBody255_3 58 2 maximum255_18_eq maximum255_3_eq) (by kernel_rfl)
theorem maximum255_20_eq : maxVarHOL BackendInput.allocatedBody255_20 = 58 := by
  kernel_rfl
theorem compiled255_20_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_20 (bitmapPrefix,533) (22,9,8) = (stackBody255_169,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  kernel_rfl
theorem maximum255_21_eq : maxVarHOL BackendInput.allocatedBody255_21 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 10 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 14, snd := 14 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 16, snd := 16 }               (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))))))))) (by kernel_rfl)
theorem compiled255_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_21 state (22,9,8) = (stackBody255_171,state) := by
  kernel_rfl
theorem maximum255_22_eq : maxVarHOL BackendInput.allocatedBody255_22 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_21 0 16 maximum255_6_eq maximum255_21_eq) (by kernel_rfl)
theorem compiled255_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_22 state (22,9,8) = (stackBody255_172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_21 (22,9,8) stackBody255_71 stackBody255_171 compiled255_6_eq compiled255_21_eq state
theorem maximum255_23_eq : maxVarHOL BackendInput.allocatedBody255_23 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_20 BackendInput.allocatedBody255_22 58 16 maximum255_20_eq maximum255_22_eq) (by kernel_rfl)
theorem compiled255_23_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_23 (bitmapPrefix,533) (22,9,8) = (stackBody255_173,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_20 BackendInput.allocatedBody255_22 (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_169 stackBody255_172 (compiled255_20_eq bitmapPrefix) (compiled255_22_eq ((AppList.append bitmapPrefix (AppList.list [256])),534))
theorem maximum255_24_eq : maxVarHOL BackendInput.allocatedBody255_24 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_16 BackendInput.allocatedBody255_23 58 58 maximum255_16_eq maximum255_23_eq) (by kernel_rfl)
theorem compiled255_24_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_24 (bitmapPrefix,533) (22,9,8) = (stackBody255_174,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_16 BackendInput.allocatedBody255_23 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_98 stackBody255_173 (compiled255_16_eq (bitmapPrefix,533)) (compiled255_23_eq bitmapPrefix)
theorem maximum255_25_eq : maxVarHOL BackendInput.allocatedBody255_25 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_15 BackendInput.allocatedBody255_24 2 58 maximum255_15_eq maximum255_24_eq) (by kernel_rfl)
theorem compiled255_25_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_25 (bitmapPrefix,533) (22,9,8) = (stackBody255_175,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_15 BackendInput.allocatedBody255_24 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_83 stackBody255_174 (compiled255_15_eq (bitmapPrefix,533)) (compiled255_24_eq bitmapPrefix)
theorem maximum255_26_eq : maxVarHOL BackendInput.allocatedBody255_26 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_25 0 58 maximum255_6_eq maximum255_25_eq) (by kernel_rfl)
theorem compiled255_26_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_26 (bitmapPrefix,533) (22,9,8) = (stackBody255_176,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_25 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_71 stackBody255_175 (compiled255_6_eq (bitmapPrefix,533)) (compiled255_25_eq bitmapPrefix)
theorem maximum255_27_eq : maxVarHOL BackendInput.allocatedBody255_27 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 12, snd := 50 }         (List.cons { fst := 14, snd := 46 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 16, snd := 48 }               (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))))))))) (by kernel_rfl)
theorem compiled255_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_27 state (22,9,8) = (stackBody255_184,state) := by
  kernel_rfl
theorem maximum255_28_eq : maxVarHOL BackendInput.allocatedBody255_28 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_27 0 50 maximum255_6_eq maximum255_27_eq) (by kernel_rfl)
theorem compiled255_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_28 state (22,9,8) = (stackBody255_185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_27 (22,9,8) stackBody255_71 stackBody255_184 compiled255_6_eq compiled255_27_eq state
theorem maximum255_29_eq : maxVarHOL BackendInput.allocatedBody255_29 = 58 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody255_26 BackendInput.allocatedBody255_28 58 50 maximum255_26_eq maximum255_28_eq) (by kernel_rfl)
theorem compiled255_29_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_29 (bitmapPrefix,533) (22,9,8) = (stackBody255_186,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,9,8) ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody255_26 BackendInput.allocatedBody255_28 (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) ((AppList.append bitmapPrefix (AppList.list [256])),534) stackBody255_176 stackBody255_185 (compiled255_26_eq bitmapPrefix) (compiled255_28_eq ((AppList.append bitmapPrefix (AppList.list [256])),534))) (by kernel_rfl)
theorem maximum255_30_eq : maxVarHOL BackendInput.allocatedBody255_30 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled255_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_30 state (22,9,8) = (stackBody255_188,state) := by
  kernel_rfl
theorem maximum255_31_eq : maxVarHOL BackendInput.allocatedBody255_31 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 6 6 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled255_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_31 state (22,9,8) = (stackBody255_189,state) := by
  kernel_rfl
theorem maximum255_32_eq : maxVarHOL BackendInput.allocatedBody255_32 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 10 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 50, snd := 12 }         (List.cons { fst := 46, snd := 14 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 48, snd := 16 }               (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))))))))) (by kernel_rfl)
theorem compiled255_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_32 state (22,9,8) = (stackBody255_196,state) := by
  kernel_rfl
theorem maximum255_33_eq : maxVarHOL BackendInput.allocatedBody255_33 = 0 := by
  kernel_rfl
theorem compiled255_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_33 state (22,9,8) = (stackBody255_197,state) := by
  kernel_rfl
theorem maximum255_34_eq : maxVarHOL BackendInput.allocatedBody255_34 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_32 BackendInput.allocatedBody255_33 50 0 maximum255_32_eq maximum255_33_eq) (by kernel_rfl)
theorem compiled255_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_34 state (22,9,8) = (stackBody255_198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody255_32 BackendInput.allocatedBody255_33 (22,9,8) stackBody255_196 stackBody255_197 compiled255_32_eq compiled255_33_eq state
theorem maximum255_35_eq : maxVarHOL BackendInput.allocatedBody255_35 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_31 BackendInput.allocatedBody255_34 6 50 maximum255_31_eq maximum255_34_eq) (by kernel_rfl)
theorem compiled255_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_35 state (22,9,8) = (stackBody255_199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody255_31 BackendInput.allocatedBody255_34 (22,9,8) stackBody255_189 stackBody255_198 compiled255_31_eq compiled255_34_eq state
theorem maximum255_36_eq : maxVarHOL BackendInput.allocatedBody255_36 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_30 BackendInput.allocatedBody255_35 6 50 maximum255_30_eq maximum255_35_eq) (by kernel_rfl)
theorem compiled255_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_36 state (22,9,8) = (stackBody255_200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody255_30 BackendInput.allocatedBody255_35 (22,9,8) stackBody255_188 stackBody255_199 compiled255_30_eq compiled255_35_eq state
theorem maximum255_37_eq : maxVarHOL BackendInput.allocatedBody255_37 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_36 0 50 maximum255_6_eq maximum255_36_eq) (by kernel_rfl)
theorem compiled255_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_37 state (22,9,8) = (stackBody255_201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_36 (22,9,8) stackBody255_71 stackBody255_200 compiled255_6_eq compiled255_36_eq state
theorem maximum255_38_eq : maxVarHOL BackendInput.allocatedBody255_38 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_29 BackendInput.allocatedBody255_37 58 50 maximum255_29_eq maximum255_37_eq) (by kernel_rfl)
theorem compiled255_38_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_38 (bitmapPrefix,533) (22,9,8) = (stackBody255_202,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_29 BackendInput.allocatedBody255_37 (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_186 stackBody255_201 (compiled255_29_eq bitmapPrefix) (compiled255_37_eq ((AppList.append bitmapPrefix (AppList.list [256])),534))
theorem maximum255_39_eq : maxVarHOL BackendInput.allocatedBody255_39 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_14 BackendInput.allocatedBody255_38 2 58 maximum255_14_eq maximum255_38_eq) (by kernel_rfl)
theorem compiled255_39_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_39 (bitmapPrefix,533) (22,9,8) = (stackBody255_203,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_14 BackendInput.allocatedBody255_38 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_81 stackBody255_202 (compiled255_14_eq (bitmapPrefix,533)) (compiled255_38_eq bitmapPrefix)
theorem maximum255_40_eq : maxVarHOL BackendInput.allocatedBody255_40 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_13 BackendInput.allocatedBody255_39 8 58 maximum255_13_eq maximum255_39_eq) (by kernel_rfl)
theorem compiled255_40_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_40 (bitmapPrefix,533) (22,9,8) = (stackBody255_204,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_13 BackendInput.allocatedBody255_39 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_80 stackBody255_203 (compiled255_13_eq (bitmapPrefix,533)) (compiled255_39_eq bitmapPrefix)
theorem maximum255_41_eq : maxVarHOL BackendInput.allocatedBody255_41 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_12 BackendInput.allocatedBody255_40 8 58 maximum255_12_eq maximum255_40_eq) (by kernel_rfl)
theorem compiled255_41_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_41 (bitmapPrefix,533) (22,9,8) = (stackBody255_205,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_12 BackendInput.allocatedBody255_40 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_79 stackBody255_204 (compiled255_12_eq (bitmapPrefix,533)) (compiled255_40_eq bitmapPrefix)
theorem maximum255_42_eq : maxVarHOL BackendInput.allocatedBody255_42 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_11 BackendInput.allocatedBody255_41 6 58 maximum255_11_eq maximum255_41_eq) (by kernel_rfl)
theorem compiled255_42_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_42 (bitmapPrefix,533) (22,9,8) = (stackBody255_206,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_11 BackendInput.allocatedBody255_41 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_78 stackBody255_205 (compiled255_11_eq (bitmapPrefix,533)) (compiled255_41_eq bitmapPrefix)
theorem maximum255_43_eq : maxVarHOL BackendInput.allocatedBody255_43 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_10 BackendInput.allocatedBody255_42 6 58 maximum255_10_eq maximum255_42_eq) (by kernel_rfl)
theorem compiled255_43_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_43 (bitmapPrefix,533) (22,9,8) = (stackBody255_207,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_10 BackendInput.allocatedBody255_42 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_77 stackBody255_206 (compiled255_10_eq (bitmapPrefix,533)) (compiled255_42_eq bitmapPrefix)
theorem maximum255_44_eq : maxVarHOL BackendInput.allocatedBody255_44 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_43 0 58 maximum255_6_eq maximum255_43_eq) (by kernel_rfl)
theorem compiled255_44_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_44 (bitmapPrefix,533) (22,9,8) = (stackBody255_208,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_43 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_71 stackBody255_207 (compiled255_6_eq (bitmapPrefix,533)) (compiled255_43_eq bitmapPrefix)
theorem maximum255_45_eq : maxVarHOL BackendInput.allocatedBody255_45 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled255_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_45 state (22,9,8) = (stackBody255_210,state) := by
  kernel_rfl
theorem maximum255_46_eq : maxVarHOL BackendInput.allocatedBody255_46 = 0 := by
  kernel_rfl
theorem compiled255_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_46 state (22,9,8) = (stackBody255_211,state) := by
  kernel_rfl
theorem maximum255_47_eq : maxVarHOL BackendInput.allocatedBody255_47 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_45 BackendInput.allocatedBody255_46 4 0 maximum255_45_eq maximum255_46_eq) (by kernel_rfl)
theorem compiled255_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_47 state (22,9,8) = (stackBody255_212,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody255_45 BackendInput.allocatedBody255_46 (22,9,8) stackBody255_210 stackBody255_211 compiled255_45_eq compiled255_46_eq state
theorem maximum255_48_eq : maxVarHOL BackendInput.allocatedBody255_48 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_47 0 4 maximum255_6_eq maximum255_47_eq) (by kernel_rfl)
theorem compiled255_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_48 state (22,9,8) = (stackBody255_213,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_47 (22,9,8) stackBody255_71 stackBody255_212 compiled255_6_eq compiled255_47_eq state
theorem maximum255_49_eq : maxVarHOL BackendInput.allocatedBody255_49 = 58 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 6 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody255_44 BackendInput.allocatedBody255_48 58 4 maximum255_44_eq maximum255_48_eq) (by kernel_rfl)
theorem compiled255_49_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_49 (bitmapPrefix,533) (22,9,8) = (stackBody255_214,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,9,8) ((Flapjack.Cmp.less)) 6 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody255_44 BackendInput.allocatedBody255_48 (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) ((AppList.append bitmapPrefix (AppList.list [256])),534) stackBody255_208 stackBody255_213 (compiled255_44_eq bitmapPrefix) (compiled255_48_eq ((AppList.append bitmapPrefix (AppList.list [256])),534))) (by kernel_rfl)
theorem maximum255_50_eq : maxVarHOL BackendInput.allocatedBody255_50 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 2 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 50, snd := 10 }         (List.cons { fst := 46, snd := 12 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 48, snd := 14 }               (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil)))))))))) (by kernel_rfl)
theorem compiled255_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_50 state (22,9,8) = (stackBody255_222,state) := by
  kernel_rfl
theorem maximum255_51_eq : maxVarHOL BackendInput.allocatedBody255_51 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_50 0 50 maximum255_6_eq maximum255_50_eq) (by kernel_rfl)
theorem compiled255_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_51 state (22,9,8) = (stackBody255_223,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_50 (22,9,8) stackBody255_71 stackBody255_222 compiled255_6_eq compiled255_50_eq state
theorem maximum255_52_eq : maxVarHOL BackendInput.allocatedBody255_52 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_49 BackendInput.allocatedBody255_51 58 50 maximum255_49_eq maximum255_51_eq) (by kernel_rfl)
theorem compiled255_52_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_52 (bitmapPrefix,533) (22,9,8) = (stackBody255_224,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_49 BackendInput.allocatedBody255_51 (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_214 stackBody255_223 (compiled255_49_eq bitmapPrefix) (compiled255_51_eq ((AppList.append bitmapPrefix (AppList.list [256])),534))
theorem maximum255_53_eq : maxVarHOL BackendInput.allocatedBody255_53 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_9 BackendInput.allocatedBody255_52 6 58 maximum255_9_eq maximum255_52_eq) (by kernel_rfl)
theorem compiled255_53_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_53 (bitmapPrefix,533) (22,9,8) = (stackBody255_225,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_9 BackendInput.allocatedBody255_52 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_75 stackBody255_224 (compiled255_9_eq (bitmapPrefix,533)) (compiled255_52_eq bitmapPrefix)
theorem maximum255_54_eq : maxVarHOL BackendInput.allocatedBody255_54 = 58 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)) BackendInput.allocatedBody255_53 58 maximum255_53_eq) (by kernel_rfl)
theorem compiled255_54_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_54 (bitmapPrefix,533) (22,9,8) = (stackBody255_226,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,9,8) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn Flapjack.Spt.ln     (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)) BackendInput.allocatedBody255_53 (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) stackBody255_225 (compiled255_53_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum255_55_eq : maxVarHOL BackendInput.allocatedBody255_55 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled255_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_55 state (22,9,8) = (stackBody255_228,state) := by
  kernel_rfl
theorem maximum255_56_eq : maxVarHOL BackendInput.allocatedBody255_56 = 44 := by
  kernel_rfl
theorem compiled255_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_56 state (22,9,8) = (stackBody255_233,state) := by
  kernel_rfl
theorem maximum255_57_eq : maxVarHOL BackendInput.allocatedBody255_57 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_55 BackendInput.allocatedBody255_56 8 44 maximum255_55_eq maximum255_56_eq) (by kernel_rfl)
theorem compiled255_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_57 state (22,9,8) = (stackBody255_234,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody255_55 BackendInput.allocatedBody255_56 (22,9,8) stackBody255_228 stackBody255_233 compiled255_55_eq compiled255_56_eq state
theorem maximum255_58_eq : maxVarHOL BackendInput.allocatedBody255_58 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_57 0 44 maximum255_6_eq maximum255_57_eq) (by kernel_rfl)
theorem compiled255_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_58 state (22,9,8) = (stackBody255_235,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_57 (22,9,8) stackBody255_71 stackBody255_234 compiled255_6_eq compiled255_57_eq state
theorem maximum255_59_eq : maxVarHOL BackendInput.allocatedBody255_59 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_54 BackendInput.allocatedBody255_58 58 44 maximum255_54_eq maximum255_58_eq) (by kernel_rfl)
theorem compiled255_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_59 (bitmapPrefix,533) (22,9,8) = (stackBody255_236,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_54 BackendInput.allocatedBody255_58 (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_226 stackBody255_235 (compiled255_54_eq bitmapPrefix) (compiled255_58_eq ((AppList.append bitmapPrefix (AppList.list [256])),534))
theorem maximum255_60_eq : maxVarHOL BackendInput.allocatedBody255_60 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_8 BackendInput.allocatedBody255_59 50 58 maximum255_8_eq maximum255_59_eq) (by kernel_rfl)
theorem compiled255_60_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_60 (bitmapPrefix,533) (22,9,8) = (stackBody255_237,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_8 BackendInput.allocatedBody255_59 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_74 stackBody255_236 (compiled255_8_eq (bitmapPrefix,533)) (compiled255_59_eq bitmapPrefix)
theorem maximum255_61_eq : maxVarHOL BackendInput.allocatedBody255_61 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_60 0 58 maximum255_6_eq maximum255_60_eq) (by kernel_rfl)
theorem compiled255_61_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_61 (bitmapPrefix,533) (22,9,8) = (stackBody255_238,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_60 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_71 stackBody255_237 (compiled255_6_eq (bitmapPrefix,533)) (compiled255_60_eq bitmapPrefix)
theorem maximum255_62_eq : maxVarHOL BackendInput.allocatedBody255_62 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_7 BackendInput.allocatedBody255_61 6 58 maximum255_7_eq maximum255_61_eq) (by kernel_rfl)
theorem compiled255_62_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_62 (bitmapPrefix,533) (22,9,8) = (stackBody255_239,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_7 BackendInput.allocatedBody255_61 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_72 stackBody255_238 (compiled255_7_eq (bitmapPrefix,533)) (compiled255_61_eq bitmapPrefix)
theorem maximum255_63_eq : maxVarHOL BackendInput.allocatedBody255_63 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_62 0 58 maximum255_6_eq maximum255_62_eq) (by kernel_rfl)
theorem compiled255_63_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_63 (bitmapPrefix,533) (22,9,8) = (stackBody255_240,((AppList.append bitmapPrefix (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_6 BackendInput.allocatedBody255_62 (bitmapPrefix,533) (bitmapPrefix,533) ((AppList.append bitmapPrefix (AppList.list [256])),534) (22,9,8) stackBody255_71 stackBody255_239 (compiled255_6_eq (bitmapPrefix,533)) (compiled255_62_eq bitmapPrefix)
theorem maximum255_64_eq : maxVarHOL BackendInput.allocatedBody255_64 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_5 BackendInput.allocatedBody255_63 52 58 maximum255_5_eq maximum255_63_eq) (by kernel_rfl)
theorem compiled255_64_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_64 (bitmapPrefix,532) (22,9,8) = (stackBody255_241,((AppList.append (AppList.append bitmapPrefix (AppList.list [256])) (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_5 BackendInput.allocatedBody255_63 (bitmapPrefix,532) ((AppList.append bitmapPrefix (AppList.list [256])),533) ((AppList.append (AppList.append bitmapPrefix (AppList.list [256])) (AppList.list [256])),534) (22,9,8) stackBody255_70 stackBody255_240 (compiled255_5_eq bitmapPrefix) (compiled255_63_eq (AppList.append bitmapPrefix (AppList.list [256])))
theorem maximum255_65_eq : maxVarHOL BackendInput.allocatedBody255_65 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody255_0 BackendInput.allocatedBody255_64 52 58 maximum255_0_eq maximum255_64_eq) (by kernel_rfl)
theorem compiled255_65_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody255_65 (bitmapPrefix,532) (22,9,8) = (stackBody255_242,((AppList.append (AppList.append bitmapPrefix (AppList.list [256])) (AppList.list [256])),534)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody255_0 BackendInput.allocatedBody255_64 (bitmapPrefix,532) (bitmapPrefix,532) ((AppList.append (AppList.append bitmapPrefix (AppList.list [256])) (AppList.list [256])),534) (22,9,8) stackBody255_9 stackBody255_241 (compiled255_0_eq (bitmapPrefix,532)) (compiled255_64_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot255
