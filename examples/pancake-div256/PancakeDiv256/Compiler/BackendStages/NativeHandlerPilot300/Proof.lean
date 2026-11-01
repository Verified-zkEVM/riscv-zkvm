import PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
import PancakeDiv256.Compiler.BackendNativeHandlerTrace
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300
theorem maximum300_0_eq : maxVarHOL BackendInput.allocatedBody300_0 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled300_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_0 state (22,10,9) = (stackBody300_1,state) := by
  kernel_rfl
theorem maximum300_1_eq : maxVarHOL BackendInput.allocatedBody300_1 = 10 := by
  kernel_rfl
theorem compiled300_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_1 state (22,10,9) = (stackBody300_2,state) := by
  kernel_rfl
theorem maximum300_2_eq : maxVarHOL BackendInput.allocatedBody300_2 = 12 := by
  kernel_rfl
theorem compiled300_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_2 state (22,10,9) = (stackBody300_3,state) := by
  kernel_rfl
theorem maximum300_3_eq : maxVarHOL BackendInput.allocatedBody300_3 = 8 := by
  kernel_rfl
theorem compiled300_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_3 state (22,10,9) = (stackBody300_4,state) := by
  kernel_rfl
theorem maximum300_4_eq : maxVarHOL BackendInput.allocatedBody300_4 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 4 }     (List.cons { fst := 4, snd := 6 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 56, snd := 8 }           (List.cons { fst := 46, snd := 4 }             (List.cons { fst := 48, snd := 2 }               (List.cons { fst := 54, snd := 10 }                 (List.cons { fst := 50, snd := 6 } (List.cons { fst := 52, snd := 12 } List.nil))))))))))) (by kernel_rfl)
theorem compiled300_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_4 state (22,10,9) = (stackBody300_21,state) := by
  kernel_rfl
theorem maximum300_5_eq : maxVarHOL BackendInput.allocatedBody300_5 = 50 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 18, snd := 44 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 46, snd := 48 }           (List.cons { fst := 4, snd := 2 }             (List.cons { fst := 10, snd := 50 } (List.cons { fst := 48, snd := 4 } List.nil))))))))) (by kernel_rfl)
theorem compiled300_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_5 state (22,10,9) = (stackBody300_63,state) := by
  kernel_rfl
theorem maximum300_6_eq : maxVarHOL BackendInput.allocatedBody300_6 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 56 }         (List.cons { fst := 48, snd := 46 }           (List.cons { fst := 50, snd := 48 }             (List.cons { fst := 54, snd := 54 }               (List.cons { fst := 52, snd := 50 } (List.cons { fst := 56, snd := 52 } List.nil)))))))))) (by kernel_rfl)
theorem compiled300_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_6 state (22,10,9) = (stackBody300_86,state) := by
  kernel_rfl
theorem maximum300_7_eq : maxVarHOL BackendInput.allocatedBody300_7 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled300_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_7 state (22,10,9) = (stackBody300_87,state) := by
  kernel_rfl
theorem maximum300_8_eq : maxVarHOL BackendInput.allocatedBody300_8 = 2 := by
  kernel_rfl
theorem compiled300_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_8 state (22,10,9) = (stackBody300_88,state) := by
  kernel_rfl
theorem maximum300_9_eq : maxVarHOL BackendInput.allocatedBody300_9 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_7 BackendInput.allocatedBody300_8 2 2 maximum300_7_eq maximum300_8_eq) (by kernel_rfl)
theorem compiled300_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_9 state (22,10,9) = (stackBody300_89,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_7 BackendInput.allocatedBody300_8 (22,10,9) stackBody300_87 stackBody300_88 compiled300_7_eq compiled300_8_eq state
theorem maximum300_10_eq : maxVarHOL BackendInput.allocatedBody300_10 = 0 := by
  kernel_rfl
theorem compiled300_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_10 state (22,10,9) = (stackBody300_90,state) := by
  kernel_rfl
theorem maximum300_11_eq : maxVarHOL BackendInput.allocatedBody300_11 = 2 := by
  kernel_rfl
theorem compiled300_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_11 state (22,10,9) = (stackBody300_91,state) := by
  kernel_rfl
theorem maximum300_12_eq : maxVarHOL BackendInput.allocatedBody300_12 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 58, snd := 50 }             (List.cons { fst := 50, snd := 54 }               (List.cons { fst := 52, snd := 52 } (List.cons { fst := 60, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem compiled300_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_12 state (22,10,9) = (stackBody300_102,state) := by
  kernel_rfl
theorem maximum300_13_eq : maxVarHOL BackendInput.allocatedBody300_13 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 18, snd := 44 }     (List.cons { fst := 6, snd := 46 }       (List.cons { fst := 0, snd := 48 }         (List.cons { fst := 58, snd := 58 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 10, snd := 52 } (List.cons { fst := 60, snd := 60 } List.nil))))))))) (by kernel_rfl)
theorem maximum300_14_eq : maxVarHOL BackendInput.allocatedBody300_14 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 18, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 58, snd := 58 }             (List.cons { fst := 4, snd := 50 }               (List.cons { fst := 10, snd := 52 } (List.cons { fst := 60, snd := 60 } List.nil)))))))))) (by kernel_rfl)
theorem maximum300_15_eq : maxVarHOL BackendInput.allocatedBody300_15 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_14 BackendInput.allocatedBody300_8 60 2 maximum300_14_eq maximum300_8_eq) (by kernel_rfl)
theorem maximum300_16_eq : maxVarHOL BackendInput.allocatedBody300_16 = 60 := by
  kernel_rfl
theorem compiled300_16_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_16 (bitmapPrefix,806) (22,10,9) = (stackBody300_161,((AppList.append bitmapPrefix (AppList.list [512])),807)) := by
  kernel_rfl
theorem maximum300_17_eq : maxVarHOL BackendInput.allocatedBody300_17 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 18, snd := 18 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 58, snd := 58 }           (List.cons { fst := 4, snd := 4 }             (List.cons { fst := 10, snd := 10 } (List.cons { fst := 60, snd := 60 } List.nil))))))))) (by kernel_rfl)
theorem compiled300_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_17 state (22,10,9) = (stackBody300_163,state) := by
  kernel_rfl
