import PancakeDiv256.Compiler.ReflectionPhases

namespace PancakeDiv256.Compiler.Reflection.Stages
open Flapjack Flapjack.Pancake.PanLang

def replacement : DeclHOL 64 := declToHOL (Source.divOpcodeWith "hinted_u256_div")
def helper : DeclHOL 64 := declToHOL Source.hintedHelper

def rewriteDeclaration (d : DeclHOL 64) : DeclHOL 64 :=
  match d with
  | .function fn =>
    if fn.name = Basis.Pure.MlString.ofString "op_div" then replacement else d
  | _ => d

def notMain (d : DeclHOL 64) : Bool :=
  match d with
  | .function fn => decide (fn.name ≠ Basis.Pure.MlString.ofString "main")
  | _ => true

def defaultMain : DeclHOL 64 := .function
  {name := Basis.Pure.MlString.ofString "main",inline := false,exported := false,
   params := [],body := .return (.const 0),returnShape := .one}

theorem notMain_rewrite (d : DeclHOL 64) : notMain (rewriteDeclaration d) = notMain d := by
  cases d with
  | function fn =>
    by_cases h : fn.name = Basis.Pure.MlString.ofString "op_div"
    · simp only [rewriteDeclaration,h,ite_true]
      change decide (Basis.Pure.MlString.ofString "op_div" ≠ Basis.Pure.MlString.ofString "main") =
        decide (fn.name ≠ Basis.Pure.MlString.ofString "main")
      rw [h]
    · simp only [rewriteDeclaration,h,ite_false]
  | decl => rfl
  | exnDecl => rfl
  | name => rfl

theorem rewrite_default : rewriteDeclaration defaultMain = defaultMain := by
  have ne : Basis.Pure.MlString.ofString "main" ≠ Basis.Pure.MlString.ofString "op_div" := by decide
  simp only [rewriteDeclaration,defaultMain,ne,ite_false]

theorem helper_notMain : notMain helper = true := by decide

end PancakeDiv256.Compiler.Reflection.Stages
