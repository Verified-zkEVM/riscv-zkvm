import PancakeDiv256.Compiler.BackendNativeSequence

/-! Compositional equations for the existing Native compiler. They retain exact
stage premises and complete bitmap state. Target execution and whole-program
binding remain separate obligations. -/
set_option autoImplicit false
namespace PancakeDiv256.Compiler.BackendNativeComposition
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open WordToStack.Native

abbrev BitmapState (width : Nat) := AppList (BitVec width) × Nat

/-- Exact tree append, rather than equality only after flattening. -/
theorem wLive_of_words {width : Nat} [NeZero width]
    (live : WordLangCutsetsHOL) (bitmapPrefix : AppList (BitVec width))
    (offset k frame stackVariables : Nat) (words : List (BitVec width))
    (nonempty : frame ≠ 0)
    (words_eq : WordToStack.writeBitmapExact live.2 k stackVariables = words) :
    wLiveNative live (bitmapPrefix,offset) (k,frame,stackVariables) =
      (.seq (.inst (.const k (BitVec.ofNat width (offset+1)))) (.stackStore k 0),
       (.append bitmapPrefix (.list words),offset+words.length)) := by
  simp only [wLiveNative, nonempty, ite_false, words_eq, WordToStack.insertBitmap]

/-- Preserve the compiler's two-child state order even for a conditional. -/
def iteBody {width : Nat} [NeZero width] (conf : AsmConfigExact width)
    (kf : Nat × Nat × Nat) (cmp : Cmp) (lhs : Nat)
    (rhs : WordRegImm (BitVec width)) (yes no : StackLang.HolProg width) :
    StackLang.HolProg width :=
  let (xs,r) := WordToStackRegFormat.wReg1 lhs kf
  match rhs with
  | .reg n =>
    let (ys,n) := WordToStackRegFormat.wReg2 n kf
    wStackLoadNative (xs++ys) (.ite cmp r (.reg n) yes no)
  | .imm i =>
    if conf.validImm (.inr cmp) i then wStackLoadNative xs (.ite cmp r (.imm i) yes no)
    else .seq (.inst (.const (kf.1+1) i))
      (wStackLoadNative xs (.ite cmp r (.reg (kf.1+1)) yes no))

