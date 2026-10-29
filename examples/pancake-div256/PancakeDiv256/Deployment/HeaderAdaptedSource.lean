import PancakeDiv256.Source.HintedWordProgram
import Guest.Bookkeeping

/-! Pure optional deployment AST. The existing hinted AST remains unchanged.
The extra main prefix writes the fixed original source header constants after
the compiler's runtime initializer has consumed the actual image headers. -/
namespace PancakeDiv256.Deployment.HeaderAdaptedSource
open Flapjack
abbrev SourceWord := BitVec 64

/-- Its constants belong to the original source specification, so no value
here depends on this program's own eventual code size or bitmap count. -/
def preamble : Prog SourceWord :=
  .store .baseAddr (.rStruct (Guest.startupHeaders.map Exp.const))

def prefixMain (declaration : Decl SourceWord) : Decl SourceWord :=
  match declaration with
  | .function fn =>
    if fn.name = "main" then .function {fn with body := .seq preamble fn.body}
    else declaration
  | _ => declaration

/-- Opt-in candidate used for concrete compiler/deployment proofs. -/
def deploymentGuestAst : List (Decl SourceWord) :=
  Source.hintedGuestAst.map prefixMain

theorem prefixMain_miss (fn : FunDecl SourceWord) (distinct : fn.name ≠ "main") :
    prefixMain (.function fn) = .function fn := by
  simp only [prefixMain,distinct,ite_false]

theorem declaration_count : deploymentGuestAst.length = Source.hintedGuestAst.length :=
  List.length_map _

end PancakeDiv256.Deployment.HeaderAdaptedSource
