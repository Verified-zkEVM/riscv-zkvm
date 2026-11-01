import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588
theorem maximum588_0_eq : maxVarHOL BackendInput.allocatedBody588_0 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled588_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_0 state (22,8,7) = (stackBody588_1,state) := by
  kernel_rfl
theorem maximum588_1_eq : maxVarHOL BackendInput.allocatedBody588_1 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } List.nil))) (by kernel_rfl)
theorem compiled588_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_1 state (22,8,7) = (stackBody588_46,state) := by
  kernel_rfl
theorem maximum588_2_eq : maxVarHOL BackendInput.allocatedBody588_2 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum588_3_eq : maxVarHOL BackendInput.allocatedBody588_3 = 2 := by
  kernel_rfl
theorem maximum588_4_eq : maxVarHOL BackendInput.allocatedBody588_4 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_2 BackendInput.allocatedBody588_3 44 2 maximum588_2_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_5_eq : maxVarHOL BackendInput.allocatedBody588_5 = 44 := by
  kernel_rfl
theorem compiled588_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_5 (bitmapPrefix,2084) (22,8,7) = (stackBody588_44,((AppList.append bitmapPrefix (AppList.list [128])),2085)) := by
  kernel_rfl
theorem maximum588_6_eq : maxVarHOL BackendInput.allocatedBody588_6 = 0 := by
  kernel_rfl
theorem compiled588_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_6 state (22,8,7) = (stackBody588_45,state) := by
  kernel_rfl
theorem maximum588_7_eq : maxVarHOL BackendInput.allocatedBody588_7 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil))))))) (by kernel_rfl)
theorem maximum588_8_eq : maxVarHOL BackendInput.allocatedBody588_8 = 44 := by
  kernel_rfl
theorem compiled588_8_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_8 (bitmapPrefix,2085) (22,8,7) = (stackBody588_89,((AppList.append bitmapPrefix (AppList.list [128])),2086)) := by
  kernel_rfl
theorem maximum588_9_eq : maxVarHOL BackendInput.allocatedBody588_9 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil))))))) (by kernel_rfl)
theorem compiled588_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_9 state (22,8,7) = (stackBody588_91,state) := by
  kernel_rfl
theorem maximum588_10_eq : maxVarHOL BackendInput.allocatedBody588_10 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum588_11_eq : maxVarHOL BackendInput.allocatedBody588_11 = 44 := by
  kernel_rfl
theorem compiled588_11_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_11 (bitmapPrefix,2086) (22,8,7) = (stackBody588_134,((AppList.append bitmapPrefix (AppList.list [128])),2087)) := by
  kernel_rfl
theorem maximum588_12_eq : maxVarHOL BackendInput.allocatedBody588_12 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 48, snd := 0 } List.nil))))) (by kernel_rfl)
theorem compiled588_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_12 state (22,8,7) = (stackBody588_138,state) := by
  kernel_rfl
theorem maximum588_13_eq : maxVarHOL BackendInput.allocatedBody588_13 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 48, snd := 48 } List.nil))))) (by kernel_rfl)
theorem maximum588_14_eq : maxVarHOL BackendInput.allocatedBody588_14 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 48, snd := 48 } List.nil))))) (by kernel_rfl)
theorem maximum588_15_eq : maxVarHOL BackendInput.allocatedBody588_15 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_14 BackendInput.allocatedBody588_3 48 2 maximum588_14_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_16_eq : maxVarHOL BackendInput.allocatedBody588_16 = 48 := by
  kernel_rfl
theorem compiled588_16_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_16 (bitmapPrefix,2087) (22,8,7) = (stackBody588_181,((AppList.append bitmapPrefix (AppList.list [128])),2088)) := by
  kernel_rfl
theorem maximum588_17_eq : maxVarHOL BackendInput.allocatedBody588_17 = 2 := by
  kernel_rfl
theorem compiled588_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_17 state (22,8,7) = (stackBody588_183,state) := by
  kernel_rfl
theorem maximum588_18_eq : maxVarHOL BackendInput.allocatedBody588_18 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled588_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_18 state (22,8,7) = (stackBody588_184,state) := by
  kernel_rfl
theorem maximum588_19_eq : maxVarHOL BackendInput.allocatedBody588_19 = 4 := by
  kernel_rfl
theorem compiled588_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_19 state (22,8,7) = (stackBody588_185,state) := by
  kernel_rfl
theorem maximum588_20_eq : maxVarHOL BackendInput.allocatedBody588_20 = 2 := by
  kernel_rfl
theorem compiled588_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_20 state (22,8,7) = (stackBody588_187,state) := by
  kernel_rfl
theorem maximum588_21_eq : maxVarHOL BackendInput.allocatedBody588_21 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled588_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_21 state (22,8,7) = (stackBody588_188,state) := by
  kernel_rfl
theorem maximum588_22_eq : maxVarHOL BackendInput.allocatedBody588_22 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_20 BackendInput.allocatedBody588_21 2 2 maximum588_20_eq maximum588_21_eq) (by kernel_rfl)
theorem compiled588_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_22 state (22,8,7) = (stackBody588_189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_20 BackendInput.allocatedBody588_21 (22,8,7) stackBody588_187 stackBody588_188 compiled588_20_eq compiled588_21_eq state
theorem maximum588_23_eq : maxVarHOL BackendInput.allocatedBody588_23 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_22 0 2 maximum588_6_eq maximum588_22_eq) (by kernel_rfl)
theorem compiled588_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_23 state (22,8,7) = (stackBody588_190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_22 (22,8,7) stackBody588_45 stackBody588_189 compiled588_6_eq compiled588_22_eq state
theorem maximum588_24_eq : maxVarHOL BackendInput.allocatedBody588_24 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_21 0 2 maximum588_6_eq maximum588_21_eq) (by kernel_rfl)
theorem compiled588_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_24 state (22,8,7) = (stackBody588_193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_21 (22,8,7) stackBody588_45 stackBody588_188 compiled588_6_eq compiled588_21_eq state
theorem maximum588_25_eq : maxVarHOL BackendInput.allocatedBody588_25 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody588_23 BackendInput.allocatedBody588_24 2 2 maximum588_23_eq maximum588_24_eq) (by kernel_rfl)
theorem compiled588_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_25 state (22,8,7) = (stackBody588_194,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody588_23 BackendInput.allocatedBody588_24 state state state stackBody588_190 stackBody588_193 (compiled588_23_eq state) (compiled588_24_eq state)) (by kernel_rfl)
theorem maximum588_26_eq : maxVarHOL BackendInput.allocatedBody588_26 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 0 } (List.cons { fst := 48, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem compiled588_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_26 state (22,8,7) = (stackBody588_196,state) := by
  kernel_rfl
theorem maximum588_27_eq : maxVarHOL BackendInput.allocatedBody588_27 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))) (by kernel_rfl)
theorem maximum588_28_eq : maxVarHOL BackendInput.allocatedBody588_28 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum588_29_eq : maxVarHOL BackendInput.allocatedBody588_29 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_28 BackendInput.allocatedBody588_3 48 2 maximum588_28_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_30_eq : maxVarHOL BackendInput.allocatedBody588_30 = 48 := by
  kernel_rfl
theorem compiled588_30_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_30 (bitmapPrefix,2088) (22,8,7) = (stackBody588_243,((AppList.append bitmapPrefix (AppList.list [128])),2089)) := by
  kernel_rfl
theorem maximum588_31_eq : maxVarHOL BackendInput.allocatedBody588_31 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled588_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_31 state (22,8,7) = (stackBody588_245,state) := by
  kernel_rfl
theorem maximum588_32_eq : maxVarHOL BackendInput.allocatedBody588_32 = 2 := by
  kernel_rfl
theorem compiled588_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_32 state (22,8,7) = (stackBody588_246,state) := by
  kernel_rfl
theorem maximum588_33_eq : maxVarHOL BackendInput.allocatedBody588_33 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 0 } List.nil))))) (by kernel_rfl)
theorem compiled588_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_33 state (22,8,7) = (stackBody588_250,state) := by
  kernel_rfl
theorem maximum588_34_eq : maxVarHOL BackendInput.allocatedBody588_34 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))) (by kernel_rfl)
theorem maximum588_35_eq : maxVarHOL BackendInput.allocatedBody588_35 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum588_36_eq : maxVarHOL BackendInput.allocatedBody588_36 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_35 BackendInput.allocatedBody588_3 46 2 maximum588_35_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_37_eq : maxVarHOL BackendInput.allocatedBody588_37 = 46 := by
  kernel_rfl
theorem compiled588_37_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_37 (bitmapPrefix,2089) (22,8,7) = (stackBody588_293,((AppList.append bitmapPrefix (AppList.list [128])),2090)) := by
  kernel_rfl
theorem maximum588_38_eq : maxVarHOL BackendInput.allocatedBody588_38 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled588_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_38 state (22,8,7) = (stackBody588_295,state) := by
  kernel_rfl
theorem maximum588_39_eq : maxVarHOL BackendInput.allocatedBody588_39 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_38 0 44 maximum588_6_eq maximum588_38_eq) (by kernel_rfl)
theorem compiled588_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_39 state (22,8,7) = (stackBody588_296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_38 (22,8,7) stackBody588_45 stackBody588_295 compiled588_6_eq compiled588_38_eq state
theorem maximum588_40_eq : maxVarHOL BackendInput.allocatedBody588_40 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_37 BackendInput.allocatedBody588_39 46 44 maximum588_37_eq maximum588_39_eq) (by kernel_rfl)
theorem compiled588_40_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_40 (bitmapPrefix,2089) (22,8,7) = (stackBody588_297,((AppList.append bitmapPrefix (AppList.list [128])),2090)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_37 BackendInput.allocatedBody588_39 (bitmapPrefix,2089) ((AppList.append bitmapPrefix (AppList.list [128])),2090) ((AppList.append bitmapPrefix (AppList.list [128])),2090) (22,8,7) stackBody588_293 stackBody588_296 (compiled588_37_eq bitmapPrefix) (compiled588_39_eq ((AppList.append bitmapPrefix (AppList.list [128])),2090))
theorem maximum588_41_eq : maxVarHOL BackendInput.allocatedBody588_41 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_33 BackendInput.allocatedBody588_40 46 46 maximum588_33_eq maximum588_40_eq) (by kernel_rfl)
theorem compiled588_41_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_41 (bitmapPrefix,2089) (22,8,7) = (stackBody588_298,((AppList.append bitmapPrefix (AppList.list [128])),2090)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_33 BackendInput.allocatedBody588_40 (bitmapPrefix,2089) (bitmapPrefix,2089) ((AppList.append bitmapPrefix (AppList.list [128])),2090) (22,8,7) stackBody588_250 stackBody588_297 (compiled588_33_eq (bitmapPrefix,2089)) (compiled588_40_eq bitmapPrefix)
theorem maximum588_42_eq : maxVarHOL BackendInput.allocatedBody588_42 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_41 0 46 maximum588_6_eq maximum588_41_eq) (by kernel_rfl)
theorem compiled588_42_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_42 (bitmapPrefix,2089) (22,8,7) = (stackBody588_299,((AppList.append bitmapPrefix (AppList.list [128])),2090)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_41 (bitmapPrefix,2089) (bitmapPrefix,2089) ((AppList.append bitmapPrefix (AppList.list [128])),2090) (22,8,7) stackBody588_45 stackBody588_298 (compiled588_6_eq (bitmapPrefix,2089)) (compiled588_41_eq bitmapPrefix)
theorem maximum588_43_eq : maxVarHOL BackendInput.allocatedBody588_43 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody588_42 BackendInput.allocatedBody588_39 46 44 maximum588_42_eq maximum588_39_eq) (by kernel_rfl)
theorem compiled588_43_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_43 (bitmapPrefix,2089) (22,8,7) = (stackBody588_303,((AppList.append bitmapPrefix (AppList.list [128])),2090)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody588_42 BackendInput.allocatedBody588_39 (bitmapPrefix,2089) ((AppList.append bitmapPrefix (AppList.list [128])),2090) ((AppList.append bitmapPrefix (AppList.list [128])),2090) stackBody588_299 stackBody588_296 (compiled588_42_eq bitmapPrefix) (compiled588_39_eq ((AppList.append bitmapPrefix (AppList.list [128])),2090))) (by kernel_rfl)
theorem maximum588_44_eq : maxVarHOL BackendInput.allocatedBody588_44 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 2 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled588_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_44 state (22,8,7) = (stackBody588_305,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 2 (Flapjack.WordStore.heapLength) state (22,8,7)) (by kernel_rfl)
theorem maximum588_45_eq : maxVarHOL BackendInput.allocatedBody588_45 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled588_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_45 state (22,8,7) = (stackBody588_306,state) := by
  kernel_rfl
theorem maximum588_46_eq : maxVarHOL BackendInput.allocatedBody588_46 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 2 2) (by kernel_rfl)
theorem compiled588_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_46 state (22,8,7) = (stackBody588_307,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 2 2 state (22,8,7)) (by kernel_rfl)
theorem maximum588_47_eq : maxVarHOL BackendInput.allocatedBody588_47 = 2 := by
  kernel_rfl
theorem compiled588_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_47 state (22,8,7) = (stackBody588_308,state) := by
  kernel_rfl
theorem maximum588_48_eq : maxVarHOL BackendInput.allocatedBody588_48 = 2 := by
  kernel_rfl
theorem compiled588_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_48 state (22,8,7) = (stackBody588_309,state) := by
  kernel_rfl