theorem maximum300_18_eq : maxVarHOL BackendInput.allocatedBody300_18 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_17 0 60 maximum300_10_eq maximum300_17_eq) (by kernel_rfl)
theorem compiled300_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_18 state (22,10,9) = (stackBody300_164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_17 (22,10,9) stackBody300_90 stackBody300_163 compiled300_10_eq compiled300_17_eq state
theorem maximum300_19_eq : maxVarHOL BackendInput.allocatedBody300_19 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_16 BackendInput.allocatedBody300_18 60 60 maximum300_16_eq maximum300_18_eq) (by kernel_rfl)
theorem compiled300_19_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_19 (bitmapPrefix,806) (22,10,9) = (stackBody300_165,((AppList.append bitmapPrefix (AppList.list [512])),807)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_16 BackendInput.allocatedBody300_18 (bitmapPrefix,806) ((AppList.append bitmapPrefix (AppList.list [512])),807) ((AppList.append bitmapPrefix (AppList.list [512])),807) (22,10,9) stackBody300_161 stackBody300_164 (compiled300_16_eq bitmapPrefix) (compiled300_18_eq ((AppList.append bitmapPrefix (AppList.list [512])),807))
theorem maximum300_20_eq : maxVarHOL BackendInput.allocatedBody300_20 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_12 BackendInput.allocatedBody300_19 60 60 maximum300_12_eq maximum300_19_eq) (by kernel_rfl)
theorem compiled300_20_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_20 (bitmapPrefix,806) (22,10,9) = (stackBody300_166,((AppList.append bitmapPrefix (AppList.list [512])),807)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_12 BackendInput.allocatedBody300_19 (bitmapPrefix,806) (bitmapPrefix,806) ((AppList.append bitmapPrefix (AppList.list [512])),807) (22,10,9) stackBody300_102 stackBody300_165 (compiled300_12_eq (bitmapPrefix,806)) (compiled300_19_eq bitmapPrefix)
theorem maximum300_21_eq : maxVarHOL BackendInput.allocatedBody300_21 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_11 BackendInput.allocatedBody300_20 2 60 maximum300_11_eq maximum300_20_eq) (by kernel_rfl)
theorem compiled300_21_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_21 (bitmapPrefix,806) (22,10,9) = (stackBody300_167,((AppList.append bitmapPrefix (AppList.list [512])),807)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_11 BackendInput.allocatedBody300_20 (bitmapPrefix,806) (bitmapPrefix,806) ((AppList.append bitmapPrefix (AppList.list [512])),807) (22,10,9) stackBody300_91 stackBody300_166 (compiled300_11_eq (bitmapPrefix,806)) (compiled300_20_eq bitmapPrefix)
theorem maximum300_22_eq : maxVarHOL BackendInput.allocatedBody300_22 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_21 0 60 maximum300_10_eq maximum300_21_eq) (by kernel_rfl)
theorem compiled300_22_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_22 (bitmapPrefix,806) (22,10,9) = (stackBody300_168,((AppList.append bitmapPrefix (AppList.list [512])),807)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_21 (bitmapPrefix,806) (bitmapPrefix,806) ((AppList.append bitmapPrefix (AppList.list [512])),807) (22,10,9) stackBody300_90 stackBody300_167 (compiled300_10_eq (bitmapPrefix,806)) (compiled300_21_eq bitmapPrefix)
theorem maximum300_23_eq : maxVarHOL BackendInput.allocatedBody300_23 = 60 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))) BackendInput.allocatedBody300_9 BackendInput.allocatedBody300_22 2 60 maximum300_9_eq maximum300_22_eq) (by kernel_rfl)
theorem compiled300_23_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_23 (bitmapPrefix,806) (22,10,9) = (stackBody300_169,((AppList.append bitmapPrefix (AppList.list [512])),807)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 1))) BackendInput.allocatedBody300_9 BackendInput.allocatedBody300_22 (bitmapPrefix,806) (bitmapPrefix,806) ((AppList.append bitmapPrefix (AppList.list [512])),807) stackBody300_89 stackBody300_168 (compiled300_9_eq (bitmapPrefix,806)) (compiled300_22_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum300_24_eq : maxVarHOL BackendInput.allocatedBody300_24 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 18, snd := 18 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 46, snd := 58 }           (List.cons { fst := 4, snd := 4 }             (List.cons { fst := 10, snd := 10 } (List.cons { fst := 48, snd := 60 } List.nil))))))))) (by kernel_rfl)
theorem compiled300_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_24 state (22,10,9) = (stackBody300_177,state) := by
  kernel_rfl
theorem maximum300_25_eq : maxVarHOL BackendInput.allocatedBody300_25 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_24 0 60 maximum300_10_eq maximum300_24_eq) (by kernel_rfl)
theorem compiled300_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_25 state (22,10,9) = (stackBody300_178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_24 (22,10,9) stackBody300_90 stackBody300_177 compiled300_10_eq compiled300_24_eq state
theorem maximum300_26_eq : maxVarHOL BackendInput.allocatedBody300_26 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_23 BackendInput.allocatedBody300_25 60 60 maximum300_23_eq maximum300_25_eq) (by kernel_rfl)
theorem compiled300_26_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_26 (bitmapPrefix,806) (22,10,9) = (stackBody300_179,((AppList.append bitmapPrefix (AppList.list [512])),807)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_23 BackendInput.allocatedBody300_25 (bitmapPrefix,806) ((AppList.append bitmapPrefix (AppList.list [512])),807) ((AppList.append bitmapPrefix (AppList.list [512])),807) (22,10,9) stackBody300_169 stackBody300_178 (compiled300_23_eq bitmapPrefix) (compiled300_25_eq ((AppList.append bitmapPrefix (AppList.list [512])),807))
theorem maximum300_27_eq : maxVarHOL BackendInput.allocatedBody300_27 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_6 BackendInput.allocatedBody300_26 56 60 maximum300_6_eq maximum300_26_eq) (by kernel_rfl)
theorem compiled300_27_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_27 (bitmapPrefix,806) (22,10,9) = (stackBody300_180,((AppList.append bitmapPrefix (AppList.list [512])),807)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_6 BackendInput.allocatedBody300_26 (bitmapPrefix,806) (bitmapPrefix,806) ((AppList.append bitmapPrefix (AppList.list [512])),807) (22,10,9) stackBody300_86 stackBody300_179 (compiled300_6_eq (bitmapPrefix,806)) (compiled300_26_eq bitmapPrefix)
theorem maximum300_28_eq : maxVarHOL BackendInput.allocatedBody300_28 = 60 := by
  exact Eq.trans (BackendNativeComposition.maxVar_call_handler ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) ((List.cons 2 (List.cons 4 List.nil))) (({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln })) BackendInput.allocatedBody300_5 BackendInput.allocatedBody300_27 ((Option.some 161)) 2 300 2 300 5 50 60 maximum300_5_eq maximum300_27_eq) (by kernel_rfl)
theorem compiled300_28_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_28 (bitmapPrefix,805) (22,10,9) = (stackBody300_186,((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),807)) := by
  have bitmapChunkLength : ([512] : List (BitVec 64)).length = 1 := by kernel_rfl
  have counterAfterLive : 805 + 1 = 806 := by kernel_rfl
  have counterAfterHandler : 806 + 1 = 807 := by kernel_rfl
  exact Eq.trans (BackendNativeHandlerTrace.comp_call_handler_traces riscvConfig false (22,10,9) ((List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))))) ((List.cons 2 (List.cons 4 List.nil))) (({   fst :=     Flapjack.Spt.bn       (Flapjack.Spt.bn         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))         (Flapjack.Spt.bn           (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))           (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)             (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))       Flapjack.Spt.ln,   snd := Flapjack.Spt.ln })) BackendInput.allocatedBody300_5 BackendInput.allocatedBody300_27 ((Option.some 161)) 2 300 2 300 5 (bitmapPrefix,805) [[512]] [] [[512]] stackBody300_22 stackBody300_25 stackBody300_63 stackBody300_180 ((Sum.inl 161)) (by kernel_rfl) (by kernel_rfl) (by simpa only [BackendNativeHandlerTrace.appendTrace, bitmapChunkLength, counterAfterLive] using (compiled300_5_eq ((AppList.append bitmapPrefix (AppList.list [512])),806))) (by simpa only [BackendNativeHandlerTrace.appendTrace, bitmapChunkLength, counterAfterLive, counterAfterHandler] using (compiled300_27_eq (AppList.append bitmapPrefix (AppList.list [512]))))) (by kernel_rfl)
