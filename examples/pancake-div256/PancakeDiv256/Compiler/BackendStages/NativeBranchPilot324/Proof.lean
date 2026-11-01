import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324
theorem maximum324_0_eq : maxVarHOL BackendInput.allocatedBody324_0 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled324_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_0 state (22,10,9) = (stackBody324_3,state) := by
  kernel_rfl
theorem maximum324_1_eq : maxVarHOL BackendInput.allocatedBody324_1 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 } (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil))))) (by kernel_rfl)
theorem maximum324_2_eq : maxVarHOL BackendInput.allocatedBody324_2 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil))))) (by kernel_rfl)
theorem maximum324_3_eq : maxVarHOL BackendInput.allocatedBody324_3 = 2 := by
  kernel_rfl
theorem maximum324_4_eq : maxVarHOL BackendInput.allocatedBody324_4 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_2 BackendInput.allocatedBody324_3 48 2 maximum324_2_eq maximum324_3_eq) (by kernel_rfl)
theorem maximum324_5_eq : maxVarHOL BackendInput.allocatedBody324_5 = 48 := by
  kernel_rfl
theorem compiled324_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_5 (bitmapPrefix,913) (22,10,9) = (stackBody324_46,((AppList.append bitmapPrefix (AppList.list [512])),914)) := by
  kernel_rfl
theorem maximum324_6_eq : maxVarHOL BackendInput.allocatedBody324_6 = 0 := by
  kernel_rfl
theorem compiled324_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_6 state (22,10,9) = (stackBody324_47,state) := by
  kernel_rfl
theorem maximum324_7_eq : maxVarHOL BackendInput.allocatedBody324_7 = 2 := by
  kernel_rfl
theorem compiled324_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_7 state (22,10,9) = (stackBody324_48,state) := by
  kernel_rfl
theorem maximum324_8_eq : maxVarHOL BackendInput.allocatedBody324_8 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 0 } (List.cons { fst := 48, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem compiled324_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_8 state (22,10,9) = (stackBody324_49,state) := by
  kernel_rfl
theorem maximum324_9_eq : maxVarHOL BackendInput.allocatedBody324_9 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum324_10_eq : maxVarHOL BackendInput.allocatedBody324_10 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum324_11_eq : maxVarHOL BackendInput.allocatedBody324_11 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_10 BackendInput.allocatedBody324_3 48 2 maximum324_10_eq maximum324_3_eq) (by kernel_rfl)
theorem maximum324_12_eq : maxVarHOL BackendInput.allocatedBody324_12 = 48 := by
  kernel_rfl
theorem compiled324_12_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_12 (bitmapPrefix,914) (22,10,9) = (stackBody324_94,((AppList.append bitmapPrefix (AppList.list [512])),915)) := by
  kernel_rfl
theorem maximum324_13_eq : maxVarHOL BackendInput.allocatedBody324_13 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled324_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_13 state (22,10,9) = (stackBody324_96,state) := by
  kernel_rfl
theorem maximum324_14_eq : maxVarHOL BackendInput.allocatedBody324_14 = 0 := by
  kernel_rfl
theorem compiled324_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_14 state (22,10,9) = (stackBody324_97,state) := by
  kernel_rfl
theorem maximum324_15_eq : maxVarHOL BackendInput.allocatedBody324_15 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled324_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_15 state (22,10,9) = (stackBody324_98,state) := by
  kernel_rfl
theorem maximum324_16_eq : maxVarHOL BackendInput.allocatedBody324_16 = 2 := by
  kernel_rfl
theorem compiled324_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_16 state (22,10,9) = (stackBody324_99,state) := by
  kernel_rfl
theorem maximum324_17_eq : maxVarHOL BackendInput.allocatedBody324_17 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 2 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled324_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_17 state (22,10,9) = (stackBody324_101,state) := by
  kernel_rfl
theorem maximum324_18_eq : maxVarHOL BackendInput.allocatedBody324_18 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled324_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_18 state (22,10,9) = (stackBody324_102,state) := by
  kernel_rfl
theorem maximum324_19_eq : maxVarHOL BackendInput.allocatedBody324_19 = 4 := by
  kernel_rfl
theorem compiled324_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_19 state (22,10,9) = (stackBody324_103,state) := by
  kernel_rfl
theorem maximum324_20_eq : maxVarHOL BackendInput.allocatedBody324_20 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 2 ((BitVec.ofNat 64 16))) (by kernel_rfl)
theorem compiled324_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_20 state (22,10,9) = (stackBody324_105,state) := by
  kernel_rfl
theorem maximum324_21_eq : maxVarHOL BackendInput.allocatedBody324_21 = 6 := by
  kernel_rfl
theorem compiled324_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_21 state (22,10,9) = (stackBody324_106,state) := by
  kernel_rfl
theorem maximum324_22_eq : maxVarHOL BackendInput.allocatedBody324_22 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled324_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_22 state (22,10,9) = (stackBody324_107,state) := by
  kernel_rfl
theorem maximum324_23_eq : maxVarHOL BackendInput.allocatedBody324_23 = 6 := by
  kernel_rfl
theorem compiled324_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_23 state (22,10,9) = (stackBody324_108,state) := by
  kernel_rfl
theorem maximum324_24_eq : maxVarHOL BackendInput.allocatedBody324_24 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 50, snd := 2 }           (List.cons { fst := 44, snd := 44 } (List.cons { fst := 48, snd := 4 } List.nil)))))))) (by kernel_rfl)
theorem compiled324_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_24 state (22,10,9) = (stackBody324_111,state) := by
  kernel_rfl
theorem maximum324_25_eq : maxVarHOL BackendInput.allocatedBody324_25 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 50, snd := 50 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 48, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum324_26_eq : maxVarHOL BackendInput.allocatedBody324_26 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 48, snd := 48 } List.nil))))))) (by kernel_rfl)
theorem maximum324_27_eq : maxVarHOL BackendInput.allocatedBody324_27 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_26 BackendInput.allocatedBody324_3 50 2 maximum324_26_eq maximum324_3_eq) (by kernel_rfl)
theorem maximum324_28_eq : maxVarHOL BackendInput.allocatedBody324_28 = 50 := by
  kernel_rfl
theorem compiled324_28_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_28 (bitmapPrefix,915) (22,10,9) = (stackBody324_154,((AppList.append bitmapPrefix (AppList.list [512])),916)) := by
  kernel_rfl
theorem maximum324_29_eq : maxVarHOL BackendInput.allocatedBody324_29 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 50, snd := 50 } List.nil))) (by kernel_rfl)
theorem compiled324_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_29 state (22,10,9) = (stackBody324_156,state) := by
  kernel_rfl
theorem maximum324_30_eq : maxVarHOL BackendInput.allocatedBody324_30 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 50, snd := 50 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 8, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem compiled324_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_30 state (22,10,9) = (stackBody324_158,state) := by
  kernel_rfl
theorem maximum324_31_eq : maxVarHOL BackendInput.allocatedBody324_31 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled324_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_31 state (22,10,9) = (stackBody324_159,state) := by
  kernel_rfl
theorem maximum324_32_eq : maxVarHOL BackendInput.allocatedBody324_32 = 8 := by
  kernel_rfl
theorem compiled324_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_32 state (22,10,9) = (stackBody324_163,state) := by
  kernel_rfl
theorem maximum324_33_eq : maxVarHOL BackendInput.allocatedBody324_33 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled324_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_33 state (22,10,9) = (stackBody324_164,state) := by
  kernel_rfl
theorem maximum324_34_eq : maxVarHOL BackendInput.allocatedBody324_34 = 4 := by
  kernel_rfl
theorem compiled324_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_34 state (22,10,9) = (stackBody324_165,state) := by
  kernel_rfl
theorem maximum324_35_eq : maxVarHOL BackendInput.allocatedBody324_35 = 10 := by
  kernel_rfl
theorem compiled324_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_35 state (22,10,9) = (stackBody324_166,state) := by
  kernel_rfl
theorem maximum324_36_eq : maxVarHOL BackendInput.allocatedBody324_36 = 0 := by
  kernel_rfl
theorem compiled324_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_36 state (22,10,9) = (stackBody324_169,state) := by
  kernel_rfl
theorem maximum324_37_eq : maxVarHOL BackendInput.allocatedBody324_37 = 8 := by
  kernel_rfl
theorem compiled324_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_37 state (22,10,9) = (stackBody324_172,state) := by
  kernel_rfl
theorem maximum324_38_eq : maxVarHOL BackendInput.allocatedBody324_38 = 2 := by
  kernel_rfl
theorem compiled324_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_38 state (22,10,9) = (stackBody324_173,state) := by
  kernel_rfl
theorem maximum324_39_eq : maxVarHOL BackendInput.allocatedBody324_39 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 8 ((BitVec.ofNat 64 16))) (by kernel_rfl)
theorem compiled324_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_39 state (22,10,9) = (stackBody324_176,state) := by
  kernel_rfl
theorem maximum324_40_eq : maxVarHOL BackendInput.allocatedBody324_40 = 2 := by
  kernel_rfl
theorem compiled324_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_40 state (22,10,9) = (stackBody324_177,state) := by
  kernel_rfl
theorem maximum324_41_eq : maxVarHOL BackendInput.allocatedBody324_41 = 2 := by
  kernel_rfl
theorem compiled324_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_41 state (22,10,9) = (stackBody324_179,state) := by
  kernel_rfl
theorem maximum324_42_eq : maxVarHOL BackendInput.allocatedBody324_42 = 4 := by
  kernel_rfl
theorem compiled324_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_42 state (22,10,9) = (stackBody324_181,state) := by
  kernel_rfl
theorem maximum324_43_eq : maxVarHOL BackendInput.allocatedBody324_43 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 50 }         (List.cons { fst := 48, snd := 2 }           (List.cons { fst := 50, snd := 44 }             (List.cons { fst := 52, snd := 4 }               (List.cons { fst := 54, snd := 48 } (List.cons { fst := 56, snd := 8 } List.nil)))))))))) (by kernel_rfl)
theorem compiled324_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_43 state (22,10,9) = (stackBody324_198,state) := by
  kernel_rfl
theorem maximum324_44_eq : maxVarHOL BackendInput.allocatedBody324_44 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 4, snd := 52 }               (List.cons { fst := 52, snd := 54 } (List.cons { fst := 54, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem maximum324_45_eq : maxVarHOL BackendInput.allocatedBody324_45 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 4, snd := 52 }               (List.cons { fst := 52, snd := 54 } (List.cons { fst := 54, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem maximum324_46_eq : maxVarHOL BackendInput.allocatedBody324_46 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_45 BackendInput.allocatedBody324_3 56 2 maximum324_45_eq maximum324_3_eq) (by kernel_rfl)
theorem maximum324_47_eq : maxVarHOL BackendInput.allocatedBody324_47 = 56 := by
  kernel_rfl
theorem compiled324_47_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_47 (bitmapPrefix,916) (22,10,9) = (stackBody324_259,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  kernel_rfl
theorem maximum324_48_eq : maxVarHOL BackendInput.allocatedBody324_48 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 4, snd := 4 }               (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil)))))))))) (by kernel_rfl)
theorem compiled324_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_48 state (22,10,9) = (stackBody324_261,state) := by
  kernel_rfl
