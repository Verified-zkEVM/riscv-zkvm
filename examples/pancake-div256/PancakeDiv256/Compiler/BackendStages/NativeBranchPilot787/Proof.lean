import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787
theorem maximum787_0_eq : maxVarHOL BackendInput.allocatedBody787_0 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil))))))) (by kernel_rfl)
theorem compiled787_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_0 state (22,4,3) = (stackBody787_5,state) := by
  kernel_rfl
theorem maximum787_1_eq : maxVarHOL BackendInput.allocatedBody787_1 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum787_2_eq : maxVarHOL BackendInput.allocatedBody787_2 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 6, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum787_3_eq : maxVarHOL BackendInput.allocatedBody787_3 = 2 := by
  kernel_rfl
theorem maximum787_4_eq : maxVarHOL BackendInput.allocatedBody787_4 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_2 BackendInput.allocatedBody787_3 48 2 maximum787_2_eq maximum787_3_eq) (by kernel_rfl)
theorem maximum787_5_eq : maxVarHOL BackendInput.allocatedBody787_5 = 48 := by
  kernel_rfl
theorem compiled787_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_5 (bitmapPrefix,3642) (22,4,3) = (stackBody787_58,((AppList.append bitmapPrefix (AppList.list [8])),3643)) := by
  kernel_rfl
theorem maximum787_6_eq : maxVarHOL BackendInput.allocatedBody787_6 = 0 := by
  kernel_rfl
theorem compiled787_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_6 state (22,4,3) = (stackBody787_59,state) := by
  kernel_rfl
theorem maximum787_7_eq : maxVarHOL BackendInput.allocatedBody787_7 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled787_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_7 state (22,4,3) = (stackBody787_60,state) := by
  kernel_rfl
theorem maximum787_8_eq : maxVarHOL BackendInput.allocatedBody787_8 = 2 := by
  kernel_rfl
theorem compiled787_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_8 state (22,4,3) = (stackBody787_61,state) := by
  kernel_rfl
theorem maximum787_9_eq : maxVarHOL BackendInput.allocatedBody787_9 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled787_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_9 state (22,4,3) = (stackBody787_64,state) := by
  kernel_rfl
theorem maximum787_10_eq : maxVarHOL BackendInput.allocatedBody787_10 = 8 := by
  kernel_rfl
theorem compiled787_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_10 state (22,4,3) = (stackBody787_67,state) := by
  kernel_rfl
theorem maximum787_11_eq : maxVarHOL BackendInput.allocatedBody787_11 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_9 BackendInput.allocatedBody787_10 2 8 maximum787_9_eq maximum787_10_eq) (by kernel_rfl)
theorem compiled787_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_11 state (22,4,3) = (stackBody787_68,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_9 BackendInput.allocatedBody787_10 (22,4,3) stackBody787_64 stackBody787_67 compiled787_9_eq compiled787_10_eq state
theorem maximum787_12_eq : maxVarHOL BackendInput.allocatedBody787_12 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_11 2 8 maximum787_8_eq maximum787_11_eq) (by kernel_rfl)
theorem compiled787_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_12 state (22,4,3) = (stackBody787_69,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_11 (22,4,3) stackBody787_61 stackBody787_68 compiled787_8_eq compiled787_11_eq state
theorem maximum787_13_eq : maxVarHOL BackendInput.allocatedBody787_13 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_12 0 8 maximum787_6_eq maximum787_12_eq) (by kernel_rfl)
theorem compiled787_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_13 state (22,4,3) = (stackBody787_70,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_12 (22,4,3) stackBody787_59 stackBody787_69 compiled787_6_eq compiled787_12_eq state
theorem maximum787_14_eq : maxVarHOL BackendInput.allocatedBody787_14 = 0 := by
  kernel_rfl
theorem compiled787_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_14 state (22,4,3) = (stackBody787_71,state) := by
  kernel_rfl
theorem maximum787_15_eq : maxVarHOL BackendInput.allocatedBody787_15 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody787_13 BackendInput.allocatedBody787_14 8 0 maximum787_13_eq maximum787_14_eq) (by kernel_rfl)
theorem compiled787_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_15 state (22,4,3) = (stackBody787_72,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody787_13 BackendInput.allocatedBody787_14 state state state stackBody787_70 stackBody787_71 (compiled787_13_eq state) (compiled787_14_eq state)) (by kernel_rfl)
theorem maximum787_16_eq : maxVarHOL BackendInput.allocatedBody787_16 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled787_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_16 state (22,4,3) = (stackBody787_75,state) := by
  kernel_rfl
theorem maximum787_17_eq : maxVarHOL BackendInput.allocatedBody787_17 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 6 ((BitVec.ofNat 64 64))) (by kernel_rfl)
theorem compiled787_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_17 state (22,4,3) = (stackBody787_76,state) := by
  kernel_rfl
theorem maximum787_18_eq : maxVarHOL BackendInput.allocatedBody787_18 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled787_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_18 state (22,4,3) = (stackBody787_77,state) := by
  kernel_rfl
theorem maximum787_19_eq : maxVarHOL BackendInput.allocatedBody787_19 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 48))) (by kernel_rfl)
theorem compiled787_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_19 state (22,4,3) = (stackBody787_78,state) := by
  kernel_rfl
theorem maximum787_20_eq : maxVarHOL BackendInput.allocatedBody787_20 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 8 }         (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 6 } List.nil))))))) (by kernel_rfl)
theorem compiled787_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_20 state (22,4,3) = (stackBody787_83,state) := by
  kernel_rfl
theorem maximum787_21_eq : maxVarHOL BackendInput.allocatedBody787_21 = 48 := by
  kernel_rfl
theorem compiled787_21_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_21 (bitmapPrefix,3643) (22,4,3) = (stackBody787_136,((AppList.append bitmapPrefix (AppList.list [8])),3644)) := by
  kernel_rfl
theorem maximum787_22_eq : maxVarHOL BackendInput.allocatedBody787_22 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 6 ((BitVec.ofNat 64 128))) (by kernel_rfl)
theorem compiled787_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_22 state (22,4,3) = (stackBody787_154,state) := by
  kernel_rfl
theorem maximum787_23_eq : maxVarHOL BackendInput.allocatedBody787_23 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 96))) (by kernel_rfl)
theorem compiled787_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_23 state (22,4,3) = (stackBody787_156,state) := by
  kernel_rfl
theorem maximum787_24_eq : maxVarHOL BackendInput.allocatedBody787_24 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum787_25_eq : maxVarHOL BackendInput.allocatedBody787_25 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum787_26_eq : maxVarHOL BackendInput.allocatedBody787_26 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_25 BackendInput.allocatedBody787_3 48 2 maximum787_25_eq maximum787_3_eq) (by kernel_rfl)
theorem maximum787_27_eq : maxVarHOL BackendInput.allocatedBody787_27 = 48 := by
  kernel_rfl
theorem compiled787_27_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_27 (bitmapPrefix,3644) (22,4,3) = (stackBody787_214,((AppList.append bitmapPrefix (AppList.list [8])),3645)) := by
  kernel_rfl
theorem maximum787_28_eq : maxVarHOL BackendInput.allocatedBody787_28 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody787_13 BackendInput.allocatedBody787_14 8 0 maximum787_13_eq maximum787_14_eq) (by kernel_rfl)
theorem compiled787_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_28 state (22,4,3) = (stackBody787_228,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody787_13 BackendInput.allocatedBody787_14 state state state stackBody787_70 stackBody787_71 (compiled787_13_eq state) (compiled787_14_eq state)) (by kernel_rfl)
theorem maximum787_29_eq : maxVarHOL BackendInput.allocatedBody787_29 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 4 ((BitVec.ofNat 64 192))) (by kernel_rfl)
theorem compiled787_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_29 state (22,4,3) = (stackBody787_232,state) := by
  kernel_rfl
theorem maximum787_30_eq : maxVarHOL BackendInput.allocatedBody787_30 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 144))) (by kernel_rfl)
theorem compiled787_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_30 state (22,4,3) = (stackBody787_234,state) := by
  kernel_rfl