theorem maximum588_49_eq : maxVarHOL BackendInput.allocatedBody588_49 = 2 := by
  kernel_rfl
theorem compiled588_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_49 state (22,8,7) = (stackBody588_310,state) := by
  kernel_rfl
theorem maximum588_50_eq : maxVarHOL BackendInput.allocatedBody588_50 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 0 } (List.cons { fst := 46, snd := 2 } List.nil)))))) (by kernel_rfl)
theorem compiled588_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_50 state (22,8,7) = (stackBody588_315,state) := by
  kernel_rfl
theorem maximum588_51_eq : maxVarHOL BackendInput.allocatedBody588_51 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 0, snd := 46 } List.nil)))))) (by kernel_rfl)
theorem maximum588_52_eq : maxVarHOL BackendInput.allocatedBody588_52 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 } (List.cons { fst := 0, snd := 46 } List.nil)))))) (by kernel_rfl)
theorem maximum588_53_eq : maxVarHOL BackendInput.allocatedBody588_53 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_52 BackendInput.allocatedBody588_3 48 2 maximum588_52_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_54_eq : maxVarHOL BackendInput.allocatedBody588_54 = 48 := by
  kernel_rfl
theorem compiled588_54_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_54 (bitmapPrefix,2090) (22,8,7) = (stackBody588_360,((AppList.append bitmapPrefix (AppList.list [128])),2091)) := by
  kernel_rfl
theorem maximum588_55_eq : maxVarHOL BackendInput.allocatedBody588_55 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 0 } List.nil))))))) (by kernel_rfl)
theorem compiled588_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_55 state (22,8,7) = (stackBody588_366,state) := by
  kernel_rfl
theorem maximum588_56_eq : maxVarHOL BackendInput.allocatedBody588_56 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum588_57_eq : maxVarHOL BackendInput.allocatedBody588_57 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem compiled588_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_57 state (22,8,7) = (stackBody588_506,state) := by
  kernel_rfl
theorem maximum588_58_eq : maxVarHOL BackendInput.allocatedBody588_58 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_57 BackendInput.allocatedBody588_3 50 2 maximum588_57_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_59_eq : maxVarHOL BackendInput.allocatedBody588_59 = 50 := by
  kernel_rfl
theorem compiled588_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_59 (bitmapPrefix,2091) (22,8,7) = (stackBody588_409,((AppList.append bitmapPrefix (AppList.list [128])),2092)) := by
  kernel_rfl
theorem maximum588_60_eq : maxVarHOL BackendInput.allocatedBody588_60 = 2 := by
  kernel_rfl
theorem compiled588_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_60 state (22,8,7) = (stackBody588_412,state) := by
  kernel_rfl
theorem maximum588_61_eq : maxVarHOL BackendInput.allocatedBody588_61 = 4 := by
  kernel_rfl
theorem compiled588_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_61 state (22,8,7) = (stackBody588_414,state) := by
  kernel_rfl
theorem maximum588_62_eq : maxVarHOL BackendInput.allocatedBody588_62 = 6 := by
  kernel_rfl
theorem compiled588_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_62 state (22,8,7) = (stackBody588_416,state) := by
  kernel_rfl
theorem maximum588_63_eq : maxVarHOL BackendInput.allocatedBody588_63 = 8 := by
  kernel_rfl
theorem compiled588_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_63 state (22,8,7) = (stackBody588_418,state) := by
  kernel_rfl
theorem maximum588_64_eq : maxVarHOL BackendInput.allocatedBody588_64 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil)))))))))) (by kernel_rfl)
theorem compiled588_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_64 state (22,8,7) = (stackBody588_419,state) := by
  kernel_rfl
theorem maximum588_65_eq : maxVarHOL BackendInput.allocatedBody588_65 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum588_66_eq : maxVarHOL BackendInput.allocatedBody588_66 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 48, snd := 48 } (List.cons { fst := 50, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum588_67_eq : maxVarHOL BackendInput.allocatedBody588_67 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_66 BackendInput.allocatedBody588_3 50 2 maximum588_66_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_68_eq : maxVarHOL BackendInput.allocatedBody588_68 = 50 := by
  kernel_rfl
theorem compiled588_68_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_68 (bitmapPrefix,2092) (22,8,7) = (stackBody588_464,((AppList.append bitmapPrefix (AppList.list [128])),2093)) := by
  kernel_rfl
theorem maximum588_69_eq : maxVarHOL BackendInput.allocatedBody588_69 = 6 := by
  kernel_rfl
theorem compiled588_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_69 state (22,8,7) = (stackBody588_466,state) := by
  kernel_rfl
theorem maximum588_70_eq : maxVarHOL BackendInput.allocatedBody588_70 = 8 := by
  kernel_rfl
theorem compiled588_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_70 state (22,8,7) = (stackBody588_469,state) := by
  kernel_rfl
theorem maximum588_71_eq : maxVarHOL BackendInput.allocatedBody588_71 = 4 := by
  kernel_rfl
theorem compiled588_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_71 state (22,8,7) = (stackBody588_471,state) := by
  kernel_rfl
theorem maximum588_72_eq : maxVarHOL BackendInput.allocatedBody588_72 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled588_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_72 state (22,8,7) = (stackBody588_472,state) := by
  kernel_rfl
theorem maximum588_73_eq : maxVarHOL BackendInput.allocatedBody588_73 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_71 BackendInput.allocatedBody588_72 4 4 maximum588_71_eq maximum588_72_eq) (by kernel_rfl)
theorem compiled588_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_73 state (22,8,7) = (stackBody588_473,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_71 BackendInput.allocatedBody588_72 (22,8,7) stackBody588_471 stackBody588_472 compiled588_71_eq compiled588_72_eq state
theorem maximum588_74_eq : maxVarHOL BackendInput.allocatedBody588_74 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_73 0 4 maximum588_6_eq maximum588_73_eq) (by kernel_rfl)
theorem compiled588_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_74 state (22,8,7) = (stackBody588_474,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_73 (22,8,7) stackBody588_45 stackBody588_473 compiled588_6_eq compiled588_73_eq state
theorem maximum588_75_eq : maxVarHOL BackendInput.allocatedBody588_75 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_19 BackendInput.allocatedBody588_72 4 4 maximum588_19_eq maximum588_72_eq) (by kernel_rfl)
theorem compiled588_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_75 state (22,8,7) = (stackBody588_478,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_19 BackendInput.allocatedBody588_72 (22,8,7) stackBody588_185 stackBody588_472 compiled588_19_eq compiled588_72_eq state
theorem maximum588_76_eq : maxVarHOL BackendInput.allocatedBody588_76 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_75 0 4 maximum588_6_eq maximum588_75_eq) (by kernel_rfl)
theorem compiled588_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_76 state (22,8,7) = (stackBody588_479,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_75 (22,8,7) stackBody588_45 stackBody588_478 compiled588_6_eq compiled588_75_eq state
theorem maximum588_77_eq : maxVarHOL BackendInput.allocatedBody588_77 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody588_74 BackendInput.allocatedBody588_76 4 4 maximum588_74_eq maximum588_76_eq) (by kernel_rfl)
theorem compiled588_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_77 state (22,8,7) = (stackBody588_480,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody588_74 BackendInput.allocatedBody588_76 state state state stackBody588_474 stackBody588_479 (compiled588_74_eq state) (compiled588_76_eq state)) (by kernel_rfl)
theorem maximum588_78_eq : maxVarHOL BackendInput.allocatedBody588_78 = 0 := by
  kernel_rfl
theorem compiled588_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_78 state (22,8,7) = (stackBody588_485,state) := by
  kernel_rfl
theorem maximum588_79_eq : maxVarHOL BackendInput.allocatedBody588_79 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled588_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_79 state (22,8,7) = (stackBody588_486,state) := by
  kernel_rfl
theorem maximum588_80_eq : maxVarHOL BackendInput.allocatedBody588_80 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_78 BackendInput.allocatedBody588_79 0 0 maximum588_78_eq maximum588_79_eq) (by kernel_rfl)
theorem compiled588_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_80 state (22,8,7) = (stackBody588_487,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_78 BackendInput.allocatedBody588_79 (22,8,7) stackBody588_485 stackBody588_486 compiled588_78_eq compiled588_79_eq state
theorem maximum588_81_eq : maxVarHOL BackendInput.allocatedBody588_81 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_80 0 0 maximum588_6_eq maximum588_80_eq) (by kernel_rfl)
theorem compiled588_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_81 state (22,8,7) = (stackBody588_488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_80 (22,8,7) stackBody588_45 stackBody588_487 compiled588_6_eq compiled588_80_eq state
theorem maximum588_82_eq : maxVarHOL BackendInput.allocatedBody588_82 = 0 := by
  kernel_rfl
theorem compiled588_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_82 state (22,8,7) = (stackBody588_490,state) := by
  kernel_rfl
theorem maximum588_83_eq : maxVarHOL BackendInput.allocatedBody588_83 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_82 BackendInput.allocatedBody588_79 0 0 maximum588_82_eq maximum588_79_eq) (by kernel_rfl)
theorem compiled588_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_83 state (22,8,7) = (stackBody588_492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_82 BackendInput.allocatedBody588_79 (22,8,7) stackBody588_490 stackBody588_486 compiled588_82_eq compiled588_79_eq state
theorem maximum588_84_eq : maxVarHOL BackendInput.allocatedBody588_84 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_83 0 0 maximum588_6_eq maximum588_83_eq) (by kernel_rfl)
theorem compiled588_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_84 state (22,8,7) = (stackBody588_493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_83 (22,8,7) stackBody588_45 stackBody588_492 compiled588_6_eq compiled588_83_eq state
theorem maximum588_85_eq : maxVarHOL BackendInput.allocatedBody588_85 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody588_81 BackendInput.allocatedBody588_84 0 0 maximum588_81_eq maximum588_84_eq) (by kernel_rfl)
theorem compiled588_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_85 state (22,8,7) = (stackBody588_494,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 8)) BackendInput.allocatedBody588_81 BackendInput.allocatedBody588_84 state state state stackBody588_488 stackBody588_493 (compiled588_81_eq state) (compiled588_84_eq state)) (by kernel_rfl)
theorem maximum588_86_eq : maxVarHOL BackendInput.allocatedBody588_86 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled588_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_86 state (22,8,7) = (stackBody588_496,state) := by
  kernel_rfl
theorem maximum588_87_eq : maxVarHOL BackendInput.allocatedBody588_87 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 0 0 (4)) (by kernel_rfl)
theorem compiled588_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_87 state (22,8,7) = (stackBody588_497,state) := by
  kernel_rfl
theorem maximum588_88_eq : maxVarHOL BackendInput.allocatedBody588_88 = 0 := by
  kernel_rfl
theorem compiled588_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_88 state (22,8,7) = (stackBody588_498,state) := by
  kernel_rfl
theorem maximum588_89_eq : maxVarHOL BackendInput.allocatedBody588_89 = 2 := by
  kernel_rfl
theorem compiled588_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_89 state (22,8,7) = (stackBody588_499,state) := by
  kernel_rfl
theorem maximum588_90_eq : maxVarHOL BackendInput.allocatedBody588_90 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 46, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled588_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_90 state (22,8,7) = (stackBody588_500,state) := by
  kernel_rfl
theorem maximum588_91_eq : maxVarHOL BackendInput.allocatedBody588_91 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_89 BackendInput.allocatedBody588_90 2 46 maximum588_89_eq maximum588_90_eq) (by kernel_rfl)
theorem compiled588_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_91 state (22,8,7) = (stackBody588_501,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_89 BackendInput.allocatedBody588_90 (22,8,7) stackBody588_499 stackBody588_500 compiled588_89_eq compiled588_90_eq state
theorem maximum588_92_eq : maxVarHOL BackendInput.allocatedBody588_92 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_88 BackendInput.allocatedBody588_91 0 46 maximum588_88_eq maximum588_91_eq) (by kernel_rfl)
theorem compiled588_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_92 state (22,8,7) = (stackBody588_502,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_88 BackendInput.allocatedBody588_91 (22,8,7) stackBody588_498 stackBody588_501 compiled588_88_eq compiled588_91_eq state
theorem maximum588_93_eq : maxVarHOL BackendInput.allocatedBody588_93 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 46, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled588_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_93 state (22,8,7) = (stackBody588_503,state) := by
  kernel_rfl
theorem maximum588_94_eq : maxVarHOL BackendInput.allocatedBody588_94 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody588_92 BackendInput.allocatedBody588_93 46 46 maximum588_92_eq maximum588_93_eq) (by kernel_rfl)
theorem compiled588_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_94 state (22,8,7) = (stackBody588_504,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody588_92 BackendInput.allocatedBody588_93 state state state stackBody588_502 stackBody588_503 (compiled588_92_eq state) (compiled588_93_eq state)) (by kernel_rfl)
theorem maximum588_95_eq : maxVarHOL BackendInput.allocatedBody588_95 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 46, snd := 48 } (List.cons { fst := 48, snd := 50 } List.nil)))))) (by kernel_rfl)
theorem maximum588_96_eq : maxVarHOL BackendInput.allocatedBody588_96 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 46, snd := 48 } (List.cons { fst := 48, snd := 50 } List.nil))))))) (by kernel_rfl)
theorem maximum588_97_eq : maxVarHOL BackendInput.allocatedBody588_97 = 50 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_96 BackendInput.allocatedBody588_3 50 2 maximum588_96_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_98_eq : maxVarHOL BackendInput.allocatedBody588_98 = 50 := by
  kernel_rfl