theorem maximum324_49_eq : maxVarHOL BackendInput.allocatedBody324_49 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_48 0 54 maximum324_6_eq maximum324_48_eq) (by kernel_rfl)
theorem compiled324_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_49 state (22,10,9) = (stackBody324_262,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_48 (22,10,9) stackBody324_47 stackBody324_261 compiled324_6_eq compiled324_48_eq state
theorem maximum324_50_eq : maxVarHOL BackendInput.allocatedBody324_50 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_47 BackendInput.allocatedBody324_49 56 54 maximum324_47_eq maximum324_49_eq) (by kernel_rfl)
theorem compiled324_50_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_50 (bitmapPrefix,916) (22,10,9) = (stackBody324_263,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_47 BackendInput.allocatedBody324_49 (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_259 stackBody324_262 (compiled324_47_eq bitmapPrefix) (compiled324_49_eq ((AppList.append bitmapPrefix (AppList.list [512])),917))
theorem maximum324_51_eq : maxVarHOL BackendInput.allocatedBody324_51 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_43 BackendInput.allocatedBody324_50 56 56 maximum324_43_eq maximum324_50_eq) (by kernel_rfl)
theorem compiled324_51_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_51 (bitmapPrefix,916) (22,10,9) = (stackBody324_264,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_43 BackendInput.allocatedBody324_50 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_198 stackBody324_263 (compiled324_43_eq (bitmapPrefix,916)) (compiled324_50_eq bitmapPrefix)
theorem maximum324_52_eq : maxVarHOL BackendInput.allocatedBody324_52 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_42 BackendInput.allocatedBody324_51 4 56 maximum324_42_eq maximum324_51_eq) (by kernel_rfl)
theorem compiled324_52_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_52 (bitmapPrefix,916) (22,10,9) = (stackBody324_265,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_42 BackendInput.allocatedBody324_51 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_181 stackBody324_264 (compiled324_42_eq (bitmapPrefix,916)) (compiled324_51_eq bitmapPrefix)
theorem maximum324_53_eq : maxVarHOL BackendInput.allocatedBody324_53 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_33 BackendInput.allocatedBody324_52 4 56 maximum324_33_eq maximum324_52_eq) (by kernel_rfl)
theorem compiled324_53_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_53 (bitmapPrefix,916) (22,10,9) = (stackBody324_266,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_33 BackendInput.allocatedBody324_52 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_164 stackBody324_265 (compiled324_33_eq (bitmapPrefix,916)) (compiled324_52_eq bitmapPrefix)
theorem maximum324_54_eq : maxVarHOL BackendInput.allocatedBody324_54 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_41 BackendInput.allocatedBody324_53 2 56 maximum324_41_eq maximum324_53_eq) (by kernel_rfl)
theorem compiled324_54_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_54 (bitmapPrefix,916) (22,10,9) = (stackBody324_267,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_41 BackendInput.allocatedBody324_53 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_179 stackBody324_266 (compiled324_41_eq (bitmapPrefix,916)) (compiled324_53_eq bitmapPrefix)
theorem maximum324_55_eq : maxVarHOL BackendInput.allocatedBody324_55 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_54 0 56 maximum324_22_eq maximum324_54_eq) (by kernel_rfl)
theorem compiled324_55_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_55 (bitmapPrefix,916) (22,10,9) = (stackBody324_268,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_54 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_107 stackBody324_267 (compiled324_22_eq (bitmapPrefix,916)) (compiled324_54_eq bitmapPrefix)
theorem maximum324_56_eq : maxVarHOL BackendInput.allocatedBody324_56 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_40 BackendInput.allocatedBody324_55 2 56 maximum324_40_eq maximum324_55_eq) (by kernel_rfl)
theorem compiled324_56_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_56 (bitmapPrefix,916) (22,10,9) = (stackBody324_269,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_40 BackendInput.allocatedBody324_55 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_177 stackBody324_268 (compiled324_40_eq (bitmapPrefix,916)) (compiled324_55_eq bitmapPrefix)
theorem maximum324_57_eq : maxVarHOL BackendInput.allocatedBody324_57 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_39 BackendInput.allocatedBody324_56 8 56 maximum324_39_eq maximum324_56_eq) (by kernel_rfl)
theorem compiled324_57_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_57 (bitmapPrefix,916) (22,10,9) = (stackBody324_270,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_39 BackendInput.allocatedBody324_56 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_176 stackBody324_269 (compiled324_39_eq (bitmapPrefix,916)) (compiled324_56_eq bitmapPrefix)
theorem maximum324_58_eq : maxVarHOL BackendInput.allocatedBody324_58 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_57 8 56 maximum324_31_eq maximum324_57_eq) (by kernel_rfl)
theorem compiled324_58_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_58 (bitmapPrefix,916) (22,10,9) = (stackBody324_271,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_57 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_159 stackBody324_270 (compiled324_31_eq (bitmapPrefix,916)) (compiled324_57_eq bitmapPrefix)
theorem maximum324_59_eq : maxVarHOL BackendInput.allocatedBody324_59 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_58 0 56 maximum324_6_eq maximum324_58_eq) (by kernel_rfl)
theorem compiled324_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_59 (bitmapPrefix,916) (22,10,9) = (stackBody324_272,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_58 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_47 stackBody324_271 (compiled324_6_eq (bitmapPrefix,916)) (compiled324_58_eq bitmapPrefix)
theorem maximum324_60_eq : maxVarHOL BackendInput.allocatedBody324_60 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 44, snd := 50 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 48, snd := 10 }           (List.cons { fst := 50, snd := 44 }             (List.cons { fst := 4, snd := 4 }               (List.cons { fst := 52, snd := 48 } (List.cons { fst := 54, snd := 8 } List.nil)))))))))) (by kernel_rfl)
theorem compiled324_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_60 state (22,10,9) = (stackBody324_288,state) := by
  kernel_rfl
theorem maximum324_61_eq : maxVarHOL BackendInput.allocatedBody324_61 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_60 0 54 maximum324_6_eq maximum324_60_eq) (by kernel_rfl)
theorem compiled324_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_61 state (22,10,9) = (stackBody324_289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_60 (22,10,9) stackBody324_47 stackBody324_288 compiled324_6_eq compiled324_60_eq state
theorem maximum324_62_eq : maxVarHOL BackendInput.allocatedBody324_62 = 56 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody324_59 BackendInput.allocatedBody324_61 56 54 maximum324_59_eq maximum324_61_eq) (by kernel_rfl)
theorem compiled324_62_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_62 (bitmapPrefix,916) (22,10,9) = (stackBody324_290,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody324_59 BackendInput.allocatedBody324_61 (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) ((AppList.append bitmapPrefix (AppList.list [512])),917) stackBody324_272 stackBody324_289 (compiled324_59_eq bitmapPrefix) (compiled324_61_eq ((AppList.append bitmapPrefix (AppList.list [512])),917))) (by kernel_rfl)
theorem maximum324_63_eq : maxVarHOL BackendInput.allocatedBody324_63 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_62 BackendInput.allocatedBody324_49 56 54 maximum324_62_eq maximum324_49_eq) (by kernel_rfl)
theorem compiled324_63_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_63 (bitmapPrefix,916) (22,10,9) = (stackBody324_294,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_62 BackendInput.allocatedBody324_49 (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_290 stackBody324_262 (compiled324_62_eq bitmapPrefix) (compiled324_49_eq ((AppList.append bitmapPrefix (AppList.list [512])),917))
theorem maximum324_64_eq : maxVarHOL BackendInput.allocatedBody324_64 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_38 BackendInput.allocatedBody324_63 2 56 maximum324_38_eq maximum324_63_eq) (by kernel_rfl)
theorem compiled324_64_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_64 (bitmapPrefix,916) (22,10,9) = (stackBody324_295,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_38 BackendInput.allocatedBody324_63 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_173 stackBody324_294 (compiled324_38_eq (bitmapPrefix,916)) (compiled324_63_eq bitmapPrefix)
theorem maximum324_65_eq : maxVarHOL BackendInput.allocatedBody324_65 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_37 BackendInput.allocatedBody324_64 8 56 maximum324_37_eq maximum324_64_eq) (by kernel_rfl)
theorem compiled324_65_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_65 (bitmapPrefix,916) (22,10,9) = (stackBody324_296,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_37 BackendInput.allocatedBody324_64 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_172 stackBody324_295 (compiled324_37_eq (bitmapPrefix,916)) (compiled324_64_eq bitmapPrefix)
theorem maximum324_66_eq : maxVarHOL BackendInput.allocatedBody324_66 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_65 8 56 maximum324_31_eq maximum324_65_eq) (by kernel_rfl)
theorem compiled324_66_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_66 (bitmapPrefix,916) (22,10,9) = (stackBody324_297,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_65 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_159 stackBody324_296 (compiled324_31_eq (bitmapPrefix,916)) (compiled324_65_eq bitmapPrefix)
theorem maximum324_67_eq : maxVarHOL BackendInput.allocatedBody324_67 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_66 0 56 maximum324_6_eq maximum324_66_eq) (by kernel_rfl)
theorem compiled324_67_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_67 (bitmapPrefix,916) (22,10,9) = (stackBody324_298,((AppList.append bitmapPrefix (AppList.list [512])),917)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_66 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) (22,10,9) stackBody324_47 stackBody324_297 (compiled324_6_eq (bitmapPrefix,916)) (compiled324_66_eq bitmapPrefix)
theorem maximum324_68_eq : maxVarHOL BackendInput.allocatedBody324_68 = 0 := by
  kernel_rfl
theorem compiled324_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_68 state (22,10,9) = (stackBody324_301,state) := by
  kernel_rfl
theorem maximum324_69_eq : maxVarHOL BackendInput.allocatedBody324_69 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 44, snd := 50 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 48, snd := 10 }           (List.cons { fst := 50, snd := 44 }             (List.cons { fst := 4, snd := 4 }               (List.cons { fst := 52, snd := 48 }                 (List.cons { fst := 56, snd := 2 }                   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 54, snd := 8 } List.nil)))))))))))) (by kernel_rfl)
theorem compiled324_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_69 state (22,10,9) = (stackBody324_322,state) := by
  kernel_rfl
theorem maximum324_70_eq : maxVarHOL BackendInput.allocatedBody324_70 = 2 := by
  kernel_rfl
theorem compiled324_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_70 state (22,10,9) = (stackBody324_324,state) := by
  kernel_rfl
theorem maximum324_71_eq : maxVarHOL BackendInput.allocatedBody324_71 = 8 := by
  kernel_rfl
theorem compiled324_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_71 state (22,10,9) = (stackBody324_326,state) := by
  kernel_rfl
theorem maximum324_72_eq : maxVarHOL BackendInput.allocatedBody324_72 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled324_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_72 state (22,10,9) = (stackBody324_327,state) := by
  kernel_rfl
theorem maximum324_73_eq : maxVarHOL BackendInput.allocatedBody324_73 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_71 BackendInput.allocatedBody324_72 8 8 maximum324_71_eq maximum324_72_eq) (by kernel_rfl)
theorem compiled324_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_73 state (22,10,9) = (stackBody324_328,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_71 BackendInput.allocatedBody324_72 (22,10,9) stackBody324_326 stackBody324_327 compiled324_71_eq compiled324_72_eq state
theorem maximum324_74_eq : maxVarHOL BackendInput.allocatedBody324_74 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_73 0 8 maximum324_6_eq maximum324_73_eq) (by kernel_rfl)
theorem compiled324_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_74 state (22,10,9) = (stackBody324_329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_73 (22,10,9) stackBody324_47 stackBody324_328 compiled324_6_eq compiled324_73_eq state
theorem maximum324_75_eq : maxVarHOL BackendInput.allocatedBody324_75 = 8 := by
  kernel_rfl
theorem compiled324_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_75 state (22,10,9) = (stackBody324_331,state) := by
  kernel_rfl
theorem maximum324_76_eq : maxVarHOL BackendInput.allocatedBody324_76 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_75 BackendInput.allocatedBody324_72 8 8 maximum324_75_eq maximum324_72_eq) (by kernel_rfl)
theorem compiled324_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_76 state (22,10,9) = (stackBody324_333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_75 BackendInput.allocatedBody324_72 (22,10,9) stackBody324_331 stackBody324_327 compiled324_75_eq compiled324_72_eq state
theorem maximum324_77_eq : maxVarHOL BackendInput.allocatedBody324_77 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_76 0 8 maximum324_6_eq maximum324_76_eq) (by kernel_rfl)
theorem compiled324_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_77 state (22,10,9) = (stackBody324_334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_76 (22,10,9) stackBody324_47 stackBody324_333 compiled324_6_eq compiled324_76_eq state
theorem maximum324_78_eq : maxVarHOL BackendInput.allocatedBody324_78 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody324_74 BackendInput.allocatedBody324_77 8 8 maximum324_74_eq maximum324_77_eq) (by kernel_rfl)
theorem compiled324_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_78 state (22,10,9) = (stackBody324_335,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.less)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody324_74 BackendInput.allocatedBody324_77 state state state stackBody324_329 stackBody324_334 (compiled324_74_eq state) (compiled324_77_eq state)) (by kernel_rfl)
theorem maximum324_79_eq : maxVarHOL BackendInput.allocatedBody324_79 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled324_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_79 state (22,10,9) = (stackBody324_337,state) := by
  kernel_rfl
theorem maximum324_80_eq : maxVarHOL BackendInput.allocatedBody324_80 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled324_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_80 state (22,10,9) = (stackBody324_341,state) := by
  kernel_rfl
