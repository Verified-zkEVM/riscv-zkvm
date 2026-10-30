import Flapjack.Compiler.Backend.WordToStack.NativePrograms

/-! One-step composition for Native reflection. These lemmas expose only the
actual compiler equations. Concrete maximum and body premises must still be
checked against the actual allocated input and proposed output literals. -/
set_option autoImplicit false
namespace PancakeDiv256.Compiler.BackendNativeSequence
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm

/-- Compose checked maxima without normalizing a concrete well-founded spine. -/
theorem maxVar_seq {width : Nat} [NeZero width]
    (first second : WordLangProgHOL (BitVec width)) (a b : Nat)
    (first_eq : maxVarHOL first = a) (second_eq : maxVarHOL second = b) :
    maxVarHOL (.seq first second) = max a b := by
  rw [maxVarHOL, first_eq, second_eq]

/-- Compose one exact sequential step, retaining every bitmap-state component. -/
theorem comp_seq {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool)
    (first second : WordLangProgHOL (BitVec width))
    (before middle after : AppList (BitVec width) × Nat)
    (registersFrameVariables : Nat × Nat × Nat)
    (firstBody secondBody : StackLang.HolProg width)
    (first_eq : WordToStack.Native.compNative conf perf first before
      registersFrameVariables = (firstBody, middle))
    (second_eq : WordToStack.Native.compNative conf perf second middle
      registersFrameVariables = (secondBody, after)) :
    WordToStack.Native.compNative conf perf (.seq first second) before
      registersFrameVariables = (.seq firstBody secondBody, after) := by
  rw [WordToStack.Native.compNative]
  simp only [first_eq, second_eq]

/-- A straight-line node can share the unchanged bitmap state of its children. -/
theorem comp_seq_unchanged {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool)
    (first second : WordLangProgHOL (BitVec width))
    (registersFrameVariables : Nat × Nat × Nat)
    (firstBody secondBody : StackLang.HolProg width)
    (first_eq : ∀ state, WordToStack.Native.compNative conf perf first state
      registersFrameVariables = (firstBody, state))
    (second_eq : ∀ state, WordToStack.Native.compNative conf perf second state
      registersFrameVariables = (secondBody, state))
    (state : AppList (BitVec width) × Nat) :
    WordToStack.Native.compNative conf perf (.seq first second) state
      registersFrameVariables = (.seq firstBody secondBody, state) := by
  exact comp_seq conf perf first second state state state registersFrameVariables
    firstBody secondBody (first_eq state) (second_eq state)

/-- Close the top compiler from independently checked sizing and body equations. -/
theorem compileProgNative_of_body {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool)
    (program : WordLangProgHOL (BitVec width))
    (argumentCount registerCount stackVariables frame : Nat)
    (before after : AppList (BitVec width) × Nat) (body : StackLang.HolProg width)
    (variables_eq : max ((maxVarHOL program / 2 + 1) - registerCount)
      (argumentCount - registerCount) = stackVariables)
    (frame_eq : (if stackVariables = 0 then 0 else stackVariables + 1) = frame)
    (body_eq : WordToStack.Native.compNative conf perf program before
      (registerCount, frame, stackVariables) = (body, after)) :
    WordToStack.Native.compileProgNative conf perf program argumentCount
      registerCount before =
      (.seq (.stackAlloc (frame - (argumentCount - registerCount))) body, frame, after) := by
  unfold WordToStack.Native.compileProgNative
  dsimp only
  simp only [variables_eq, frame_eq, body_eq]

end PancakeDiv256.Compiler.BackendNativeSequence
