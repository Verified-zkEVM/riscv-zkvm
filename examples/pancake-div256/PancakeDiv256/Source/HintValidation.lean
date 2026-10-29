import PancakeDiv256.Source.HintedWordProgram
import PancakeDiv256.Source.U256Quotient
import PancakeDiv256.Source.WordCheck

/-! Validation suffix selected from the actual parsed fresh helper. The
memory/FFI prefix must be connected separately; no claim about reaching this
suffix is hidden in the arithmetic or AST extraction. -/

namespace PancakeDiv256.Source.HintValidation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop
abbrev Word64 := BitVec 64

structure Candidate where
  q0 : Word64
  q1 : Word64
  q2 : Word64
  q3 : Word64
  r0 : Word64
  r1 : Word64
  r2 : Word64
  r3 : Word64

def Candidate.high (candidate : Candidate) : Word64 :=
  candidate.q1 ||| (candidate.q2 ||| (candidate.q3 |||
    (candidate.r1 ||| (candidate.r2 ||| candidate.r3))))

def Bindings (state : SourceState H) (candidate : Candidate) : Prop :=
  state.locals.lookup (ofString "q0") = some (wordValue candidate.q0) ∧
  state.locals.lookup (ofString "q1") = some (wordValue candidate.q1) ∧
  state.locals.lookup (ofString "q2") = some (wordValue candidate.q2) ∧
  state.locals.lookup (ofString "q3") = some (wordValue candidate.q3) ∧
  state.locals.lookup (ofString "r0") = some (wordValue candidate.r0) ∧
  state.locals.lookup (ofString "r1") = some (wordValue candidate.r1) ∧
  state.locals.lookup (ofString "r2") = some (wordValue candidate.r2) ∧
  state.locals.lookup (ofString "r3") = some (wordValue candidate.r3)

theorem high_eq_zero_iff (candidate : Candidate) :
    candidate.high = BitVec.ofNat 64 0 ↔
      candidate.q1 = BitVec.ofNat 64 0 ∧ candidate.q2 = BitVec.ofNat 64 0 ∧
      candidate.q3 = BitVec.ofNat 64 0 ∧ candidate.r1 = BitVec.ofNat 64 0 ∧
      candidate.r2 = BitVec.ofNat 64 0 ∧ candidate.r3 = BitVec.ofNat 64 0 := by
  constructor
  · intro zero
    have natural := congrArg BitVec.toNat zero
    simp only [Candidate.high, BitVec.toNat_or, BitVec.toNat_ofNat,
      Nat.zero_mod, Nat.or_eq_zero_iff] at natural
    rcases natural with ⟨q1, q2, q3, r1, r2, r3⟩
    exact ⟨BitVec.eq_of_toNat_eq q1, BitVec.eq_of_toNat_eq q2,
      BitVec.eq_of_toNat_eq q3, BitVec.eq_of_toNat_eq r1,
      BitVec.eq_of_toNat_eq r2, BitVec.eq_of_toNat_eq r3⟩
  · rintro ⟨q1, q2, q3, r1, r2, r3⟩
    simp [Candidate.high, q1, q2, q3, r1, r2, r3]

def fallback : Prog Word64 :=
  .decCall "fallback" (.comb [.one,.one,.one,.one]) "u256_div"
    [.var .local "a", .var .local "b"] (.return (.var .local "fallback"))

/-- Locate the first q1/q2/q3/r1/r2/r3 guard in the frozen literal helper.
The explicit literal equality below checks the complete resulting suffix. -/
def findValidation : Prog Word64 → Option (Prog Word64)
  | program@(.seq (.ite (.cmp .notEqual
      (.op .or [.var .local "q1", .var .local "q2", .var .local "q3",
        .var .local "r1", .var .local "r2", .var .local "r3"]) _) _ _) _) => some program
  | .seq first second => findValidation first <|> findValidation second
  | .dec _ _ _ body => findValidation body
  | .decCall _ _ _ _ body => findValidation body
  | .ite _ yes no => findValidation yes <|> findValidation no
  | .while _ body => findValidation body
  | _ => none

def validationTail : Prog Word64 :=
  (findValidation (Source.bodyOf Source.hintedHelper)).getD .skip

def highGuard : Prog Word64 :=
  .ite (.cmp .notEqual (.op .or [.var .local "q1", .var .local "q2", .var .local "q3",
    .var .local "r1", .var .local "r2", .var .local "r3"])
      (.const (BitVec.ofNat 64 0))) fallback .skip

def notZeroGuard (value : Exp Word64) : Prog Word64 :=
  .ite (.cmp .notEqual value (.const (BitVec.ofNat 64 0))) fallback .skip

def returnQuotient : Prog Word64 := .return (.rStruct
  [.var .local "q0", .const (BitVec.ofNat 64 0), .const (BitVec.ofNat 64 0), .const (BitVec.ofNat 64 0)])

def afterSum : Prog Word64 :=
  .seq (notZeroGuard (.rField 1 (.var .local "product")))
    (.seq (notZeroGuard (.rField 1 (.var .local "sum")))
      (.seq (.ite (.cmp .notEqual (.rField 0 (.var .local "sum"))
          (.rField 0 (.var .local "a"))) fallback .skip) returnQuotient))

def multiplicationContinuation : Prog Word64 :=
  .dec "sum" (.comb [.one,.one])
    (.rStruct [.const (BitVec.ofNat 64 0), .const (BitVec.ofNat 64 0)])
    (.seq (.primitive "sum" .addCarry
      [.rField 0 (.var .local "product"), .var .local "r0", .const (BitVec.ofNat 64 0)]) afterSum)

def afterHigh : Prog Word64 :=
  .seq (.ite (.cmp .notLower (.var .local "r0") (.rField 0 (.var .local "b"))) fallback .skip)
    (.decCall "product" (.comb [.one,.one]) "mul64x64"
      [.rField 0 (.var .local "b"), .var .local "q0"] multiplicationContinuation)

theorem validationTail_literal : validationTail = .seq highGuard afterHigh := rfl

/-- Every operational code entry used by the actual word validation/fallback. -/
structure Installed (state : SourceState H) : Prop where
  lt : WordWrapping.ltInstalled state
  word : WordWrapping.wordInstalled state
  divmod : U256Quotient.installed state
  quotient : state.code.lookup (ofString "u256_div") =
    some (WordWrapping.parameters WordWrapping.u256Shape, U256Quotient.bodyHOL, WordWrapping.u256Shape)
  mul : WordWrapping.mulInstalled state

end PancakeDiv256.Source.HintValidation