theorem maximum324_81_eq : maxVarHOL BackendInput.allocatedBody324_81 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_40 BackendInput.allocatedBody324_80 2 2 maximum324_40_eq maximum324_80_eq) (by kernel_rfl)
theorem compiled324_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_81 state (22,10,9) = (stackBody324_342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_40 BackendInput.allocatedBody324_80 (22,10,9) stackBody324_177 stackBody324_341 compiled324_40_eq compiled324_80_eq state
theorem maximum324_82_eq : maxVarHOL BackendInput.allocatedBody324_82 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_81 0 2 maximum324_6_eq maximum324_81_eq) (by kernel_rfl)
theorem compiled324_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_82 state (22,10,9) = (stackBody324_343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_81 (22,10,9) stackBody324_47 stackBody324_342 compiled324_6_eq compiled324_81_eq state
theorem maximum324_83_eq : maxVarHOL BackendInput.allocatedBody324_83 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_38 BackendInput.allocatedBody324_80 2 2 maximum324_38_eq maximum324_80_eq) (by kernel_rfl)
theorem compiled324_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_83 state (22,10,9) = (stackBody324_347,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_38 BackendInput.allocatedBody324_80 (22,10,9) stackBody324_173 stackBody324_341 compiled324_38_eq compiled324_80_eq state
theorem maximum324_84_eq : maxVarHOL BackendInput.allocatedBody324_84 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_83 0 2 maximum324_6_eq maximum324_83_eq) (by kernel_rfl)
theorem compiled324_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_84 state (22,10,9) = (stackBody324_348,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_83 (22,10,9) stackBody324_47 stackBody324_347 compiled324_6_eq compiled324_83_eq state
theorem maximum324_85_eq : maxVarHOL BackendInput.allocatedBody324_85 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody324_82 BackendInput.allocatedBody324_84 2 2 maximum324_82_eq maximum324_84_eq) (by kernel_rfl)
theorem compiled324_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_85 state (22,10,9) = (stackBody324_349,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody324_82 BackendInput.allocatedBody324_84 state state state stackBody324_343 stackBody324_348 (compiled324_82_eq state) (compiled324_84_eq state)) (by kernel_rfl)
theorem maximum324_86_eq : maxVarHOL BackendInput.allocatedBody324_86 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled324_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_86 state (22,10,9) = (stackBody324_351,state) := by
  kernel_rfl
theorem maximum324_87_eq : maxVarHOL BackendInput.allocatedBody324_87 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 2 (8)) (by kernel_rfl)
theorem compiled324_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_87 state (22,10,9) = (stackBody324_352,state) := by
  kernel_rfl
theorem maximum324_88_eq : maxVarHOL BackendInput.allocatedBody324_88 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 0 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled324_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_88 state (22,10,9) = (stackBody324_354,state) := by
  kernel_rfl
theorem maximum324_89_eq : maxVarHOL BackendInput.allocatedBody324_89 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 2 (4)) (by kernel_rfl)
theorem compiled324_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_89 state (22,10,9) = (stackBody324_356,state) := by
  kernel_rfl
theorem maximum324_90_eq : maxVarHOL BackendInput.allocatedBody324_90 = 2 := by
  kernel_rfl
theorem compiled324_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_90 state (22,10,9) = (stackBody324_357,state) := by
  kernel_rfl
theorem maximum324_91_eq : maxVarHOL BackendInput.allocatedBody324_91 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled324_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_91 state (22,10,9) = (stackBody324_359,state) := by
  kernel_rfl
theorem maximum324_92_eq : maxVarHOL BackendInput.allocatedBody324_92 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 48, snd := 2 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 4 }               (List.cons { fst := 54, snd := 52 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 0 } (List.cons { fst := 60, snd := 54 } List.nil)))))))))))) (by kernel_rfl)
theorem compiled324_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_92 state (22,10,9) = (stackBody324_372,state) := by
  kernel_rfl
theorem maximum324_93_eq : maxVarHOL BackendInput.allocatedBody324_93 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 4, snd := 52 }               (List.cons { fst := 52, snd := 54 }                 (List.cons { fst := 8, snd := 56 }                   (List.cons { fst := 0, snd := 58 } (List.cons { fst := 10, snd := 60 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum324_94_eq : maxVarHOL BackendInput.allocatedBody324_94 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 4, snd := 52 }               (List.cons { fst := 52, snd := 54 }                 (List.cons { fst := 8, snd := 56 }                   (List.cons { fst := 0, snd := 58 } (List.cons { fst := 10, snd := 60 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum324_95_eq : maxVarHOL BackendInput.allocatedBody324_95 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_94 BackendInput.allocatedBody324_3 60 2 maximum324_94_eq maximum324_3_eq) (by kernel_rfl)
theorem maximum324_96_eq : maxVarHOL BackendInput.allocatedBody324_96 = 60 := by
  kernel_rfl
theorem compiled324_96_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_96 (bitmapPrefix,917) (22,10,9) = (stackBody324_437,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  kernel_rfl
theorem maximum324_97_eq : maxVarHOL BackendInput.allocatedBody324_97 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 4, snd := 4 }               (List.cons { fst := 52, snd := 52 }                 (List.cons { fst := 56, snd := 8 }                   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 54, snd := 10 } List.nil)))))))))))) (by kernel_rfl)
theorem compiled324_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_97 state (22,10,9) = (stackBody324_441,state) := by
  kernel_rfl
theorem maximum324_98_eq : maxVarHOL BackendInput.allocatedBody324_98 = 0 := by
  kernel_rfl
theorem compiled324_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_98 state (22,10,9) = (stackBody324_442,state) := by
  kernel_rfl
theorem maximum324_99_eq : maxVarHOL BackendInput.allocatedBody324_99 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_97 BackendInput.allocatedBody324_98 56 0 maximum324_97_eq maximum324_98_eq) (by kernel_rfl)
theorem compiled324_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_99 state (22,10,9) = (stackBody324_443,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_97 BackendInput.allocatedBody324_98 (22,10,9) stackBody324_441 stackBody324_442 compiled324_97_eq compiled324_98_eq state
theorem maximum324_100_eq : maxVarHOL BackendInput.allocatedBody324_100 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_99 0 56 maximum324_6_eq maximum324_99_eq) (by kernel_rfl)
theorem compiled324_100_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_100 state (22,10,9) = (stackBody324_444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_99 (22,10,9) stackBody324_47 stackBody324_443 compiled324_6_eq compiled324_99_eq state
theorem maximum324_101_eq : maxVarHOL BackendInput.allocatedBody324_101 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_96 BackendInput.allocatedBody324_100 60 56 maximum324_96_eq maximum324_100_eq) (by kernel_rfl)
theorem compiled324_101_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_101 (bitmapPrefix,917) (22,10,9) = (stackBody324_445,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_96 BackendInput.allocatedBody324_100 (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_437 stackBody324_444 (compiled324_96_eq bitmapPrefix) (compiled324_100_eq ((AppList.append bitmapPrefix (AppList.list [512])),918))
theorem maximum324_102_eq : maxVarHOL BackendInput.allocatedBody324_102 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_92 BackendInput.allocatedBody324_101 60 60 maximum324_92_eq maximum324_101_eq) (by kernel_rfl)
theorem compiled324_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_102 (bitmapPrefix,917) (22,10,9) = (stackBody324_446,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_92 BackendInput.allocatedBody324_101 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_372 stackBody324_445 (compiled324_92_eq (bitmapPrefix,917)) (compiled324_101_eq bitmapPrefix)
theorem maximum324_103_eq : maxVarHOL BackendInput.allocatedBody324_103 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_91 BackendInput.allocatedBody324_102 0 60 maximum324_91_eq maximum324_102_eq) (by kernel_rfl)
theorem compiled324_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_103 (bitmapPrefix,917) (22,10,9) = (stackBody324_447,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_91 BackendInput.allocatedBody324_102 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_359 stackBody324_446 (compiled324_91_eq (bitmapPrefix,917)) (compiled324_102_eq bitmapPrefix)
theorem maximum324_104_eq : maxVarHOL BackendInput.allocatedBody324_104 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_103 0 60 maximum324_22_eq maximum324_103_eq) (by kernel_rfl)
theorem compiled324_104_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_104 (bitmapPrefix,917) (22,10,9) = (stackBody324_448,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_103 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_107 stackBody324_447 (compiled324_22_eq (bitmapPrefix,917)) (compiled324_103_eq bitmapPrefix)
theorem maximum324_105_eq : maxVarHOL BackendInput.allocatedBody324_105 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_90 BackendInput.allocatedBody324_104 2 60 maximum324_90_eq maximum324_104_eq) (by kernel_rfl)
theorem compiled324_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_105 (bitmapPrefix,917) (22,10,9) = (stackBody324_449,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_90 BackendInput.allocatedBody324_104 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_357 stackBody324_448 (compiled324_90_eq (bitmapPrefix,917)) (compiled324_104_eq bitmapPrefix)
theorem maximum324_106_eq : maxVarHOL BackendInput.allocatedBody324_106 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_89 BackendInput.allocatedBody324_105 4 60 maximum324_89_eq maximum324_105_eq) (by kernel_rfl)
theorem compiled324_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_106 (bitmapPrefix,917) (22,10,9) = (stackBody324_450,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_89 BackendInput.allocatedBody324_105 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_356 stackBody324_449 (compiled324_89_eq (bitmapPrefix,917)) (compiled324_105_eq bitmapPrefix)
theorem maximum324_107_eq : maxVarHOL BackendInput.allocatedBody324_107 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_33 BackendInput.allocatedBody324_106 4 60 maximum324_33_eq maximum324_106_eq) (by kernel_rfl)
theorem compiled324_107_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_107 (bitmapPrefix,917) (22,10,9) = (stackBody324_451,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_33 BackendInput.allocatedBody324_106 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_164 stackBody324_450 (compiled324_33_eq (bitmapPrefix,917)) (compiled324_106_eq bitmapPrefix)
theorem maximum324_108_eq : maxVarHOL BackendInput.allocatedBody324_108 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_88 BackendInput.allocatedBody324_107 2 60 maximum324_88_eq maximum324_107_eq) (by kernel_rfl)
theorem compiled324_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_108 (bitmapPrefix,917) (22,10,9) = (stackBody324_452,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_88 BackendInput.allocatedBody324_107 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_354 stackBody324_451 (compiled324_88_eq (bitmapPrefix,917)) (compiled324_107_eq bitmapPrefix)
theorem maximum324_109_eq : maxVarHOL BackendInput.allocatedBody324_109 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_108 0 60 maximum324_22_eq maximum324_108_eq) (by kernel_rfl)
theorem compiled324_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_109 (bitmapPrefix,917) (22,10,9) = (stackBody324_453,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_108 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_107 stackBody324_452 (compiled324_22_eq (bitmapPrefix,917)) (compiled324_108_eq bitmapPrefix)
theorem maximum324_110_eq : maxVarHOL BackendInput.allocatedBody324_110 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled324_110_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_110 state (22,10,9) = (stackBody324_454,state) := by
  kernel_rfl
theorem maximum324_111_eq : maxVarHOL BackendInput.allocatedBody324_111 = 0 := by
  kernel_rfl
theorem compiled324_111_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_111 state (22,10,9) = (stackBody324_455,state) := by
  kernel_rfl
theorem maximum324_112_eq : maxVarHOL BackendInput.allocatedBody324_112 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_110 BackendInput.allocatedBody324_111 6 0 maximum324_110_eq maximum324_111_eq) (by kernel_rfl)
theorem compiled324_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_112 state (22,10,9) = (stackBody324_456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_110 BackendInput.allocatedBody324_111 (22,10,9) stackBody324_454 stackBody324_455 compiled324_110_eq compiled324_111_eq state
theorem maximum324_113_eq : maxVarHOL BackendInput.allocatedBody324_113 = 60 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody324_109 BackendInput.allocatedBody324_112 60 6 maximum324_109_eq maximum324_112_eq) (by kernel_rfl)
theorem compiled324_113_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_113 (bitmapPrefix,917) (22,10,9) = (stackBody324_457,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody324_109 BackendInput.allocatedBody324_112 (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) ((AppList.append bitmapPrefix (AppList.list [512])),918) stackBody324_453 stackBody324_456 (compiled324_109_eq bitmapPrefix) (compiled324_112_eq ((AppList.append bitmapPrefix (AppList.list [512])),918))) (by kernel_rfl)
theorem maximum324_114_eq : maxVarHOL BackendInput.allocatedBody324_114 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 2 }     (List.cons { fst := 44, snd := 8 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 48, snd := 10 }           (List.cons { fst := 50, snd := 12 }             (List.cons { fst := 4, snd := 4 }               (List.cons { fst := 52, snd := 14 }                 (List.cons { fst := 56, snd := 16 }                   (List.cons { fst := 0, snd := 0 } (List.cons { fst := 54, snd := 18 } List.nil)))))))))))) (by kernel_rfl)
theorem compiled324_114_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_114 state (22,10,9) = (stackBody324_471,state) := by
  kernel_rfl