theorem maximum787_31_eq : maxVarHOL BackendInput.allocatedBody787_31 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 8 } (List.cons { fst := 46, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled787_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_31 state (22,4,3) = (stackBody787_237,state) := by
  kernel_rfl
theorem maximum787_32_eq : maxVarHOL BackendInput.allocatedBody787_32 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum787_33_eq : maxVarHOL BackendInput.allocatedBody787_33 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum787_34_eq : maxVarHOL BackendInput.allocatedBody787_34 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_33 BackendInput.allocatedBody787_3 46 2 maximum787_33_eq maximum787_3_eq) (by kernel_rfl)
theorem maximum787_35_eq : maxVarHOL BackendInput.allocatedBody787_35 = 46 := by
  kernel_rfl
theorem compiled787_35_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_35 (bitmapPrefix,3645) (22,4,3) = (stackBody787_286,((AppList.append bitmapPrefix (AppList.list [8])),3646)) := by
  kernel_rfl
theorem maximum787_36_eq : maxVarHOL BackendInput.allocatedBody787_36 = 6 := by
  kernel_rfl
theorem compiled787_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_36 state (22,4,3) = (stackBody787_295,state) := by
  kernel_rfl
theorem maximum787_37_eq : maxVarHOL BackendInput.allocatedBody787_37 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_9 BackendInput.allocatedBody787_36 2 6 maximum787_9_eq maximum787_36_eq) (by kernel_rfl)
theorem compiled787_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_37 state (22,4,3) = (stackBody787_296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_9 BackendInput.allocatedBody787_36 (22,4,3) stackBody787_64 stackBody787_295 compiled787_9_eq compiled787_36_eq state
theorem maximum787_38_eq : maxVarHOL BackendInput.allocatedBody787_38 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_37 2 6 maximum787_8_eq maximum787_37_eq) (by kernel_rfl)
theorem compiled787_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_38 state (22,4,3) = (stackBody787_297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_37 (22,4,3) stackBody787_61 stackBody787_296 compiled787_8_eq compiled787_37_eq state
theorem maximum787_39_eq : maxVarHOL BackendInput.allocatedBody787_39 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_38 0 6 maximum787_6_eq maximum787_38_eq) (by kernel_rfl)
theorem compiled787_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_39 state (22,4,3) = (stackBody787_298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_38 (22,4,3) stackBody787_59 stackBody787_297 compiled787_6_eq compiled787_38_eq state
theorem maximum787_40_eq : maxVarHOL BackendInput.allocatedBody787_40 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody787_39 BackendInput.allocatedBody787_14 6 0 maximum787_39_eq maximum787_14_eq) (by kernel_rfl)
theorem compiled787_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_40 state (22,4,3) = (stackBody787_300,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody787_39 BackendInput.allocatedBody787_14 state state state stackBody787_298 stackBody787_71 (compiled787_39_eq state) (compiled787_14_eq state)) (by kernel_rfl)
theorem maximum787_41_eq : maxVarHOL BackendInput.allocatedBody787_41 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 4 } (List.cons { fst := 44, snd := 6 } (List.cons { fst := 46, snd := 4 } List.nil))))) (by kernel_rfl)
theorem compiled787_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_41 state (22,4,3) = (stackBody787_307,state) := by
  kernel_rfl
theorem maximum787_42_eq : maxVarHOL BackendInput.allocatedBody787_42 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum787_43_eq : maxVarHOL BackendInput.allocatedBody787_43 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum787_44_eq : maxVarHOL BackendInput.allocatedBody787_44 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_43 BackendInput.allocatedBody787_3 46 2 maximum787_43_eq maximum787_3_eq) (by kernel_rfl)
theorem maximum787_45_eq : maxVarHOL BackendInput.allocatedBody787_45 = 46 := by
  kernel_rfl
theorem compiled787_45_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_45 (bitmapPrefix,3646) (22,4,3) = (stackBody787_352,((AppList.append bitmapPrefix (AppList.list [8])),3647)) := by
  kernel_rfl
theorem maximum787_46_eq : maxVarHOL BackendInput.allocatedBody787_46 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 96))) (by kernel_rfl)
theorem compiled787_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_46 state (22,4,3) = (stackBody787_355,state) := by
  kernel_rfl
theorem maximum787_47_eq : maxVarHOL BackendInput.allocatedBody787_47 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 4 } List.nil)))))) (by kernel_rfl)
theorem compiled787_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_47 state (22,4,3) = (stackBody787_358,state) := by
  kernel_rfl
theorem maximum787_48_eq : maxVarHOL BackendInput.allocatedBody787_48 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum787_49_eq : maxVarHOL BackendInput.allocatedBody787_49 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum787_50_eq : maxVarHOL BackendInput.allocatedBody787_50 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_49 BackendInput.allocatedBody787_3 48 2 maximum787_49_eq maximum787_3_eq) (by kernel_rfl)
theorem maximum787_51_eq : maxVarHOL BackendInput.allocatedBody787_51 = 48 := by
  kernel_rfl
theorem compiled787_51_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_51 (bitmapPrefix,3647) (22,4,3) = (stackBody787_407,((AppList.append bitmapPrefix (AppList.list [8])),3648)) := by
  kernel_rfl
theorem maximum787_52_eq : maxVarHOL BackendInput.allocatedBody787_52 = 2 := by
  kernel_rfl
theorem compiled787_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_52 state (22,4,3) = (stackBody787_410,state) := by
  kernel_rfl
theorem maximum787_53_eq : maxVarHOL BackendInput.allocatedBody787_53 = 4 := by
  kernel_rfl
theorem compiled787_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_53 state (22,4,3) = (stackBody787_412,state) := by
  kernel_rfl
theorem maximum787_54_eq : maxVarHOL BackendInput.allocatedBody787_54 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled787_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_54 state (22,4,3) = (stackBody787_413,state) := by
  kernel_rfl
theorem maximum787_55_eq : maxVarHOL BackendInput.allocatedBody787_55 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_53 BackendInput.allocatedBody787_54 4 4 maximum787_53_eq maximum787_54_eq) (by kernel_rfl)
theorem compiled787_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_55 state (22,4,3) = (stackBody787_414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_53 BackendInput.allocatedBody787_54 (22,4,3) stackBody787_412 stackBody787_413 compiled787_53_eq compiled787_54_eq state
theorem maximum787_56_eq : maxVarHOL BackendInput.allocatedBody787_56 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_55 0 4 maximum787_6_eq maximum787_55_eq) (by kernel_rfl)
theorem compiled787_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_56 state (22,4,3) = (stackBody787_415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_55 (22,4,3) stackBody787_59 stackBody787_414 compiled787_6_eq compiled787_55_eq state
theorem maximum787_57_eq : maxVarHOL BackendInput.allocatedBody787_57 = 4 := by
  kernel_rfl
theorem compiled787_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_57 state (22,4,3) = (stackBody787_417,state) := by
  kernel_rfl
theorem maximum787_58_eq : maxVarHOL BackendInput.allocatedBody787_58 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_57 BackendInput.allocatedBody787_54 4 4 maximum787_57_eq maximum787_54_eq) (by kernel_rfl)
theorem compiled787_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_58 state (22,4,3) = (stackBody787_419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_57 BackendInput.allocatedBody787_54 (22,4,3) stackBody787_417 stackBody787_413 compiled787_57_eq compiled787_54_eq state
theorem maximum787_59_eq : maxVarHOL BackendInput.allocatedBody787_59 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_58 0 4 maximum787_6_eq maximum787_58_eq) (by kernel_rfl)
theorem compiled787_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_59 state (22,4,3) = (stackBody787_420,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_58 (22,4,3) stackBody787_59 stackBody787_419 compiled787_6_eq compiled787_58_eq state
theorem maximum787_60_eq : maxVarHOL BackendInput.allocatedBody787_60 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody787_56 BackendInput.allocatedBody787_59 4 4 maximum787_56_eq maximum787_59_eq) (by kernel_rfl)
theorem compiled787_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_60 state (22,4,3) = (stackBody787_421,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody787_56 BackendInput.allocatedBody787_59 state state state stackBody787_415 stackBody787_420 (compiled787_56_eq state) (compiled787_59_eq state)) (by kernel_rfl)
theorem maximum787_61_eq : maxVarHOL BackendInput.allocatedBody787_61 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled787_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_61 state (22,4,3) = (stackBody787_427,state) := by
  kernel_rfl