theorem maximum300_29_eq : maxVarHOL BackendInput.allocatedBody300_29 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled300_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_29 state (22,10,9) = (stackBody300_188,state) := by
  kernel_rfl
theorem maximum300_30_eq : maxVarHOL BackendInput.allocatedBody300_30 = 2 := by
  kernel_rfl
theorem compiled300_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_30 state (22,10,9) = (stackBody300_189,state) := by
  kernel_rfl
theorem maximum300_31_eq : maxVarHOL BackendInput.allocatedBody300_31 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled300_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_31 state (22,10,9) = (stackBody300_191,state) := by
  kernel_rfl
theorem maximum300_32_eq : maxVarHOL BackendInput.allocatedBody300_32 = 4 := by
  kernel_rfl
theorem compiled300_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_32 state (22,10,9) = (stackBody300_195,state) := by
  kernel_rfl
theorem maximum300_33_eq : maxVarHOL BackendInput.allocatedBody300_33 = 6 := by
  kernel_rfl
theorem compiled300_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_33 state (22,10,9) = (stackBody300_196,state) := by
  kernel_rfl
theorem maximum300_34_eq : maxVarHOL BackendInput.allocatedBody300_34 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil)))))) (by kernel_rfl)
theorem compiled300_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_34 state (22,10,9) = (stackBody300_198,state) := by
  kernel_rfl
theorem maximum300_35_eq : maxVarHOL BackendInput.allocatedBody300_35 = 18 := by
  kernel_rfl
theorem compiled300_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_35 state (22,10,9) = (stackBody300_201,state) := by
  kernel_rfl
theorem maximum300_36_eq : maxVarHOL BackendInput.allocatedBody300_36 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_34 BackendInput.allocatedBody300_35 8 18 maximum300_34_eq maximum300_35_eq) (by kernel_rfl)
theorem compiled300_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_36 state (22,10,9) = (stackBody300_202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_34 BackendInput.allocatedBody300_35 (22,10,9) stackBody300_198 stackBody300_201 compiled300_34_eq compiled300_35_eq state
theorem maximum300_37_eq : maxVarHOL BackendInput.allocatedBody300_37 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_3 BackendInput.allocatedBody300_36 8 18 maximum300_3_eq maximum300_36_eq) (by kernel_rfl)
theorem compiled300_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_37 state (22,10,9) = (stackBody300_203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_3 BackendInput.allocatedBody300_36 (22,10,9) stackBody300_4 stackBody300_202 compiled300_3_eq compiled300_36_eq state
theorem maximum300_38_eq : maxVarHOL BackendInput.allocatedBody300_38 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_33 BackendInput.allocatedBody300_37 6 18 maximum300_33_eq maximum300_37_eq) (by kernel_rfl)
theorem compiled300_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_38 state (22,10,9) = (stackBody300_204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_33 BackendInput.allocatedBody300_37 (22,10,9) stackBody300_196 stackBody300_203 compiled300_33_eq compiled300_37_eq state
theorem maximum300_39_eq : maxVarHOL BackendInput.allocatedBody300_39 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_32 BackendInput.allocatedBody300_38 4 18 maximum300_32_eq maximum300_38_eq) (by kernel_rfl)
theorem compiled300_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_39 state (22,10,9) = (stackBody300_205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_32 BackendInput.allocatedBody300_38 (22,10,9) stackBody300_195 stackBody300_204 compiled300_32_eq compiled300_38_eq state
theorem maximum300_40_eq : maxVarHOL BackendInput.allocatedBody300_40 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_30 BackendInput.allocatedBody300_39 2 18 maximum300_30_eq maximum300_39_eq) (by kernel_rfl)
theorem compiled300_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_40 state (22,10,9) = (stackBody300_206,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_30 BackendInput.allocatedBody300_39 (22,10,9) stackBody300_189 stackBody300_205 compiled300_30_eq compiled300_39_eq state
theorem maximum300_41_eq : maxVarHOL BackendInput.allocatedBody300_41 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_40 0 18 maximum300_10_eq maximum300_40_eq) (by kernel_rfl)
theorem compiled300_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_41 state (22,10,9) = (stackBody300_207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_40 (22,10,9) stackBody300_90 stackBody300_206 compiled300_10_eq compiled300_40_eq state
theorem maximum300_42_eq : maxVarHOL BackendInput.allocatedBody300_42 = 0 := by
  kernel_rfl
theorem compiled300_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_42 state (22,10,9) = (stackBody300_208,state) := by
  kernel_rfl
theorem maximum300_43_eq : maxVarHOL BackendInput.allocatedBody300_43 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody300_41 BackendInput.allocatedBody300_42 18 0 maximum300_41_eq maximum300_42_eq) (by kernel_rfl)
theorem compiled300_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_43 state (22,10,9) = (stackBody300_209,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody300_41 BackendInput.allocatedBody300_42 state state state stackBody300_207 stackBody300_208 (compiled300_41_eq state) (compiled300_42_eq state)) (by kernel_rfl)
theorem maximum300_44_eq : maxVarHOL BackendInput.allocatedBody300_44 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled300_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_44 state (22,10,9) = (stackBody300_212,state) := by
  kernel_rfl
theorem maximum300_45_eq : maxVarHOL BackendInput.allocatedBody300_45 = 2 := by
  kernel_rfl
theorem compiled300_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_45 state (22,10,9) = (stackBody300_213,state) := by
  kernel_rfl
theorem maximum300_46_eq : maxVarHOL BackendInput.allocatedBody300_46 = 2 := by
  kernel_rfl
theorem compiled300_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_46 state (22,10,9) = (stackBody300_215,state) := by
  kernel_rfl
theorem maximum300_47_eq : maxVarHOL BackendInput.allocatedBody300_47 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 18 }       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem compiled300_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_47 state (22,10,9) = (stackBody300_216,state) := by
  kernel_rfl
theorem maximum300_48_eq : maxVarHOL BackendInput.allocatedBody300_48 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))) (by kernel_rfl)
theorem maximum300_49_eq : maxVarHOL BackendInput.allocatedBody300_49 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum300_50_eq : maxVarHOL BackendInput.allocatedBody300_50 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_49 BackendInput.allocatedBody300_8 48 2 maximum300_49_eq maximum300_8_eq) (by kernel_rfl)
theorem maximum300_51_eq : maxVarHOL BackendInput.allocatedBody300_51 = 48 := by
  kernel_rfl