theorem maximum324_115_eq : maxVarHOL BackendInput.allocatedBody324_115 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_114 0 56 maximum324_6_eq maximum324_114_eq) (by kernel_rfl)
theorem compiled324_115_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_115 state (22,10,9) = (stackBody324_472,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_114 (22,10,9) stackBody324_47 stackBody324_471 compiled324_6_eq compiled324_114_eq state
theorem maximum324_116_eq : maxVarHOL BackendInput.allocatedBody324_116 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_113 BackendInput.allocatedBody324_115 60 56 maximum324_113_eq maximum324_115_eq) (by kernel_rfl)
theorem compiled324_116_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_116 (bitmapPrefix,917) (22,10,9) = (stackBody324_473,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_113 BackendInput.allocatedBody324_115 (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_457 stackBody324_472 (compiled324_113_eq bitmapPrefix) (compiled324_115_eq ((AppList.append bitmapPrefix (AppList.list [512])),918))
theorem maximum324_117_eq : maxVarHOL BackendInput.allocatedBody324_117 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_87 BackendInput.allocatedBody324_116 8 60 maximum324_87_eq maximum324_116_eq) (by kernel_rfl)
theorem compiled324_117_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_117 (bitmapPrefix,917) (22,10,9) = (stackBody324_474,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_87 BackendInput.allocatedBody324_116 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_352 stackBody324_473 (compiled324_87_eq (bitmapPrefix,917)) (compiled324_116_eq bitmapPrefix)
theorem maximum324_118_eq : maxVarHOL BackendInput.allocatedBody324_118 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_86 BackendInput.allocatedBody324_117 8 60 maximum324_86_eq maximum324_117_eq) (by kernel_rfl)
theorem compiled324_118_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_118 (bitmapPrefix,917) (22,10,9) = (stackBody324_475,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_86 BackendInput.allocatedBody324_117 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_351 stackBody324_474 (compiled324_86_eq (bitmapPrefix,917)) (compiled324_117_eq bitmapPrefix)
theorem maximum324_119_eq : maxVarHOL BackendInput.allocatedBody324_119 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_118 0 60 maximum324_6_eq maximum324_118_eq) (by kernel_rfl)
theorem compiled324_119_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_119 (bitmapPrefix,917) (22,10,9) = (stackBody324_476,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_118 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_47 stackBody324_475 (compiled324_6_eq (bitmapPrefix,917)) (compiled324_118_eq bitmapPrefix)
theorem maximum324_120_eq : maxVarHOL BackendInput.allocatedBody324_120 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_85 BackendInput.allocatedBody324_119 6 60 maximum324_85_eq maximum324_119_eq) (by kernel_rfl)
theorem compiled324_120_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_120 (bitmapPrefix,917) (22,10,9) = (stackBody324_477,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_85 BackendInput.allocatedBody324_119 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_349 stackBody324_476 (compiled324_85_eq (bitmapPrefix,917)) (compiled324_119_eq bitmapPrefix)
theorem maximum324_121_eq : maxVarHOL BackendInput.allocatedBody324_121 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_38 BackendInput.allocatedBody324_120 2 60 maximum324_38_eq maximum324_120_eq) (by kernel_rfl)
theorem compiled324_121_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_121 (bitmapPrefix,917) (22,10,9) = (stackBody324_478,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_38 BackendInput.allocatedBody324_120 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_173 stackBody324_477 (compiled324_38_eq (bitmapPrefix,917)) (compiled324_120_eq bitmapPrefix)
theorem maximum324_122_eq : maxVarHOL BackendInput.allocatedBody324_122 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_79 BackendInput.allocatedBody324_121 6 60 maximum324_79_eq maximum324_121_eq) (by kernel_rfl)
theorem compiled324_122_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_122 (bitmapPrefix,917) (22,10,9) = (stackBody324_479,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_79 BackendInput.allocatedBody324_121 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_337 stackBody324_478 (compiled324_79_eq (bitmapPrefix,917)) (compiled324_121_eq bitmapPrefix)
theorem maximum324_123_eq : maxVarHOL BackendInput.allocatedBody324_123 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_122 0 60 maximum324_6_eq maximum324_122_eq) (by kernel_rfl)
theorem compiled324_123_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_123 (bitmapPrefix,917) (22,10,9) = (stackBody324_480,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_122 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_47 stackBody324_479 (compiled324_6_eq (bitmapPrefix,917)) (compiled324_122_eq bitmapPrefix)
theorem maximum324_124_eq : maxVarHOL BackendInput.allocatedBody324_124 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_78 BackendInput.allocatedBody324_123 8 60 maximum324_78_eq maximum324_123_eq) (by kernel_rfl)
theorem compiled324_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_124 (bitmapPrefix,917) (22,10,9) = (stackBody324_481,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_78 BackendInput.allocatedBody324_123 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_335 stackBody324_480 (compiled324_78_eq (bitmapPrefix,917)) (compiled324_123_eq bitmapPrefix)
theorem maximum324_125_eq : maxVarHOL BackendInput.allocatedBody324_125 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_70 BackendInput.allocatedBody324_124 2 60 maximum324_70_eq maximum324_124_eq) (by kernel_rfl)
theorem compiled324_125_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_125 (bitmapPrefix,917) (22,10,9) = (stackBody324_482,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_70 BackendInput.allocatedBody324_124 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_324 stackBody324_481 (compiled324_70_eq (bitmapPrefix,917)) (compiled324_124_eq bitmapPrefix)
theorem maximum324_126_eq : maxVarHOL BackendInput.allocatedBody324_126 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_125 0 60 maximum324_22_eq maximum324_125_eq) (by kernel_rfl)
theorem compiled324_126_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_126 (bitmapPrefix,917) (22,10,9) = (stackBody324_483,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_125 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_107 stackBody324_482 (compiled324_22_eq (bitmapPrefix,917)) (compiled324_125_eq bitmapPrefix)
theorem maximum324_127_eq : maxVarHOL BackendInput.allocatedBody324_127 = 60 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody324_126 60 maximum324_126_eq) (by kernel_rfl)
theorem compiled324_127_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_127 (bitmapPrefix,917) (22,10,9) = (stackBody324_484,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,10,9) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody324_126 (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) stackBody324_483 (compiled324_126_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum324_128_eq : maxVarHOL BackendInput.allocatedBody324_128 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 54 } List.nil))) (by kernel_rfl)
theorem compiled324_128_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_128 state (22,10,9) = (stackBody324_486,state) := by
  kernel_rfl
theorem maximum324_129_eq : maxVarHOL BackendInput.allocatedBody324_129 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 8 ((BitVec.ofNat 64 16))) (by kernel_rfl)
theorem compiled324_129_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_129 state (22,10,9) = (stackBody324_487,state) := by
  kernel_rfl
theorem maximum324_130_eq : maxVarHOL BackendInput.allocatedBody324_130 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled324_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_130 state (22,10,9) = (stackBody324_488,state) := by
  kernel_rfl
theorem maximum324_131_eq : maxVarHOL BackendInput.allocatedBody324_131 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 4, snd := 4 }               (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 8 } List.nil)))))))))) (by kernel_rfl)
theorem compiled324_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_131 state (22,10,9) = (stackBody324_490,state) := by
  kernel_rfl
theorem maximum324_132_eq : maxVarHOL BackendInput.allocatedBody324_132 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_16 BackendInput.allocatedBody324_131 2 54 maximum324_16_eq maximum324_131_eq) (by kernel_rfl)
theorem compiled324_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_132 state (22,10,9) = (stackBody324_491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_16 BackendInput.allocatedBody324_131 (22,10,9) stackBody324_99 stackBody324_490 compiled324_16_eq compiled324_131_eq state
theorem maximum324_133_eq : maxVarHOL BackendInput.allocatedBody324_133 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_130 BackendInput.allocatedBody324_132 2 54 maximum324_130_eq maximum324_132_eq) (by kernel_rfl)
theorem compiled324_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_133 state (22,10,9) = (stackBody324_492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_130 BackendInput.allocatedBody324_132 (22,10,9) stackBody324_488 stackBody324_491 compiled324_130_eq compiled324_132_eq state
theorem maximum324_134_eq : maxVarHOL BackendInput.allocatedBody324_134 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_129 BackendInput.allocatedBody324_133 8 54 maximum324_129_eq maximum324_133_eq) (by kernel_rfl)
theorem compiled324_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_134 state (22,10,9) = (stackBody324_493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_129 BackendInput.allocatedBody324_133 (22,10,9) stackBody324_487 stackBody324_492 compiled324_129_eq compiled324_133_eq state
theorem maximum324_135_eq : maxVarHOL BackendInput.allocatedBody324_135 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_128 BackendInput.allocatedBody324_134 54 54 maximum324_128_eq maximum324_134_eq) (by kernel_rfl)
theorem compiled324_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_135 state (22,10,9) = (stackBody324_494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_128 BackendInput.allocatedBody324_134 (22,10,9) stackBody324_486 stackBody324_493 compiled324_128_eq compiled324_134_eq state
theorem maximum324_136_eq : maxVarHOL BackendInput.allocatedBody324_136 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_135 0 54 maximum324_6_eq maximum324_135_eq) (by kernel_rfl)
theorem compiled324_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_136 state (22,10,9) = (stackBody324_495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_135 (22,10,9) stackBody324_47 stackBody324_494 compiled324_6_eq compiled324_135_eq state
theorem maximum324_137_eq : maxVarHOL BackendInput.allocatedBody324_137 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_127 BackendInput.allocatedBody324_136 60 54 maximum324_127_eq maximum324_136_eq) (by kernel_rfl)
theorem compiled324_137_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_137 (bitmapPrefix,917) (22,10,9) = (stackBody324_496,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_127 BackendInput.allocatedBody324_136 (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_484 stackBody324_495 (compiled324_127_eq bitmapPrefix) (compiled324_136_eq ((AppList.append bitmapPrefix (AppList.list [512])),918))
theorem maximum324_138_eq : maxVarHOL BackendInput.allocatedBody324_138 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_69 BackendInput.allocatedBody324_137 56 60 maximum324_69_eq maximum324_137_eq) (by kernel_rfl)
theorem compiled324_138_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_138 (bitmapPrefix,917) (22,10,9) = (stackBody324_497,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_69 BackendInput.allocatedBody324_137 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_322 stackBody324_496 (compiled324_69_eq (bitmapPrefix,917)) (compiled324_137_eq bitmapPrefix)
theorem maximum324_139_eq : maxVarHOL BackendInput.allocatedBody324_139 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_138 0 60 maximum324_6_eq maximum324_138_eq) (by kernel_rfl)
theorem compiled324_139_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_139 (bitmapPrefix,917) (22,10,9) = (stackBody324_498,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_138 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_47 stackBody324_497 (compiled324_6_eq (bitmapPrefix,917)) (compiled324_138_eq bitmapPrefix)
theorem maximum324_140_eq : maxVarHOL BackendInput.allocatedBody324_140 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_37 BackendInput.allocatedBody324_139 8 60 maximum324_37_eq maximum324_139_eq) (by kernel_rfl)
theorem compiled324_140_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_140 (bitmapPrefix,917) (22,10,9) = (stackBody324_499,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_37 BackendInput.allocatedBody324_139 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_172 stackBody324_498 (compiled324_37_eq (bitmapPrefix,917)) (compiled324_139_eq bitmapPrefix)
theorem maximum324_141_eq : maxVarHOL BackendInput.allocatedBody324_141 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_140 8 60 maximum324_31_eq maximum324_140_eq) (by kernel_rfl)
theorem compiled324_141_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_141 (bitmapPrefix,917) (22,10,9) = (stackBody324_500,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_140 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_159 stackBody324_499 (compiled324_31_eq (bitmapPrefix,917)) (compiled324_140_eq bitmapPrefix)
theorem maximum324_142_eq : maxVarHOL BackendInput.allocatedBody324_142 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_141 0 60 maximum324_6_eq maximum324_141_eq) (by kernel_rfl)
theorem compiled324_142_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_142 (bitmapPrefix,917) (22,10,9) = (stackBody324_501,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_141 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_47 stackBody324_500 (compiled324_6_eq (bitmapPrefix,917)) (compiled324_141_eq bitmapPrefix)
theorem maximum324_143_eq : maxVarHOL BackendInput.allocatedBody324_143 = 60 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody324_142 BackendInput.allocatedBody324_61 60 54 maximum324_142_eq maximum324_61_eq) (by kernel_rfl)
theorem compiled324_143_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_143 (bitmapPrefix,917) (22,10,9) = (stackBody324_519,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody324_142 BackendInput.allocatedBody324_61 (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) ((AppList.append bitmapPrefix (AppList.list [512])),918) stackBody324_501 stackBody324_289 (compiled324_142_eq bitmapPrefix) (compiled324_61_eq ((AppList.append bitmapPrefix (AppList.list [512])),918))) (by kernel_rfl)
theorem maximum324_144_eq : maxVarHOL BackendInput.allocatedBody324_144 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_143 BackendInput.allocatedBody324_49 60 54 maximum324_143_eq maximum324_49_eq) (by kernel_rfl)
theorem compiled324_144_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_144 (bitmapPrefix,917) (22,10,9) = (stackBody324_523,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_143 BackendInput.allocatedBody324_49 (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_519 stackBody324_262 (compiled324_143_eq bitmapPrefix) (compiled324_49_eq ((AppList.append bitmapPrefix (AppList.list [512])),918))
theorem maximum324_145_eq : maxVarHOL BackendInput.allocatedBody324_145 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_68 BackendInput.allocatedBody324_144 0 60 maximum324_68_eq maximum324_144_eq) (by kernel_rfl)
theorem compiled324_145_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_145 (bitmapPrefix,917) (22,10,9) = (stackBody324_524,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_68 BackendInput.allocatedBody324_144 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_301 stackBody324_523 (compiled324_68_eq (bitmapPrefix,917)) (compiled324_144_eq bitmapPrefix)
theorem maximum324_146_eq : maxVarHOL BackendInput.allocatedBody324_146 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_145 2 60 maximum324_15_eq maximum324_145_eq) (by kernel_rfl)
theorem compiled324_146_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_146 (bitmapPrefix,917) (22,10,9) = (stackBody324_525,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_145 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_98 stackBody324_524 (compiled324_15_eq (bitmapPrefix,917)) (compiled324_145_eq bitmapPrefix)
theorem maximum324_147_eq : maxVarHOL BackendInput.allocatedBody324_147 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_146 0 60 maximum324_6_eq maximum324_146_eq) (by kernel_rfl)
theorem compiled324_147_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_147 (bitmapPrefix,917) (22,10,9) = (stackBody324_526,((AppList.append bitmapPrefix (AppList.list [512])),918)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_146 (bitmapPrefix,917) (bitmapPrefix,917) ((AppList.append bitmapPrefix (AppList.list [512])),918) (22,10,9) stackBody324_47 stackBody324_525 (compiled324_6_eq (bitmapPrefix,917)) (compiled324_146_eq bitmapPrefix)
theorem maximum324_148_eq : maxVarHOL BackendInput.allocatedBody324_148 = 60 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody324_67 BackendInput.allocatedBody324_147 56 60 maximum324_67_eq maximum324_147_eq) (by kernel_rfl)
theorem compiled324_148_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_148 (bitmapPrefix,916) (22,10,9) = (stackBody324_527,((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),918)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody324_67 BackendInput.allocatedBody324_147 (bitmapPrefix,916) ((AppList.append bitmapPrefix (AppList.list [512])),917) ((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),918) stackBody324_298 stackBody324_526 (compiled324_67_eq bitmapPrefix) (compiled324_147_eq (AppList.append bitmapPrefix (AppList.list [512])))) (by kernel_rfl)
theorem maximum324_149_eq : maxVarHOL BackendInput.allocatedBody324_149 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem compiled324_149_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_149 state (22,10,9) = (stackBody324_533,state) := by
  kernel_rfl
theorem maximum324_150_eq : maxVarHOL BackendInput.allocatedBody324_150 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 } (List.cons { fst := 0, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem maximum324_151_eq : maxVarHOL BackendInput.allocatedBody324_151 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 } (List.cons { fst := 0, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem maximum324_152_eq : maxVarHOL BackendInput.allocatedBody324_152 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_151 BackendInput.allocatedBody324_3 54 2 maximum324_151_eq maximum324_3_eq) (by kernel_rfl)
theorem maximum324_153_eq : maxVarHOL BackendInput.allocatedBody324_153 = 54 := by
  kernel_rfl
theorem compiled324_153_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_153 (bitmapPrefix,918) (22,10,9) = (stackBody324_598,((AppList.append bitmapPrefix (AppList.list [512])),919)) := by
  kernel_rfl
theorem maximum324_154_eq : maxVarHOL BackendInput.allocatedBody324_154 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled324_154_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_154 state (22,10,9) = (stackBody324_600,state) := by
  kernel_rfl
theorem maximum324_155_eq : maxVarHOL BackendInput.allocatedBody324_155 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 48, snd := 48 }             (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 2 } List.nil))))))))) (by kernel_rfl)
theorem compiled324_155_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_155 state (22,10,9) = (stackBody324_611,state) := by
  kernel_rfl
