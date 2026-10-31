import PancakeDiv256.Compiler.BackendNativeComposition
/-! Optional one-constructor Native compiler equations. Focused Kernel checks
remain separate from sequence-production coverage and whole-program proofs. -/
set_option autoImplicit false
namespace PancakeDiv256.Compiler.BackendNativePrimitives
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open WordToStack.Native

theorem maxVar_move {width : Nat} [NeZero width] (priority : Nat) (moves : List (Nat × Nat)) :
    maxVarHOL (width := width) (.move priority moves) =
      maxList (moves.map Prod.fst ++ moves.map Prod.snd) := by
  rw [maxVarHOL]

theorem maxVar_get {width : Nat} [NeZero width] (register : Nat) (name : WordStoreHOL) :
    maxVarHOL (width := width) (.get register name) = register := by
  rw [maxVarHOL]

theorem maxVar_set_var {width : Nat} [NeZero width] (name : WordStoreHOL) (register : Nat) :
    maxVarHOL (width := width) (.set name (.var register)) = register := by
  rw [maxVarHOL, maxVarExpHOL]

theorem maxVar_opCurrHeap {width : Nat} [NeZero width] (op : BinOp) (dst src : Nat) :
    maxVarHOL (width := width) (.opCurrHeap op dst src) = max dst src := by
  rw [maxVarHOL]

theorem maxVar_inst_binop_reg {width : Nat} [NeZero width]
    (op : BinOp) (dst left right : Nat) :
    maxVarHOL (width := width) (.inst (.arith (.binop op dst left (.reg right)))) =
      max3HOL dst left right := by
  rw [maxVarHOL, maxVarInstHOL]

theorem maxVar_inst_binop_imm {width : Nat} [NeZero width]
    (op : BinOp) (dst left : Nat) (value : BitVec width) :
    maxVarHOL (width := width) (.inst (.arith (.binop op dst left (.imm value)))) =
      max dst left := by
  rw [maxVarHOL, maxVarInstHOL]

theorem maxVar_inst_shift_reg {width : Nat} [NeZero width]
    (op : Shift) (dst left right : Nat) :
    maxVarHOL (width := width) (.inst (.arith (.shift op dst left (.reg right)))) =
      max3HOL dst left right := by
  rw [maxVarHOL, maxVarInstHOL]

theorem maxVar_inst_shift_imm {width : Nat} [NeZero width]
    (op : Shift) (dst left : Nat) (value : BitVec width) :
    maxVarHOL (width := width) (.inst (.arith (.shift op dst left (.imm value)))) =
      max dst left := by
  rw [maxVarHOL, maxVarInstHOL]

theorem maxVar_inst_longMul {width : Nat} [NeZero width] (a b c d : Nat) :
    maxVarHOL (width := width) (.inst (.arith (.longMul a b c d))) =
      max (max a b) (max c d) := by
  rw [maxVarHOL, maxVarInstHOL]

theorem comp_get_unchanged {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (register : Nat) (name : WordStoreHOL)
    (state : AppList (BitVec width) × Nat) (kf : Nat × Nat × Nat) :
    compNative conf perf (.get register name) state kf =
      (wRegWrite1Native (fun dst => .get dst (storeNameOfWord name)) register kf,state) := by
  rw [compNative]

theorem comp_set_temp_var_unchanged {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (slot : BitVec 5) (register : Nat)
    (state : AppList (BitVec width) × Nat) (kf : Nat × Nat × Nat) :
    compNative conf perf (.set (.temp slot) (.var register)) state kf =
      (let (loads,r) := WordToStackRegFormat.wReg1 register kf
       wStackLoadNative loads (.set (.temp slot) r),state) := by
  simp only [compNative, storeNameOfWord]

theorem comp_opCurrHeap_unchanged {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (op : BinOp) (dst src : Nat)
    (state : AppList (BitVec width) × Nat) (kf : Nat × Nat × Nat) :
    compNative conf perf (.opCurrHeap op dst src) state kf =
      (let (loads,r) := WordToStackRegFormat.wReg1 src kf
       wStackLoadNative loads (wRegWrite1Native (fun d => .opCurrHeap op d r) dst kf),state) := by
  simp only [compNative, storeNameOfWord]
end PancakeDiv256.Compiler.BackendNativePrimitives