theorem compiled300_51_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_51 (bitmapPrefix,807) (22,10,9) = (stackBody300_263,((AppList.append bitmapPrefix (AppList.list [512])),808)) := by
  kernel_rfl
theorem maximum300_52_eq : maxVarHOL BackendInput.allocatedBody300_52 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil))))) (by kernel_rfl)
theorem compiled300_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_52 state (22,10,9) = (stackBody300_265,state) := by
  kernel_rfl
theorem maximum300_53_eq : maxVarHOL BackendInput.allocatedBody300_53 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_52 0 44 maximum300_10_eq maximum300_52_eq) (by kernel_rfl)
theorem compiled300_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_53 state (22,10,9) = (stackBody300_266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_52 (22,10,9) stackBody300_90 stackBody300_265 compiled300_10_eq compiled300_52_eq state
theorem maximum300_54_eq : maxVarHOL BackendInput.allocatedBody300_54 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_51 BackendInput.allocatedBody300_53 48 44 maximum300_51_eq maximum300_53_eq) (by kernel_rfl)
theorem compiled300_54_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_54 (bitmapPrefix,807) (22,10,9) = (stackBody300_267,((AppList.append bitmapPrefix (AppList.list [512])),808)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_51 BackendInput.allocatedBody300_53 (bitmapPrefix,807) ((AppList.append bitmapPrefix (AppList.list [512])),808) ((AppList.append bitmapPrefix (AppList.list [512])),808) (22,10,9) stackBody300_263 stackBody300_266 (compiled300_51_eq bitmapPrefix) (compiled300_53_eq ((AppList.append bitmapPrefix (AppList.list [512])),808))
theorem maximum300_55_eq : maxVarHOL BackendInput.allocatedBody300_55 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_47 BackendInput.allocatedBody300_54 48 48 maximum300_47_eq maximum300_54_eq) (by kernel_rfl)
theorem compiled300_55_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_55 (bitmapPrefix,807) (22,10,9) = (stackBody300_268,((AppList.append bitmapPrefix (AppList.list [512])),808)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_47 BackendInput.allocatedBody300_54 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append bitmapPrefix (AppList.list [512])),808) (22,10,9) stackBody300_216 stackBody300_267 (compiled300_47_eq (bitmapPrefix,807)) (compiled300_54_eq bitmapPrefix)
theorem maximum300_56_eq : maxVarHOL BackendInput.allocatedBody300_56 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_46 BackendInput.allocatedBody300_55 2 48 maximum300_46_eq maximum300_55_eq) (by kernel_rfl)
theorem compiled300_56_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_56 (bitmapPrefix,807) (22,10,9) = (stackBody300_269,((AppList.append bitmapPrefix (AppList.list [512])),808)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_46 BackendInput.allocatedBody300_55 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append bitmapPrefix (AppList.list [512])),808) (22,10,9) stackBody300_215 stackBody300_268 (compiled300_46_eq (bitmapPrefix,807)) (compiled300_55_eq bitmapPrefix)
theorem maximum300_57_eq : maxVarHOL BackendInput.allocatedBody300_57 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_56 0 48 maximum300_10_eq maximum300_56_eq) (by kernel_rfl)
theorem compiled300_57_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_57 (bitmapPrefix,807) (22,10,9) = (stackBody300_270,((AppList.append bitmapPrefix (AppList.list [512])),808)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_56 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append bitmapPrefix (AppList.list [512])),808) (22,10,9) stackBody300_90 stackBody300_269 (compiled300_10_eq (bitmapPrefix,807)) (compiled300_56_eq bitmapPrefix)
theorem maximum300_58_eq : maxVarHOL BackendInput.allocatedBody300_58 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 18 } (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil))))) (by kernel_rfl)
theorem compiled300_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_58 state (22,10,9) = (stackBody300_276,state) := by
  kernel_rfl
theorem maximum300_59_eq : maxVarHOL BackendInput.allocatedBody300_59 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_58 0 48 maximum300_10_eq maximum300_58_eq) (by kernel_rfl)
theorem compiled300_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_59 state (22,10,9) = (stackBody300_277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_58 (22,10,9) stackBody300_90 stackBody300_276 compiled300_10_eq compiled300_58_eq state
theorem maximum300_60_eq : maxVarHOL BackendInput.allocatedBody300_60 = 48 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody300_57 BackendInput.allocatedBody300_59 48 48 maximum300_57_eq maximum300_59_eq) (by kernel_rfl)
theorem compiled300_60_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_60 (bitmapPrefix,807) (22,10,9) = (stackBody300_278,((AppList.append bitmapPrefix (AppList.list [512])),808)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody300_57 BackendInput.allocatedBody300_59 (bitmapPrefix,807) ((AppList.append bitmapPrefix (AppList.list [512])),808) ((AppList.append bitmapPrefix (AppList.list [512])),808) stackBody300_270 stackBody300_277 (compiled300_57_eq bitmapPrefix) (compiled300_59_eq ((AppList.append bitmapPrefix (AppList.list [512])),808))) (by kernel_rfl)
theorem maximum300_61_eq : maxVarHOL BackendInput.allocatedBody300_61 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 4 } List.nil)))))) (by kernel_rfl)
theorem compiled300_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_61 state (22,10,9) = (stackBody300_282,state) := by
  kernel_rfl
theorem maximum300_62_eq : maxVarHOL BackendInput.allocatedBody300_62 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 14, snd := 6 }       (List.cons { fst := 12, snd := 4 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 16, snd := 46 } List.nil))))))) (by kernel_rfl)
theorem maximum300_63_eq : maxVarHOL BackendInput.allocatedBody300_63 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 16, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum300_64_eq : maxVarHOL BackendInput.allocatedBody300_64 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_63 BackendInput.allocatedBody300_8 46 2 maximum300_63_eq maximum300_8_eq) (by kernel_rfl)
theorem maximum300_65_eq : maxVarHOL BackendInput.allocatedBody300_65 = 46 := by
  kernel_rfl
theorem compiled300_65_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_65 (bitmapPrefix,808) (22,10,9) = (stackBody300_331,((AppList.append bitmapPrefix (AppList.list [512])),809)) := by
  kernel_rfl
theorem maximum300_66_eq : maxVarHOL BackendInput.allocatedBody300_66 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 16 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem compiled300_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_66 state (22,10,9) = (stackBody300_336,state) := by
  kernel_rfl