theorem maximum324_156_eq : maxVarHOL BackendInput.allocatedBody324_156 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 48 }         (List.cons { fst := 6, snd := 50 } (List.cons { fst := 8, snd := 52 } List.nil))))))) (by kernel_rfl)
theorem maximum324_157_eq : maxVarHOL BackendInput.allocatedBody324_157 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 0, snd := 44 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 6, snd := 50 } (List.cons { fst := 8, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum324_158_eq : maxVarHOL BackendInput.allocatedBody324_158 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_157 BackendInput.allocatedBody324_3 52 2 maximum324_157_eq maximum324_3_eq) (by kernel_rfl)
theorem maximum324_159_eq : maxVarHOL BackendInput.allocatedBody324_159 = 52 := by
  kernel_rfl
theorem compiled324_159_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_159 (bitmapPrefix,919) (22,10,9) = (stackBody324_666,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  kernel_rfl
theorem maximum324_160_eq : maxVarHOL BackendInput.allocatedBody324_160 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))))) (by kernel_rfl)
theorem compiled324_160_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_160 state (22,10,9) = (stackBody324_668,state) := by
  kernel_rfl
theorem maximum324_161_eq : maxVarHOL BackendInput.allocatedBody324_161 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_160 0 46 maximum324_6_eq maximum324_160_eq) (by kernel_rfl)
theorem compiled324_161_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_161 state (22,10,9) = (stackBody324_669,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_160 (22,10,9) stackBody324_47 stackBody324_668 compiled324_6_eq compiled324_160_eq state
theorem maximum324_162_eq : maxVarHOL BackendInput.allocatedBody324_162 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_159 BackendInput.allocatedBody324_161 52 46 maximum324_159_eq maximum324_161_eq) (by kernel_rfl)
theorem compiled324_162_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_162 (bitmapPrefix,919) (22,10,9) = (stackBody324_670,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_159 BackendInput.allocatedBody324_161 (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_666 stackBody324_669 (compiled324_159_eq bitmapPrefix) (compiled324_161_eq ((AppList.append bitmapPrefix (AppList.list [512])),920))
theorem maximum324_163_eq : maxVarHOL BackendInput.allocatedBody324_163 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_155 BackendInput.allocatedBody324_162 52 52 maximum324_155_eq maximum324_162_eq) (by kernel_rfl)
theorem compiled324_163_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_163 (bitmapPrefix,919) (22,10,9) = (stackBody324_671,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_155 BackendInput.allocatedBody324_162 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_611 stackBody324_670 (compiled324_155_eq (bitmapPrefix,919)) (compiled324_162_eq bitmapPrefix)
theorem maximum324_164_eq : maxVarHOL BackendInput.allocatedBody324_164 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_23 BackendInput.allocatedBody324_163 6 52 maximum324_23_eq maximum324_163_eq) (by kernel_rfl)
theorem compiled324_164_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_164 (bitmapPrefix,919) (22,10,9) = (stackBody324_672,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_23 BackendInput.allocatedBody324_163 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_108 stackBody324_671 (compiled324_23_eq (bitmapPrefix,919)) (compiled324_163_eq bitmapPrefix)
theorem maximum324_165_eq : maxVarHOL BackendInput.allocatedBody324_165 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_164 0 52 maximum324_22_eq maximum324_164_eq) (by kernel_rfl)
theorem compiled324_165_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_165 (bitmapPrefix,919) (22,10,9) = (stackBody324_673,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_164 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_107 stackBody324_672 (compiled324_22_eq (bitmapPrefix,919)) (compiled324_164_eq bitmapPrefix)
theorem maximum324_166_eq : maxVarHOL BackendInput.allocatedBody324_166 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_21 BackendInput.allocatedBody324_165 6 52 maximum324_21_eq maximum324_165_eq) (by kernel_rfl)
theorem compiled324_166_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_166 (bitmapPrefix,919) (22,10,9) = (stackBody324_674,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_21 BackendInput.allocatedBody324_165 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_106 stackBody324_673 (compiled324_21_eq (bitmapPrefix,919)) (compiled324_165_eq bitmapPrefix)
theorem maximum324_167_eq : maxVarHOL BackendInput.allocatedBody324_167 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_20 BackendInput.allocatedBody324_166 2 52 maximum324_20_eq maximum324_166_eq) (by kernel_rfl)
theorem compiled324_167_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_167 (bitmapPrefix,919) (22,10,9) = (stackBody324_675,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_20 BackendInput.allocatedBody324_166 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_105 stackBody324_674 (compiled324_20_eq (bitmapPrefix,919)) (compiled324_166_eq bitmapPrefix)
theorem maximum324_168_eq : maxVarHOL BackendInput.allocatedBody324_168 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_167 2 52 maximum324_15_eq maximum324_167_eq) (by kernel_rfl)
theorem compiled324_168_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_168 (bitmapPrefix,919) (22,10,9) = (stackBody324_676,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_167 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_98 stackBody324_675 (compiled324_15_eq (bitmapPrefix,919)) (compiled324_167_eq bitmapPrefix)
theorem maximum324_169_eq : maxVarHOL BackendInput.allocatedBody324_169 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_19 BackendInput.allocatedBody324_168 4 52 maximum324_19_eq maximum324_168_eq) (by kernel_rfl)
theorem compiled324_169_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_169 (bitmapPrefix,919) (22,10,9) = (stackBody324_677,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_19 BackendInput.allocatedBody324_168 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_103 stackBody324_676 (compiled324_19_eq (bitmapPrefix,919)) (compiled324_168_eq bitmapPrefix)
theorem maximum324_170_eq : maxVarHOL BackendInput.allocatedBody324_170 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_18 BackendInput.allocatedBody324_169 4 52 maximum324_18_eq maximum324_169_eq) (by kernel_rfl)
theorem compiled324_170_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_170 (bitmapPrefix,919) (22,10,9) = (stackBody324_678,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_18 BackendInput.allocatedBody324_169 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_102 stackBody324_677 (compiled324_18_eq (bitmapPrefix,919)) (compiled324_169_eq bitmapPrefix)
theorem maximum324_171_eq : maxVarHOL BackendInput.allocatedBody324_171 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_17 BackendInput.allocatedBody324_170 2 52 maximum324_17_eq maximum324_170_eq) (by kernel_rfl)
theorem compiled324_171_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_171 (bitmapPrefix,919) (22,10,9) = (stackBody324_679,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_17 BackendInput.allocatedBody324_170 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_101 stackBody324_678 (compiled324_17_eq (bitmapPrefix,919)) (compiled324_170_eq bitmapPrefix)
theorem maximum324_172_eq : maxVarHOL BackendInput.allocatedBody324_172 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_171 2 52 maximum324_15_eq maximum324_171_eq) (by kernel_rfl)
theorem compiled324_172_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_172 (bitmapPrefix,919) (22,10,9) = (stackBody324_680,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_171 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_98 stackBody324_679 (compiled324_15_eq (bitmapPrefix,919)) (compiled324_171_eq bitmapPrefix)
theorem maximum324_173_eq : maxVarHOL BackendInput.allocatedBody324_173 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_16 BackendInput.allocatedBody324_172 2 52 maximum324_16_eq maximum324_172_eq) (by kernel_rfl)
theorem compiled324_173_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_173 (bitmapPrefix,919) (22,10,9) = (stackBody324_681,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_16 BackendInput.allocatedBody324_172 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_99 stackBody324_680 (compiled324_16_eq (bitmapPrefix,919)) (compiled324_172_eq bitmapPrefix)
theorem maximum324_174_eq : maxVarHOL BackendInput.allocatedBody324_174 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_154 BackendInput.allocatedBody324_173 6 52 maximum324_154_eq maximum324_173_eq) (by kernel_rfl)
theorem compiled324_174_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_174 (bitmapPrefix,919) (22,10,9) = (stackBody324_682,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_154 BackendInput.allocatedBody324_173 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_600 stackBody324_681 (compiled324_154_eq (bitmapPrefix,919)) (compiled324_173_eq bitmapPrefix)
theorem maximum324_175_eq : maxVarHOL BackendInput.allocatedBody324_175 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_174 0 52 maximum324_6_eq maximum324_174_eq) (by kernel_rfl)
theorem compiled324_175_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_175 (bitmapPrefix,919) (22,10,9) = (stackBody324_683,((AppList.append bitmapPrefix (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_174 (bitmapPrefix,919) (bitmapPrefix,919) ((AppList.append bitmapPrefix (AppList.list [512])),920) (22,10,9) stackBody324_47 stackBody324_682 (compiled324_6_eq (bitmapPrefix,919)) (compiled324_174_eq bitmapPrefix)
theorem maximum324_176_eq : maxVarHOL BackendInput.allocatedBody324_176 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_153 BackendInput.allocatedBody324_175 54 52 maximum324_153_eq maximum324_175_eq) (by kernel_rfl)
theorem compiled324_176_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_176 (bitmapPrefix,918) (22,10,9) = (stackBody324_684,((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_153 BackendInput.allocatedBody324_175 (bitmapPrefix,918) ((AppList.append bitmapPrefix (AppList.list [512])),919) ((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),920) (22,10,9) stackBody324_598 stackBody324_683 (compiled324_153_eq bitmapPrefix) (compiled324_175_eq (AppList.append bitmapPrefix (AppList.list [512])))
theorem maximum324_177_eq : maxVarHOL BackendInput.allocatedBody324_177 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_149 BackendInput.allocatedBody324_176 54 54 maximum324_149_eq maximum324_176_eq) (by kernel_rfl)
theorem compiled324_177_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_177 (bitmapPrefix,918) (22,10,9) = (stackBody324_685,((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_149 BackendInput.allocatedBody324_176 (bitmapPrefix,918) (bitmapPrefix,918) ((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),920) (22,10,9) stackBody324_533 stackBody324_684 (compiled324_149_eq (bitmapPrefix,918)) (compiled324_176_eq bitmapPrefix)
theorem maximum324_178_eq : maxVarHOL BackendInput.allocatedBody324_178 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_7 BackendInput.allocatedBody324_177 2 54 maximum324_7_eq maximum324_177_eq) (by kernel_rfl)
theorem compiled324_178_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_178 (bitmapPrefix,918) (22,10,9) = (stackBody324_686,((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_7 BackendInput.allocatedBody324_177 (bitmapPrefix,918) (bitmapPrefix,918) ((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),920) (22,10,9) stackBody324_48 stackBody324_685 (compiled324_7_eq (bitmapPrefix,918)) (compiled324_177_eq bitmapPrefix)
theorem maximum324_179_eq : maxVarHOL BackendInput.allocatedBody324_179 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_178 0 54 maximum324_6_eq maximum324_178_eq) (by kernel_rfl)
theorem compiled324_179_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_179 (bitmapPrefix,918) (22,10,9) = (stackBody324_687,((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),920)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_178 (bitmapPrefix,918) (bitmapPrefix,918) ((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),920) (22,10,9) stackBody324_47 stackBody324_686 (compiled324_6_eq (bitmapPrefix,918)) (compiled324_178_eq bitmapPrefix)
theorem maximum324_180_eq : maxVarHOL BackendInput.allocatedBody324_180 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 54 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 } (List.cons { fst := 54, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem compiled324_180_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_180 state (22,10,9) = (stackBody324_689,state) := by
  kernel_rfl
theorem maximum324_181_eq : maxVarHOL BackendInput.allocatedBody324_181 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 4, snd := 50 }         (List.cons { fst := 6, snd := 52 } (List.cons { fst := 8, snd := 54 } List.nil))))))) (by kernel_rfl)
theorem maximum324_182_eq : maxVarHOL BackendInput.allocatedBody324_182 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 0, snd := 44 }         (List.cons { fst := 4, snd := 50 }           (List.cons { fst := 6, snd := 52 } (List.cons { fst := 8, snd := 54 } List.nil)))))))) (by kernel_rfl)
theorem maximum324_183_eq : maxVarHOL BackendInput.allocatedBody324_183 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_182 BackendInput.allocatedBody324_3 54 2 maximum324_182_eq maximum324_3_eq) (by kernel_rfl)
theorem maximum324_184_eq : maxVarHOL BackendInput.allocatedBody324_184 = 54 := by
  kernel_rfl