theorem compiled588_98_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_98 (bitmapPrefix,2093) (22,8,7) = (stackBody588_565,((AppList.append bitmapPrefix (AppList.list [128])),2094)) := by
  kernel_rfl
theorem maximum588_99_eq : maxVarHOL BackendInput.allocatedBody588_99 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem compiled588_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_99 state (22,8,7) = (stackBody588_567,state) := by
  kernel_rfl
theorem maximum588_100_eq : maxVarHOL BackendInput.allocatedBody588_100 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil))))) (by kernel_rfl)
theorem maximum588_101_eq : maxVarHOL BackendInput.allocatedBody588_101 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 0, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum588_102_eq : maxVarHOL BackendInput.allocatedBody588_102 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_101 BackendInput.allocatedBody588_3 48 2 maximum588_101_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_103_eq : maxVarHOL BackendInput.allocatedBody588_103 = 48 := by
  kernel_rfl
theorem compiled588_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_103 (bitmapPrefix,2094) (22,8,7) = (stackBody588_610,((AppList.append bitmapPrefix (AppList.list [128])),2095)) := by
  kernel_rfl
theorem maximum588_104_eq : maxVarHOL BackendInput.allocatedBody588_104 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled588_104_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_104 state (22,8,7) = (stackBody588_614,state) := by
  kernel_rfl
theorem maximum588_105_eq : maxVarHOL BackendInput.allocatedBody588_105 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 14, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum588_106_eq : maxVarHOL BackendInput.allocatedBody588_106 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 } (List.cons { fst := 14, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum588_107_eq : maxVarHOL BackendInput.allocatedBody588_107 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_106 BackendInput.allocatedBody588_3 48 2 maximum588_106_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_108_eq : maxVarHOL BackendInput.allocatedBody588_108 = 48 := by
  kernel_rfl
theorem compiled588_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_108 (bitmapPrefix,2095) (22,8,7) = (stackBody588_663,((AppList.append bitmapPrefix (AppList.list [128])),2096)) := by
  kernel_rfl
theorem maximum588_109_eq : maxVarHOL BackendInput.allocatedBody588_109 = 6 := by
  kernel_rfl
theorem compiled588_109_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_109 state (22,8,7) = (stackBody588_666,state) := by
  kernel_rfl
theorem maximum588_110_eq : maxVarHOL BackendInput.allocatedBody588_110 = 8 := by
  kernel_rfl
theorem compiled588_110_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_110 state (22,8,7) = (stackBody588_668,state) := by
  kernel_rfl
theorem maximum588_111_eq : maxVarHOL BackendInput.allocatedBody588_111 = 10 := by
  kernel_rfl
theorem compiled588_111_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_111 state (22,8,7) = (stackBody588_670,state) := by
  kernel_rfl
theorem maximum588_112_eq : maxVarHOL BackendInput.allocatedBody588_112 = 12 := by
  kernel_rfl
theorem compiled588_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_112 state (22,8,7) = (stackBody588_672,state) := by
  kernel_rfl
theorem maximum588_113_eq : maxVarHOL BackendInput.allocatedBody588_113 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 14 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 44, snd := 44 }                 (List.cons { fst := 46, snd := 12 }                   (List.cons { fst := 48, snd := 6 }                     (List.cons { fst := 50, snd := 10 }                       (List.cons { fst := 52, snd := 8 }                         (List.cons { fst := 54, snd := 4 } (List.cons { fst := 56, snd := 14 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled588_113_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_113 state (22,8,7) = (stackBody588_685,state) := by
  kernel_rfl
theorem maximum588_114_eq : maxVarHOL BackendInput.allocatedBody588_114 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 52, snd := 52 }             (List.cons { fst := 0, snd := 54 } (List.cons { fst := 4, snd := 56 } List.nil))))))))) (by kernel_rfl)
theorem maximum588_115_eq : maxVarHOL BackendInput.allocatedBody588_115 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 0, snd := 54 } (List.cons { fst := 4, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem maximum588_116_eq : maxVarHOL BackendInput.allocatedBody588_116 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_115 BackendInput.allocatedBody588_3 56 2 maximum588_115_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_117_eq : maxVarHOL BackendInput.allocatedBody588_117 = 56 := by
  kernel_rfl
theorem compiled588_117_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_117 (bitmapPrefix,2096) (22,8,7) = (stackBody588_732,((AppList.append bitmapPrefix (AppList.list [128])),2097)) := by
  kernel_rfl
theorem maximum588_118_eq : maxVarHOL BackendInput.allocatedBody588_118 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled588_118_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_118 state (22,8,7) = (stackBody588_734,state) := by
  kernel_rfl
theorem maximum588_119_eq : maxVarHOL BackendInput.allocatedBody588_119 = 6 := by
  kernel_rfl
theorem compiled588_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_119 state (22,8,7) = (stackBody588_735,state) := by
  kernel_rfl
theorem maximum588_120_eq : maxVarHOL BackendInput.allocatedBody588_120 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 2 } (List.cons { fst := 56, snd := 4 } List.nil)))))))))))) (by kernel_rfl)
theorem compiled588_120_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_120 state (22,8,7) = (stackBody588_738,state) := by
  kernel_rfl
theorem maximum588_121_eq : maxVarHOL BackendInput.allocatedBody588_121 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 14, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 6, snd := 48 }           (List.cons { fst := 10, snd := 50 }             (List.cons { fst := 8, snd := 52 }               (List.cons { fst := 0, snd := 54 } (List.cons { fst := 4, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem maximum588_122_eq : maxVarHOL BackendInput.allocatedBody588_122 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 6, snd := 48 }           (List.cons { fst := 10, snd := 50 }             (List.cons { fst := 8, snd := 52 }               (List.cons { fst := 0, snd := 54 } (List.cons { fst := 4, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem maximum588_123_eq : maxVarHOL BackendInput.allocatedBody588_123 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_122 BackendInput.allocatedBody588_3 56 2 maximum588_122_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_124_eq : maxVarHOL BackendInput.allocatedBody588_124 = 56 := by
  kernel_rfl
theorem compiled588_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_124 (bitmapPrefix,2097) (22,8,7) = (stackBody588_803,((AppList.append bitmapPrefix (AppList.list [128])),2098)) := by
  kernel_rfl
theorem maximum588_125_eq : maxVarHOL BackendInput.allocatedBody588_125 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } List.nil))) (by kernel_rfl)
theorem compiled588_125_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_125 state (22,8,7) = (stackBody588_805,state) := by
  kernel_rfl
theorem maximum588_126_eq : maxVarHOL BackendInput.allocatedBody588_126 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 4 }     (List.cons { fst := 4, snd := 0 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 4 } List.nil)))))))))) (by kernel_rfl)
theorem compiled588_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_126 state (22,8,7) = (stackBody588_812,state) := by
  kernel_rfl
theorem maximum588_127_eq : maxVarHOL BackendInput.allocatedBody588_127 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))) (by kernel_rfl)
theorem maximum588_128_eq : maxVarHOL BackendInput.allocatedBody588_128 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum588_129_eq : maxVarHOL BackendInput.allocatedBody588_129 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_128 BackendInput.allocatedBody588_3 46 2 maximum588_128_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_130_eq : maxVarHOL BackendInput.allocatedBody588_130 = 46 := by
  kernel_rfl
theorem compiled588_130_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_130 (bitmapPrefix,2098) (22,8,7) = (stackBody588_855,((AppList.append bitmapPrefix (AppList.list [128])),2099)) := by
  kernel_rfl
theorem maximum588_131_eq : maxVarHOL BackendInput.allocatedBody588_131 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled588_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_131 state (22,8,7) = (stackBody588_857,state) := by
  kernel_rfl
theorem maximum588_132_eq : maxVarHOL BackendInput.allocatedBody588_132 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_131 0 44 maximum588_6_eq maximum588_131_eq) (by kernel_rfl)
theorem compiled588_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_132 state (22,8,7) = (stackBody588_858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_131 (22,8,7) stackBody588_45 stackBody588_857 compiled588_6_eq compiled588_131_eq state
theorem maximum588_133_eq : maxVarHOL BackendInput.allocatedBody588_133 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_130 BackendInput.allocatedBody588_132 46 44 maximum588_130_eq maximum588_132_eq) (by kernel_rfl)
theorem compiled588_133_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_133 (bitmapPrefix,2098) (22,8,7) = (stackBody588_859,((AppList.append bitmapPrefix (AppList.list [128])),2099)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_130 BackendInput.allocatedBody588_132 (bitmapPrefix,2098) ((AppList.append bitmapPrefix (AppList.list [128])),2099) ((AppList.append bitmapPrefix (AppList.list [128])),2099) (22,8,7) stackBody588_855 stackBody588_858 (compiled588_130_eq bitmapPrefix) (compiled588_132_eq ((AppList.append bitmapPrefix (AppList.list [128])),2099))
theorem maximum588_134_eq : maxVarHOL BackendInput.allocatedBody588_134 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_126 BackendInput.allocatedBody588_133 46 46 maximum588_126_eq maximum588_133_eq) (by kernel_rfl)
theorem compiled588_134_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_134 (bitmapPrefix,2098) (22,8,7) = (stackBody588_860,((AppList.append bitmapPrefix (AppList.list [128])),2099)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_126 BackendInput.allocatedBody588_133 (bitmapPrefix,2098) (bitmapPrefix,2098) ((AppList.append bitmapPrefix (AppList.list [128])),2099) (22,8,7) stackBody588_812 stackBody588_859 (compiled588_126_eq (bitmapPrefix,2098)) (compiled588_133_eq bitmapPrefix)
theorem maximum588_135_eq : maxVarHOL BackendInput.allocatedBody588_135 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_134 0 46 maximum588_6_eq maximum588_134_eq) (by kernel_rfl)
theorem compiled588_135_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_135 (bitmapPrefix,2098) (22,8,7) = (stackBody588_861,((AppList.append bitmapPrefix (AppList.list [128])),2099)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_134 (bitmapPrefix,2098) (bitmapPrefix,2098) ((AppList.append bitmapPrefix (AppList.list [128])),2099) (22,8,7) stackBody588_45 stackBody588_860 (compiled588_6_eq (bitmapPrefix,2098)) (compiled588_134_eq bitmapPrefix)
theorem maximum588_136_eq : maxVarHOL BackendInput.allocatedBody588_136 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 14 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody588_135 BackendInput.allocatedBody588_132 46 44 maximum588_135_eq maximum588_132_eq) (by kernel_rfl)
theorem compiled588_136_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_136 (bitmapPrefix,2098) (22,8,7) = (stackBody588_865,((AppList.append bitmapPrefix (AppList.list [128])),2099)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.equal)) 14 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody588_135 BackendInput.allocatedBody588_132 (bitmapPrefix,2098) ((AppList.append bitmapPrefix (AppList.list [128])),2099) ((AppList.append bitmapPrefix (AppList.list [128])),2099) stackBody588_861 stackBody588_858 (compiled588_135_eq bitmapPrefix) (compiled588_132_eq ((AppList.append bitmapPrefix (AppList.list [128])),2099))) (by kernel_rfl)
theorem maximum588_137_eq : maxVarHOL BackendInput.allocatedBody588_137 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 0 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled588_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_137 state (22,8,7) = (stackBody588_867,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 0 (Flapjack.WordStore.heapLength) state (22,8,7)) (by kernel_rfl)
theorem maximum588_138_eq : maxVarHOL BackendInput.allocatedBody588_138 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled588_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_138 state (22,8,7) = (stackBody588_868,state) := by
  kernel_rfl
theorem maximum588_139_eq : maxVarHOL BackendInput.allocatedBody588_139 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 0 0) (by kernel_rfl)
theorem compiled588_139_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_139 state (22,8,7) = (stackBody588_869,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 0 0 state (22,8,7)) (by kernel_rfl)
theorem maximum588_140_eq : maxVarHOL BackendInput.allocatedBody588_140 = 0 := by
  kernel_rfl
theorem compiled588_140_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_140 state (22,8,7) = (stackBody588_870,state) := by
  kernel_rfl
theorem maximum588_141_eq : maxVarHOL BackendInput.allocatedBody588_141 = 2 := by
  kernel_rfl
theorem compiled588_141_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_141 state (22,8,7) = (stackBody588_871,state) := by
  kernel_rfl
theorem maximum588_142_eq : maxVarHOL BackendInput.allocatedBody588_142 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 4 } List.nil)))))) (by kernel_rfl)
theorem compiled588_142_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_142 state (22,8,7) = (stackBody588_872,state) := by
  kernel_rfl
theorem maximum588_143_eq : maxVarHOL BackendInput.allocatedBody588_143 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum588_144_eq : maxVarHOL BackendInput.allocatedBody588_144 = 46 := by
  kernel_rfl
theorem compiled588_144_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_144 (bitmapPrefix,2099) (22,8,7) = (stackBody588_917,((AppList.append bitmapPrefix (AppList.list [128])),2100)) := by
  kernel_rfl
theorem maximum588_145_eq : maxVarHOL BackendInput.allocatedBody588_145 = 0 := by
  kernel_rfl
theorem compiled588_145_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_145 state (22,8,7) = (stackBody588_925,state) := by
  kernel_rfl
theorem maximum588_146_eq : maxVarHOL BackendInput.allocatedBody588_146 = 2 := by
  kernel_rfl
theorem compiled588_146_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_146 state (22,8,7) = (stackBody588_926,state) := by
  kernel_rfl
theorem maximum588_147_eq : maxVarHOL BackendInput.allocatedBody588_147 = 6 := by
  kernel_rfl