theorem maximum787_62_eq : maxVarHOL BackendInput.allocatedBody787_62 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_52 BackendInput.allocatedBody787_61 2 2 maximum787_52_eq maximum787_61_eq) (by kernel_rfl)
theorem compiled787_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_62 state (22,4,3) = (stackBody787_428,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_52 BackendInput.allocatedBody787_61 (22,4,3) stackBody787_410 stackBody787_427 compiled787_52_eq compiled787_61_eq state
theorem maximum787_63_eq : maxVarHOL BackendInput.allocatedBody787_63 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_62 0 2 maximum787_6_eq maximum787_62_eq) (by kernel_rfl)
theorem compiled787_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_63 state (22,4,3) = (stackBody787_429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_62 (22,4,3) stackBody787_59 stackBody787_428 compiled787_6_eq compiled787_62_eq state
theorem maximum787_64_eq : maxVarHOL BackendInput.allocatedBody787_64 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_61 2 2 maximum787_8_eq maximum787_61_eq) (by kernel_rfl)
theorem compiled787_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_64 state (22,4,3) = (stackBody787_433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_61 (22,4,3) stackBody787_61 stackBody787_427 compiled787_8_eq compiled787_61_eq state
theorem maximum787_65_eq : maxVarHOL BackendInput.allocatedBody787_65 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_64 0 2 maximum787_6_eq maximum787_64_eq) (by kernel_rfl)
theorem compiled787_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_65 state (22,4,3) = (stackBody787_434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_64 (22,4,3) stackBody787_59 stackBody787_433 compiled787_6_eq compiled787_64_eq state
theorem maximum787_66_eq : maxVarHOL BackendInput.allocatedBody787_66 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody787_63 BackendInput.allocatedBody787_65 2 2 maximum787_63_eq maximum787_65_eq) (by kernel_rfl)
theorem compiled787_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_66 state (22,4,3) = (stackBody787_435,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody787_63 BackendInput.allocatedBody787_65 state state state stackBody787_429 stackBody787_434 (compiled787_63_eq state) (compiled787_65_eq state)) (by kernel_rfl)
theorem maximum787_67_eq : maxVarHOL BackendInput.allocatedBody787_67 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled787_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_67 state (22,4,3) = (stackBody787_437,state) := by
  kernel_rfl
theorem maximum787_68_eq : maxVarHOL BackendInput.allocatedBody787_68 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 2 (4)) (by kernel_rfl)
theorem compiled787_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_68 state (22,4,3) = (stackBody787_438,state) := by
  kernel_rfl
theorem maximum787_69_eq : maxVarHOL BackendInput.allocatedBody787_69 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 192))) (by kernel_rfl)
theorem compiled787_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_69 state (22,4,3) = (stackBody787_440,state) := by
  kernel_rfl
theorem maximum787_70_eq : maxVarHOL BackendInput.allocatedBody787_70 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 46, snd := 44 } List.nil)))) (by kernel_rfl)
theorem compiled787_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_70 state (22,4,3) = (stackBody787_443,state) := by
  kernel_rfl
theorem maximum787_71_eq : maxVarHOL BackendInput.allocatedBody787_71 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 46 } List.nil))) (by kernel_rfl)
theorem maximum787_72_eq : maxVarHOL BackendInput.allocatedBody787_72 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 46 } List.nil)))) (by kernel_rfl)
theorem maximum787_73_eq : maxVarHOL BackendInput.allocatedBody787_73 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_72 BackendInput.allocatedBody787_3 46 2 maximum787_72_eq maximum787_3_eq) (by kernel_rfl)
theorem maximum787_74_eq : maxVarHOL BackendInput.allocatedBody787_74 = 46 := by
  kernel_rfl
theorem compiled787_74_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_74 (bitmapPrefix,3648) (22,4,3) = (stackBody787_486,((AppList.append bitmapPrefix (AppList.list [8])),3649)) := by
  kernel_rfl
theorem maximum787_75_eq : maxVarHOL BackendInput.allocatedBody787_75 = 4 := by
  kernel_rfl
theorem compiled787_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_75 state (22,4,3) = (stackBody787_492,state) := by
  kernel_rfl
theorem maximum787_76_eq : maxVarHOL BackendInput.allocatedBody787_76 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_9 BackendInput.allocatedBody787_75 2 4 maximum787_9_eq maximum787_75_eq) (by kernel_rfl)
theorem compiled787_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_76 state (22,4,3) = (stackBody787_493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_9 BackendInput.allocatedBody787_75 (22,4,3) stackBody787_64 stackBody787_492 compiled787_9_eq compiled787_75_eq state
theorem maximum787_77_eq : maxVarHOL BackendInput.allocatedBody787_77 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_52 BackendInput.allocatedBody787_76 2 4 maximum787_52_eq maximum787_76_eq) (by kernel_rfl)
theorem compiled787_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_77 state (22,4,3) = (stackBody787_494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_52 BackendInput.allocatedBody787_76 (22,4,3) stackBody787_410 stackBody787_493 compiled787_52_eq compiled787_76_eq state
theorem maximum787_78_eq : maxVarHOL BackendInput.allocatedBody787_78 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_77 0 4 maximum787_6_eq maximum787_77_eq) (by kernel_rfl)
theorem compiled787_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_78 state (22,4,3) = (stackBody787_495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_77 (22,4,3) stackBody787_59 stackBody787_494 compiled787_6_eq compiled787_77_eq state
theorem maximum787_79_eq : maxVarHOL BackendInput.allocatedBody787_79 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_74 BackendInput.allocatedBody787_78 46 4 maximum787_74_eq maximum787_78_eq) (by kernel_rfl)
theorem compiled787_79_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_79 (bitmapPrefix,3648) (22,4,3) = (stackBody787_496,((AppList.append bitmapPrefix (AppList.list [8])),3649)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_74 BackendInput.allocatedBody787_78 (bitmapPrefix,3648) ((AppList.append bitmapPrefix (AppList.list [8])),3649) ((AppList.append bitmapPrefix (AppList.list [8])),3649) (22,4,3) stackBody787_486 stackBody787_495 (compiled787_74_eq bitmapPrefix) (compiled787_78_eq ((AppList.append bitmapPrefix (AppList.list [8])),3649))
theorem maximum787_80_eq : maxVarHOL BackendInput.allocatedBody787_80 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_70 BackendInput.allocatedBody787_79 46 46 maximum787_70_eq maximum787_79_eq) (by kernel_rfl)
theorem compiled787_80_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_80 (bitmapPrefix,3648) (22,4,3) = (stackBody787_497,((AppList.append bitmapPrefix (AppList.list [8])),3649)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_70 BackendInput.allocatedBody787_79 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append bitmapPrefix (AppList.list [8])),3649) (22,4,3) stackBody787_443 stackBody787_496 (compiled787_70_eq (bitmapPrefix,3648)) (compiled787_79_eq bitmapPrefix)
theorem maximum787_81_eq : maxVarHOL BackendInput.allocatedBody787_81 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_69 BackendInput.allocatedBody787_80 2 46 maximum787_69_eq maximum787_80_eq) (by kernel_rfl)
theorem compiled787_81_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_81 (bitmapPrefix,3648) (22,4,3) = (stackBody787_498,((AppList.append bitmapPrefix (AppList.list [8])),3649)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_69 BackendInput.allocatedBody787_80 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append bitmapPrefix (AppList.list [8])),3649) (22,4,3) stackBody787_440 stackBody787_497 (compiled787_69_eq (bitmapPrefix,3648)) (compiled787_80_eq bitmapPrefix)
theorem maximum787_82_eq : maxVarHOL BackendInput.allocatedBody787_82 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_81 0 46 maximum787_18_eq maximum787_81_eq) (by kernel_rfl)
theorem compiled787_82_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_82 (bitmapPrefix,3648) (22,4,3) = (stackBody787_499,((AppList.append bitmapPrefix (AppList.list [8])),3649)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_81 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append bitmapPrefix (AppList.list [8])),3649) (22,4,3) stackBody787_77 stackBody787_498 (compiled787_18_eq (bitmapPrefix,3648)) (compiled787_81_eq bitmapPrefix)
theorem maximum787_83_eq : maxVarHOL BackendInput.allocatedBody787_83 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem compiled787_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_83 state (22,4,3) = (stackBody787_500,state) := by
  kernel_rfl