theorem compiled324_184_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_184 (bitmapPrefix,920) (22,10,9) = (stackBody324_744,((AppList.append bitmapPrefix (AppList.list [512])),921)) := by
  kernel_rfl
theorem maximum324_185_eq : maxVarHOL BackendInput.allocatedBody324_185 = 8 := by
  kernel_rfl
theorem compiled324_185_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_185 state (22,10,9) = (stackBody324_747,state) := by
  kernel_rfl
theorem maximum324_186_eq : maxVarHOL BackendInput.allocatedBody324_186 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_185 BackendInput.allocatedBody324_160 8 46 maximum324_185_eq maximum324_160_eq) (by kernel_rfl)
theorem compiled324_186_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_186 state (22,10,9) = (stackBody324_749,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_185 BackendInput.allocatedBody324_160 (22,10,9) stackBody324_747 stackBody324_668 compiled324_185_eq compiled324_160_eq state
theorem maximum324_187_eq : maxVarHOL BackendInput.allocatedBody324_187 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_186 8 46 maximum324_31_eq maximum324_186_eq) (by kernel_rfl)
theorem compiled324_187_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_187 state (22,10,9) = (stackBody324_750,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_186 (22,10,9) stackBody324_159 stackBody324_749 compiled324_31_eq compiled324_186_eq state
theorem maximum324_188_eq : maxVarHOL BackendInput.allocatedBody324_188 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_187 0 46 maximum324_6_eq maximum324_187_eq) (by kernel_rfl)
theorem compiled324_188_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_188 state (22,10,9) = (stackBody324_751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_187 (22,10,9) stackBody324_47 stackBody324_750 compiled324_6_eq compiled324_187_eq state
theorem maximum324_189_eq : maxVarHOL BackendInput.allocatedBody324_189 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_184 BackendInput.allocatedBody324_188 54 46 maximum324_184_eq maximum324_188_eq) (by kernel_rfl)
theorem compiled324_189_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_189 (bitmapPrefix,920) (22,10,9) = (stackBody324_752,((AppList.append bitmapPrefix (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_184 BackendInput.allocatedBody324_188 (bitmapPrefix,920) ((AppList.append bitmapPrefix (AppList.list [512])),921) ((AppList.append bitmapPrefix (AppList.list [512])),921) (22,10,9) stackBody324_744 stackBody324_751 (compiled324_184_eq bitmapPrefix) (compiled324_188_eq ((AppList.append bitmapPrefix (AppList.list [512])),921))
theorem maximum324_190_eq : maxVarHOL BackendInput.allocatedBody324_190 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_180 BackendInput.allocatedBody324_189 54 54 maximum324_180_eq maximum324_189_eq) (by kernel_rfl)
theorem compiled324_190_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_190 (bitmapPrefix,920) (22,10,9) = (stackBody324_753,((AppList.append bitmapPrefix (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_180 BackendInput.allocatedBody324_189 (bitmapPrefix,920) (bitmapPrefix,920) ((AppList.append bitmapPrefix (AppList.list [512])),921) (22,10,9) stackBody324_689 stackBody324_752 (compiled324_180_eq (bitmapPrefix,920)) (compiled324_189_eq bitmapPrefix)
theorem maximum324_191_eq : maxVarHOL BackendInput.allocatedBody324_191 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_190 0 54 maximum324_6_eq maximum324_190_eq) (by kernel_rfl)
theorem compiled324_191_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_191 (bitmapPrefix,920) (22,10,9) = (stackBody324_754,((AppList.append bitmapPrefix (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_190 (bitmapPrefix,920) (bitmapPrefix,920) ((AppList.append bitmapPrefix (AppList.list [512])),921) (22,10,9) stackBody324_47 stackBody324_753 (compiled324_6_eq (bitmapPrefix,920)) (compiled324_190_eq bitmapPrefix)
theorem maximum324_192_eq : maxVarHOL BackendInput.allocatedBody324_192 = 54 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 6 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody324_179 BackendInput.allocatedBody324_191 54 54 maximum324_179_eq maximum324_191_eq) (by kernel_rfl)
theorem compiled324_192_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_192 (bitmapPrefix,918) (22,10,9) = (stackBody324_755,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.notEqual)) 6 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody324_179 BackendInput.allocatedBody324_191 (bitmapPrefix,918) ((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),920) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) stackBody324_687 stackBody324_754 (compiled324_179_eq bitmapPrefix) (compiled324_191_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])))) (by kernel_rfl)
theorem maximum324_193_eq : maxVarHOL BackendInput.allocatedBody324_193 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 50, snd := 0 }       (List.cons { fst := 44, snd := 4 }         (List.cons { fst := 48, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))))) (by kernel_rfl)
theorem compiled324_193_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_193 state (22,10,9) = (stackBody324_761,state) := by
  kernel_rfl
