import PancakeDiv256.Compiler.ReflectionDeclarationMap

namespace PancakeDiv256.Compiler.Reflection.Stages
open Flapjack Flapjack.Pancake.PanLang

/-- One exact declaration clause of the unchanged simplification pass. -/
def simplifyOne (declaration : DeclHOL 64) : DeclHOL 64 :=
  match declaration with
  | .function fn => .function {fn with body := panSimpCompileHOL fn.body}
  | other => other

/-- Replacing an opcode's body before simplification replaces its simplified
body afterwards, with every other declaration kept as the same value. -/
def rewriteSimplified (declaration : DeclHOL 64) : DeclHOL 64 :=
  match declaration with
  | .function fn =>
    if fn.name = Basis.Pure.MlString.ofString "op_div" then simplifyOne replacement else declaration
  | other => other

theorem simplifyOne_rewrite (declaration : DeclHOL 64) :
    simplifyOne (rewriteDeclaration declaration) = rewriteSimplified (simplifyOne declaration) := by
  cases declaration with
  | function fn =>
    by_cases selected : fn.name = Basis.Pure.MlString.ofString "op_div"
    · simp only [rewriteDeclaration,rewriteSimplified,simplifyOne,selected,ite_true]
    · simp only [rewriteDeclaration,rewriteSimplified,simplifyOne,selected,ite_false]
  | decl => rfl
  | exnDecl => rfl
  | name => rfl

theorem simplify_declarations (declarations : List (DeclHOL 64)) :
    panSimpDeclsHOL declarations = declarations.map simplifyOne := by
  induction declarations with
  | nil => simp only [panSimpDeclsHOL,List.map_nil]
  | cons declaration rest ih =>
    cases declaration <;> simp only [panSimpDeclsHOL,List.map_cons,simplifyOne,ih]

theorem simplify_rewritten_append (declarations : List (DeclHOL 64)) :
    panSimpDeclsHOL (declarations.map rewriteDeclaration ++ [helper]) =
      (panSimpDeclsHOL declarations).map rewriteSimplified ++ [simplifyOne helper] := by
  simp only [simplify_declarations,List.map_append,List.map_cons,List.map_nil,List.map_map]
  congr 1
  apply List.map_congr_left
  intro declaration _
  exact simplifyOne_rewrite declaration

end PancakeDiv256.Compiler.Reflection.Stages