theorem maximum787_84_eq : maxVarHOL BackendInput.allocatedBody787_84 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody787_82 BackendInput.allocatedBody787_83 46 44 maximum787_82_eq maximum787_83_eq) (by kernel_rfl)
theorem compiled787_84_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_84 (bitmapPrefix,3648) (22,4,3) = (stackBody787_501,((AppList.append bitmapPrefix (AppList.list [8])),3649)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,4,3) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody787_82 BackendInput.allocatedBody787_83 (bitmapPrefix,3648) ((AppList.append bitmapPrefix (AppList.list [8])),3649) ((AppList.append bitmapPrefix (AppList.list [8])),3649) stackBody787_499 stackBody787_500 (compiled787_82_eq bitmapPrefix) (compiled787_83_eq ((AppList.append bitmapPrefix (AppList.list [8])),3649))) (by kernel_rfl)
theorem maximum787_85_eq : maxVarHOL BackendInput.allocatedBody787_85 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 0 } List.nil))))) (by kernel_rfl)
theorem compiled787_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_85 state (22,4,3) = (stackBody787_505,state) := by
  kernel_rfl
theorem maximum787_86_eq : maxVarHOL BackendInput.allocatedBody787_86 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))) (by kernel_rfl)
theorem maximum787_87_eq : maxVarHOL BackendInput.allocatedBody787_87 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum787_88_eq : maxVarHOL BackendInput.allocatedBody787_88 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_87 BackendInput.allocatedBody787_3 46 2 maximum787_87_eq maximum787_3_eq) (by kernel_rfl)
theorem maximum787_89_eq : maxVarHOL BackendInput.allocatedBody787_89 = 46 := by
  kernel_rfl
theorem compiled787_89_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_89 (bitmapPrefix,3649) (22,4,3) = (stackBody787_552,((AppList.append bitmapPrefix (AppList.list [8])),3650)) := by
  kernel_rfl
theorem maximum787_90_eq : maxVarHOL BackendInput.allocatedBody787_90 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled787_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_90 state (22,4,3) = (stackBody787_554,state) := by
  kernel_rfl
theorem maximum787_91_eq : maxVarHOL BackendInput.allocatedBody787_91 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 2 ((BitVec.ofNat 64 96))) (by kernel_rfl)
theorem compiled787_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_91 state (22,4,3) = (stackBody787_555,state) := by
  kernel_rfl
theorem maximum787_92_eq : maxVarHOL BackendInput.allocatedBody787_92 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } List.nil))))) (by kernel_rfl)
theorem compiled787_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_92 state (22,4,3) = (stackBody787_556,state) := by
  kernel_rfl
theorem maximum787_93_eq : maxVarHOL BackendInput.allocatedBody787_93 = 4 := by
  kernel_rfl
theorem compiled787_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_93 state (22,4,3) = (stackBody787_561,state) := by
  kernel_rfl