theorem compiled588_147_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_147 state (22,8,7) = (stackBody588_928,state) := by
  kernel_rfl
theorem maximum588_148_eq : maxVarHOL BackendInput.allocatedBody588_148 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 44, snd := 44 } List.nil)))))) (by kernel_rfl)
theorem compiled588_148_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_148 state (22,8,7) = (stackBody588_929,state) := by
  kernel_rfl
theorem maximum588_149_eq : maxVarHOL BackendInput.allocatedBody588_149 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 44 } List.nil))) (by kernel_rfl)
theorem maximum588_150_eq : maxVarHOL BackendInput.allocatedBody588_150 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum588_151_eq : maxVarHOL BackendInput.allocatedBody588_151 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_150 BackendInput.allocatedBody588_3 44 2 maximum588_150_eq maximum588_3_eq) (by kernel_rfl)
theorem maximum588_152_eq : maxVarHOL BackendInput.allocatedBody588_152 = 44 := by
  kernel_rfl
theorem compiled588_152_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_152 (bitmapPrefix,2100) (22,8,7) = (stackBody588_972,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  kernel_rfl
theorem maximum588_153_eq : maxVarHOL BackendInput.allocatedBody588_153 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_79 0 0 maximum588_6_eq maximum588_79_eq) (by kernel_rfl)
theorem compiled588_153_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_153 state (22,8,7) = (stackBody588_975,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_79 (22,8,7) stackBody588_45 stackBody588_486 compiled588_6_eq compiled588_79_eq state
theorem maximum588_154_eq : maxVarHOL BackendInput.allocatedBody588_154 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_152 BackendInput.allocatedBody588_153 44 0 maximum588_152_eq maximum588_153_eq) (by kernel_rfl)
theorem compiled588_154_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_154 (bitmapPrefix,2100) (22,8,7) = (stackBody588_976,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_152 BackendInput.allocatedBody588_153 (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_972 stackBody588_975 (compiled588_152_eq bitmapPrefix) (compiled588_153_eq ((AppList.append bitmapPrefix (AppList.list [128])),2101))
theorem maximum588_155_eq : maxVarHOL BackendInput.allocatedBody588_155 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_148 BackendInput.allocatedBody588_154 44 44 maximum588_148_eq maximum588_154_eq) (by kernel_rfl)
theorem compiled588_155_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_155 (bitmapPrefix,2100) (22,8,7) = (stackBody588_977,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_148 BackendInput.allocatedBody588_154 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_929 stackBody588_976 (compiled588_148_eq (bitmapPrefix,2100)) (compiled588_154_eq bitmapPrefix)
theorem maximum588_156_eq : maxVarHOL BackendInput.allocatedBody588_156 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_147 BackendInput.allocatedBody588_155 6 44 maximum588_147_eq maximum588_155_eq) (by kernel_rfl)
theorem compiled588_156_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_156 (bitmapPrefix,2100) (22,8,7) = (stackBody588_978,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_147 BackendInput.allocatedBody588_155 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_928 stackBody588_977 (compiled588_147_eq (bitmapPrefix,2100)) (compiled588_155_eq bitmapPrefix)
theorem maximum588_157_eq : maxVarHOL BackendInput.allocatedBody588_157 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_31 BackendInput.allocatedBody588_156 4 44 maximum588_31_eq maximum588_156_eq) (by kernel_rfl)
theorem compiled588_157_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_157 (bitmapPrefix,2100) (22,8,7) = (stackBody588_979,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_31 BackendInput.allocatedBody588_156 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_245 stackBody588_978 (compiled588_31_eq (bitmapPrefix,2100)) (compiled588_156_eq bitmapPrefix)
theorem maximum588_158_eq : maxVarHOL BackendInput.allocatedBody588_158 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_146 BackendInput.allocatedBody588_157 2 44 maximum588_146_eq maximum588_157_eq) (by kernel_rfl)
theorem compiled588_158_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_158 (bitmapPrefix,2100) (22,8,7) = (stackBody588_980,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_146 BackendInput.allocatedBody588_157 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_926 stackBody588_979 (compiled588_146_eq (bitmapPrefix,2100)) (compiled588_157_eq bitmapPrefix)
theorem maximum588_159_eq : maxVarHOL BackendInput.allocatedBody588_159 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_145 BackendInput.allocatedBody588_158 0 44 maximum588_145_eq maximum588_158_eq) (by kernel_rfl)
theorem compiled588_159_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_159 (bitmapPrefix,2100) (22,8,7) = (stackBody588_981,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_145 BackendInput.allocatedBody588_158 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_925 stackBody588_980 (compiled588_145_eq (bitmapPrefix,2100)) (compiled588_158_eq bitmapPrefix)
theorem maximum588_160_eq : maxVarHOL BackendInput.allocatedBody588_160 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_139 BackendInput.allocatedBody588_159 0 44 maximum588_139_eq maximum588_159_eq) (by kernel_rfl)
theorem compiled588_160_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_160 (bitmapPrefix,2100) (22,8,7) = (stackBody588_982,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_139 BackendInput.allocatedBody588_159 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_869 stackBody588_981 (compiled588_139_eq (bitmapPrefix,2100)) (compiled588_159_eq bitmapPrefix)
theorem maximum588_161_eq : maxVarHOL BackendInput.allocatedBody588_161 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_138 BackendInput.allocatedBody588_160 0 44 maximum588_138_eq maximum588_160_eq) (by kernel_rfl)
theorem compiled588_161_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_161 (bitmapPrefix,2100) (22,8,7) = (stackBody588_983,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_138 BackendInput.allocatedBody588_160 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_868 stackBody588_982 (compiled588_138_eq (bitmapPrefix,2100)) (compiled588_160_eq bitmapPrefix)
theorem maximum588_162_eq : maxVarHOL BackendInput.allocatedBody588_162 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_137 BackendInput.allocatedBody588_161 0 44 maximum588_137_eq maximum588_161_eq) (by kernel_rfl)
theorem compiled588_162_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_162 (bitmapPrefix,2100) (22,8,7) = (stackBody588_984,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_137 BackendInput.allocatedBody588_161 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_867 stackBody588_983 (compiled588_137_eq (bitmapPrefix,2100)) (compiled588_161_eq bitmapPrefix)
theorem maximum588_163_eq : maxVarHOL BackendInput.allocatedBody588_163 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_162 0 44 maximum588_6_eq maximum588_162_eq) (by kernel_rfl)
theorem compiled588_163_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_163 (bitmapPrefix,2100) (22,8,7) = (stackBody588_985,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_162 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_984 (compiled588_6_eq (bitmapPrefix,2100)) (compiled588_162_eq bitmapPrefix)
theorem maximum588_164_eq : maxVarHOL BackendInput.allocatedBody588_164 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 44 } List.nil))) (by kernel_rfl)
theorem compiled588_164_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_164 state (22,8,7) = (stackBody588_987,state) := by
  kernel_rfl
theorem maximum588_165_eq : maxVarHOL BackendInput.allocatedBody588_165 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_164 0 44 maximum588_6_eq maximum588_164_eq) (by kernel_rfl)
theorem compiled588_165_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_165 state (22,8,7) = (stackBody588_988,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_164 (22,8,7) stackBody588_45 stackBody588_987 compiled588_6_eq compiled588_164_eq state
theorem maximum588_166_eq : maxVarHOL BackendInput.allocatedBody588_166 = 44 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody588_163 BackendInput.allocatedBody588_165 44 44 maximum588_163_eq maximum588_165_eq) (by kernel_rfl)
theorem compiled588_166_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_166 (bitmapPrefix,2100) (22,8,7) = (stackBody588_989,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody588_163 BackendInput.allocatedBody588_165 (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) ((AppList.append bitmapPrefix (AppList.list [128])),2101) stackBody588_985 stackBody588_988 (compiled588_163_eq bitmapPrefix) (compiled588_165_eq ((AppList.append bitmapPrefix (AppList.list [128])),2101))) (by kernel_rfl)
theorem maximum588_167_eq : maxVarHOL BackendInput.allocatedBody588_167 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 104))) (by kernel_rfl)
theorem compiled588_167_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_167 state (22,8,7) = (stackBody588_995,state) := by
  kernel_rfl
theorem maximum588_168_eq : maxVarHOL BackendInput.allocatedBody588_168 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled588_168_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_168 state (22,8,7) = (stackBody588_997,state) := by
  kernel_rfl
theorem maximum588_169_eq : maxVarHOL BackendInput.allocatedBody588_169 = 4 := by
  kernel_rfl
theorem compiled588_169_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_169 state (22,8,7) = (stackBody588_998,state) := by
  kernel_rfl
theorem maximum588_170_eq : maxVarHOL BackendInput.allocatedBody588_170 = 2 := by
  kernel_rfl
theorem compiled588_170_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_170 state (22,8,7) = (stackBody588_1003,state) := by
  kernel_rfl
