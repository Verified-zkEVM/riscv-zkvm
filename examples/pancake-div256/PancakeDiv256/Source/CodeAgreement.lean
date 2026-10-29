import PancakeDiv256.Source.CodeMaps
import PancakeDiv256.Source.SourceSafety

/-! Pointwise semantic code-map agreement for the exact op_div-only overlay.
Unrelated source functions retain their original checked lookup entries. -/

namespace PancakeDiv256.Source.CodeAgreement

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open CodeInstallation OracleLift

private theorem functions_append (first second : List (DeclHOL 64)) :
    functionsHOL (first ++ second) = functionsHOL first ++ functionsHOL second := by
  induction first with
  | nil => rfl
  | cons head rest ih => cases head <;> simp only [List.cons_append,functionsHOL,ih]

private theorem update_append (initial : MlS → Option (List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL))
    (first second : List (MlS × List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL)) :
    FUPDATE_LIST_HOL initial (first ++ second) = FUPDATE_LIST_HOL (FUPDATE_LIST_HOL initial first) second := by
  induction first generalizing initial with
  | nil => rfl
  | cons entry rest ih => rw [List.cons_append,FUPDATE_LIST_HOL_cons,ih,FUPDATE_LIST_HOL_cons]

private theorem overlay_lookup (declarations : List (Decl (BitVec 64)))
    (source target : MlS → Option (List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL))
    (query : MlS) (same : source query = target query) (different : query ≠ ofString "op_div") :
    FUPDATE_LIST_HOL target
      (functionsHOL ((declarations.map (replaceDivOpcode "hinted_u256_div")).map declToHOL)) query =
      FUPDATE_LIST_HOL source (functionsHOL (declarations.map declToHOL)) query := by
  induction declarations generalizing source target with
  | nil => exact same.symm
  | cons declaration rest ih =>
    cases declaration with
    | function fn =>
      by_cases changed : fn.name = "op_div"
      · simp only [List.map_cons,replaceDivOpcode,changed,ite_true,declToHOL,
          divOpcodeWith,withBody,Guest.Software.guestFn_op_div,functionsHOL,FUPDATE_LIST_HOL_cons]
        apply ih
        simp only [FUPDATE_HOL,funDeclToHOL,changed,different,ite_false]
        exact same
      · simp only [List.map_cons,replaceDivOpcode,changed,ite_false,declToHOL,functionsHOL,FUPDATE_LIST_HOL_cons]
        apply ih
        simp only [FUPDATE_HOL]
        split
        · rfl
        · exact same
    | decl shape name value =>
      simp only [List.map_cons,replaceDivOpcode,declToHOL,functionsHOL]
      exact ih source target same
    | exnDecl name shape =>
      simp only [List.map_cons,replaceDivOpcode,declToHOL,functionsHOL]
      exact ih source target same
    | name name fields =>
      simp only [List.map_cons,replaceDivOpcode,declToHOL,functionsHOL]
      exact ih source target same

/-- This compares the actual finite semantic function maps; no function-name
uniqueness or consumer-supplied implementation premise is needed. -/
theorem unchanged_lookup (query : MlS)
    (opcode : query ≠ ofString "op_div") (helper : query ≠ ofString "hinted_u256_div") :
    hinted.lookup query = original.lookup query := by
  unfold hinted original hintedGuestAst codeOf
  simp only [HolFiniteMapExact.lookup_updateListEq,List.map_append,functions_append,update_append]
  simp only [List.map_cons,List.map_nil,hintedHelper,HintedGenerated.guestFn_hinted_u256_div,
    declToHOL,functionsHOL,FUPDATE_LIST_HOL_cons,FUPDATE_LIST_HOL_nil,FUPDATE_HOL,funDeclToHOL,helper,ite_false]
  exact overlay_lookup Guest.Software.guestAst _ _ query rfl opcode

end PancakeDiv256.Source.CodeAgreement