theorem maximum300_67_eq : maxVarHOL BackendInput.allocatedBody300_67 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 } (List.cons { fst := 22, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum300_68_eq : maxVarHOL BackendInput.allocatedBody300_68 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 22, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum300_69_eq : maxVarHOL BackendInput.allocatedBody300_69 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_68 BackendInput.allocatedBody300_8 44 2 maximum300_68_eq maximum300_8_eq) (by kernel_rfl)
theorem maximum300_70_eq : maxVarHOL BackendInput.allocatedBody300_70 = 44 := by
  kernel_rfl
theorem compiled300_70_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_70 (bitmapPrefix,809) (22,10,9) = (stackBody300_381,((AppList.append bitmapPrefix (AppList.list [512])),810)) := by
  kernel_rfl
theorem maximum300_71_eq : maxVarHOL BackendInput.allocatedBody300_71 = 22 := by
  kernel_rfl
theorem compiled300_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_71 state (22,10,9) = (stackBody300_390,state) := by
  kernel_rfl
theorem maximum300_72_eq : maxVarHOL BackendInput.allocatedBody300_72 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_34 BackendInput.allocatedBody300_71 8 22 maximum300_34_eq maximum300_71_eq) (by kernel_rfl)
theorem compiled300_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_72 state (22,10,9) = (stackBody300_391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_34 BackendInput.allocatedBody300_71 (22,10,9) stackBody300_198 stackBody300_390 compiled300_34_eq compiled300_71_eq state
theorem maximum300_73_eq : maxVarHOL BackendInput.allocatedBody300_73 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_3 BackendInput.allocatedBody300_72 8 22 maximum300_3_eq maximum300_72_eq) (by kernel_rfl)
theorem compiled300_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_73 state (22,10,9) = (stackBody300_392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_3 BackendInput.allocatedBody300_72 (22,10,9) stackBody300_4 stackBody300_391 compiled300_3_eq compiled300_72_eq state
theorem maximum300_74_eq : maxVarHOL BackendInput.allocatedBody300_74 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_33 BackendInput.allocatedBody300_73 6 22 maximum300_33_eq maximum300_73_eq) (by kernel_rfl)
theorem compiled300_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_74 state (22,10,9) = (stackBody300_393,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_33 BackendInput.allocatedBody300_73 (22,10,9) stackBody300_196 stackBody300_392 compiled300_33_eq compiled300_73_eq state
theorem maximum300_75_eq : maxVarHOL BackendInput.allocatedBody300_75 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_29 BackendInput.allocatedBody300_74 4 22 maximum300_29_eq maximum300_74_eq) (by kernel_rfl)
theorem compiled300_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_75 state (22,10,9) = (stackBody300_394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_29 BackendInput.allocatedBody300_74 (22,10,9) stackBody300_188 stackBody300_393 compiled300_29_eq compiled300_74_eq state
theorem maximum300_76_eq : maxVarHOL BackendInput.allocatedBody300_76 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_30 BackendInput.allocatedBody300_75 2 22 maximum300_30_eq maximum300_75_eq) (by kernel_rfl)
theorem compiled300_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_76 state (22,10,9) = (stackBody300_395,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_30 BackendInput.allocatedBody300_75 (22,10,9) stackBody300_189 stackBody300_394 compiled300_30_eq compiled300_75_eq state
theorem maximum300_77_eq : maxVarHOL BackendInput.allocatedBody300_77 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_76 0 22 maximum300_10_eq maximum300_76_eq) (by kernel_rfl)
theorem compiled300_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_77 state (22,10,9) = (stackBody300_396,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_76 (22,10,9) stackBody300_90 stackBody300_395 compiled300_10_eq compiled300_76_eq state
theorem maximum300_78_eq : maxVarHOL BackendInput.allocatedBody300_78 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_70 BackendInput.allocatedBody300_77 44 22 maximum300_70_eq maximum300_77_eq) (by kernel_rfl)
theorem compiled300_78_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_78 (bitmapPrefix,809) (22,10,9) = (stackBody300_397,((AppList.append bitmapPrefix (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_70 BackendInput.allocatedBody300_77 (bitmapPrefix,809) ((AppList.append bitmapPrefix (AppList.list [512])),810) ((AppList.append bitmapPrefix (AppList.list [512])),810) (22,10,9) stackBody300_381 stackBody300_396 (compiled300_70_eq bitmapPrefix) (compiled300_77_eq ((AppList.append bitmapPrefix (AppList.list [512])),810))
theorem maximum300_79_eq : maxVarHOL BackendInput.allocatedBody300_79 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_66 BackendInput.allocatedBody300_78 44 44 maximum300_66_eq maximum300_78_eq) (by kernel_rfl)
theorem compiled300_79_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_79 (bitmapPrefix,809) (22,10,9) = (stackBody300_398,((AppList.append bitmapPrefix (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_66 BackendInput.allocatedBody300_78 (bitmapPrefix,809) (bitmapPrefix,809) ((AppList.append bitmapPrefix (AppList.list [512])),810) (22,10,9) stackBody300_336 stackBody300_397 (compiled300_66_eq (bitmapPrefix,809)) (compiled300_78_eq bitmapPrefix)
theorem maximum300_80_eq : maxVarHOL BackendInput.allocatedBody300_80 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_79 0 44 maximum300_10_eq maximum300_79_eq) (by kernel_rfl)
theorem compiled300_80_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_80 (bitmapPrefix,809) (22,10,9) = (stackBody300_399,((AppList.append bitmapPrefix (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_79 (bitmapPrefix,809) (bitmapPrefix,809) ((AppList.append bitmapPrefix (AppList.list [512])),810) (22,10,9) stackBody300_90 stackBody300_398 (compiled300_10_eq (bitmapPrefix,809)) (compiled300_79_eq bitmapPrefix)
theorem maximum300_81_eq : maxVarHOL BackendInput.allocatedBody300_81 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 14, snd := 14 }     (List.cons { fst := 16, snd := 16 }       (List.cons { fst := 12, snd := 12 } (List.cons { fst := 20, snd := 44 } List.nil)))))) (by kernel_rfl)
theorem compiled300_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_81 state (22,10,9) = (stackBody300_400,state) := by
  kernel_rfl
theorem maximum300_82_eq : maxVarHOL BackendInput.allocatedBody300_82 = 44 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody300_80 BackendInput.allocatedBody300_81 44 44 maximum300_80_eq maximum300_81_eq) (by kernel_rfl)
theorem compiled300_82_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_82 (bitmapPrefix,809) (22,10,9) = (stackBody300_401,((AppList.append bitmapPrefix (AppList.list [512])),810)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody300_80 BackendInput.allocatedBody300_81 (bitmapPrefix,809) ((AppList.append bitmapPrefix (AppList.list [512])),810) ((AppList.append bitmapPrefix (AppList.list [512])),810) stackBody300_399 stackBody300_400 (compiled300_80_eq bitmapPrefix) (compiled300_81_eq ((AppList.append bitmapPrefix (AppList.list [512])),810))) (by kernel_rfl)
theorem maximum300_83_eq : maxVarHOL BackendInput.allocatedBody300_83 = 2 := by
  kernel_rfl
theorem compiled300_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_83 state (22,10,9) = (stackBody300_404,state) := by
  kernel_rfl
theorem maximum300_84_eq : maxVarHOL BackendInput.allocatedBody300_84 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 12 }       (List.cons { fst := 6, snd := 14 } (List.cons { fst := 8, snd := 16 } List.nil)))))) (by kernel_rfl)
theorem compiled300_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_84 state (22,10,9) = (stackBody300_409,state) := by
  kernel_rfl
