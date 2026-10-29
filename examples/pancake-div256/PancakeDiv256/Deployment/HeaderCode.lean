import PancakeDiv256.Deployment.HeaderSyntax
import PancakeDiv256.Deployment.HeaderPreamble
import PancakeDiv256.Deployment.HeaderClosed

/-! Actual old/new main lookups and non-main code agreement. Concrete cuts
keep unrelated function bodies opaque throughout the map proofs. -/
namespace PancakeDiv256.Deployment.HeaderCode
open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open Source Source.OracleLift CodeInstallation
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

def code : Calls.Code := codeOf HeaderAdaptedSource.deploymentGuestAst

private theorem overlay_lookup (ast : List (Decl (BitVec 64)))
    (source target : MlS → Option (List (MlS × ShapeHOL) × ProgHOL 64 × ShapeHOL))
    (query : MlS) (same : source query = target query) (distinct : query ≠ ofString "main") :
    FUPDATE_LIST_HOL target (functionsHOL ((ast.map HeaderAdaptedSource.prefixMain).map declToHOL)) query =
      FUPDATE_LIST_HOL source (functionsHOL (ast.map declToHOL)) query := by
  induction ast generalizing source target with
  | nil => exact same.symm
  | cons declaration rest ih =>
    cases declaration with
    | function fn =>
      by_cases named : fn.name = "main"
      · simp only [List.map_cons,HeaderAdaptedSource.prefixMain,named,ite_true,declToHOL,
          functionsHOL,FUPDATE_LIST_HOL_cons]
        apply ih
        simp only [FUPDATE_HOL,funDeclToHOL,named,distinct,ite_false]
        exact same
      · simp only [List.map_cons,HeaderAdaptedSource.prefixMain,named,ite_false,declToHOL,
          functionsHOL,FUPDATE_LIST_HOL_cons]
        apply ih
        simp only [FUPDATE_HOL]
        split
        · rfl
        · exact same
    | decl => simp only [List.map_cons,HeaderAdaptedSource.prefixMain,declToHOL,functionsHOL]; exact ih source target same
    | exnDecl => simp only [List.map_cons,HeaderAdaptedSource.prefixMain,declToHOL,functionsHOL]; exact ih source target same
    | name => simp only [List.map_cons,HeaderAdaptedSource.prefixMain,declToHOL,functionsHOL]; exact ih source target same

theorem agrees : CodeAgrees HeaderCalls.calls hinted code := by
  intro query distinct
  unfold code hinted codeOf HeaderAdaptedSource.deploymentGuestAst
  simp only [HolFiniteMapExact.lookup_updateListEq]
  exact overlay_lookup hintedGuestAst _ _ query rfl distinct

private def functionOf : Decl (BitVec 64) → FunDecl (BitVec 64)
  | .function fn => fn
  | _ => ⟨"",false,false,[],.skip,.one⟩
def mainSource := functionOf Guest.Software.guestFn_main
def helperSource := functionOf hintedHelper
def mainFunction : FunDeclHOL 64 := funDeclToHOL mainSource

theorem main_name : mainSource.name = "main" := rfl

theorem main_parameters : mainFunction.params = [] := rfl

theorem main_shape : mainFunction.returnShape = .one := by
  simp only [mainFunction,mainSource,functionOf,Guest.Software.guestFn_main,funDeclToHOL,shapeToHOL]

private theorem source_cut : hintedGuestAst =
    (Guest.Software.guestAst.take 889).map (replaceDivOpcode "hinted_u256_div") ++
      [.function mainSource,.function helperSource] := by
  have suffix : Guest.Software.guestAst.drop 889 = [Guest.Software.guestFn_main] := rfl
  have cut := (List.take_append_drop 889 Guest.Software.guestAst).symm
  rw [suffix] at cut
  have mapped := congrArg (fun ast => ast.map (replaceDivOpcode "hinted_u256_div") ++ [hintedHelper]) cut
  have mainDecl : .function mainSource = Guest.Software.guestFn_main := rfl
  have helperDecl : .function helperSource = hintedHelper := rfl
  have mainUnchanged : replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_main =
      .function mainSource := by
    have untouched : replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_main =
        Guest.Software.guestFn_main := rfl
    exact untouched.trans mainDecl.symm
  simpa only [hintedGuestAst,List.map_append,List.map_cons,List.map_nil,List.append_assoc,
    List.singleton_append,mainUnchanged,← helperDecl] using mapped

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

private theorem main_at_end (before : List (Decl (BitVec 64)))
    (main helper : FunDecl (BitVec 64)) (named : main.name = "main")
    (distinct : ofString helper.name ≠ ofString "main") :
    (codeOf (before ++ [.function main,.function helper])).lookup (ofString "main") =
      some ((funDeclToHOL main).params,(funDeclToHOL main).body,(funDeclToHOL main).returnShape) := by
  simp only [codeOf,HolFiniteMapExact.lookup_updateListEq,List.map_append,functions_append,update_append,
    List.map_cons,List.map_nil,declToHOL,functionsHOL,FUPDATE_LIST_HOL_cons,FUPDATE_LIST_HOL_nil,
    FUPDATE_HOL,funDeclToHOL,named,Ne.symm distinct,ite_false,ite_true]

theorem old_main : hinted.lookup (ofString "main") =
    some (mainFunction.params,mainFunction.body,mainFunction.returnShape) := by
  unfold hinted
  rw [source_cut]
  exact main_at_end _ mainSource helperSource main_name (by decide)

theorem new_main : code.lookup (ofString "main") =
    some (mainFunction.params,.seq HeaderPreamble.preamble mainFunction.body,mainFunction.returnShape) := by
  have split : HeaderAdaptedSource.deploymentGuestAst =
      ((Guest.Software.guestAst.take 889).map (replaceDivOpcode "hinted_u256_div")).map HeaderAdaptedSource.prefixMain ++
        [.function {mainSource with body := .seq HeaderAdaptedSource.preamble mainSource.body},.function helperSource] := by
    unfold HeaderAdaptedSource.deploymentGuestAst
    rw [source_cut,List.map_append,List.map_cons,List.map_cons,List.map_nil]
    simp only [HeaderAdaptedSource.prefixMain,main_name,ite_true]
    have helperNe : helperSource.name ≠ "main" := by decide
    simp only [helperNe,ite_false]
  unfold code
  rw [split]
  have located := main_at_end
    (((Guest.Software.guestAst.take 889).map (replaceDivOpcode "hinted_u256_div")).map HeaderAdaptedSource.prefixMain)
    {mainSource with body := .seq HeaderAdaptedSource.preamble mainSource.body} helperSource main_name (by decide)
  simpa only [mainFunction,funDeclToHOL,progToHOL,HeaderPreamble.production_preamble] using located

end PancakeDiv256.Deployment.HeaderCode