theorem maximum324_194_eq : maxVarHOL BackendInput.allocatedBody324_194 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_193 BackendInput.allocatedBody324_98 50 0 maximum324_193_eq maximum324_98_eq) (by kernel_rfl)
theorem compiled324_194_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_194 state (22,10,9) = (stackBody324_763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_193 BackendInput.allocatedBody324_98 (22,10,9) stackBody324_761 stackBody324_442 compiled324_193_eq compiled324_98_eq state
theorem maximum324_195_eq : maxVarHOL BackendInput.allocatedBody324_195 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_194 0 50 maximum324_6_eq maximum324_194_eq) (by kernel_rfl)
theorem compiled324_195_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_195 state (22,10,9) = (stackBody324_764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_194 (22,10,9) stackBody324_47 stackBody324_763 compiled324_6_eq compiled324_194_eq state
theorem maximum324_196_eq : maxVarHOL BackendInput.allocatedBody324_196 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_192 BackendInput.allocatedBody324_195 54 50 maximum324_192_eq maximum324_195_eq) (by kernel_rfl)
theorem compiled324_196_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_196 (bitmapPrefix,918) (22,10,9) = (stackBody324_765,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_192 BackendInput.allocatedBody324_195 (bitmapPrefix,918) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_755 stackBody324_764 (compiled324_192_eq bitmapPrefix) (compiled324_195_eq ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921))
theorem maximum324_197_eq : maxVarHOL BackendInput.allocatedBody324_197 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_14 BackendInput.allocatedBody324_196 0 54 maximum324_14_eq maximum324_196_eq) (by kernel_rfl)
theorem compiled324_197_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_197 (bitmapPrefix,918) (22,10,9) = (stackBody324_766,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_14 BackendInput.allocatedBody324_196 (bitmapPrefix,918) (bitmapPrefix,918) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_97 stackBody324_765 (compiled324_14_eq (bitmapPrefix,918)) (compiled324_196_eq bitmapPrefix)
theorem maximum324_198_eq : maxVarHOL BackendInput.allocatedBody324_198 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_79 BackendInput.allocatedBody324_197 6 54 maximum324_79_eq maximum324_197_eq) (by kernel_rfl)
theorem compiled324_198_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_198 (bitmapPrefix,918) (22,10,9) = (stackBody324_767,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_79 BackendInput.allocatedBody324_197 (bitmapPrefix,918) (bitmapPrefix,918) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_337 stackBody324_766 (compiled324_79_eq (bitmapPrefix,918)) (compiled324_197_eq bitmapPrefix)
theorem maximum324_199_eq : maxVarHOL BackendInput.allocatedBody324_199 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_198 0 54 maximum324_6_eq maximum324_198_eq) (by kernel_rfl)
theorem compiled324_199_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_199 (bitmapPrefix,918) (22,10,9) = (stackBody324_768,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_198 (bitmapPrefix,918) (bitmapPrefix,918) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_47 stackBody324_767 (compiled324_6_eq (bitmapPrefix,918)) (compiled324_198_eq bitmapPrefix)
theorem maximum324_200_eq : maxVarHOL BackendInput.allocatedBody324_200 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_148 BackendInput.allocatedBody324_199 60 54 maximum324_148_eq maximum324_199_eq) (by kernel_rfl)
theorem compiled324_200_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_200 (bitmapPrefix,916) (22,10,9) = (stackBody324_769,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_148 BackendInput.allocatedBody324_199 (bitmapPrefix,916) ((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),918) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_527 stackBody324_768 (compiled324_148_eq bitmapPrefix) (compiled324_199_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])))
theorem maximum324_201_eq : maxVarHOL BackendInput.allocatedBody324_201 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_36 BackendInput.allocatedBody324_200 0 60 maximum324_36_eq maximum324_200_eq) (by kernel_rfl)
theorem compiled324_201_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_201 (bitmapPrefix,916) (22,10,9) = (stackBody324_770,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_36 BackendInput.allocatedBody324_200 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_169 stackBody324_769 (compiled324_36_eq (bitmapPrefix,916)) (compiled324_200_eq bitmapPrefix)
theorem maximum324_202_eq : maxVarHOL BackendInput.allocatedBody324_202 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_201 2 60 maximum324_15_eq maximum324_201_eq) (by kernel_rfl)
theorem compiled324_202_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_202 (bitmapPrefix,916) (22,10,9) = (stackBody324_771,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_201 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_98 stackBody324_770 (compiled324_15_eq (bitmapPrefix,916)) (compiled324_201_eq bitmapPrefix)
theorem maximum324_203_eq : maxVarHOL BackendInput.allocatedBody324_203 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_21 BackendInput.allocatedBody324_202 6 60 maximum324_21_eq maximum324_202_eq) (by kernel_rfl)
theorem compiled324_203_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_203 (bitmapPrefix,916) (22,10,9) = (stackBody324_772,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_21 BackendInput.allocatedBody324_202 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_106 stackBody324_771 (compiled324_21_eq (bitmapPrefix,916)) (compiled324_202_eq bitmapPrefix)
theorem maximum324_204_eq : maxVarHOL BackendInput.allocatedBody324_204 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_35 BackendInput.allocatedBody324_203 10 60 maximum324_35_eq maximum324_203_eq) (by kernel_rfl)
theorem compiled324_204_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_204 (bitmapPrefix,916) (22,10,9) = (stackBody324_773,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_35 BackendInput.allocatedBody324_203 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_166 stackBody324_772 (compiled324_35_eq (bitmapPrefix,916)) (compiled324_203_eq bitmapPrefix)
theorem maximum324_205_eq : maxVarHOL BackendInput.allocatedBody324_205 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_34 BackendInput.allocatedBody324_204 4 60 maximum324_34_eq maximum324_204_eq) (by kernel_rfl)
theorem compiled324_205_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_205 (bitmapPrefix,916) (22,10,9) = (stackBody324_774,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_34 BackendInput.allocatedBody324_204 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_165 stackBody324_773 (compiled324_34_eq (bitmapPrefix,916)) (compiled324_204_eq bitmapPrefix)
theorem maximum324_206_eq : maxVarHOL BackendInput.allocatedBody324_206 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_33 BackendInput.allocatedBody324_205 4 60 maximum324_33_eq maximum324_205_eq) (by kernel_rfl)
theorem compiled324_206_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_206 (bitmapPrefix,916) (22,10,9) = (stackBody324_775,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_33 BackendInput.allocatedBody324_205 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_164 stackBody324_774 (compiled324_33_eq (bitmapPrefix,916)) (compiled324_205_eq bitmapPrefix)
theorem maximum324_207_eq : maxVarHOL BackendInput.allocatedBody324_207 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_32 BackendInput.allocatedBody324_206 8 60 maximum324_32_eq maximum324_206_eq) (by kernel_rfl)
theorem compiled324_207_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_207 (bitmapPrefix,916) (22,10,9) = (stackBody324_776,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_32 BackendInput.allocatedBody324_206 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_163 stackBody324_775 (compiled324_32_eq (bitmapPrefix,916)) (compiled324_206_eq bitmapPrefix)
theorem maximum324_208_eq : maxVarHOL BackendInput.allocatedBody324_208 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_207 8 60 maximum324_31_eq maximum324_207_eq) (by kernel_rfl)
theorem compiled324_208_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_208 (bitmapPrefix,916) (22,10,9) = (stackBody324_777,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_207 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_159 stackBody324_776 (compiled324_31_eq (bitmapPrefix,916)) (compiled324_207_eq bitmapPrefix)
theorem maximum324_209_eq : maxVarHOL BackendInput.allocatedBody324_209 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_208 0 60 maximum324_6_eq maximum324_208_eq) (by kernel_rfl)
theorem compiled324_209_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_209 (bitmapPrefix,916) (22,10,9) = (stackBody324_778,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_208 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_47 stackBody324_777 (compiled324_6_eq (bitmapPrefix,916)) (compiled324_208_eq bitmapPrefix)
theorem maximum324_210_eq : maxVarHOL BackendInput.allocatedBody324_210 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_111 0 0 maximum324_6_eq maximum324_111_eq) (by kernel_rfl)
theorem compiled324_210_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_210 state (22,10,9) = (stackBody324_781,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_111 (22,10,9) stackBody324_47 stackBody324_455 compiled324_6_eq compiled324_111_eq state
theorem maximum324_211_eq : maxVarHOL BackendInput.allocatedBody324_211 = 60 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody324_209 BackendInput.allocatedBody324_210 60 0 maximum324_209_eq maximum324_210_eq) (by kernel_rfl)
theorem compiled324_211_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_211 (bitmapPrefix,916) (22,10,9) = (stackBody324_782,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody324_209 BackendInput.allocatedBody324_210 (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) stackBody324_778 stackBody324_781 (compiled324_209_eq bitmapPrefix) (compiled324_210_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921))) (by kernel_rfl)
theorem maximum324_212_eq : maxVarHOL BackendInput.allocatedBody324_212 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 0 }     (List.cons { fst := 50, snd := 2 }       (List.cons { fst := 44, snd := 4 }         (List.cons { fst := 48, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))))) (by kernel_rfl)
theorem compiled324_212_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_212 state (22,10,9) = (stackBody324_790,state) := by
  kernel_rfl
theorem maximum324_213_eq : maxVarHOL BackendInput.allocatedBody324_213 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_212 0 50 maximum324_6_eq maximum324_212_eq) (by kernel_rfl)
theorem compiled324_213_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_213 state (22,10,9) = (stackBody324_791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_212 (22,10,9) stackBody324_47 stackBody324_790 compiled324_6_eq compiled324_212_eq state
theorem maximum324_214_eq : maxVarHOL BackendInput.allocatedBody324_214 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_211 BackendInput.allocatedBody324_213 60 50 maximum324_211_eq maximum324_213_eq) (by kernel_rfl)
theorem compiled324_214_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_214 (bitmapPrefix,916) (22,10,9) = (stackBody324_792,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_211 BackendInput.allocatedBody324_213 (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_782 stackBody324_791 (compiled324_211_eq bitmapPrefix) (compiled324_213_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921))
theorem maximum324_215_eq : maxVarHOL BackendInput.allocatedBody324_215 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_14 BackendInput.allocatedBody324_214 0 60 maximum324_14_eq maximum324_214_eq) (by kernel_rfl)
theorem compiled324_215_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_215 (bitmapPrefix,916) (22,10,9) = (stackBody324_793,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_14 BackendInput.allocatedBody324_214 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_97 stackBody324_792 (compiled324_14_eq (bitmapPrefix,916)) (compiled324_214_eq bitmapPrefix)
theorem maximum324_216_eq : maxVarHOL BackendInput.allocatedBody324_216 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_215 8 60 maximum324_31_eq maximum324_215_eq) (by kernel_rfl)
theorem compiled324_216_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_216 (bitmapPrefix,916) (22,10,9) = (stackBody324_794,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_31 BackendInput.allocatedBody324_215 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) (22,10,9) stackBody324_159 stackBody324_793 (compiled324_31_eq (bitmapPrefix,916)) (compiled324_215_eq bitmapPrefix)
theorem maximum324_217_eq : maxVarHOL BackendInput.allocatedBody324_217 = 60 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody324_216 60 maximum324_216_eq) (by kernel_rfl)
theorem compiled324_217_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_217 (bitmapPrefix,916) (22,10,9) = (stackBody324_795,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,10,9) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody324_216 (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) stackBody324_794 (compiled324_216_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum324_218_eq : maxVarHOL BackendInput.allocatedBody324_218 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 44 } (List.cons { fst := 44, snd := 46 } List.nil)))) (by kernel_rfl)
theorem compiled324_218_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_218 state (22,10,9) = (stackBody324_801,state) := by
  kernel_rfl
theorem maximum324_219_eq : maxVarHOL BackendInput.allocatedBody324_219 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 44 } List.nil))) (by kernel_rfl)
theorem maximum324_220_eq : maxVarHOL BackendInput.allocatedBody324_220 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum324_221_eq : maxVarHOL BackendInput.allocatedBody324_221 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_220 BackendInput.allocatedBody324_3 44 2 maximum324_220_eq maximum324_3_eq) (by kernel_rfl)
theorem maximum324_222_eq : maxVarHOL BackendInput.allocatedBody324_222 = 44 := by
  kernel_rfl
theorem compiled324_222_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_222 (bitmapPrefix,921) (22,10,9) = (stackBody324_844,((AppList.append bitmapPrefix (AppList.list [512])),922)) := by
  kernel_rfl
theorem maximum324_223_eq : maxVarHOL BackendInput.allocatedBody324_223 = 2 := by
  kernel_rfl
theorem compiled324_223_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_223 state (22,10,9) = (stackBody324_850,state) := by
  kernel_rfl