theorem comp_ite {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (kf : Nat × Nat × Nat)
    (cmp : Cmp) (lhs : Nat) (rhs : WordRegImm (BitVec width))
    (yes no : WordLangProgHOL (BitVec width))
    (before middle after : BitmapState width) (yesBody noBody : StackLang.HolProg width)
    (yes_eq : compNative conf perf yes before kf = (yesBody,middle))
    (no_eq : compNative conf perf no middle kf = (noBody,after)) :
    compNative conf perf (.ite cmp lhs rhs yes no) before kf =
      (iteBody conf kf cmp lhs rhs yesBody noBody,after) := by
  rw [compNative]
  simp only [yes_eq,no_eq]
  cases rhs with
  | reg n => rfl
  | imm i =>
    cases valid : conf.validImm (.inr cmp) i <;> simp [iteBody,valid]

theorem comp_loop {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (kf : Nat × Nat × Nat)
    (liveIn liveOut : Spt Unit) (body : WordLangProgHOL (BitVec width))
    (before after : BitmapState width) (compiled : StackLang.HolProg width)
    (body_eq : compNative conf perf body before kf = (compiled,after)) :
    compNative conf perf (.loop liveIn body liveOut) before kf = (.loop compiled,after) := by
  rw [compNative]
  simp only [body_eq]

theorem comp_mustTerminate {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (kf : Nat × Nat × Nat)
    (body : WordLangProgHOL (BitVec width))
    (before after : BitmapState width) (compiled : StackLang.HolProg width)
    (body_eq : compNative conf perf body before kf = (compiled,after)) :
    compNative conf perf (.mustTerminate body) before kf = (compiled,after) := by
  rw [compNative]
  exact body_eq

def returnedCallBody {width : Nat} [NeZero width]
    (perf : Bool) (kf : Nat × Nat × Nat) (destCode liveCode : StackLang.HolProg width)
    (target : Sum Nat Nat) (args values : List Nat) (retCode : StackLang.HolProg width)
    (l1 l2 : Nat) (handler : Option (StackLang.HolProg width × Nat × Nat)) :
    StackLang.HolProg width :=
  let pre := if perf then perfCallPrefixNative l1 l2 kf.1 else .skip
  let suf := if perf then perfCallSuffixNative else .skip
  match handler with
  | none =>
    let ret := .seq suf (copyRetNative perf false kf values retCode)
    .seq destCode (.seq liveCode (.seq (stackArgsNative target (args.length+1) kf)
      (.seq pre (.call (some (ret,0,l1,l2)) target none))))
  | some (handlerCode,h1,h2) =>
    let ret := .seq suf (copyRetNative perf true kf values (popHandlerNative perf kf retCode))
    .seq destCode (.seq liveCode (.seq (pushHandlerNative perf h1 h2 kf)
      (.seq (stackHandlerArgsNative perf target (args.length+1) kf)
        (.seq pre (.call (some (ret,0,l1,l2)) target (some (handlerCode,h1,h2)))))))

/-- Compilation order is live bitmap, return continuation, handler continuation.
The exception tag is deliberately retained although the Native clause ignores it. -/
theorem comp_call_handler {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (kf : Nat × Nat × Nat)
    (values args : List Nat) (live : WordLangCutsetsHOL)
    (retCode handlerCode : WordLangProgHOL (BitVec width))
    (pos : Option Nat) (tag l1 l2 h1 h2 : Nat)
    (before afterLive afterRet afterHandler : BitmapState width)
    (destBody liveBody retBody handlerBody : StackLang.HolProg width) (target : Sum Nat Nat)
    (dest_eq : callDestNative (width := width) pos args kf = (destBody,target))
    (live_eq : wLiveNative live before kf = (liveBody,afterLive))
    (ret_eq : compNative conf perf retCode afterLive kf = (retBody,afterRet))
    (handler_eq : compNative conf perf handlerCode afterRet kf = (handlerBody,afterHandler)) :
    compNative conf perf (.call (some (values,live,retCode,l1,l2)) pos args
      (some (tag,handlerCode,h1,h2))) before kf =
      (returnedCallBody perf kf destBody liveBody target args values retBody l1 l2
        (some (handlerBody,h1,h2)),afterHandler) := by
  rw [compNative]
  simp only [dest_eq,live_eq,ret_eq,handler_eq]
  rfl

theorem comp_call_noHandler {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (kf : Nat × Nat × Nat)
    (values args : List Nat) (live : WordLangCutsetsHOL)
    (retCode : WordLangProgHOL (BitVec width)) (pos : Option Nat) (l1 l2 : Nat)
    (before afterLive afterRet : BitmapState width)
    (destBody liveBody retBody : StackLang.HolProg width) (target : Sum Nat Nat)
    (dest_eq : callDestNative (width := width) pos args kf = (destBody,target))
    (live_eq : wLiveNative live before kf = (liveBody,afterLive))
    (ret_eq : compNative conf perf retCode afterLive kf = (retBody,afterRet)) :
    compNative conf perf (.call (some (values,live,retCode,l1,l2)) pos args none) before kf =
      (returnedCallBody perf kf destBody liveBody target args values retBody l1 l2 none,afterRet) := by
  rw [compNative]
  simp only [dest_eq,live_eq,ret_eq]
  rfl

theorem comp_alloc {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (kf : Nat × Nat × Nat)
    (register : Nat) (live : WordLangCutsetsHOL) (before after : BitmapState width)
    (liveBody : StackLang.HolProg width)
    (live_eq : wLiveNative live before kf = (liveBody,after)) :
    compNative conf perf (.alloc register live) before kf = (.seq liveBody (.alloc 1),after) := by
  rw [compNative]
  simp only [live_eq]

/-- Tail calls ignore their optional handler and insert no bitmap. -/
theorem comp_call_tail {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (kf : Nat × Nat × Nat)
    (pos : Option Nat) (args : List Nat)
    (handler : Option (Nat × WordLangProgHOL (BitVec width) × Nat × Nat))
    (before : BitmapState width) (destBody : StackLang.HolProg width) (target : Sum Nat Nat)
    (dest_eq : callDestNative (width := width) pos args kf = (destBody,target)) :
    compNative conf perf (.call none pos args handler) before kf =
      (.seq destBody (seqStackFreeNative
        (WordToStack.stackFree target args.length kf.1 kf.2.1 kf.2.2)
        (.call none target none)),before) := by
  rw [compNative]
  simp only [dest_eq]

/-- StoreConsts uses the old offset, whereas wLive emits old offset + 1. -/
theorem comp_storeConsts {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (kf : Nat × Nat × Nat)
    (a b c d : Nat) (constants : List (Bool × BitVec width))
    (bitmapPrefix : AppList (BitVec width)) (offset : Nat) (words : List (BitVec width))
    (words_eq : WordToStack.constWordsToBitmapW constants constants.length = words) :
    compNative conf perf (.storeConsts a b c d constants) (bitmapPrefix,offset) kf =
      (.seq (.inst (.const 1 (BitVec.ofNat width offset)))
         (.storeConsts kf.1 (kf.1+1) (some storeConstsStubLocation)),
       (.append bitmapPrefix (.list words),offset+words.length)) := by
  rw [compNative]
  simp only [words_eq,WordToStack.insertBitmap]

theorem maxVar_call_handler {width : Nat} [NeZero width]
    (values args : List Nat) (live : WordLangCutsetsHOL)
    (retCode handlerCode : WordLangProgHOL (BitVec width))
    (pos : Option Nat) (tag l1 l2 h1 h2 a b : Nat)
    (ret_eq : maxVarHOL retCode = a) (handler_eq : maxVarHOL handlerCode = b) :
    maxVarHOL (.call (some (values,live,retCode,l1,l2)) pos args
      (some (tag,handlerCode,h1,h2))) =
      max3HOL tag (max3HOL (maxList values)
        (max (maxList args) (cutsetsMaxHOL live)) a) b := by
  rw [maxVarHOL,ret_eq,handler_eq]

theorem maxVar_ite {width : Nat} [NeZero width]
    (cmp : Cmp) (lhs : Nat) (rhs : WordRegImm (BitVec width))
    (yes no : WordLangProgHOL (BitVec width)) (a b : Nat)
    (yes_eq : maxVarHOL yes = a) (no_eq : maxVarHOL no = b) :
    maxVarHOL (.ite cmp lhs rhs yes no) =
      max3HOL (match rhs with | .reg r => max r lhs | .imm _ => lhs) a b := by
  cases rhs <;> simp only [maxVarHOL,yes_eq,no_eq]

theorem maxVar_loop {width : Nat} [NeZero width]
    (liveIn liveOut : Spt Unit) (body : WordLangProgHOL (BitVec width)) (a : Nat)
    (body_eq : maxVarHOL body = a) :
    maxVarHOL (.loop liveIn body liveOut) =
      max3HOL (maxList ((sptToAList liveIn).map Prod.fst)) a
        (maxList ((sptToAList liveOut).map Prod.fst)) := by
  rw [maxVarHOL,body_eq]

end PancakeDiv256.Compiler.BackendNativeComposition