theorem maximum787_94_eq : maxVarHOL BackendInput.allocatedBody787_94 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_92 BackendInput.allocatedBody787_93 4 4 maximum787_92_eq maximum787_93_eq) (by kernel_rfl)
theorem compiled787_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_94 state (22,4,3) = (stackBody787_562,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_92 BackendInput.allocatedBody787_93 (22,4,3) stackBody787_556 stackBody787_561 compiled787_92_eq compiled787_93_eq state
theorem maximum787_95_eq : maxVarHOL BackendInput.allocatedBody787_95 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_91 BackendInput.allocatedBody787_94 4 4 maximum787_91_eq maximum787_94_eq) (by kernel_rfl)
theorem compiled787_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_95 state (22,4,3) = (stackBody787_563,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_91 BackendInput.allocatedBody787_94 (22,4,3) stackBody787_555 stackBody787_562 compiled787_91_eq compiled787_94_eq state
theorem maximum787_96_eq : maxVarHOL BackendInput.allocatedBody787_96 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_90 BackendInput.allocatedBody787_95 4 4 maximum787_90_eq maximum787_95_eq) (by kernel_rfl)
theorem compiled787_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_96 state (22,4,3) = (stackBody787_564,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_90 BackendInput.allocatedBody787_95 (22,4,3) stackBody787_554 stackBody787_563 compiled787_90_eq compiled787_95_eq state
theorem maximum787_97_eq : maxVarHOL BackendInput.allocatedBody787_97 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_96 0 4 maximum787_6_eq maximum787_96_eq) (by kernel_rfl)
theorem compiled787_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_97 state (22,4,3) = (stackBody787_565,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_96 (22,4,3) stackBody787_59 stackBody787_564 compiled787_6_eq compiled787_96_eq state
theorem maximum787_98_eq : maxVarHOL BackendInput.allocatedBody787_98 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_89 BackendInput.allocatedBody787_97 46 4 maximum787_89_eq maximum787_97_eq) (by kernel_rfl)
theorem compiled787_98_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_98 (bitmapPrefix,3649) (22,4,3) = (stackBody787_566,((AppList.append bitmapPrefix (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_89 BackendInput.allocatedBody787_97 (bitmapPrefix,3649) ((AppList.append bitmapPrefix (AppList.list [8])),3650) ((AppList.append bitmapPrefix (AppList.list [8])),3650) (22,4,3) stackBody787_552 stackBody787_565 (compiled787_89_eq bitmapPrefix) (compiled787_97_eq ((AppList.append bitmapPrefix (AppList.list [8])),3650))
theorem maximum787_99_eq : maxVarHOL BackendInput.allocatedBody787_99 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_85 BackendInput.allocatedBody787_98 46 46 maximum787_85_eq maximum787_98_eq) (by kernel_rfl)
theorem compiled787_99_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_99 (bitmapPrefix,3649) (22,4,3) = (stackBody787_567,((AppList.append bitmapPrefix (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_85 BackendInput.allocatedBody787_98 (bitmapPrefix,3649) (bitmapPrefix,3649) ((AppList.append bitmapPrefix (AppList.list [8])),3650) (22,4,3) stackBody787_505 stackBody787_566 (compiled787_85_eq (bitmapPrefix,3649)) (compiled787_98_eq bitmapPrefix)
theorem maximum787_100_eq : maxVarHOL BackendInput.allocatedBody787_100 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_69 BackendInput.allocatedBody787_99 2 46 maximum787_69_eq maximum787_99_eq) (by kernel_rfl)
theorem compiled787_100_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_100 (bitmapPrefix,3649) (22,4,3) = (stackBody787_568,((AppList.append bitmapPrefix (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_69 BackendInput.allocatedBody787_99 (bitmapPrefix,3649) (bitmapPrefix,3649) ((AppList.append bitmapPrefix (AppList.list [8])),3650) (22,4,3) stackBody787_440 stackBody787_567 (compiled787_69_eq (bitmapPrefix,3649)) (compiled787_99_eq bitmapPrefix)
theorem maximum787_101_eq : maxVarHOL BackendInput.allocatedBody787_101 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_100 0 46 maximum787_18_eq maximum787_100_eq) (by kernel_rfl)
theorem compiled787_101_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_101 (bitmapPrefix,3649) (22,4,3) = (stackBody787_569,((AppList.append bitmapPrefix (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_100 (bitmapPrefix,3649) (bitmapPrefix,3649) ((AppList.append bitmapPrefix (AppList.list [8])),3650) (22,4,3) stackBody787_77 stackBody787_568 (compiled787_18_eq (bitmapPrefix,3649)) (compiled787_100_eq bitmapPrefix)
theorem maximum787_102_eq : maxVarHOL BackendInput.allocatedBody787_102 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_101 0 46 maximum787_6_eq maximum787_101_eq) (by kernel_rfl)
theorem compiled787_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_102 (bitmapPrefix,3649) (22,4,3) = (stackBody787_570,((AppList.append bitmapPrefix (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_101 (bitmapPrefix,3649) (bitmapPrefix,3649) ((AppList.append bitmapPrefix (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_569 (compiled787_6_eq (bitmapPrefix,3649)) (compiled787_101_eq bitmapPrefix)
theorem maximum787_103_eq : maxVarHOL BackendInput.allocatedBody787_103 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_84 BackendInput.allocatedBody787_102 46 46 maximum787_84_eq maximum787_102_eq) (by kernel_rfl)
theorem compiled787_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_103 (bitmapPrefix,3648) (22,4,3) = (stackBody787_571,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_84 BackendInput.allocatedBody787_102 (bitmapPrefix,3648) ((AppList.append bitmapPrefix (AppList.list [8])),3649) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_501 stackBody787_570 (compiled787_84_eq bitmapPrefix) (compiled787_102_eq (AppList.append bitmapPrefix (AppList.list [8])))
theorem maximum787_104_eq : maxVarHOL BackendInput.allocatedBody787_104 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_68 BackendInput.allocatedBody787_103 4 46 maximum787_68_eq maximum787_103_eq) (by kernel_rfl)
theorem compiled787_104_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_104 (bitmapPrefix,3648) (22,4,3) = (stackBody787_572,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_68 BackendInput.allocatedBody787_103 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_438 stackBody787_571 (compiled787_68_eq (bitmapPrefix,3648)) (compiled787_103_eq bitmapPrefix)
theorem maximum787_105_eq : maxVarHOL BackendInput.allocatedBody787_105 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_67 BackendInput.allocatedBody787_104 4 46 maximum787_67_eq maximum787_104_eq) (by kernel_rfl)
theorem compiled787_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_105 (bitmapPrefix,3648) (22,4,3) = (stackBody787_573,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_67 BackendInput.allocatedBody787_104 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_437 stackBody787_572 (compiled787_67_eq (bitmapPrefix,3648)) (compiled787_104_eq bitmapPrefix)
theorem maximum787_106_eq : maxVarHOL BackendInput.allocatedBody787_106 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_105 0 46 maximum787_6_eq maximum787_105_eq) (by kernel_rfl)
theorem compiled787_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_106 (bitmapPrefix,3648) (22,4,3) = (stackBody787_574,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_105 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_573 (compiled787_6_eq (bitmapPrefix,3648)) (compiled787_105_eq bitmapPrefix)
theorem maximum787_107_eq : maxVarHOL BackendInput.allocatedBody787_107 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_66 BackendInput.allocatedBody787_106 6 46 maximum787_66_eq maximum787_106_eq) (by kernel_rfl)
theorem compiled787_107_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_107 (bitmapPrefix,3648) (22,4,3) = (stackBody787_575,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_66 BackendInput.allocatedBody787_106 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_435 stackBody787_574 (compiled787_66_eq (bitmapPrefix,3648)) (compiled787_106_eq bitmapPrefix)
theorem maximum787_108_eq : maxVarHOL BackendInput.allocatedBody787_108 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_52 BackendInput.allocatedBody787_107 2 46 maximum787_52_eq maximum787_107_eq) (by kernel_rfl)
theorem compiled787_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_108 (bitmapPrefix,3648) (22,4,3) = (stackBody787_576,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_52 BackendInput.allocatedBody787_107 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_410 stackBody787_575 (compiled787_52_eq (bitmapPrefix,3648)) (compiled787_107_eq bitmapPrefix)
theorem maximum787_109_eq : maxVarHOL BackendInput.allocatedBody787_109 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_16 BackendInput.allocatedBody787_108 6 46 maximum787_16_eq maximum787_108_eq) (by kernel_rfl)
theorem compiled787_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_109 (bitmapPrefix,3648) (22,4,3) = (stackBody787_577,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_16 BackendInput.allocatedBody787_108 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_75 stackBody787_576 (compiled787_16_eq (bitmapPrefix,3648)) (compiled787_108_eq bitmapPrefix)
theorem maximum787_110_eq : maxVarHOL BackendInput.allocatedBody787_110 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_109 0 46 maximum787_6_eq maximum787_109_eq) (by kernel_rfl)
theorem compiled787_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_110 (bitmapPrefix,3648) (22,4,3) = (stackBody787_578,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_109 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_577 (compiled787_6_eq (bitmapPrefix,3648)) (compiled787_109_eq bitmapPrefix)
theorem maximum787_111_eq : maxVarHOL BackendInput.allocatedBody787_111 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_60 BackendInput.allocatedBody787_110 4 46 maximum787_60_eq maximum787_110_eq) (by kernel_rfl)
theorem compiled787_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_111 (bitmapPrefix,3648) (22,4,3) = (stackBody787_579,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_60 BackendInput.allocatedBody787_110 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_421 stackBody787_578 (compiled787_60_eq (bitmapPrefix,3648)) (compiled787_110_eq bitmapPrefix)
theorem maximum787_112_eq : maxVarHOL BackendInput.allocatedBody787_112 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_52 BackendInput.allocatedBody787_111 2 46 maximum787_52_eq maximum787_111_eq) (by kernel_rfl)
theorem compiled787_112_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_112 (bitmapPrefix,3648) (22,4,3) = (stackBody787_580,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_52 BackendInput.allocatedBody787_111 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_410 stackBody787_579 (compiled787_52_eq (bitmapPrefix,3648)) (compiled787_111_eq bitmapPrefix)
theorem maximum787_113_eq : maxVarHOL BackendInput.allocatedBody787_113 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_7 BackendInput.allocatedBody787_112 4 46 maximum787_7_eq maximum787_112_eq) (by kernel_rfl)
theorem compiled787_113_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_113 (bitmapPrefix,3648) (22,4,3) = (stackBody787_581,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_7 BackendInput.allocatedBody787_112 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_60 stackBody787_580 (compiled787_7_eq (bitmapPrefix,3648)) (compiled787_112_eq bitmapPrefix)
theorem maximum787_114_eq : maxVarHOL BackendInput.allocatedBody787_114 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_113 0 46 maximum787_6_eq maximum787_113_eq) (by kernel_rfl)
theorem compiled787_114_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_114 (bitmapPrefix,3648) (22,4,3) = (stackBody787_582,((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_113 (bitmapPrefix,3648) (bitmapPrefix,3648) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_581 (compiled787_6_eq (bitmapPrefix,3648)) (compiled787_113_eq bitmapPrefix)
theorem maximum787_115_eq : maxVarHOL BackendInput.allocatedBody787_115 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_51 BackendInput.allocatedBody787_114 48 46 maximum787_51_eq maximum787_114_eq) (by kernel_rfl)
theorem compiled787_115_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_115 (bitmapPrefix,3647) (22,4,3) = (stackBody787_583,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_51 BackendInput.allocatedBody787_114 (bitmapPrefix,3647) ((AppList.append bitmapPrefix (AppList.list [8])),3648) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_407 stackBody787_582 (compiled787_51_eq bitmapPrefix) (compiled787_114_eq (AppList.append bitmapPrefix (AppList.list [8])))
theorem maximum787_116_eq : maxVarHOL BackendInput.allocatedBody787_116 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_47 BackendInput.allocatedBody787_115 48 48 maximum787_47_eq maximum787_115_eq) (by kernel_rfl)
theorem compiled787_116_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_116 (bitmapPrefix,3647) (22,4,3) = (stackBody787_584,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_47 BackendInput.allocatedBody787_115 (bitmapPrefix,3647) (bitmapPrefix,3647) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_358 stackBody787_583 (compiled787_47_eq (bitmapPrefix,3647)) (compiled787_115_eq bitmapPrefix)
theorem maximum787_117_eq : maxVarHOL BackendInput.allocatedBody787_117 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_46 BackendInput.allocatedBody787_116 2 48 maximum787_46_eq maximum787_116_eq) (by kernel_rfl)
theorem compiled787_117_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_117 (bitmapPrefix,3647) (22,4,3) = (stackBody787_585,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_46 BackendInput.allocatedBody787_116 (bitmapPrefix,3647) (bitmapPrefix,3647) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_355 stackBody787_584 (compiled787_46_eq (bitmapPrefix,3647)) (compiled787_116_eq bitmapPrefix)
theorem maximum787_118_eq : maxVarHOL BackendInput.allocatedBody787_118 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_117 0 48 maximum787_18_eq maximum787_117_eq) (by kernel_rfl)
theorem compiled787_118_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_118 (bitmapPrefix,3647) (22,4,3) = (stackBody787_586,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_117 (bitmapPrefix,3647) (bitmapPrefix,3647) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_77 stackBody787_585 (compiled787_18_eq (bitmapPrefix,3647)) (compiled787_117_eq bitmapPrefix)
theorem maximum787_119_eq : maxVarHOL BackendInput.allocatedBody787_119 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_118 0 48 maximum787_6_eq maximum787_118_eq) (by kernel_rfl)
theorem compiled787_119_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_119 (bitmapPrefix,3647) (22,4,3) = (stackBody787_587,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_118 (bitmapPrefix,3647) (bitmapPrefix,3647) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_586 (compiled787_6_eq (bitmapPrefix,3647)) (compiled787_118_eq bitmapPrefix)
theorem maximum787_120_eq : maxVarHOL BackendInput.allocatedBody787_120 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_45 BackendInput.allocatedBody787_119 46 48 maximum787_45_eq maximum787_119_eq) (by kernel_rfl)
theorem compiled787_120_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_120 (bitmapPrefix,3646) (22,4,3) = (stackBody787_588,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_45 BackendInput.allocatedBody787_119 (bitmapPrefix,3646) ((AppList.append bitmapPrefix (AppList.list [8])),3647) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_352 stackBody787_587 (compiled787_45_eq bitmapPrefix) (compiled787_119_eq (AppList.append bitmapPrefix (AppList.list [8])))
theorem maximum787_121_eq : maxVarHOL BackendInput.allocatedBody787_121 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_41 BackendInput.allocatedBody787_120 46 48 maximum787_41_eq maximum787_120_eq) (by kernel_rfl)
theorem compiled787_121_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_121 (bitmapPrefix,3646) (22,4,3) = (stackBody787_589,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_41 BackendInput.allocatedBody787_120 (bitmapPrefix,3646) (bitmapPrefix,3646) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_307 stackBody787_588 (compiled787_41_eq (bitmapPrefix,3646)) (compiled787_120_eq bitmapPrefix)
theorem maximum787_122_eq : maxVarHOL BackendInput.allocatedBody787_122 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_121 0 48 maximum787_6_eq maximum787_121_eq) (by kernel_rfl)
theorem compiled787_122_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_122 (bitmapPrefix,3646) (22,4,3) = (stackBody787_590,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_121 (bitmapPrefix,3646) (bitmapPrefix,3646) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_589 (compiled787_6_eq (bitmapPrefix,3646)) (compiled787_121_eq bitmapPrefix)
theorem maximum787_123_eq : maxVarHOL BackendInput.allocatedBody787_123 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_122 0 48 maximum787_6_eq maximum787_122_eq) (by kernel_rfl)
theorem compiled787_123_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_123 (bitmapPrefix,3646) (22,4,3) = (stackBody787_591,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_122 (bitmapPrefix,3646) (bitmapPrefix,3646) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_590 (compiled787_6_eq (bitmapPrefix,3646)) (compiled787_122_eq bitmapPrefix)
theorem maximum787_124_eq : maxVarHOL BackendInput.allocatedBody787_124 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_40 BackendInput.allocatedBody787_123 6 48 maximum787_40_eq maximum787_123_eq) (by kernel_rfl)
theorem compiled787_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_124 (bitmapPrefix,3646) (22,4,3) = (stackBody787_592,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_40 BackendInput.allocatedBody787_123 (bitmapPrefix,3646) (bitmapPrefix,3646) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_300 stackBody787_591 (compiled787_40_eq (bitmapPrefix,3646)) (compiled787_123_eq bitmapPrefix)
theorem maximum787_125_eq : maxVarHOL BackendInput.allocatedBody787_125 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_124 2 48 maximum787_8_eq maximum787_124_eq) (by kernel_rfl)
theorem compiled787_125_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_125 (bitmapPrefix,3646) (22,4,3) = (stackBody787_593,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_124 (bitmapPrefix,3646) (bitmapPrefix,3646) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_61 stackBody787_592 (compiled787_8_eq (bitmapPrefix,3646)) (compiled787_124_eq bitmapPrefix)
theorem maximum787_126_eq : maxVarHOL BackendInput.allocatedBody787_126 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_125 0 48 maximum787_18_eq maximum787_125_eq) (by kernel_rfl)
theorem compiled787_126_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_126 (bitmapPrefix,3646) (22,4,3) = (stackBody787_594,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_125 (bitmapPrefix,3646) (bitmapPrefix,3646) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_77 stackBody787_593 (compiled787_18_eq (bitmapPrefix,3646)) (compiled787_125_eq bitmapPrefix)
theorem maximum787_127_eq : maxVarHOL BackendInput.allocatedBody787_127 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_126 0 48 maximum787_6_eq maximum787_126_eq) (by kernel_rfl)
theorem compiled787_127_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_127 (bitmapPrefix,3646) (22,4,3) = (stackBody787_595,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_126 (bitmapPrefix,3646) (bitmapPrefix,3646) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_594 (compiled787_6_eq (bitmapPrefix,3646)) (compiled787_126_eq bitmapPrefix)
theorem maximum787_128_eq : maxVarHOL BackendInput.allocatedBody787_128 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_35 BackendInput.allocatedBody787_127 46 48 maximum787_35_eq maximum787_127_eq) (by kernel_rfl)
theorem compiled787_128_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_128 (bitmapPrefix,3645) (22,4,3) = (stackBody787_596,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_35 BackendInput.allocatedBody787_127 (bitmapPrefix,3645) ((AppList.append bitmapPrefix (AppList.list [8])),3646) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_286 stackBody787_595 (compiled787_35_eq bitmapPrefix) (compiled787_127_eq (AppList.append bitmapPrefix (AppList.list [8])))
theorem maximum787_129_eq : maxVarHOL BackendInput.allocatedBody787_129 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_31 BackendInput.allocatedBody787_128 46 48 maximum787_31_eq maximum787_128_eq) (by kernel_rfl)
theorem compiled787_129_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_129 (bitmapPrefix,3645) (22,4,3) = (stackBody787_597,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_31 BackendInput.allocatedBody787_128 (bitmapPrefix,3645) (bitmapPrefix,3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_237 stackBody787_596 (compiled787_31_eq (bitmapPrefix,3645)) (compiled787_128_eq bitmapPrefix)
theorem maximum787_130_eq : maxVarHOL BackendInput.allocatedBody787_130 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_30 BackendInput.allocatedBody787_129 4 48 maximum787_30_eq maximum787_129_eq) (by kernel_rfl)
theorem compiled787_130_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_130 (bitmapPrefix,3645) (22,4,3) = (stackBody787_598,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_30 BackendInput.allocatedBody787_129 (bitmapPrefix,3645) (bitmapPrefix,3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_234 stackBody787_597 (compiled787_30_eq (bitmapPrefix,3645)) (compiled787_129_eq bitmapPrefix)
theorem maximum787_131_eq : maxVarHOL BackendInput.allocatedBody787_131 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_130 0 48 maximum787_18_eq maximum787_130_eq) (by kernel_rfl)
theorem compiled787_131_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_131 (bitmapPrefix,3645) (22,4,3) = (stackBody787_599,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_130 (bitmapPrefix,3645) (bitmapPrefix,3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_77 stackBody787_598 (compiled787_18_eq (bitmapPrefix,3645)) (compiled787_130_eq bitmapPrefix)
theorem maximum787_132_eq : maxVarHOL BackendInput.allocatedBody787_132 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_29 BackendInput.allocatedBody787_131 4 48 maximum787_29_eq maximum787_131_eq) (by kernel_rfl)
theorem compiled787_132_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_132 (bitmapPrefix,3645) (22,4,3) = (stackBody787_600,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_29 BackendInput.allocatedBody787_131 (bitmapPrefix,3645) (bitmapPrefix,3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_232 stackBody787_599 (compiled787_29_eq (bitmapPrefix,3645)) (compiled787_131_eq bitmapPrefix)
theorem maximum787_133_eq : maxVarHOL BackendInput.allocatedBody787_133 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_7 BackendInput.allocatedBody787_132 4 48 maximum787_7_eq maximum787_132_eq) (by kernel_rfl)
theorem compiled787_133_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_133 (bitmapPrefix,3645) (22,4,3) = (stackBody787_601,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_7 BackendInput.allocatedBody787_132 (bitmapPrefix,3645) (bitmapPrefix,3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_60 stackBody787_600 (compiled787_7_eq (bitmapPrefix,3645)) (compiled787_132_eq bitmapPrefix)
theorem maximum787_134_eq : maxVarHOL BackendInput.allocatedBody787_134 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_133 0 48 maximum787_6_eq maximum787_133_eq) (by kernel_rfl)
theorem compiled787_134_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_134 (bitmapPrefix,3645) (22,4,3) = (stackBody787_602,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_133 (bitmapPrefix,3645) (bitmapPrefix,3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_601 (compiled787_6_eq (bitmapPrefix,3645)) (compiled787_133_eq bitmapPrefix)
theorem maximum787_135_eq : maxVarHOL BackendInput.allocatedBody787_135 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_134 0 48 maximum787_6_eq maximum787_134_eq) (by kernel_rfl)
theorem compiled787_135_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_135 (bitmapPrefix,3645) (22,4,3) = (stackBody787_603,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_134 (bitmapPrefix,3645) (bitmapPrefix,3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_602 (compiled787_6_eq (bitmapPrefix,3645)) (compiled787_134_eq bitmapPrefix)
theorem maximum787_136_eq : maxVarHOL BackendInput.allocatedBody787_136 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_28 BackendInput.allocatedBody787_135 8 48 maximum787_28_eq maximum787_135_eq) (by kernel_rfl)
theorem compiled787_136_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_136 (bitmapPrefix,3645) (22,4,3) = (stackBody787_604,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_28 BackendInput.allocatedBody787_135 (bitmapPrefix,3645) (bitmapPrefix,3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_228 stackBody787_603 (compiled787_28_eq (bitmapPrefix,3645)) (compiled787_135_eq bitmapPrefix)
theorem maximum787_137_eq : maxVarHOL BackendInput.allocatedBody787_137 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_136 2 48 maximum787_8_eq maximum787_136_eq) (by kernel_rfl)
theorem compiled787_137_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_137 (bitmapPrefix,3645) (22,4,3) = (stackBody787_605,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_136 (bitmapPrefix,3645) (bitmapPrefix,3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_61 stackBody787_604 (compiled787_8_eq (bitmapPrefix,3645)) (compiled787_136_eq bitmapPrefix)
theorem maximum787_138_eq : maxVarHOL BackendInput.allocatedBody787_138 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_16 BackendInput.allocatedBody787_137 6 48 maximum787_16_eq maximum787_137_eq) (by kernel_rfl)
theorem compiled787_138_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_138 (bitmapPrefix,3645) (22,4,3) = (stackBody787_606,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_16 BackendInput.allocatedBody787_137 (bitmapPrefix,3645) (bitmapPrefix,3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_75 stackBody787_605 (compiled787_16_eq (bitmapPrefix,3645)) (compiled787_137_eq bitmapPrefix)
theorem maximum787_139_eq : maxVarHOL BackendInput.allocatedBody787_139 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_138 0 48 maximum787_6_eq maximum787_138_eq) (by kernel_rfl)
theorem compiled787_139_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_139 (bitmapPrefix,3645) (22,4,3) = (stackBody787_607,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_138 (bitmapPrefix,3645) (bitmapPrefix,3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_606 (compiled787_6_eq (bitmapPrefix,3645)) (compiled787_138_eq bitmapPrefix)
theorem maximum787_140_eq : maxVarHOL BackendInput.allocatedBody787_140 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_27 BackendInput.allocatedBody787_139 48 48 maximum787_27_eq maximum787_139_eq) (by kernel_rfl)
theorem compiled787_140_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_140 (bitmapPrefix,3644) (22,4,3) = (stackBody787_608,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_27 BackendInput.allocatedBody787_139 (bitmapPrefix,3644) ((AppList.append bitmapPrefix (AppList.list [8])),3645) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_214 stackBody787_607 (compiled787_27_eq bitmapPrefix) (compiled787_139_eq (AppList.append bitmapPrefix (AppList.list [8])))
theorem maximum787_141_eq : maxVarHOL BackendInput.allocatedBody787_141 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_20 BackendInput.allocatedBody787_140 48 48 maximum787_20_eq maximum787_140_eq) (by kernel_rfl)
theorem compiled787_141_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_141 (bitmapPrefix,3644) (22,4,3) = (stackBody787_609,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_20 BackendInput.allocatedBody787_140 (bitmapPrefix,3644) (bitmapPrefix,3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_83 stackBody787_608 (compiled787_20_eq (bitmapPrefix,3644)) (compiled787_140_eq bitmapPrefix)
theorem maximum787_142_eq : maxVarHOL BackendInput.allocatedBody787_142 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_23 BackendInput.allocatedBody787_141 4 48 maximum787_23_eq maximum787_141_eq) (by kernel_rfl)
theorem compiled787_142_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_142 (bitmapPrefix,3644) (22,4,3) = (stackBody787_610,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_23 BackendInput.allocatedBody787_141 (bitmapPrefix,3644) (bitmapPrefix,3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_156 stackBody787_609 (compiled787_23_eq (bitmapPrefix,3644)) (compiled787_141_eq bitmapPrefix)
theorem maximum787_143_eq : maxVarHOL BackendInput.allocatedBody787_143 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_142 0 48 maximum787_18_eq maximum787_142_eq) (by kernel_rfl)
theorem compiled787_143_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_143 (bitmapPrefix,3644) (22,4,3) = (stackBody787_611,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_142 (bitmapPrefix,3644) (bitmapPrefix,3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_77 stackBody787_610 (compiled787_18_eq (bitmapPrefix,3644)) (compiled787_142_eq bitmapPrefix)
theorem maximum787_144_eq : maxVarHOL BackendInput.allocatedBody787_144 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_22 BackendInput.allocatedBody787_143 6 48 maximum787_22_eq maximum787_143_eq) (by kernel_rfl)
theorem compiled787_144_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_144 (bitmapPrefix,3644) (22,4,3) = (stackBody787_612,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_22 BackendInput.allocatedBody787_143 (bitmapPrefix,3644) (bitmapPrefix,3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_154 stackBody787_611 (compiled787_22_eq (bitmapPrefix,3644)) (compiled787_143_eq bitmapPrefix)
theorem maximum787_145_eq : maxVarHOL BackendInput.allocatedBody787_145 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_16 BackendInput.allocatedBody787_144 6 48 maximum787_16_eq maximum787_144_eq) (by kernel_rfl)
theorem compiled787_145_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_145 (bitmapPrefix,3644) (22,4,3) = (stackBody787_613,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_16 BackendInput.allocatedBody787_144 (bitmapPrefix,3644) (bitmapPrefix,3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_75 stackBody787_612 (compiled787_16_eq (bitmapPrefix,3644)) (compiled787_144_eq bitmapPrefix)
theorem maximum787_146_eq : maxVarHOL BackendInput.allocatedBody787_146 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_145 0 48 maximum787_6_eq maximum787_145_eq) (by kernel_rfl)
theorem compiled787_146_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_146 (bitmapPrefix,3644) (22,4,3) = (stackBody787_614,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_145 (bitmapPrefix,3644) (bitmapPrefix,3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_613 (compiled787_6_eq (bitmapPrefix,3644)) (compiled787_145_eq bitmapPrefix)
theorem maximum787_147_eq : maxVarHOL BackendInput.allocatedBody787_147 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_146 0 48 maximum787_6_eq maximum787_146_eq) (by kernel_rfl)
theorem compiled787_147_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_147 (bitmapPrefix,3644) (22,4,3) = (stackBody787_615,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_146 (bitmapPrefix,3644) (bitmapPrefix,3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_614 (compiled787_6_eq (bitmapPrefix,3644)) (compiled787_146_eq bitmapPrefix)
theorem maximum787_148_eq : maxVarHOL BackendInput.allocatedBody787_148 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_15 BackendInput.allocatedBody787_147 8 48 maximum787_15_eq maximum787_147_eq) (by kernel_rfl)
theorem compiled787_148_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_148 (bitmapPrefix,3644) (22,4,3) = (stackBody787_616,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_15 BackendInput.allocatedBody787_147 (bitmapPrefix,3644) (bitmapPrefix,3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_72 stackBody787_615 (compiled787_15_eq (bitmapPrefix,3644)) (compiled787_147_eq bitmapPrefix)
theorem maximum787_149_eq : maxVarHOL BackendInput.allocatedBody787_149 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_148 2 48 maximum787_8_eq maximum787_148_eq) (by kernel_rfl)
theorem compiled787_149_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_149 (bitmapPrefix,3644) (22,4,3) = (stackBody787_617,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_148 (bitmapPrefix,3644) (bitmapPrefix,3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_61 stackBody787_616 (compiled787_8_eq (bitmapPrefix,3644)) (compiled787_148_eq bitmapPrefix)
theorem maximum787_150_eq : maxVarHOL BackendInput.allocatedBody787_150 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_7 BackendInput.allocatedBody787_149 4 48 maximum787_7_eq maximum787_149_eq) (by kernel_rfl)
theorem compiled787_150_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_150 (bitmapPrefix,3644) (22,4,3) = (stackBody787_618,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_7 BackendInput.allocatedBody787_149 (bitmapPrefix,3644) (bitmapPrefix,3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_60 stackBody787_617 (compiled787_7_eq (bitmapPrefix,3644)) (compiled787_149_eq bitmapPrefix)
theorem maximum787_151_eq : maxVarHOL BackendInput.allocatedBody787_151 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_150 0 48 maximum787_6_eq maximum787_150_eq) (by kernel_rfl)
theorem compiled787_151_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_151 (bitmapPrefix,3644) (22,4,3) = (stackBody787_619,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_150 (bitmapPrefix,3644) (bitmapPrefix,3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_618 (compiled787_6_eq (bitmapPrefix,3644)) (compiled787_150_eq bitmapPrefix)
theorem maximum787_152_eq : maxVarHOL BackendInput.allocatedBody787_152 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_21 BackendInput.allocatedBody787_151 48 48 maximum787_21_eq maximum787_151_eq) (by kernel_rfl)
theorem compiled787_152_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_152 (bitmapPrefix,3643) (22,4,3) = (stackBody787_620,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_21 BackendInput.allocatedBody787_151 (bitmapPrefix,3643) ((AppList.append bitmapPrefix (AppList.list [8])),3644) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_136 stackBody787_619 (compiled787_21_eq bitmapPrefix) (compiled787_151_eq (AppList.append bitmapPrefix (AppList.list [8])))
theorem maximum787_153_eq : maxVarHOL BackendInput.allocatedBody787_153 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_20 BackendInput.allocatedBody787_152 48 48 maximum787_20_eq maximum787_152_eq) (by kernel_rfl)
theorem compiled787_153_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_153 (bitmapPrefix,3643) (22,4,3) = (stackBody787_621,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_20 BackendInput.allocatedBody787_152 (bitmapPrefix,3643) (bitmapPrefix,3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_83 stackBody787_620 (compiled787_20_eq (bitmapPrefix,3643)) (compiled787_152_eq bitmapPrefix)
theorem maximum787_154_eq : maxVarHOL BackendInput.allocatedBody787_154 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_19 BackendInput.allocatedBody787_153 4 48 maximum787_19_eq maximum787_153_eq) (by kernel_rfl)
theorem compiled787_154_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_154 (bitmapPrefix,3643) (22,4,3) = (stackBody787_622,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_19 BackendInput.allocatedBody787_153 (bitmapPrefix,3643) (bitmapPrefix,3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_78 stackBody787_621 (compiled787_19_eq (bitmapPrefix,3643)) (compiled787_153_eq bitmapPrefix)
theorem maximum787_155_eq : maxVarHOL BackendInput.allocatedBody787_155 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_154 0 48 maximum787_18_eq maximum787_154_eq) (by kernel_rfl)
theorem compiled787_155_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_155 (bitmapPrefix,3643) (22,4,3) = (stackBody787_623,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_18 BackendInput.allocatedBody787_154 (bitmapPrefix,3643) (bitmapPrefix,3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_77 stackBody787_622 (compiled787_18_eq (bitmapPrefix,3643)) (compiled787_154_eq bitmapPrefix)
theorem maximum787_156_eq : maxVarHOL BackendInput.allocatedBody787_156 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_17 BackendInput.allocatedBody787_155 6 48 maximum787_17_eq maximum787_155_eq) (by kernel_rfl)
theorem compiled787_156_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_156 (bitmapPrefix,3643) (22,4,3) = (stackBody787_624,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_17 BackendInput.allocatedBody787_155 (bitmapPrefix,3643) (bitmapPrefix,3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_76 stackBody787_623 (compiled787_17_eq (bitmapPrefix,3643)) (compiled787_155_eq bitmapPrefix)
theorem maximum787_157_eq : maxVarHOL BackendInput.allocatedBody787_157 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_16 BackendInput.allocatedBody787_156 6 48 maximum787_16_eq maximum787_156_eq) (by kernel_rfl)
theorem compiled787_157_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_157 (bitmapPrefix,3643) (22,4,3) = (stackBody787_625,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_16 BackendInput.allocatedBody787_156 (bitmapPrefix,3643) (bitmapPrefix,3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_75 stackBody787_624 (compiled787_16_eq (bitmapPrefix,3643)) (compiled787_156_eq bitmapPrefix)
theorem maximum787_158_eq : maxVarHOL BackendInput.allocatedBody787_158 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_157 0 48 maximum787_6_eq maximum787_157_eq) (by kernel_rfl)
theorem compiled787_158_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_158 (bitmapPrefix,3643) (22,4,3) = (stackBody787_626,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_157 (bitmapPrefix,3643) (bitmapPrefix,3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_625 (compiled787_6_eq (bitmapPrefix,3643)) (compiled787_157_eq bitmapPrefix)
theorem maximum787_159_eq : maxVarHOL BackendInput.allocatedBody787_159 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_158 0 48 maximum787_6_eq maximum787_158_eq) (by kernel_rfl)
theorem compiled787_159_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_159 (bitmapPrefix,3643) (22,4,3) = (stackBody787_627,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_158 (bitmapPrefix,3643) (bitmapPrefix,3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_626 (compiled787_6_eq (bitmapPrefix,3643)) (compiled787_158_eq bitmapPrefix)
theorem maximum787_160_eq : maxVarHOL BackendInput.allocatedBody787_160 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_15 BackendInput.allocatedBody787_159 8 48 maximum787_15_eq maximum787_159_eq) (by kernel_rfl)
theorem compiled787_160_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_160 (bitmapPrefix,3643) (22,4,3) = (stackBody787_628,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_15 BackendInput.allocatedBody787_159 (bitmapPrefix,3643) (bitmapPrefix,3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_72 stackBody787_627 (compiled787_15_eq (bitmapPrefix,3643)) (compiled787_159_eq bitmapPrefix)
theorem maximum787_161_eq : maxVarHOL BackendInput.allocatedBody787_161 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_160 2 48 maximum787_8_eq maximum787_160_eq) (by kernel_rfl)
theorem compiled787_161_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_161 (bitmapPrefix,3643) (22,4,3) = (stackBody787_629,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_8 BackendInput.allocatedBody787_160 (bitmapPrefix,3643) (bitmapPrefix,3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_61 stackBody787_628 (compiled787_8_eq (bitmapPrefix,3643)) (compiled787_160_eq bitmapPrefix)
theorem maximum787_162_eq : maxVarHOL BackendInput.allocatedBody787_162 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_7 BackendInput.allocatedBody787_161 4 48 maximum787_7_eq maximum787_161_eq) (by kernel_rfl)
theorem compiled787_162_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_162 (bitmapPrefix,3643) (22,4,3) = (stackBody787_630,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_7 BackendInput.allocatedBody787_161 (bitmapPrefix,3643) (bitmapPrefix,3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_60 stackBody787_629 (compiled787_7_eq (bitmapPrefix,3643)) (compiled787_161_eq bitmapPrefix)
theorem maximum787_163_eq : maxVarHOL BackendInput.allocatedBody787_163 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_162 0 48 maximum787_6_eq maximum787_162_eq) (by kernel_rfl)
theorem compiled787_163_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_163 (bitmapPrefix,3643) (22,4,3) = (stackBody787_631,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_6 BackendInput.allocatedBody787_162 (bitmapPrefix,3643) (bitmapPrefix,3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_59 stackBody787_630 (compiled787_6_eq (bitmapPrefix,3643)) (compiled787_162_eq bitmapPrefix)
theorem maximum787_164_eq : maxVarHOL BackendInput.allocatedBody787_164 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_5 BackendInput.allocatedBody787_163 48 48 maximum787_5_eq maximum787_163_eq) (by kernel_rfl)
theorem compiled787_164_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_164 (bitmapPrefix,3642) (22,4,3) = (stackBody787_632,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_5 BackendInput.allocatedBody787_163 (bitmapPrefix,3642) ((AppList.append bitmapPrefix (AppList.list [8])),3643) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_58 stackBody787_631 (compiled787_5_eq bitmapPrefix) (compiled787_163_eq (AppList.append bitmapPrefix (AppList.list [8])))
theorem maximum787_165_eq : maxVarHOL BackendInput.allocatedBody787_165 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody787_0 BackendInput.allocatedBody787_164 48 48 maximum787_0_eq maximum787_164_eq) (by kernel_rfl)
theorem compiled787_165_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody787_165 (bitmapPrefix,3642) (22,4,3) = (stackBody787_633,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody787_0 BackendInput.allocatedBody787_164 (bitmapPrefix,3642) (bitmapPrefix,3642) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])) (AppList.list [8])),3650) (22,4,3) stackBody787_5 stackBody787_632 (compiled787_0_eq (bitmapPrefix,3642)) (compiled787_164_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot787