theorem maximum324_224_eq : maxVarHOL BackendInput.allocatedBody324_224 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_223 2 2 maximum324_15_eq maximum324_223_eq) (by kernel_rfl)
theorem compiled324_224_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_224 state (22,10,9) = (stackBody324_851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_223 (22,10,9) stackBody324_98 stackBody324_850 compiled324_15_eq compiled324_223_eq state
theorem maximum324_225_eq : maxVarHOL BackendInput.allocatedBody324_225 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_38 BackendInput.allocatedBody324_224 2 2 maximum324_38_eq maximum324_224_eq) (by kernel_rfl)
theorem compiled324_225_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_225 state (22,10,9) = (stackBody324_852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_38 BackendInput.allocatedBody324_224 (22,10,9) stackBody324_173 stackBody324_851 compiled324_38_eq compiled324_224_eq state
theorem maximum324_226_eq : maxVarHOL BackendInput.allocatedBody324_226 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_225 0 2 maximum324_6_eq maximum324_225_eq) (by kernel_rfl)
theorem compiled324_226_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_226 state (22,10,9) = (stackBody324_853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_225 (22,10,9) stackBody324_47 stackBody324_852 compiled324_6_eq compiled324_225_eq state
theorem maximum324_227_eq : maxVarHOL BackendInput.allocatedBody324_227 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_222 BackendInput.allocatedBody324_226 44 2 maximum324_222_eq maximum324_226_eq) (by kernel_rfl)
theorem compiled324_227_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_227 (bitmapPrefix,921) (22,10,9) = (stackBody324_854,((AppList.append bitmapPrefix (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_222 BackendInput.allocatedBody324_226 (bitmapPrefix,921) ((AppList.append bitmapPrefix (AppList.list [512])),922) ((AppList.append bitmapPrefix (AppList.list [512])),922) (22,10,9) stackBody324_844 stackBody324_853 (compiled324_222_eq bitmapPrefix) (compiled324_226_eq ((AppList.append bitmapPrefix (AppList.list [512])),922))
theorem maximum324_228_eq : maxVarHOL BackendInput.allocatedBody324_228 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_218 BackendInput.allocatedBody324_227 46 44 maximum324_218_eq maximum324_227_eq) (by kernel_rfl)
theorem compiled324_228_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_228 (bitmapPrefix,921) (22,10,9) = (stackBody324_855,((AppList.append bitmapPrefix (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_218 BackendInput.allocatedBody324_227 (bitmapPrefix,921) (bitmapPrefix,921) ((AppList.append bitmapPrefix (AppList.list [512])),922) (22,10,9) stackBody324_801 stackBody324_854 (compiled324_218_eq (bitmapPrefix,921)) (compiled324_227_eq bitmapPrefix)
theorem maximum324_229_eq : maxVarHOL BackendInput.allocatedBody324_229 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_228 0 46 maximum324_6_eq maximum324_228_eq) (by kernel_rfl)
theorem compiled324_229_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_229 (bitmapPrefix,921) (22,10,9) = (stackBody324_856,((AppList.append bitmapPrefix (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_228 (bitmapPrefix,921) (bitmapPrefix,921) ((AppList.append bitmapPrefix (AppList.list [512])),922) (22,10,9) stackBody324_47 stackBody324_855 (compiled324_6_eq (bitmapPrefix,921)) (compiled324_228_eq bitmapPrefix)
theorem maximum324_230_eq : maxVarHOL BackendInput.allocatedBody324_230 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_217 BackendInput.allocatedBody324_229 60 46 maximum324_217_eq maximum324_229_eq) (by kernel_rfl)
theorem compiled324_230_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_230 (bitmapPrefix,916) (22,10,9) = (stackBody324_857,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_217 BackendInput.allocatedBody324_229 (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),921) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_795 stackBody324_856 (compiled324_217_eq bitmapPrefix) (compiled324_229_eq (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])))
theorem maximum324_231_eq : maxVarHOL BackendInput.allocatedBody324_231 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_30 BackendInput.allocatedBody324_230 50 60 maximum324_30_eq maximum324_230_eq) (by kernel_rfl)
theorem compiled324_231_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_231 (bitmapPrefix,916) (22,10,9) = (stackBody324_858,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_30 BackendInput.allocatedBody324_230 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_158 stackBody324_857 (compiled324_30_eq (bitmapPrefix,916)) (compiled324_230_eq bitmapPrefix)
theorem maximum324_232_eq : maxVarHOL BackendInput.allocatedBody324_232 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_231 0 60 maximum324_6_eq maximum324_231_eq) (by kernel_rfl)
theorem compiled324_232_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_232 (bitmapPrefix,916) (22,10,9) = (stackBody324_859,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_231 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_47 stackBody324_858 (compiled324_6_eq (bitmapPrefix,916)) (compiled324_231_eq bitmapPrefix)
theorem maximum324_233_eq : maxVarHOL BackendInput.allocatedBody324_233 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_29 BackendInput.allocatedBody324_232 50 60 maximum324_29_eq maximum324_232_eq) (by kernel_rfl)
theorem compiled324_233_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_233 (bitmapPrefix,916) (22,10,9) = (stackBody324_860,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_29 BackendInput.allocatedBody324_232 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_156 stackBody324_859 (compiled324_29_eq (bitmapPrefix,916)) (compiled324_232_eq bitmapPrefix)
theorem maximum324_234_eq : maxVarHOL BackendInput.allocatedBody324_234 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_233 0 60 maximum324_6_eq maximum324_233_eq) (by kernel_rfl)
theorem compiled324_234_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_234 (bitmapPrefix,916) (22,10,9) = (stackBody324_861,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_233 (bitmapPrefix,916) (bitmapPrefix,916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_47 stackBody324_860 (compiled324_6_eq (bitmapPrefix,916)) (compiled324_233_eq bitmapPrefix)
theorem maximum324_235_eq : maxVarHOL BackendInput.allocatedBody324_235 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_28 BackendInput.allocatedBody324_234 50 60 maximum324_28_eq maximum324_234_eq) (by kernel_rfl)
theorem compiled324_235_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_235 (bitmapPrefix,915) (22,10,9) = (stackBody324_862,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_28 BackendInput.allocatedBody324_234 (bitmapPrefix,915) ((AppList.append bitmapPrefix (AppList.list [512])),916) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_154 stackBody324_861 (compiled324_28_eq bitmapPrefix) (compiled324_234_eq (AppList.append bitmapPrefix (AppList.list [512])))
theorem maximum324_236_eq : maxVarHOL BackendInput.allocatedBody324_236 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_24 BackendInput.allocatedBody324_235 50 60 maximum324_24_eq maximum324_235_eq) (by kernel_rfl)
theorem compiled324_236_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_236 (bitmapPrefix,915) (22,10,9) = (stackBody324_863,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_24 BackendInput.allocatedBody324_235 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_111 stackBody324_862 (compiled324_24_eq (bitmapPrefix,915)) (compiled324_235_eq bitmapPrefix)
theorem maximum324_237_eq : maxVarHOL BackendInput.allocatedBody324_237 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_23 BackendInput.allocatedBody324_236 6 60 maximum324_23_eq maximum324_236_eq) (by kernel_rfl)
theorem compiled324_237_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_237 (bitmapPrefix,915) (22,10,9) = (stackBody324_864,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_23 BackendInput.allocatedBody324_236 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_108 stackBody324_863 (compiled324_23_eq (bitmapPrefix,915)) (compiled324_236_eq bitmapPrefix)
theorem maximum324_238_eq : maxVarHOL BackendInput.allocatedBody324_238 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_237 0 60 maximum324_22_eq maximum324_237_eq) (by kernel_rfl)
theorem compiled324_238_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_238 (bitmapPrefix,915) (22,10,9) = (stackBody324_865,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_22 BackendInput.allocatedBody324_237 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_107 stackBody324_864 (compiled324_22_eq (bitmapPrefix,915)) (compiled324_237_eq bitmapPrefix)
theorem maximum324_239_eq : maxVarHOL BackendInput.allocatedBody324_239 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_21 BackendInput.allocatedBody324_238 6 60 maximum324_21_eq maximum324_238_eq) (by kernel_rfl)
theorem compiled324_239_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_239 (bitmapPrefix,915) (22,10,9) = (stackBody324_866,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_21 BackendInput.allocatedBody324_238 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_106 stackBody324_865 (compiled324_21_eq (bitmapPrefix,915)) (compiled324_238_eq bitmapPrefix)
theorem maximum324_240_eq : maxVarHOL BackendInput.allocatedBody324_240 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_20 BackendInput.allocatedBody324_239 2 60 maximum324_20_eq maximum324_239_eq) (by kernel_rfl)
theorem compiled324_240_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_240 (bitmapPrefix,915) (22,10,9) = (stackBody324_867,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_20 BackendInput.allocatedBody324_239 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_105 stackBody324_866 (compiled324_20_eq (bitmapPrefix,915)) (compiled324_239_eq bitmapPrefix)
theorem maximum324_241_eq : maxVarHOL BackendInput.allocatedBody324_241 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_240 2 60 maximum324_15_eq maximum324_240_eq) (by kernel_rfl)
theorem compiled324_241_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_241 (bitmapPrefix,915) (22,10,9) = (stackBody324_868,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_240 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_98 stackBody324_867 (compiled324_15_eq (bitmapPrefix,915)) (compiled324_240_eq bitmapPrefix)
theorem maximum324_242_eq : maxVarHOL BackendInput.allocatedBody324_242 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_19 BackendInput.allocatedBody324_241 4 60 maximum324_19_eq maximum324_241_eq) (by kernel_rfl)
theorem compiled324_242_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_242 (bitmapPrefix,915) (22,10,9) = (stackBody324_869,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_19 BackendInput.allocatedBody324_241 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_103 stackBody324_868 (compiled324_19_eq (bitmapPrefix,915)) (compiled324_241_eq bitmapPrefix)
theorem maximum324_243_eq : maxVarHOL BackendInput.allocatedBody324_243 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_18 BackendInput.allocatedBody324_242 4 60 maximum324_18_eq maximum324_242_eq) (by kernel_rfl)
theorem compiled324_243_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_243 (bitmapPrefix,915) (22,10,9) = (stackBody324_870,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_18 BackendInput.allocatedBody324_242 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_102 stackBody324_869 (compiled324_18_eq (bitmapPrefix,915)) (compiled324_242_eq bitmapPrefix)
theorem maximum324_244_eq : maxVarHOL BackendInput.allocatedBody324_244 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_17 BackendInput.allocatedBody324_243 2 60 maximum324_17_eq maximum324_243_eq) (by kernel_rfl)
theorem compiled324_244_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_244 (bitmapPrefix,915) (22,10,9) = (stackBody324_871,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_17 BackendInput.allocatedBody324_243 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_101 stackBody324_870 (compiled324_17_eq (bitmapPrefix,915)) (compiled324_243_eq bitmapPrefix)
theorem maximum324_245_eq : maxVarHOL BackendInput.allocatedBody324_245 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_244 2 60 maximum324_15_eq maximum324_244_eq) (by kernel_rfl)
theorem compiled324_245_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_245 (bitmapPrefix,915) (22,10,9) = (stackBody324_872,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_244 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_98 stackBody324_871 (compiled324_15_eq (bitmapPrefix,915)) (compiled324_244_eq bitmapPrefix)
theorem maximum324_246_eq : maxVarHOL BackendInput.allocatedBody324_246 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_16 BackendInput.allocatedBody324_245 2 60 maximum324_16_eq maximum324_245_eq) (by kernel_rfl)
theorem compiled324_246_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_246 (bitmapPrefix,915) (22,10,9) = (stackBody324_873,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_16 BackendInput.allocatedBody324_245 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_99 stackBody324_872 (compiled324_16_eq (bitmapPrefix,915)) (compiled324_245_eq bitmapPrefix)
theorem maximum324_247_eq : maxVarHOL BackendInput.allocatedBody324_247 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_246 2 60 maximum324_15_eq maximum324_246_eq) (by kernel_rfl)
theorem compiled324_247_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_247 (bitmapPrefix,915) (22,10,9) = (stackBody324_874,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_15 BackendInput.allocatedBody324_246 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_98 stackBody324_873 (compiled324_15_eq (bitmapPrefix,915)) (compiled324_246_eq bitmapPrefix)
theorem maximum324_248_eq : maxVarHOL BackendInput.allocatedBody324_248 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_14 BackendInput.allocatedBody324_247 0 60 maximum324_14_eq maximum324_247_eq) (by kernel_rfl)
theorem compiled324_248_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_248 (bitmapPrefix,915) (22,10,9) = (stackBody324_875,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_14 BackendInput.allocatedBody324_247 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_97 stackBody324_874 (compiled324_14_eq (bitmapPrefix,915)) (compiled324_247_eq bitmapPrefix)
theorem maximum324_249_eq : maxVarHOL BackendInput.allocatedBody324_249 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_13 BackendInput.allocatedBody324_248 2 60 maximum324_13_eq maximum324_248_eq) (by kernel_rfl)
theorem compiled324_249_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_249 (bitmapPrefix,915) (22,10,9) = (stackBody324_876,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_13 BackendInput.allocatedBody324_248 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_96 stackBody324_875 (compiled324_13_eq (bitmapPrefix,915)) (compiled324_248_eq bitmapPrefix)
theorem maximum324_250_eq : maxVarHOL BackendInput.allocatedBody324_250 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_249 0 60 maximum324_6_eq maximum324_249_eq) (by kernel_rfl)
theorem compiled324_250_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_250 (bitmapPrefix,915) (22,10,9) = (stackBody324_877,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_249 (bitmapPrefix,915) (bitmapPrefix,915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_47 stackBody324_876 (compiled324_6_eq (bitmapPrefix,915)) (compiled324_249_eq bitmapPrefix)
theorem maximum324_251_eq : maxVarHOL BackendInput.allocatedBody324_251 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_12 BackendInput.allocatedBody324_250 48 60 maximum324_12_eq maximum324_250_eq) (by kernel_rfl)
theorem compiled324_251_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_251 (bitmapPrefix,914) (22,10,9) = (stackBody324_878,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_12 BackendInput.allocatedBody324_250 (bitmapPrefix,914) ((AppList.append bitmapPrefix (AppList.list [512])),915) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_94 stackBody324_877 (compiled324_12_eq bitmapPrefix) (compiled324_250_eq (AppList.append bitmapPrefix (AppList.list [512])))
theorem maximum324_252_eq : maxVarHOL BackendInput.allocatedBody324_252 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_8 BackendInput.allocatedBody324_251 48 60 maximum324_8_eq maximum324_251_eq) (by kernel_rfl)
theorem compiled324_252_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_252 (bitmapPrefix,914) (22,10,9) = (stackBody324_879,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_8 BackendInput.allocatedBody324_251 (bitmapPrefix,914) (bitmapPrefix,914) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_49 stackBody324_878 (compiled324_8_eq (bitmapPrefix,914)) (compiled324_251_eq bitmapPrefix)
theorem maximum324_253_eq : maxVarHOL BackendInput.allocatedBody324_253 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_7 BackendInput.allocatedBody324_252 2 60 maximum324_7_eq maximum324_252_eq) (by kernel_rfl)
theorem compiled324_253_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_253 (bitmapPrefix,914) (22,10,9) = (stackBody324_880,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_7 BackendInput.allocatedBody324_252 (bitmapPrefix,914) (bitmapPrefix,914) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_48 stackBody324_879 (compiled324_7_eq (bitmapPrefix,914)) (compiled324_252_eq bitmapPrefix)
theorem maximum324_254_eq : maxVarHOL BackendInput.allocatedBody324_254 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_253 0 60 maximum324_6_eq maximum324_253_eq) (by kernel_rfl)
theorem compiled324_254_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_254 (bitmapPrefix,914) (22,10,9) = (stackBody324_881,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_6 BackendInput.allocatedBody324_253 (bitmapPrefix,914) (bitmapPrefix,914) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_47 stackBody324_880 (compiled324_6_eq (bitmapPrefix,914)) (compiled324_253_eq bitmapPrefix)
theorem maximum324_255_eq : maxVarHOL BackendInput.allocatedBody324_255 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_5 BackendInput.allocatedBody324_254 48 60 maximum324_5_eq maximum324_254_eq) (by kernel_rfl)
theorem compiled324_255_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_255 (bitmapPrefix,913) (22,10,9) = (stackBody324_882,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_5 BackendInput.allocatedBody324_254 (bitmapPrefix,913) ((AppList.append bitmapPrefix (AppList.list [512])),914) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_46 stackBody324_881 (compiled324_5_eq bitmapPrefix) (compiled324_254_eq (AppList.append bitmapPrefix (AppList.list [512])))
theorem maximum324_256_eq : maxVarHOL BackendInput.allocatedBody324_256 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody324_0 BackendInput.allocatedBody324_255 48 60 maximum324_0_eq maximum324_255_eq) (by kernel_rfl)
theorem compiled324_256_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody324_256 (bitmapPrefix,913) (22,10,9) = (stackBody324_883,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody324_0 BackendInput.allocatedBody324_255 (bitmapPrefix,913) (bitmapPrefix,913) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),922) (22,10,9) stackBody324_3 stackBody324_882 (compiled324_0_eq (bitmapPrefix,913)) (compiled324_255_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot324
