import PancakeDiv256.Deployment.HeaderAdaptedSource
import Init.Data.List.Nat.Modify

/-! Indexed source/HOL bridge. Only the actual main declaration at index889
is changed; no global String-to-byte-name equivalence is assumed. -/
namespace PancakeDiv256.Deployment.HeaderSyntax
open Flapjack Flapjack.Pancake.PanLang
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

def prefixBody (declaration : Decl (BitVec 64)) : Decl (BitVec 64) :=
  match declaration with
  | .function fn => .function {fn with body := .seq HeaderAdaptedSource.preamble fn.body}
  | other => other

def prefixBodyHOL (declaration : DeclHOL 64) : DeclHOL 64 :=
  match declaration with
  | .function fn => .function {fn with body := .seq (progToHOL HeaderAdaptedSource.preamble) fn.body}
  | other => other

theorem codec_prefix (declaration : Decl (BitVec 64)) :
    declToHOL (prefixBody declaration) = prefixBodyHOL (declToHOL declaration) := by
  cases declaration with
  | function fn =>
    simp only [prefixBody,prefixBodyHOL,declToHOL,funDeclToHOL,progToHOL]
  | decl => rfl
  | exnDecl => rfl
  | name => rfl

theorem map_modify (source : List α) (index : Nat) (f : α → β)
    (update : α → α) (mappedUpdate : β → β)
    (commute : ∀ value, f (update value) = mappedUpdate (f value)) :
    (source.modify index update).map f = (source.map f).modify index mappedUpdate := by
  induction source generalizing index with
  | nil => simp
  | cons head tail ih =>
    cases index with
    | zero => simp only [List.modify_zero_cons,List.map_cons,commute]
    | succ index => simp only [List.modify_succ_cons,List.map_cons,ih]

/-- A production-string projection check; translated function bodies stay opaque. -/
theorem source_indexed : HeaderAdaptedSource.deploymentGuestAst =
    Source.hintedGuestAst.modify 889 prefixBody := by rfl

/-- Reuse the exact previous HOL declaration list and prefix its main body.
All unchanged declaration codecs are retained verbatim. -/
theorem declarations_indexed : HeaderAdaptedSource.deploymentGuestAst.map declToHOL =
    (Source.hintedGuestAst.map declToHOL).modify 889 prefixBodyHOL := by
  rw [source_indexed]
  exact map_modify Source.hintedGuestAst 889 declToHOL prefixBody prefixBodyHOL codec_prefix

end PancakeDiv256.Deployment.HeaderSyntax