theorem maximum588_171_eq : maxVarHOL BackendInput.allocatedBody588_171 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_168 BackendInput.allocatedBody588_170 2 2 maximum588_168_eq maximum588_170_eq) (by kernel_rfl)
theorem compiled588_171_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_171 state (22,8,7) = (stackBody588_1004,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_168 BackendInput.allocatedBody588_170 (22,8,7) stackBody588_997 stackBody588_1003 compiled588_168_eq compiled588_170_eq state
theorem maximum588_172_eq : maxVarHOL BackendInput.allocatedBody588_172 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_32 BackendInput.allocatedBody588_171 2 2 maximum588_32_eq maximum588_171_eq) (by kernel_rfl)
theorem compiled588_172_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_172 state (22,8,7) = (stackBody588_1005,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_32 BackendInput.allocatedBody588_171 (22,8,7) stackBody588_246 stackBody588_1004 compiled588_32_eq compiled588_171_eq state
theorem maximum588_173_eq : maxVarHOL BackendInput.allocatedBody588_173 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_169 BackendInput.allocatedBody588_172 4 2 maximum588_169_eq maximum588_172_eq) (by kernel_rfl)
theorem compiled588_173_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_173 state (22,8,7) = (stackBody588_1006,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_169 BackendInput.allocatedBody588_172 (22,8,7) stackBody588_998 stackBody588_1005 compiled588_169_eq compiled588_172_eq state
theorem maximum588_174_eq : maxVarHOL BackendInput.allocatedBody588_174 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_168 BackendInput.allocatedBody588_173 2 4 maximum588_168_eq maximum588_173_eq) (by kernel_rfl)
theorem compiled588_174_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_174 state (22,8,7) = (stackBody588_1007,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_168 BackendInput.allocatedBody588_173 (22,8,7) stackBody588_997 stackBody588_1006 compiled588_168_eq compiled588_173_eq state
theorem maximum588_175_eq : maxVarHOL BackendInput.allocatedBody588_175 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_19 BackendInput.allocatedBody588_174 4 4 maximum588_19_eq maximum588_174_eq) (by kernel_rfl)
theorem compiled588_175_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_175 state (22,8,7) = (stackBody588_1008,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_19 BackendInput.allocatedBody588_174 (22,8,7) stackBody588_185 stackBody588_1007 compiled588_19_eq compiled588_174_eq state
theorem maximum588_176_eq : maxVarHOL BackendInput.allocatedBody588_176 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_167 BackendInput.allocatedBody588_175 2 4 maximum588_167_eq maximum588_175_eq) (by kernel_rfl)
theorem compiled588_176_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_176 state (22,8,7) = (stackBody588_1009,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_167 BackendInput.allocatedBody588_175 (22,8,7) stackBody588_995 stackBody588_1008 compiled588_167_eq compiled588_175_eq state
theorem maximum588_177_eq : maxVarHOL BackendInput.allocatedBody588_177 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_47 BackendInput.allocatedBody588_176 2 4 maximum588_47_eq maximum588_176_eq) (by kernel_rfl)
theorem compiled588_177_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_177 state (22,8,7) = (stackBody588_1010,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_47 BackendInput.allocatedBody588_176 (22,8,7) stackBody588_308 stackBody588_1009 compiled588_47_eq compiled588_176_eq state
theorem maximum588_178_eq : maxVarHOL BackendInput.allocatedBody588_178 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_46 BackendInput.allocatedBody588_177 2 4 maximum588_46_eq maximum588_177_eq) (by kernel_rfl)
theorem compiled588_178_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_178 state (22,8,7) = (stackBody588_1011,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_46 BackendInput.allocatedBody588_177 (22,8,7) stackBody588_307 stackBody588_1010 compiled588_46_eq compiled588_177_eq state
theorem maximum588_179_eq : maxVarHOL BackendInput.allocatedBody588_179 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_45 BackendInput.allocatedBody588_178 2 4 maximum588_45_eq maximum588_178_eq) (by kernel_rfl)
theorem compiled588_179_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_179 state (22,8,7) = (stackBody588_1012,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_45 BackendInput.allocatedBody588_178 (22,8,7) stackBody588_306 stackBody588_1011 compiled588_45_eq compiled588_178_eq state
theorem maximum588_180_eq : maxVarHOL BackendInput.allocatedBody588_180 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_44 BackendInput.allocatedBody588_179 2 4 maximum588_44_eq maximum588_179_eq) (by kernel_rfl)
theorem compiled588_180_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_180 state (22,8,7) = (stackBody588_1013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_44 BackendInput.allocatedBody588_179 (22,8,7) stackBody588_305 stackBody588_1012 compiled588_44_eq compiled588_179_eq state
theorem maximum588_181_eq : maxVarHOL BackendInput.allocatedBody588_181 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_180 0 4 maximum588_6_eq maximum588_180_eq) (by kernel_rfl)
theorem compiled588_181_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_181 state (22,8,7) = (stackBody588_1014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_180 (22,8,7) stackBody588_45 stackBody588_1013 compiled588_6_eq compiled588_180_eq state
theorem maximum588_182_eq : maxVarHOL BackendInput.allocatedBody588_182 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_166 BackendInput.allocatedBody588_181 44 4 maximum588_166_eq maximum588_181_eq) (by kernel_rfl)
theorem compiled588_182_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_182 (bitmapPrefix,2100) (22,8,7) = (stackBody588_1015,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_166 BackendInput.allocatedBody588_181 (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_989 stackBody588_1014 (compiled588_166_eq bitmapPrefix) (compiled588_181_eq ((AppList.append bitmapPrefix (AppList.list [128])),2101))
theorem maximum588_183_eq : maxVarHOL BackendInput.allocatedBody588_183 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_32 BackendInput.allocatedBody588_182 2 44 maximum588_32_eq maximum588_182_eq) (by kernel_rfl)
theorem compiled588_183_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_183 (bitmapPrefix,2100) (22,8,7) = (stackBody588_1016,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_32 BackendInput.allocatedBody588_182 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_246 stackBody588_1015 (compiled588_32_eq (bitmapPrefix,2100)) (compiled588_182_eq bitmapPrefix)
theorem maximum588_184_eq : maxVarHOL BackendInput.allocatedBody588_184 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_183 0 44 maximum588_18_eq maximum588_183_eq) (by kernel_rfl)
theorem compiled588_184_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_184 (bitmapPrefix,2100) (22,8,7) = (stackBody588_1017,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_183 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_184 stackBody588_1016 (compiled588_18_eq (bitmapPrefix,2100)) (compiled588_183_eq bitmapPrefix)
theorem maximum588_185_eq : maxVarHOL BackendInput.allocatedBody588_185 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_184 0 44 maximum588_6_eq maximum588_184_eq) (by kernel_rfl)
theorem compiled588_185_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_185 (bitmapPrefix,2100) (22,8,7) = (stackBody588_1018,((AppList.append bitmapPrefix (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_184 (bitmapPrefix,2100) (bitmapPrefix,2100) ((AppList.append bitmapPrefix (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1017 (compiled588_6_eq (bitmapPrefix,2100)) (compiled588_184_eq bitmapPrefix)
theorem maximum588_186_eq : maxVarHOL BackendInput.allocatedBody588_186 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_144 BackendInput.allocatedBody588_185 46 44 maximum588_144_eq maximum588_185_eq) (by kernel_rfl)
theorem compiled588_186_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_186 (bitmapPrefix,2099) (22,8,7) = (stackBody588_1019,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_144 BackendInput.allocatedBody588_185 (bitmapPrefix,2099) ((AppList.append bitmapPrefix (AppList.list [128])),2100) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_917 stackBody588_1018 (compiled588_144_eq bitmapPrefix) (compiled588_185_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_187_eq : maxVarHOL BackendInput.allocatedBody588_187 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_142 BackendInput.allocatedBody588_186 46 46 maximum588_142_eq maximum588_186_eq) (by kernel_rfl)
theorem compiled588_187_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_187 (bitmapPrefix,2099) (22,8,7) = (stackBody588_1020,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_142 BackendInput.allocatedBody588_186 (bitmapPrefix,2099) (bitmapPrefix,2099) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_872 stackBody588_1019 (compiled588_142_eq (bitmapPrefix,2099)) (compiled588_186_eq bitmapPrefix)
theorem maximum588_188_eq : maxVarHOL BackendInput.allocatedBody588_188 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_141 BackendInput.allocatedBody588_187 2 46 maximum588_141_eq maximum588_187_eq) (by kernel_rfl)
theorem compiled588_188_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_188 (bitmapPrefix,2099) (22,8,7) = (stackBody588_1021,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_141 BackendInput.allocatedBody588_187 (bitmapPrefix,2099) (bitmapPrefix,2099) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_871 stackBody588_1020 (compiled588_141_eq (bitmapPrefix,2099)) (compiled588_187_eq bitmapPrefix)
theorem maximum588_189_eq : maxVarHOL BackendInput.allocatedBody588_189 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_140 BackendInput.allocatedBody588_188 0 46 maximum588_140_eq maximum588_188_eq) (by kernel_rfl)
theorem compiled588_189_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_189 (bitmapPrefix,2099) (22,8,7) = (stackBody588_1022,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_140 BackendInput.allocatedBody588_188 (bitmapPrefix,2099) (bitmapPrefix,2099) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_870 stackBody588_1021 (compiled588_140_eq (bitmapPrefix,2099)) (compiled588_188_eq bitmapPrefix)
theorem maximum588_190_eq : maxVarHOL BackendInput.allocatedBody588_190 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_139 BackendInput.allocatedBody588_189 0 46 maximum588_139_eq maximum588_189_eq) (by kernel_rfl)
theorem compiled588_190_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_190 (bitmapPrefix,2099) (22,8,7) = (stackBody588_1023,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_139 BackendInput.allocatedBody588_189 (bitmapPrefix,2099) (bitmapPrefix,2099) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_869 stackBody588_1022 (compiled588_139_eq (bitmapPrefix,2099)) (compiled588_189_eq bitmapPrefix)
theorem maximum588_191_eq : maxVarHOL BackendInput.allocatedBody588_191 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_138 BackendInput.allocatedBody588_190 0 46 maximum588_138_eq maximum588_190_eq) (by kernel_rfl)
theorem compiled588_191_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_191 (bitmapPrefix,2099) (22,8,7) = (stackBody588_1024,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_138 BackendInput.allocatedBody588_190 (bitmapPrefix,2099) (bitmapPrefix,2099) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_868 stackBody588_1023 (compiled588_138_eq (bitmapPrefix,2099)) (compiled588_190_eq bitmapPrefix)
theorem maximum588_192_eq : maxVarHOL BackendInput.allocatedBody588_192 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_137 BackendInput.allocatedBody588_191 0 46 maximum588_137_eq maximum588_191_eq) (by kernel_rfl)
theorem compiled588_192_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_192 (bitmapPrefix,2099) (22,8,7) = (stackBody588_1025,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_137 BackendInput.allocatedBody588_191 (bitmapPrefix,2099) (bitmapPrefix,2099) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_867 stackBody588_1024 (compiled588_137_eq (bitmapPrefix,2099)) (compiled588_191_eq bitmapPrefix)
theorem maximum588_193_eq : maxVarHOL BackendInput.allocatedBody588_193 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_192 0 46 maximum588_6_eq maximum588_192_eq) (by kernel_rfl)
theorem compiled588_193_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_193 (bitmapPrefix,2099) (22,8,7) = (stackBody588_1026,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_192 (bitmapPrefix,2099) (bitmapPrefix,2099) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1025 (compiled588_6_eq (bitmapPrefix,2099)) (compiled588_192_eq bitmapPrefix)
theorem maximum588_194_eq : maxVarHOL BackendInput.allocatedBody588_194 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_136 BackendInput.allocatedBody588_193 46 46 maximum588_136_eq maximum588_193_eq) (by kernel_rfl)
theorem compiled588_194_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_194 (bitmapPrefix,2098) (22,8,7) = (stackBody588_1027,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_136 BackendInput.allocatedBody588_193 (bitmapPrefix,2098) ((AppList.append bitmapPrefix (AppList.list [128])),2099) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_865 stackBody588_1026 (compiled588_136_eq bitmapPrefix) (compiled588_193_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_195_eq : maxVarHOL BackendInput.allocatedBody588_195 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_32 BackendInput.allocatedBody588_194 2 46 maximum588_32_eq maximum588_194_eq) (by kernel_rfl)
theorem compiled588_195_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_195 (bitmapPrefix,2098) (22,8,7) = (stackBody588_1028,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_32 BackendInput.allocatedBody588_194 (bitmapPrefix,2098) (bitmapPrefix,2098) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_246 stackBody588_1027 (compiled588_32_eq (bitmapPrefix,2098)) (compiled588_194_eq bitmapPrefix)
theorem maximum588_196_eq : maxVarHOL BackendInput.allocatedBody588_196 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_125 BackendInput.allocatedBody588_195 14 46 maximum588_125_eq maximum588_195_eq) (by kernel_rfl)
theorem compiled588_196_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_196 (bitmapPrefix,2098) (22,8,7) = (stackBody588_1029,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_125 BackendInput.allocatedBody588_195 (bitmapPrefix,2098) (bitmapPrefix,2098) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_805 stackBody588_1028 (compiled588_125_eq (bitmapPrefix,2098)) (compiled588_195_eq bitmapPrefix)
theorem maximum588_197_eq : maxVarHOL BackendInput.allocatedBody588_197 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_196 0 46 maximum588_6_eq maximum588_196_eq) (by kernel_rfl)
theorem compiled588_197_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_197 (bitmapPrefix,2098) (22,8,7) = (stackBody588_1030,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_196 (bitmapPrefix,2098) (bitmapPrefix,2098) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1029 (compiled588_6_eq (bitmapPrefix,2098)) (compiled588_196_eq bitmapPrefix)
theorem maximum588_198_eq : maxVarHOL BackendInput.allocatedBody588_198 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_124 BackendInput.allocatedBody588_197 56 46 maximum588_124_eq maximum588_197_eq) (by kernel_rfl)
theorem compiled588_198_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_198 (bitmapPrefix,2097) (22,8,7) = (stackBody588_1031,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_124 BackendInput.allocatedBody588_197 (bitmapPrefix,2097) ((AppList.append bitmapPrefix (AppList.list [128])),2098) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_803 stackBody588_1030 (compiled588_124_eq bitmapPrefix) (compiled588_197_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_199_eq : maxVarHOL BackendInput.allocatedBody588_199 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_120 BackendInput.allocatedBody588_198 56 56 maximum588_120_eq maximum588_198_eq) (by kernel_rfl)
theorem compiled588_199_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_199 (bitmapPrefix,2097) (22,8,7) = (stackBody588_1032,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_120 BackendInput.allocatedBody588_198 (bitmapPrefix,2097) (bitmapPrefix,2097) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_738 stackBody588_1031 (compiled588_120_eq (bitmapPrefix,2097)) (compiled588_198_eq bitmapPrefix)
theorem maximum588_200_eq : maxVarHOL BackendInput.allocatedBody588_200 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_119 BackendInput.allocatedBody588_199 6 56 maximum588_119_eq maximum588_199_eq) (by kernel_rfl)
theorem compiled588_200_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_200 (bitmapPrefix,2097) (22,8,7) = (stackBody588_1033,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_119 BackendInput.allocatedBody588_199 (bitmapPrefix,2097) (bitmapPrefix,2097) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_735 stackBody588_1032 (compiled588_119_eq (bitmapPrefix,2097)) (compiled588_199_eq bitmapPrefix)
theorem maximum588_201_eq : maxVarHOL BackendInput.allocatedBody588_201 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_118 BackendInput.allocatedBody588_200 4 56 maximum588_118_eq maximum588_200_eq) (by kernel_rfl)
theorem compiled588_201_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_201 (bitmapPrefix,2097) (22,8,7) = (stackBody588_1034,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_118 BackendInput.allocatedBody588_200 (bitmapPrefix,2097) (bitmapPrefix,2097) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_734 stackBody588_1033 (compiled588_118_eq (bitmapPrefix,2097)) (compiled588_200_eq bitmapPrefix)
theorem maximum588_202_eq : maxVarHOL BackendInput.allocatedBody588_202 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_201 0 56 maximum588_6_eq maximum588_201_eq) (by kernel_rfl)
theorem compiled588_202_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_202 (bitmapPrefix,2097) (22,8,7) = (stackBody588_1035,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_201 (bitmapPrefix,2097) (bitmapPrefix,2097) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1034 (compiled588_6_eq (bitmapPrefix,2097)) (compiled588_201_eq bitmapPrefix)
theorem maximum588_203_eq : maxVarHOL BackendInput.allocatedBody588_203 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_117 BackendInput.allocatedBody588_202 56 56 maximum588_117_eq maximum588_202_eq) (by kernel_rfl)
theorem compiled588_203_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_203 (bitmapPrefix,2096) (22,8,7) = (stackBody588_1036,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_117 BackendInput.allocatedBody588_202 (bitmapPrefix,2096) ((AppList.append bitmapPrefix (AppList.list [128])),2097) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_732 stackBody588_1035 (compiled588_117_eq bitmapPrefix) (compiled588_202_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_204_eq : maxVarHOL BackendInput.allocatedBody588_204 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_113 BackendInput.allocatedBody588_203 56 56 maximum588_113_eq maximum588_203_eq) (by kernel_rfl)
theorem compiled588_204_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_204 (bitmapPrefix,2096) (22,8,7) = (stackBody588_1037,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_113 BackendInput.allocatedBody588_203 (bitmapPrefix,2096) (bitmapPrefix,2096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_685 stackBody588_1036 (compiled588_113_eq (bitmapPrefix,2096)) (compiled588_203_eq bitmapPrefix)
theorem maximum588_205_eq : maxVarHOL BackendInput.allocatedBody588_205 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_112 BackendInput.allocatedBody588_204 12 56 maximum588_112_eq maximum588_204_eq) (by kernel_rfl)
theorem compiled588_205_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_205 (bitmapPrefix,2096) (22,8,7) = (stackBody588_1038,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_112 BackendInput.allocatedBody588_204 (bitmapPrefix,2096) (bitmapPrefix,2096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_672 stackBody588_1037 (compiled588_112_eq (bitmapPrefix,2096)) (compiled588_204_eq bitmapPrefix)
theorem maximum588_206_eq : maxVarHOL BackendInput.allocatedBody588_206 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_205 0 56 maximum588_18_eq maximum588_205_eq) (by kernel_rfl)
theorem compiled588_206_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_206 (bitmapPrefix,2096) (22,8,7) = (stackBody588_1039,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_205 (bitmapPrefix,2096) (bitmapPrefix,2096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_184 stackBody588_1038 (compiled588_18_eq (bitmapPrefix,2096)) (compiled588_205_eq bitmapPrefix)
theorem maximum588_207_eq : maxVarHOL BackendInput.allocatedBody588_207 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_111 BackendInput.allocatedBody588_206 10 56 maximum588_111_eq maximum588_206_eq) (by kernel_rfl)
theorem compiled588_207_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_207 (bitmapPrefix,2096) (22,8,7) = (stackBody588_1040,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_111 BackendInput.allocatedBody588_206 (bitmapPrefix,2096) (bitmapPrefix,2096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_670 stackBody588_1039 (compiled588_111_eq (bitmapPrefix,2096)) (compiled588_206_eq bitmapPrefix)
theorem maximum588_208_eq : maxVarHOL BackendInput.allocatedBody588_208 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_207 0 56 maximum588_18_eq maximum588_207_eq) (by kernel_rfl)
theorem compiled588_208_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_208 (bitmapPrefix,2096) (22,8,7) = (stackBody588_1041,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_207 (bitmapPrefix,2096) (bitmapPrefix,2096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_184 stackBody588_1040 (compiled588_18_eq (bitmapPrefix,2096)) (compiled588_207_eq bitmapPrefix)
theorem maximum588_209_eq : maxVarHOL BackendInput.allocatedBody588_209 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_110 BackendInput.allocatedBody588_208 8 56 maximum588_110_eq maximum588_208_eq) (by kernel_rfl)
theorem compiled588_209_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_209 (bitmapPrefix,2096) (22,8,7) = (stackBody588_1042,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_110 BackendInput.allocatedBody588_208 (bitmapPrefix,2096) (bitmapPrefix,2096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_668 stackBody588_1041 (compiled588_110_eq (bitmapPrefix,2096)) (compiled588_208_eq bitmapPrefix)
theorem maximum588_210_eq : maxVarHOL BackendInput.allocatedBody588_210 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_209 0 56 maximum588_18_eq maximum588_209_eq) (by kernel_rfl)
theorem compiled588_210_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_210 (bitmapPrefix,2096) (22,8,7) = (stackBody588_1043,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_209 (bitmapPrefix,2096) (bitmapPrefix,2096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_184 stackBody588_1042 (compiled588_18_eq (bitmapPrefix,2096)) (compiled588_209_eq bitmapPrefix)
theorem maximum588_211_eq : maxVarHOL BackendInput.allocatedBody588_211 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_109 BackendInput.allocatedBody588_210 6 56 maximum588_109_eq maximum588_210_eq) (by kernel_rfl)
theorem compiled588_211_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_211 (bitmapPrefix,2096) (22,8,7) = (stackBody588_1044,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_109 BackendInput.allocatedBody588_210 (bitmapPrefix,2096) (bitmapPrefix,2096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_666 stackBody588_1043 (compiled588_109_eq (bitmapPrefix,2096)) (compiled588_210_eq bitmapPrefix)
theorem maximum588_212_eq : maxVarHOL BackendInput.allocatedBody588_212 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_211 0 56 maximum588_18_eq maximum588_211_eq) (by kernel_rfl)
theorem compiled588_212_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_212 (bitmapPrefix,2096) (22,8,7) = (stackBody588_1045,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_211 (bitmapPrefix,2096) (bitmapPrefix,2096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_184 stackBody588_1044 (compiled588_18_eq (bitmapPrefix,2096)) (compiled588_211_eq bitmapPrefix)
theorem maximum588_213_eq : maxVarHOL BackendInput.allocatedBody588_213 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_212 0 56 maximum588_6_eq maximum588_212_eq) (by kernel_rfl)
theorem compiled588_213_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_213 (bitmapPrefix,2096) (22,8,7) = (stackBody588_1046,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_212 (bitmapPrefix,2096) (bitmapPrefix,2096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1045 (compiled588_6_eq (bitmapPrefix,2096)) (compiled588_212_eq bitmapPrefix)
theorem maximum588_214_eq : maxVarHOL BackendInput.allocatedBody588_214 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_108 BackendInput.allocatedBody588_213 48 56 maximum588_108_eq maximum588_213_eq) (by kernel_rfl)
theorem compiled588_214_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_214 (bitmapPrefix,2095) (22,8,7) = (stackBody588_1047,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_108 BackendInput.allocatedBody588_213 (bitmapPrefix,2095) ((AppList.append bitmapPrefix (AppList.list [128])),2096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_663 stackBody588_1046 (compiled588_108_eq bitmapPrefix) (compiled588_213_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_215_eq : maxVarHOL BackendInput.allocatedBody588_215 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_104 BackendInput.allocatedBody588_214 48 56 maximum588_104_eq maximum588_214_eq) (by kernel_rfl)
theorem compiled588_215_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_215 (bitmapPrefix,2095) (22,8,7) = (stackBody588_1048,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_104 BackendInput.allocatedBody588_214 (bitmapPrefix,2095) (bitmapPrefix,2095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_614 stackBody588_1047 (compiled588_104_eq (bitmapPrefix,2095)) (compiled588_214_eq bitmapPrefix)
theorem maximum588_216_eq : maxVarHOL BackendInput.allocatedBody588_216 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_215 0 56 maximum588_6_eq maximum588_215_eq) (by kernel_rfl)
theorem compiled588_216_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_216 (bitmapPrefix,2095) (22,8,7) = (stackBody588_1049,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_215 (bitmapPrefix,2095) (bitmapPrefix,2095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1048 (compiled588_6_eq (bitmapPrefix,2095)) (compiled588_215_eq bitmapPrefix)
theorem maximum588_217_eq : maxVarHOL BackendInput.allocatedBody588_217 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_103 BackendInput.allocatedBody588_216 48 56 maximum588_103_eq maximum588_216_eq) (by kernel_rfl)
theorem compiled588_217_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_217 (bitmapPrefix,2094) (22,8,7) = (stackBody588_1050,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_103 BackendInput.allocatedBody588_216 (bitmapPrefix,2094) ((AppList.append bitmapPrefix (AppList.list [128])),2095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_610 stackBody588_1049 (compiled588_103_eq bitmapPrefix) (compiled588_216_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_218_eq : maxVarHOL BackendInput.allocatedBody588_218 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_99 BackendInput.allocatedBody588_217 48 56 maximum588_99_eq maximum588_217_eq) (by kernel_rfl)
theorem compiled588_218_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_218 (bitmapPrefix,2094) (22,8,7) = (stackBody588_1051,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_99 BackendInput.allocatedBody588_217 (bitmapPrefix,2094) (bitmapPrefix,2094) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_567 stackBody588_1050 (compiled588_99_eq (bitmapPrefix,2094)) (compiled588_217_eq bitmapPrefix)
theorem maximum588_219_eq : maxVarHOL BackendInput.allocatedBody588_219 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_218 0 56 maximum588_6_eq maximum588_218_eq) (by kernel_rfl)
theorem compiled588_219_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_219 (bitmapPrefix,2094) (22,8,7) = (stackBody588_1052,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_218 (bitmapPrefix,2094) (bitmapPrefix,2094) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1051 (compiled588_6_eq (bitmapPrefix,2094)) (compiled588_218_eq bitmapPrefix)
theorem maximum588_220_eq : maxVarHOL BackendInput.allocatedBody588_220 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_98 BackendInput.allocatedBody588_219 50 56 maximum588_98_eq maximum588_219_eq) (by kernel_rfl)
theorem compiled588_220_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_220 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1053,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_98 BackendInput.allocatedBody588_219 (bitmapPrefix,2093) ((AppList.append bitmapPrefix (AppList.list [128])),2094) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_565 stackBody588_1052 (compiled588_98_eq bitmapPrefix) (compiled588_219_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_221_eq : maxVarHOL BackendInput.allocatedBody588_221 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_57 BackendInput.allocatedBody588_220 50 56 maximum588_57_eq maximum588_220_eq) (by kernel_rfl)
theorem compiled588_221_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_221 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1054,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_57 BackendInput.allocatedBody588_220 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_506 stackBody588_1053 (compiled588_57_eq (bitmapPrefix,2093)) (compiled588_220_eq bitmapPrefix)
theorem maximum588_222_eq : maxVarHOL BackendInput.allocatedBody588_222 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_221 0 56 maximum588_6_eq maximum588_221_eq) (by kernel_rfl)
theorem compiled588_222_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_222 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1055,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_221 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1054 (compiled588_6_eq (bitmapPrefix,2093)) (compiled588_221_eq bitmapPrefix)
theorem maximum588_223_eq : maxVarHOL BackendInput.allocatedBody588_223 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_94 BackendInput.allocatedBody588_222 46 56 maximum588_94_eq maximum588_222_eq) (by kernel_rfl)
theorem compiled588_223_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_223 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1056,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_94 BackendInput.allocatedBody588_222 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_504 stackBody588_1055 (compiled588_94_eq (bitmapPrefix,2093)) (compiled588_222_eq bitmapPrefix)
theorem maximum588_224_eq : maxVarHOL BackendInput.allocatedBody588_224 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_87 BackendInput.allocatedBody588_223 4 56 maximum588_87_eq maximum588_223_eq) (by kernel_rfl)
theorem compiled588_224_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_224 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1057,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_87 BackendInput.allocatedBody588_223 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_497 stackBody588_1056 (compiled588_87_eq (bitmapPrefix,2093)) (compiled588_223_eq bitmapPrefix)
theorem maximum588_225_eq : maxVarHOL BackendInput.allocatedBody588_225 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_86 BackendInput.allocatedBody588_224 4 56 maximum588_86_eq maximum588_224_eq) (by kernel_rfl)
theorem compiled588_225_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_225 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1058,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_86 BackendInput.allocatedBody588_224 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_496 stackBody588_1057 (compiled588_86_eq (bitmapPrefix,2093)) (compiled588_224_eq bitmapPrefix)
theorem maximum588_226_eq : maxVarHOL BackendInput.allocatedBody588_226 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_225 0 56 maximum588_6_eq maximum588_225_eq) (by kernel_rfl)
theorem compiled588_226_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_226 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1059,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_225 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1058 (compiled588_6_eq (bitmapPrefix,2093)) (compiled588_225_eq bitmapPrefix)
theorem maximum588_227_eq : maxVarHOL BackendInput.allocatedBody588_227 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_85 BackendInput.allocatedBody588_226 8 56 maximum588_85_eq maximum588_226_eq) (by kernel_rfl)
theorem compiled588_227_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_227 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1060,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_85 BackendInput.allocatedBody588_226 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_494 stackBody588_1059 (compiled588_85_eq (bitmapPrefix,2093)) (compiled588_226_eq bitmapPrefix)
theorem maximum588_228_eq : maxVarHOL BackendInput.allocatedBody588_228 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_70 BackendInput.allocatedBody588_227 8 56 maximum588_70_eq maximum588_227_eq) (by kernel_rfl)
theorem compiled588_228_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_228 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1061,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_70 BackendInput.allocatedBody588_227 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_469 stackBody588_1060 (compiled588_70_eq (bitmapPrefix,2093)) (compiled588_227_eq bitmapPrefix)
theorem maximum588_229_eq : maxVarHOL BackendInput.allocatedBody588_229 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_228 0 56 maximum588_18_eq maximum588_228_eq) (by kernel_rfl)
theorem compiled588_229_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_229 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1062,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_228 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_184 stackBody588_1061 (compiled588_18_eq (bitmapPrefix,2093)) (compiled588_228_eq bitmapPrefix)
theorem maximum588_230_eq : maxVarHOL BackendInput.allocatedBody588_230 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_229 0 56 maximum588_6_eq maximum588_229_eq) (by kernel_rfl)
theorem compiled588_230_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_230 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1063,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_229 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1062 (compiled588_6_eq (bitmapPrefix,2093)) (compiled588_229_eq bitmapPrefix)
theorem maximum588_231_eq : maxVarHOL BackendInput.allocatedBody588_231 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_77 BackendInput.allocatedBody588_230 8 56 maximum588_77_eq maximum588_230_eq) (by kernel_rfl)
theorem compiled588_231_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_231 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1064,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_77 BackendInput.allocatedBody588_230 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_480 stackBody588_1063 (compiled588_77_eq (bitmapPrefix,2093)) (compiled588_230_eq bitmapPrefix)
theorem maximum588_232_eq : maxVarHOL BackendInput.allocatedBody588_232 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_70 BackendInput.allocatedBody588_231 8 56 maximum588_70_eq maximum588_231_eq) (by kernel_rfl)
theorem compiled588_232_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_232 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1065,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_70 BackendInput.allocatedBody588_231 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_469 stackBody588_1064 (compiled588_70_eq (bitmapPrefix,2093)) (compiled588_231_eq bitmapPrefix)
theorem maximum588_233_eq : maxVarHOL BackendInput.allocatedBody588_233 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_31 BackendInput.allocatedBody588_232 4 56 maximum588_31_eq maximum588_232_eq) (by kernel_rfl)
theorem compiled588_233_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_233 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1066,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_31 BackendInput.allocatedBody588_232 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_245 stackBody588_1065 (compiled588_31_eq (bitmapPrefix,2093)) (compiled588_232_eq bitmapPrefix)
theorem maximum588_234_eq : maxVarHOL BackendInput.allocatedBody588_234 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_32 BackendInput.allocatedBody588_233 2 56 maximum588_32_eq maximum588_233_eq) (by kernel_rfl)
theorem compiled588_234_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_234 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1067,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_32 BackendInput.allocatedBody588_233 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_246 stackBody588_1066 (compiled588_32_eq (bitmapPrefix,2093)) (compiled588_233_eq bitmapPrefix)
theorem maximum588_235_eq : maxVarHOL BackendInput.allocatedBody588_235 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_69 BackendInput.allocatedBody588_234 6 56 maximum588_69_eq maximum588_234_eq) (by kernel_rfl)
theorem compiled588_235_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_235 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1068,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_69 BackendInput.allocatedBody588_234 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_466 stackBody588_1067 (compiled588_69_eq (bitmapPrefix,2093)) (compiled588_234_eq bitmapPrefix)
theorem maximum588_236_eq : maxVarHOL BackendInput.allocatedBody588_236 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_235 0 56 maximum588_6_eq maximum588_235_eq) (by kernel_rfl)
theorem compiled588_236_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_236 (bitmapPrefix,2093) (22,8,7) = (stackBody588_1069,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_235 (bitmapPrefix,2093) (bitmapPrefix,2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1068 (compiled588_6_eq (bitmapPrefix,2093)) (compiled588_235_eq bitmapPrefix)
theorem maximum588_237_eq : maxVarHOL BackendInput.allocatedBody588_237 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_68 BackendInput.allocatedBody588_236 50 56 maximum588_68_eq maximum588_236_eq) (by kernel_rfl)
theorem compiled588_237_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_237 (bitmapPrefix,2092) (22,8,7) = (stackBody588_1070,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_68 BackendInput.allocatedBody588_236 (bitmapPrefix,2092) ((AppList.append bitmapPrefix (AppList.list [128])),2093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_464 stackBody588_1069 (compiled588_68_eq bitmapPrefix) (compiled588_236_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_238_eq : maxVarHOL BackendInput.allocatedBody588_238 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_64 BackendInput.allocatedBody588_237 50 56 maximum588_64_eq maximum588_237_eq) (by kernel_rfl)
theorem compiled588_238_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_238 (bitmapPrefix,2092) (22,8,7) = (stackBody588_1071,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_64 BackendInput.allocatedBody588_237 (bitmapPrefix,2092) (bitmapPrefix,2092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_419 stackBody588_1070 (compiled588_64_eq (bitmapPrefix,2092)) (compiled588_237_eq bitmapPrefix)
theorem maximum588_239_eq : maxVarHOL BackendInput.allocatedBody588_239 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_63 BackendInput.allocatedBody588_238 8 56 maximum588_63_eq maximum588_238_eq) (by kernel_rfl)
theorem compiled588_239_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_239 (bitmapPrefix,2092) (22,8,7) = (stackBody588_1072,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_63 BackendInput.allocatedBody588_238 (bitmapPrefix,2092) (bitmapPrefix,2092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_418 stackBody588_1071 (compiled588_63_eq (bitmapPrefix,2092)) (compiled588_238_eq bitmapPrefix)
theorem maximum588_240_eq : maxVarHOL BackendInput.allocatedBody588_240 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_239 0 56 maximum588_18_eq maximum588_239_eq) (by kernel_rfl)
theorem compiled588_240_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_240 (bitmapPrefix,2092) (22,8,7) = (stackBody588_1073,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_239 (bitmapPrefix,2092) (bitmapPrefix,2092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_184 stackBody588_1072 (compiled588_18_eq (bitmapPrefix,2092)) (compiled588_239_eq bitmapPrefix)
theorem maximum588_241_eq : maxVarHOL BackendInput.allocatedBody588_241 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_62 BackendInput.allocatedBody588_240 6 56 maximum588_62_eq maximum588_240_eq) (by kernel_rfl)
theorem compiled588_241_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_241 (bitmapPrefix,2092) (22,8,7) = (stackBody588_1074,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_62 BackendInput.allocatedBody588_240 (bitmapPrefix,2092) (bitmapPrefix,2092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_416 stackBody588_1073 (compiled588_62_eq (bitmapPrefix,2092)) (compiled588_240_eq bitmapPrefix)
theorem maximum588_242_eq : maxVarHOL BackendInput.allocatedBody588_242 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_241 0 56 maximum588_18_eq maximum588_241_eq) (by kernel_rfl)
theorem compiled588_242_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_242 (bitmapPrefix,2092) (22,8,7) = (stackBody588_1075,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_241 (bitmapPrefix,2092) (bitmapPrefix,2092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_184 stackBody588_1074 (compiled588_18_eq (bitmapPrefix,2092)) (compiled588_241_eq bitmapPrefix)
theorem maximum588_243_eq : maxVarHOL BackendInput.allocatedBody588_243 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_61 BackendInput.allocatedBody588_242 4 56 maximum588_61_eq maximum588_242_eq) (by kernel_rfl)
theorem compiled588_243_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_243 (bitmapPrefix,2092) (22,8,7) = (stackBody588_1076,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_61 BackendInput.allocatedBody588_242 (bitmapPrefix,2092) (bitmapPrefix,2092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_414 stackBody588_1075 (compiled588_61_eq (bitmapPrefix,2092)) (compiled588_242_eq bitmapPrefix)
theorem maximum588_244_eq : maxVarHOL BackendInput.allocatedBody588_244 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_243 0 56 maximum588_18_eq maximum588_243_eq) (by kernel_rfl)
theorem compiled588_244_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_244 (bitmapPrefix,2092) (22,8,7) = (stackBody588_1077,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_243 (bitmapPrefix,2092) (bitmapPrefix,2092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_184 stackBody588_1076 (compiled588_18_eq (bitmapPrefix,2092)) (compiled588_243_eq bitmapPrefix)
theorem maximum588_245_eq : maxVarHOL BackendInput.allocatedBody588_245 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_60 BackendInput.allocatedBody588_244 2 56 maximum588_60_eq maximum588_244_eq) (by kernel_rfl)
theorem compiled588_245_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_245 (bitmapPrefix,2092) (22,8,7) = (stackBody588_1078,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_60 BackendInput.allocatedBody588_244 (bitmapPrefix,2092) (bitmapPrefix,2092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_412 stackBody588_1077 (compiled588_60_eq (bitmapPrefix,2092)) (compiled588_244_eq bitmapPrefix)
theorem maximum588_246_eq : maxVarHOL BackendInput.allocatedBody588_246 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_245 0 56 maximum588_18_eq maximum588_245_eq) (by kernel_rfl)
theorem compiled588_246_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_246 (bitmapPrefix,2092) (22,8,7) = (stackBody588_1079,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_245 (bitmapPrefix,2092) (bitmapPrefix,2092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_184 stackBody588_1078 (compiled588_18_eq (bitmapPrefix,2092)) (compiled588_245_eq bitmapPrefix)
theorem maximum588_247_eq : maxVarHOL BackendInput.allocatedBody588_247 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_246 0 56 maximum588_6_eq maximum588_246_eq) (by kernel_rfl)
theorem compiled588_247_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_247 (bitmapPrefix,2092) (22,8,7) = (stackBody588_1080,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_246 (bitmapPrefix,2092) (bitmapPrefix,2092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1079 (compiled588_6_eq (bitmapPrefix,2092)) (compiled588_246_eq bitmapPrefix)
theorem maximum588_248_eq : maxVarHOL BackendInput.allocatedBody588_248 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_59 BackendInput.allocatedBody588_247 50 56 maximum588_59_eq maximum588_247_eq) (by kernel_rfl)
theorem compiled588_248_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_248 (bitmapPrefix,2091) (22,8,7) = (stackBody588_1081,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_59 BackendInput.allocatedBody588_247 (bitmapPrefix,2091) ((AppList.append bitmapPrefix (AppList.list [128])),2092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_409 stackBody588_1080 (compiled588_59_eq bitmapPrefix) (compiled588_247_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_249_eq : maxVarHOL BackendInput.allocatedBody588_249 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_55 BackendInput.allocatedBody588_248 50 56 maximum588_55_eq maximum588_248_eq) (by kernel_rfl)
theorem compiled588_249_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_249 (bitmapPrefix,2091) (22,8,7) = (stackBody588_1082,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_55 BackendInput.allocatedBody588_248 (bitmapPrefix,2091) (bitmapPrefix,2091) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_366 stackBody588_1081 (compiled588_55_eq (bitmapPrefix,2091)) (compiled588_248_eq bitmapPrefix)
theorem maximum588_250_eq : maxVarHOL BackendInput.allocatedBody588_250 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_249 0 56 maximum588_6_eq maximum588_249_eq) (by kernel_rfl)
theorem compiled588_250_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_250 (bitmapPrefix,2091) (22,8,7) = (stackBody588_1083,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_249 (bitmapPrefix,2091) (bitmapPrefix,2091) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1082 (compiled588_6_eq (bitmapPrefix,2091)) (compiled588_249_eq bitmapPrefix)
theorem maximum588_251_eq : maxVarHOL BackendInput.allocatedBody588_251 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_54 BackendInput.allocatedBody588_250 48 56 maximum588_54_eq maximum588_250_eq) (by kernel_rfl)
theorem compiled588_251_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_251 (bitmapPrefix,2090) (22,8,7) = (stackBody588_1084,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_54 BackendInput.allocatedBody588_250 (bitmapPrefix,2090) ((AppList.append bitmapPrefix (AppList.list [128])),2091) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_360 stackBody588_1083 (compiled588_54_eq bitmapPrefix) (compiled588_250_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_252_eq : maxVarHOL BackendInput.allocatedBody588_252 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_50 BackendInput.allocatedBody588_251 48 56 maximum588_50_eq maximum588_251_eq) (by kernel_rfl)
theorem compiled588_252_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_252 (bitmapPrefix,2090) (22,8,7) = (stackBody588_1085,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_50 BackendInput.allocatedBody588_251 (bitmapPrefix,2090) (bitmapPrefix,2090) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_315 stackBody588_1084 (compiled588_50_eq (bitmapPrefix,2090)) (compiled588_251_eq bitmapPrefix)
theorem maximum588_253_eq : maxVarHOL BackendInput.allocatedBody588_253 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_49 BackendInput.allocatedBody588_252 2 56 maximum588_49_eq maximum588_252_eq) (by kernel_rfl)
theorem compiled588_253_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_253 (bitmapPrefix,2090) (22,8,7) = (stackBody588_1086,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_49 BackendInput.allocatedBody588_252 (bitmapPrefix,2090) (bitmapPrefix,2090) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_310 stackBody588_1085 (compiled588_49_eq (bitmapPrefix,2090)) (compiled588_252_eq bitmapPrefix)
theorem maximum588_254_eq : maxVarHOL BackendInput.allocatedBody588_254 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_48 BackendInput.allocatedBody588_253 2 56 maximum588_48_eq maximum588_253_eq) (by kernel_rfl)
theorem compiled588_254_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_254 (bitmapPrefix,2090) (22,8,7) = (stackBody588_1087,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_48 BackendInput.allocatedBody588_253 (bitmapPrefix,2090) (bitmapPrefix,2090) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_309 stackBody588_1086 (compiled588_48_eq (bitmapPrefix,2090)) (compiled588_253_eq bitmapPrefix)
theorem maximum588_255_eq : maxVarHOL BackendInput.allocatedBody588_255 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_47 BackendInput.allocatedBody588_254 2 56 maximum588_47_eq maximum588_254_eq) (by kernel_rfl)
theorem compiled588_255_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_255 (bitmapPrefix,2090) (22,8,7) = (stackBody588_1088,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_47 BackendInput.allocatedBody588_254 (bitmapPrefix,2090) (bitmapPrefix,2090) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_308 stackBody588_1087 (compiled588_47_eq (bitmapPrefix,2090)) (compiled588_254_eq bitmapPrefix)
theorem maximum588_256_eq : maxVarHOL BackendInput.allocatedBody588_256 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_46 BackendInput.allocatedBody588_255 2 56 maximum588_46_eq maximum588_255_eq) (by kernel_rfl)
theorem compiled588_256_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_256 (bitmapPrefix,2090) (22,8,7) = (stackBody588_1089,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_46 BackendInput.allocatedBody588_255 (bitmapPrefix,2090) (bitmapPrefix,2090) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_307 stackBody588_1088 (compiled588_46_eq (bitmapPrefix,2090)) (compiled588_255_eq bitmapPrefix)
theorem maximum588_257_eq : maxVarHOL BackendInput.allocatedBody588_257 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_45 BackendInput.allocatedBody588_256 2 56 maximum588_45_eq maximum588_256_eq) (by kernel_rfl)
theorem compiled588_257_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_257 (bitmapPrefix,2090) (22,8,7) = (stackBody588_1090,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_45 BackendInput.allocatedBody588_256 (bitmapPrefix,2090) (bitmapPrefix,2090) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_306 stackBody588_1089 (compiled588_45_eq (bitmapPrefix,2090)) (compiled588_256_eq bitmapPrefix)
theorem maximum588_258_eq : maxVarHOL BackendInput.allocatedBody588_258 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_44 BackendInput.allocatedBody588_257 2 56 maximum588_44_eq maximum588_257_eq) (by kernel_rfl)
theorem compiled588_258_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_258 (bitmapPrefix,2090) (22,8,7) = (stackBody588_1091,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_44 BackendInput.allocatedBody588_257 (bitmapPrefix,2090) (bitmapPrefix,2090) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_305 stackBody588_1090 (compiled588_44_eq (bitmapPrefix,2090)) (compiled588_257_eq bitmapPrefix)
theorem maximum588_259_eq : maxVarHOL BackendInput.allocatedBody588_259 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_258 0 56 maximum588_6_eq maximum588_258_eq) (by kernel_rfl)
theorem compiled588_259_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_259 (bitmapPrefix,2090) (22,8,7) = (stackBody588_1092,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_258 (bitmapPrefix,2090) (bitmapPrefix,2090) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1091 (compiled588_6_eq (bitmapPrefix,2090)) (compiled588_258_eq bitmapPrefix)
theorem maximum588_260_eq : maxVarHOL BackendInput.allocatedBody588_260 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_43 BackendInput.allocatedBody588_259 46 56 maximum588_43_eq maximum588_259_eq) (by kernel_rfl)
theorem compiled588_260_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_260 (bitmapPrefix,2089) (22,8,7) = (stackBody588_1093,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_43 BackendInput.allocatedBody588_259 (bitmapPrefix,2089) ((AppList.append bitmapPrefix (AppList.list [128])),2090) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_303 stackBody588_1092 (compiled588_43_eq bitmapPrefix) (compiled588_259_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_261_eq : maxVarHOL BackendInput.allocatedBody588_261 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_32 BackendInput.allocatedBody588_260 2 56 maximum588_32_eq maximum588_260_eq) (by kernel_rfl)
theorem compiled588_261_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_261 (bitmapPrefix,2089) (22,8,7) = (stackBody588_1094,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_32 BackendInput.allocatedBody588_260 (bitmapPrefix,2089) (bitmapPrefix,2089) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_246 stackBody588_1093 (compiled588_32_eq (bitmapPrefix,2089)) (compiled588_260_eq bitmapPrefix)
theorem maximum588_262_eq : maxVarHOL BackendInput.allocatedBody588_262 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_31 BackendInput.allocatedBody588_261 4 56 maximum588_31_eq maximum588_261_eq) (by kernel_rfl)
theorem compiled588_262_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_262 (bitmapPrefix,2089) (22,8,7) = (stackBody588_1095,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_31 BackendInput.allocatedBody588_261 (bitmapPrefix,2089) (bitmapPrefix,2089) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_245 stackBody588_1094 (compiled588_31_eq (bitmapPrefix,2089)) (compiled588_261_eq bitmapPrefix)
theorem maximum588_263_eq : maxVarHOL BackendInput.allocatedBody588_263 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_262 0 56 maximum588_6_eq maximum588_262_eq) (by kernel_rfl)
theorem compiled588_263_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_263 (bitmapPrefix,2089) (22,8,7) = (stackBody588_1096,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_262 (bitmapPrefix,2089) (bitmapPrefix,2089) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1095 (compiled588_6_eq (bitmapPrefix,2089)) (compiled588_262_eq bitmapPrefix)
theorem maximum588_264_eq : maxVarHOL BackendInput.allocatedBody588_264 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_30 BackendInput.allocatedBody588_263 48 56 maximum588_30_eq maximum588_263_eq) (by kernel_rfl)
theorem compiled588_264_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_264 (bitmapPrefix,2088) (22,8,7) = (stackBody588_1097,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_30 BackendInput.allocatedBody588_263 (bitmapPrefix,2088) ((AppList.append bitmapPrefix (AppList.list [128])),2089) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_243 stackBody588_1096 (compiled588_30_eq bitmapPrefix) (compiled588_263_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_265_eq : maxVarHOL BackendInput.allocatedBody588_265 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_26 BackendInput.allocatedBody588_264 48 56 maximum588_26_eq maximum588_264_eq) (by kernel_rfl)
theorem compiled588_265_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_265 (bitmapPrefix,2088) (22,8,7) = (stackBody588_1098,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_26 BackendInput.allocatedBody588_264 (bitmapPrefix,2088) (bitmapPrefix,2088) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_196 stackBody588_1097 (compiled588_26_eq (bitmapPrefix,2088)) (compiled588_264_eq bitmapPrefix)
theorem maximum588_266_eq : maxVarHOL BackendInput.allocatedBody588_266 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_265 0 56 maximum588_6_eq maximum588_265_eq) (by kernel_rfl)
theorem compiled588_266_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_266 (bitmapPrefix,2088) (22,8,7) = (stackBody588_1099,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_265 (bitmapPrefix,2088) (bitmapPrefix,2088) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1098 (compiled588_6_eq (bitmapPrefix,2088)) (compiled588_265_eq bitmapPrefix)
theorem maximum588_267_eq : maxVarHOL BackendInput.allocatedBody588_267 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_25 BackendInput.allocatedBody588_266 4 56 maximum588_25_eq maximum588_266_eq) (by kernel_rfl)
theorem compiled588_267_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_267 (bitmapPrefix,2088) (22,8,7) = (stackBody588_1100,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_25 BackendInput.allocatedBody588_266 (bitmapPrefix,2088) (bitmapPrefix,2088) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_194 stackBody588_1099 (compiled588_25_eq (bitmapPrefix,2088)) (compiled588_266_eq bitmapPrefix)
theorem maximum588_268_eq : maxVarHOL BackendInput.allocatedBody588_268 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_19 BackendInput.allocatedBody588_267 4 56 maximum588_19_eq maximum588_267_eq) (by kernel_rfl)
theorem compiled588_268_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_268 (bitmapPrefix,2088) (22,8,7) = (stackBody588_1101,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_19 BackendInput.allocatedBody588_267 (bitmapPrefix,2088) (bitmapPrefix,2088) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_185 stackBody588_1100 (compiled588_19_eq (bitmapPrefix,2088)) (compiled588_267_eq bitmapPrefix)
theorem maximum588_269_eq : maxVarHOL BackendInput.allocatedBody588_269 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_268 0 56 maximum588_18_eq maximum588_268_eq) (by kernel_rfl)
theorem compiled588_269_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_269 (bitmapPrefix,2088) (22,8,7) = (stackBody588_1102,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_18 BackendInput.allocatedBody588_268 (bitmapPrefix,2088) (bitmapPrefix,2088) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_184 stackBody588_1101 (compiled588_18_eq (bitmapPrefix,2088)) (compiled588_268_eq bitmapPrefix)
theorem maximum588_270_eq : maxVarHOL BackendInput.allocatedBody588_270 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_17 BackendInput.allocatedBody588_269 2 56 maximum588_17_eq maximum588_269_eq) (by kernel_rfl)
theorem compiled588_270_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_270 (bitmapPrefix,2088) (22,8,7) = (stackBody588_1103,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_17 BackendInput.allocatedBody588_269 (bitmapPrefix,2088) (bitmapPrefix,2088) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_183 stackBody588_1102 (compiled588_17_eq (bitmapPrefix,2088)) (compiled588_269_eq bitmapPrefix)
theorem maximum588_271_eq : maxVarHOL BackendInput.allocatedBody588_271 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_270 0 56 maximum588_6_eq maximum588_270_eq) (by kernel_rfl)
theorem compiled588_271_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_271 (bitmapPrefix,2088) (22,8,7) = (stackBody588_1104,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_270 (bitmapPrefix,2088) (bitmapPrefix,2088) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1103 (compiled588_6_eq (bitmapPrefix,2088)) (compiled588_270_eq bitmapPrefix)
theorem maximum588_272_eq : maxVarHOL BackendInput.allocatedBody588_272 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_16 BackendInput.allocatedBody588_271 48 56 maximum588_16_eq maximum588_271_eq) (by kernel_rfl)
theorem compiled588_272_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_272 (bitmapPrefix,2087) (22,8,7) = (stackBody588_1105,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_16 BackendInput.allocatedBody588_271 (bitmapPrefix,2087) ((AppList.append bitmapPrefix (AppList.list [128])),2088) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_181 stackBody588_1104 (compiled588_16_eq bitmapPrefix) (compiled588_271_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_273_eq : maxVarHOL BackendInput.allocatedBody588_273 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_12 BackendInput.allocatedBody588_272 48 56 maximum588_12_eq maximum588_272_eq) (by kernel_rfl)
theorem compiled588_273_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_273 (bitmapPrefix,2087) (22,8,7) = (stackBody588_1106,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_12 BackendInput.allocatedBody588_272 (bitmapPrefix,2087) (bitmapPrefix,2087) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_138 stackBody588_1105 (compiled588_12_eq (bitmapPrefix,2087)) (compiled588_272_eq bitmapPrefix)
theorem maximum588_274_eq : maxVarHOL BackendInput.allocatedBody588_274 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_273 0 56 maximum588_6_eq maximum588_273_eq) (by kernel_rfl)
theorem compiled588_274_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_274 (bitmapPrefix,2087) (22,8,7) = (stackBody588_1107,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_273 (bitmapPrefix,2087) (bitmapPrefix,2087) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1106 (compiled588_6_eq (bitmapPrefix,2087)) (compiled588_273_eq bitmapPrefix)
theorem maximum588_275_eq : maxVarHOL BackendInput.allocatedBody588_275 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_11 BackendInput.allocatedBody588_274 44 56 maximum588_11_eq maximum588_274_eq) (by kernel_rfl)
theorem compiled588_275_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_275 (bitmapPrefix,2086) (22,8,7) = (stackBody588_1108,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_11 BackendInput.allocatedBody588_274 (bitmapPrefix,2086) ((AppList.append bitmapPrefix (AppList.list [128])),2087) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_134 stackBody588_1107 (compiled588_11_eq bitmapPrefix) (compiled588_274_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_276_eq : maxVarHOL BackendInput.allocatedBody588_276 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_9 BackendInput.allocatedBody588_275 44 56 maximum588_9_eq maximum588_275_eq) (by kernel_rfl)
theorem compiled588_276_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_276 (bitmapPrefix,2086) (22,8,7) = (stackBody588_1109,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_9 BackendInput.allocatedBody588_275 (bitmapPrefix,2086) (bitmapPrefix,2086) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_91 stackBody588_1108 (compiled588_9_eq (bitmapPrefix,2086)) (compiled588_275_eq bitmapPrefix)
theorem maximum588_277_eq : maxVarHOL BackendInput.allocatedBody588_277 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_276 0 56 maximum588_6_eq maximum588_276_eq) (by kernel_rfl)
theorem compiled588_277_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_277 (bitmapPrefix,2086) (22,8,7) = (stackBody588_1110,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_276 (bitmapPrefix,2086) (bitmapPrefix,2086) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1109 (compiled588_6_eq (bitmapPrefix,2086)) (compiled588_276_eq bitmapPrefix)
theorem maximum588_278_eq : maxVarHOL BackendInput.allocatedBody588_278 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_8 BackendInput.allocatedBody588_277 44 56 maximum588_8_eq maximum588_277_eq) (by kernel_rfl)
theorem compiled588_278_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_278 (bitmapPrefix,2085) (22,8,7) = (stackBody588_1111,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_8 BackendInput.allocatedBody588_277 (bitmapPrefix,2085) ((AppList.append bitmapPrefix (AppList.list [128])),2086) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_89 stackBody588_1110 (compiled588_8_eq bitmapPrefix) (compiled588_277_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_279_eq : maxVarHOL BackendInput.allocatedBody588_279 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_1 BackendInput.allocatedBody588_278 44 56 maximum588_1_eq maximum588_278_eq) (by kernel_rfl)
theorem compiled588_279_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_279 (bitmapPrefix,2085) (22,8,7) = (stackBody588_1112,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_1 BackendInput.allocatedBody588_278 (bitmapPrefix,2085) (bitmapPrefix,2085) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_46 stackBody588_1111 (compiled588_1_eq (bitmapPrefix,2085)) (compiled588_278_eq bitmapPrefix)
theorem maximum588_280_eq : maxVarHOL BackendInput.allocatedBody588_280 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_279 0 56 maximum588_6_eq maximum588_279_eq) (by kernel_rfl)
theorem compiled588_280_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_280 (bitmapPrefix,2085) (22,8,7) = (stackBody588_1113,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_6 BackendInput.allocatedBody588_279 (bitmapPrefix,2085) (bitmapPrefix,2085) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_45 stackBody588_1112 (compiled588_6_eq (bitmapPrefix,2085)) (compiled588_279_eq bitmapPrefix)
theorem maximum588_281_eq : maxVarHOL BackendInput.allocatedBody588_281 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_5 BackendInput.allocatedBody588_280 44 56 maximum588_5_eq maximum588_280_eq) (by kernel_rfl)
theorem compiled588_281_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_281 (bitmapPrefix,2084) (22,8,7) = (stackBody588_1114,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_5 BackendInput.allocatedBody588_280 (bitmapPrefix,2084) ((AppList.append bitmapPrefix (AppList.list [128])),2085) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_44 stackBody588_1113 (compiled588_5_eq bitmapPrefix) (compiled588_280_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum588_282_eq : maxVarHOL BackendInput.allocatedBody588_282 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody588_0 BackendInput.allocatedBody588_281 44 56 maximum588_0_eq maximum588_281_eq) (by kernel_rfl)
theorem compiled588_282_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody588_282 (bitmapPrefix,2084) (22,8,7) = (stackBody588_1115,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody588_0 BackendInput.allocatedBody588_281 (bitmapPrefix,2084) (bitmapPrefix,2084) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),2101) (22,8,7) stackBody588_1 stackBody588_1114 (compiled588_0_eq (bitmapPrefix,2084)) (compiled588_281_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot588