theorem maximum300_85_eq : maxVarHOL BackendInput.allocatedBody300_85 = 20 := by
  kernel_rfl
theorem compiled300_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_85 state (22,10,9) = (stackBody300_412,state) := by
  kernel_rfl
theorem maximum300_86_eq : maxVarHOL BackendInput.allocatedBody300_86 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_84 BackendInput.allocatedBody300_85 16 20 maximum300_84_eq maximum300_85_eq) (by kernel_rfl)
theorem compiled300_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_86 state (22,10,9) = (stackBody300_413,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_84 BackendInput.allocatedBody300_85 (22,10,9) stackBody300_409 stackBody300_412 compiled300_84_eq compiled300_85_eq state
theorem maximum300_87_eq : maxVarHOL BackendInput.allocatedBody300_87 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_83 BackendInput.allocatedBody300_86 2 20 maximum300_83_eq maximum300_86_eq) (by kernel_rfl)
theorem compiled300_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_87 state (22,10,9) = (stackBody300_414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_83 BackendInput.allocatedBody300_86 (22,10,9) stackBody300_404 stackBody300_413 compiled300_83_eq compiled300_86_eq state
theorem maximum300_88_eq : maxVarHOL BackendInput.allocatedBody300_88 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_87 0 20 maximum300_10_eq maximum300_87_eq) (by kernel_rfl)
theorem compiled300_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_88 state (22,10,9) = (stackBody300_415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_87 (22,10,9) stackBody300_90 stackBody300_414 compiled300_10_eq compiled300_87_eq state
theorem maximum300_89_eq : maxVarHOL BackendInput.allocatedBody300_89 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_88 0 20 maximum300_10_eq maximum300_88_eq) (by kernel_rfl)
theorem compiled300_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_89 state (22,10,9) = (stackBody300_416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_88 (22,10,9) stackBody300_90 stackBody300_415 compiled300_10_eq compiled300_88_eq state
theorem maximum300_90_eq : maxVarHOL BackendInput.allocatedBody300_90 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_82 BackendInput.allocatedBody300_89 44 20 maximum300_82_eq maximum300_89_eq) (by kernel_rfl)
theorem compiled300_90_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_90 (bitmapPrefix,809) (22,10,9) = (stackBody300_417,((AppList.append bitmapPrefix (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_82 BackendInput.allocatedBody300_89 (bitmapPrefix,809) ((AppList.append bitmapPrefix (AppList.list [512])),810) ((AppList.append bitmapPrefix (AppList.list [512])),810) (22,10,9) stackBody300_401 stackBody300_416 (compiled300_82_eq bitmapPrefix) (compiled300_89_eq ((AppList.append bitmapPrefix (AppList.list [512])),810))
theorem maximum300_91_eq : maxVarHOL BackendInput.allocatedBody300_91 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_30 BackendInput.allocatedBody300_90 2 44 maximum300_30_eq maximum300_90_eq) (by kernel_rfl)
theorem compiled300_91_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_91 (bitmapPrefix,809) (22,10,9) = (stackBody300_418,((AppList.append bitmapPrefix (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_30 BackendInput.allocatedBody300_90 (bitmapPrefix,809) (bitmapPrefix,809) ((AppList.append bitmapPrefix (AppList.list [512])),810) (22,10,9) stackBody300_189 stackBody300_417 (compiled300_30_eq (bitmapPrefix,809)) (compiled300_90_eq bitmapPrefix)
theorem maximum300_92_eq : maxVarHOL BackendInput.allocatedBody300_92 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_29 BackendInput.allocatedBody300_91 4 44 maximum300_29_eq maximum300_91_eq) (by kernel_rfl)
theorem compiled300_92_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_92 (bitmapPrefix,809) (22,10,9) = (stackBody300_419,((AppList.append bitmapPrefix (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_29 BackendInput.allocatedBody300_91 (bitmapPrefix,809) (bitmapPrefix,809) ((AppList.append bitmapPrefix (AppList.list [512])),810) (22,10,9) stackBody300_188 stackBody300_418 (compiled300_29_eq (bitmapPrefix,809)) (compiled300_91_eq bitmapPrefix)
theorem maximum300_93_eq : maxVarHOL BackendInput.allocatedBody300_93 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_92 0 44 maximum300_10_eq maximum300_92_eq) (by kernel_rfl)
theorem compiled300_93_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_93 (bitmapPrefix,809) (22,10,9) = (stackBody300_420,((AppList.append bitmapPrefix (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_92 (bitmapPrefix,809) (bitmapPrefix,809) ((AppList.append bitmapPrefix (AppList.list [512])),810) (22,10,9) stackBody300_90 stackBody300_419 (compiled300_10_eq (bitmapPrefix,809)) (compiled300_92_eq bitmapPrefix)
theorem maximum300_94_eq : maxVarHOL BackendInput.allocatedBody300_94 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_65 BackendInput.allocatedBody300_93 46 44 maximum300_65_eq maximum300_93_eq) (by kernel_rfl)
theorem compiled300_94_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_94 (bitmapPrefix,808) (22,10,9) = (stackBody300_421,((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_65 BackendInput.allocatedBody300_93 (bitmapPrefix,808) ((AppList.append bitmapPrefix (AppList.list [512])),809) ((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_331 stackBody300_420 (compiled300_65_eq bitmapPrefix) (compiled300_93_eq (AppList.append bitmapPrefix (AppList.list [512])))
theorem maximum300_95_eq : maxVarHOL BackendInput.allocatedBody300_95 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_61 BackendInput.allocatedBody300_94 46 46 maximum300_61_eq maximum300_94_eq) (by kernel_rfl)
theorem compiled300_95_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_95 (bitmapPrefix,808) (22,10,9) = (stackBody300_422,((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_61 BackendInput.allocatedBody300_94 (bitmapPrefix,808) (bitmapPrefix,808) ((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_282 stackBody300_421 (compiled300_61_eq (bitmapPrefix,808)) (compiled300_94_eq bitmapPrefix)
theorem maximum300_96_eq : maxVarHOL BackendInput.allocatedBody300_96 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_95 0 46 maximum300_10_eq maximum300_95_eq) (by kernel_rfl)
theorem compiled300_96_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_96 (bitmapPrefix,808) (22,10,9) = (stackBody300_423,((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_95 (bitmapPrefix,808) (bitmapPrefix,808) ((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_90 stackBody300_422 (compiled300_10_eq (bitmapPrefix,808)) (compiled300_95_eq bitmapPrefix)
theorem maximum300_97_eq : maxVarHOL BackendInput.allocatedBody300_97 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_60 BackendInput.allocatedBody300_96 48 46 maximum300_60_eq maximum300_96_eq) (by kernel_rfl)
theorem compiled300_97_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_97 (bitmapPrefix,807) (22,10,9) = (stackBody300_424,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_60 BackendInput.allocatedBody300_96 (bitmapPrefix,807) ((AppList.append bitmapPrefix (AppList.list [512])),808) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_278 stackBody300_423 (compiled300_60_eq bitmapPrefix) (compiled300_96_eq (AppList.append bitmapPrefix (AppList.list [512])))
theorem maximum300_98_eq : maxVarHOL BackendInput.allocatedBody300_98 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_45 BackendInput.allocatedBody300_97 2 48 maximum300_45_eq maximum300_97_eq) (by kernel_rfl)
theorem compiled300_98_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_98 (bitmapPrefix,807) (22,10,9) = (stackBody300_425,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_45 BackendInput.allocatedBody300_97 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_213 stackBody300_424 (compiled300_45_eq (bitmapPrefix,807)) (compiled300_97_eq bitmapPrefix)
theorem maximum300_99_eq : maxVarHOL BackendInput.allocatedBody300_99 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_44 BackendInput.allocatedBody300_98 0 48 maximum300_44_eq maximum300_98_eq) (by kernel_rfl)
theorem compiled300_99_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_99 (bitmapPrefix,807) (22,10,9) = (stackBody300_426,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_44 BackendInput.allocatedBody300_98 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_212 stackBody300_425 (compiled300_44_eq (bitmapPrefix,807)) (compiled300_98_eq bitmapPrefix)
theorem maximum300_100_eq : maxVarHOL BackendInput.allocatedBody300_100 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_99 0 48 maximum300_10_eq maximum300_99_eq) (by kernel_rfl)
theorem compiled300_100_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_100 (bitmapPrefix,807) (22,10,9) = (stackBody300_427,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_99 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_90 stackBody300_426 (compiled300_10_eq (bitmapPrefix,807)) (compiled300_99_eq bitmapPrefix)
theorem maximum300_101_eq : maxVarHOL BackendInput.allocatedBody300_101 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_100 0 48 maximum300_10_eq maximum300_100_eq) (by kernel_rfl)
theorem compiled300_101_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_101 (bitmapPrefix,807) (22,10,9) = (stackBody300_428,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_100 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_90 stackBody300_427 (compiled300_10_eq (bitmapPrefix,807)) (compiled300_100_eq bitmapPrefix)
theorem maximum300_102_eq : maxVarHOL BackendInput.allocatedBody300_102 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_43 BackendInput.allocatedBody300_101 18 48 maximum300_43_eq maximum300_101_eq) (by kernel_rfl)
theorem compiled300_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_102 (bitmapPrefix,807) (22,10,9) = (stackBody300_429,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_43 BackendInput.allocatedBody300_101 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_209 stackBody300_428 (compiled300_43_eq (bitmapPrefix,807)) (compiled300_101_eq bitmapPrefix)
theorem maximum300_103_eq : maxVarHOL BackendInput.allocatedBody300_103 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_30 BackendInput.allocatedBody300_102 2 48 maximum300_30_eq maximum300_102_eq) (by kernel_rfl)
theorem compiled300_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_103 (bitmapPrefix,807) (22,10,9) = (stackBody300_430,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_30 BackendInput.allocatedBody300_102 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_189 stackBody300_429 (compiled300_30_eq (bitmapPrefix,807)) (compiled300_102_eq bitmapPrefix)
theorem maximum300_104_eq : maxVarHOL BackendInput.allocatedBody300_104 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_31 BackendInput.allocatedBody300_103 6 48 maximum300_31_eq maximum300_103_eq) (by kernel_rfl)
theorem compiled300_104_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_104 (bitmapPrefix,807) (22,10,9) = (stackBody300_431,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_31 BackendInput.allocatedBody300_103 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_191 stackBody300_430 (compiled300_31_eq (bitmapPrefix,807)) (compiled300_103_eq bitmapPrefix)
theorem maximum300_105_eq : maxVarHOL BackendInput.allocatedBody300_105 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_104 0 48 maximum300_10_eq maximum300_104_eq) (by kernel_rfl)
theorem compiled300_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_105 (bitmapPrefix,807) (22,10,9) = (stackBody300_432,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_104 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_90 stackBody300_431 (compiled300_10_eq (bitmapPrefix,807)) (compiled300_104_eq bitmapPrefix)
theorem maximum300_106_eq : maxVarHOL BackendInput.allocatedBody300_106 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 10, snd := 10 } (List.cons { fst := 18, snd := 18 } List.nil))))) (by kernel_rfl)
theorem compiled300_106_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_106 state (22,10,9) = (stackBody300_433,state) := by
  kernel_rfl
theorem maximum300_107_eq : maxVarHOL BackendInput.allocatedBody300_107 = 48 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody300_105 BackendInput.allocatedBody300_106 48 18 maximum300_105_eq maximum300_106_eq) (by kernel_rfl)
theorem compiled300_107_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_107 (bitmapPrefix,807) (22,10,9) = (stackBody300_434,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,10,9) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody300_105 BackendInput.allocatedBody300_106 (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) stackBody300_432 stackBody300_433 (compiled300_105_eq bitmapPrefix) (compiled300_106_eq ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810))) (by kernel_rfl)
theorem maximum300_108_eq : maxVarHOL BackendInput.allocatedBody300_108 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled300_108_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_108 state (22,10,9) = (stackBody300_438,state) := by
  kernel_rfl
theorem maximum300_109_eq : maxVarHOL BackendInput.allocatedBody300_109 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 0 } (List.cons { fst := 6, snd := 10 } (List.cons { fst := 8, snd := 8 } List.nil)))))) (by kernel_rfl)
theorem compiled300_109_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_109 state (22,10,9) = (stackBody300_442,state) := by
  kernel_rfl
theorem maximum300_110_eq : maxVarHOL BackendInput.allocatedBody300_110 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_109 BackendInput.allocatedBody300_35 10 18 maximum300_109_eq maximum300_35_eq) (by kernel_rfl)
theorem compiled300_110_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_110 state (22,10,9) = (stackBody300_446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_109 BackendInput.allocatedBody300_35 (22,10,9) stackBody300_442 stackBody300_201 compiled300_109_eq compiled300_35_eq state
theorem maximum300_111_eq : maxVarHOL BackendInput.allocatedBody300_111 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_3 BackendInput.allocatedBody300_110 8 18 maximum300_3_eq maximum300_110_eq) (by kernel_rfl)
theorem compiled300_111_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_111 state (22,10,9) = (stackBody300_447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_3 BackendInput.allocatedBody300_110 (22,10,9) stackBody300_4 stackBody300_446 compiled300_3_eq compiled300_110_eq state
theorem maximum300_112_eq : maxVarHOL BackendInput.allocatedBody300_112 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_108 BackendInput.allocatedBody300_111 10 18 maximum300_108_eq maximum300_111_eq) (by kernel_rfl)
theorem compiled300_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_112 state (22,10,9) = (stackBody300_448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_108 BackendInput.allocatedBody300_111 (22,10,9) stackBody300_438 stackBody300_447 compiled300_108_eq compiled300_111_eq state
theorem maximum300_113_eq : maxVarHOL BackendInput.allocatedBody300_113 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_83 BackendInput.allocatedBody300_112 2 18 maximum300_83_eq maximum300_112_eq) (by kernel_rfl)
theorem compiled300_113_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_113 state (22,10,9) = (stackBody300_449,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_83 BackendInput.allocatedBody300_112 (22,10,9) stackBody300_404 stackBody300_448 compiled300_83_eq compiled300_112_eq state
theorem maximum300_114_eq : maxVarHOL BackendInput.allocatedBody300_114 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_113 0 18 maximum300_10_eq maximum300_113_eq) (by kernel_rfl)
theorem compiled300_114_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_114 state (22,10,9) = (stackBody300_450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_113 (22,10,9) stackBody300_90 stackBody300_449 compiled300_10_eq compiled300_113_eq state
theorem maximum300_115_eq : maxVarHOL BackendInput.allocatedBody300_115 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_114 0 18 maximum300_10_eq maximum300_114_eq) (by kernel_rfl)
theorem compiled300_115_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_115 state (22,10,9) = (stackBody300_451,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_114 (22,10,9) stackBody300_90 stackBody300_450 compiled300_10_eq compiled300_114_eq state
theorem maximum300_116_eq : maxVarHOL BackendInput.allocatedBody300_116 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_107 BackendInput.allocatedBody300_115 48 18 maximum300_107_eq maximum300_115_eq) (by kernel_rfl)
theorem compiled300_116_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_116 (bitmapPrefix,807) (22,10,9) = (stackBody300_452,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_107 BackendInput.allocatedBody300_115 (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_434 stackBody300_451 (compiled300_107_eq bitmapPrefix) (compiled300_115_eq ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810))
theorem maximum300_117_eq : maxVarHOL BackendInput.allocatedBody300_117 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_30 BackendInput.allocatedBody300_116 2 48 maximum300_30_eq maximum300_116_eq) (by kernel_rfl)
theorem compiled300_117_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_117 (bitmapPrefix,807) (22,10,9) = (stackBody300_453,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_30 BackendInput.allocatedBody300_116 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_189 stackBody300_452 (compiled300_30_eq (bitmapPrefix,807)) (compiled300_116_eq bitmapPrefix)
theorem maximum300_118_eq : maxVarHOL BackendInput.allocatedBody300_118 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_29 BackendInput.allocatedBody300_117 4 48 maximum300_29_eq maximum300_117_eq) (by kernel_rfl)
theorem compiled300_118_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_118 (bitmapPrefix,807) (22,10,9) = (stackBody300_454,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_29 BackendInput.allocatedBody300_117 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_188 stackBody300_453 (compiled300_29_eq (bitmapPrefix,807)) (compiled300_117_eq bitmapPrefix)
theorem maximum300_119_eq : maxVarHOL BackendInput.allocatedBody300_119 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_118 0 48 maximum300_10_eq maximum300_118_eq) (by kernel_rfl)
theorem compiled300_119_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_119 (bitmapPrefix,807) (22,10,9) = (stackBody300_455,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_10 BackendInput.allocatedBody300_118 (bitmapPrefix,807) (bitmapPrefix,807) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_90 stackBody300_454 (compiled300_10_eq (bitmapPrefix,807)) (compiled300_118_eq bitmapPrefix)
theorem maximum300_120_eq : maxVarHOL BackendInput.allocatedBody300_120 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_28 BackendInput.allocatedBody300_119 60 48 maximum300_28_eq maximum300_119_eq) (by kernel_rfl)
theorem compiled300_120_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_120 (bitmapPrefix,805) (22,10,9) = (stackBody300_456,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_28 BackendInput.allocatedBody300_119 (bitmapPrefix,805) ((AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])),807) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_186 stackBody300_455 (compiled300_28_eq bitmapPrefix) (compiled300_119_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])))
theorem maximum300_121_eq : maxVarHOL BackendInput.allocatedBody300_121 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_4 BackendInput.allocatedBody300_120 56 60 maximum300_4_eq maximum300_120_eq) (by kernel_rfl)
theorem compiled300_121_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_121 (bitmapPrefix,805) (22,10,9) = (stackBody300_457,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_4 BackendInput.allocatedBody300_120 (bitmapPrefix,805) (bitmapPrefix,805) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_21 stackBody300_456 (compiled300_4_eq (bitmapPrefix,805)) (compiled300_120_eq bitmapPrefix)
theorem maximum300_122_eq : maxVarHOL BackendInput.allocatedBody300_122 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_3 BackendInput.allocatedBody300_121 8 60 maximum300_3_eq maximum300_121_eq) (by kernel_rfl)
theorem compiled300_122_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_122 (bitmapPrefix,805) (22,10,9) = (stackBody300_458,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_3 BackendInput.allocatedBody300_121 (bitmapPrefix,805) (bitmapPrefix,805) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_4 stackBody300_457 (compiled300_3_eq (bitmapPrefix,805)) (compiled300_121_eq bitmapPrefix)
theorem maximum300_123_eq : maxVarHOL BackendInput.allocatedBody300_123 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_2 BackendInput.allocatedBody300_122 12 60 maximum300_2_eq maximum300_122_eq) (by kernel_rfl)
theorem compiled300_123_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_123 (bitmapPrefix,805) (22,10,9) = (stackBody300_459,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_2 BackendInput.allocatedBody300_122 (bitmapPrefix,805) (bitmapPrefix,805) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_3 stackBody300_458 (compiled300_2_eq (bitmapPrefix,805)) (compiled300_122_eq bitmapPrefix)
theorem maximum300_124_eq : maxVarHOL BackendInput.allocatedBody300_124 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_1 BackendInput.allocatedBody300_123 10 60 maximum300_1_eq maximum300_123_eq) (by kernel_rfl)
theorem compiled300_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_124 (bitmapPrefix,805) (22,10,9) = (stackBody300_460,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_1 BackendInput.allocatedBody300_123 (bitmapPrefix,805) (bitmapPrefix,805) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_2 stackBody300_459 (compiled300_1_eq (bitmapPrefix,805)) (compiled300_123_eq bitmapPrefix)
theorem maximum300_125_eq : maxVarHOL BackendInput.allocatedBody300_125 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody300_0 BackendInput.allocatedBody300_124 6 60 maximum300_0_eq maximum300_124_eq) (by kernel_rfl)
theorem compiled300_125_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody300_125 (bitmapPrefix,805) (22,10,9) = (stackBody300_461,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody300_0 BackendInput.allocatedBody300_124 (bitmapPrefix,805) (bitmapPrefix,805) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])) (AppList.list [512])),810) (22,10,9) stackBody300_1 stackBody300_460 (compiled300_0_eq (bitmapPrefix,805)) (compiled300_124_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeHandlerPilot300
