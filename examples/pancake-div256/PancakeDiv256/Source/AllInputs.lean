import PancakeDiv256.Source.WideReserve
import PancakeDiv256.Source.RelatedFast
import PancakeDiv256.Source.WidthCases

/-! Exhaustive actual-source division replacement. Full-width fallback runs are
transported unchanged; no correctness assumption about Knuth division is used. -/
namespace PancakeDiv256.Source.AllInputs

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation ContextState CodeInstallation
open RiscvZkvm.Rv64.Div256Hints

theorem replace_run (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source post : SourceState (PrivateHints.Host Public Private)) (a b : U256)
    (targetFfi : HolFfiState (PrivateHints.Host Public Private)) (targetClock : Nat)
    (related : FfiRel publicOracle handler source.ffi targetFfi) (sourceCode : source.code = original)
    (operands : questionOperands source ⟨a,b⟩)
    (parameters : source.locals = Calls.pairEnv (u256Value a) (u256Value b))
    (originalInstalled : Installed source) (targetInstalled : Installed {source with code := hinted})
    (reserve : 4*source.clock ≤ targetClock)
    (base : source.baseAddr = BitVec.ofNat 64 InitE.sourceBase)
    (domain : source.memaddrs = InitE.ordinaryDomain) (endian : source.be = false)
    (result : Option (PanSemResultExact 64))
    (run : evaluateHOLFiniteState source U256Quotient.bodyHOL = (result,post))
    (notTimeout : result ≠ some .timeOut) :
    ∃ output : SourceState (PrivateHints.Host Public Private),
      evaluateHOLFiniteState {source with code := hinted,clock := targetClock,ffi := targetFfi}
        (progToHOL (bodyOf hintedHelper)) = (result,output) ∧
      4*post.clock ≤ output.clock ∧ OrdinaryFrame post output ∧
      FfiRel publicOracle handler post.ffi output.ffi := by
  classical
  by_cases narrow : WideGuards.highBits a b = BitVec.ofNat 64 0
  · obtain ⟨aEq,bEq⟩ := WidthCases.narrow a b narrow
    have wordOperands : U256Word.Operands source (limb a 0) (limb b 0) := by
      have embedded : questionOperands source ⟨WordContract.embed (limb a 0),WordContract.embed (limb b 0)⟩ := by
        rw [← aEq,← bEq]
        exact operands
      exact (questionOperands_words source (limb a 0) (limb b 0)).mp embedded
    exact RelatedWord.replace_run publicOracle handler source post (limb a 0) (limb b 0)
      targetFfi targetClock related sourceCode wordOperands originalInstalled targetInstalled reserve
      base domain endian result run notTimeout
  · by_cases zero : WideGuards.divisorBits b = BitVec.ofNat 64 0
    · exact RelatedFast.replace_run publicOracle handler source post a b targetFfi targetClock related
        operands originalInstalled targetInstalled reserve (Or.inl zero) result run notTimeout
    · obtain notBelow | below := U256Comparison.result_boolean a b
      · exact WideReserve.replace_run publicOracle handler source post a b targetFfi targetClock related
          sourceCode operands parameters originalInstalled targetInstalled reserve zero notBelow narrow
          result run notTimeout
      · exact RelatedFast.replace_run publicOracle handler source post a b targetFfi targetClock related
          operands originalInstalled targetInstalled reserve (Or.inr ⟨zero,below⟩) result run notTimeout

end PancakeDiv256.Source.AllInputs
