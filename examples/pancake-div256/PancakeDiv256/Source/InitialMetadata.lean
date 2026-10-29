import PancakeDiv256.Source.DeclarationTransport
import PancakeDiv256.Source.CodeInstallation

/-! The literal original and optional guest differ only in initializer-inert
function metadata/body changes, plus one well-formed function declaration. -/
namespace PancakeDiv256.Source.InitialMetadata

open Flapjack Flapjack.Pancake.PanLang
open DeclarationTransport

set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

def originalDeclarations : List (DeclHOL 64) := Guest.Software.guestAst.map declToHOL

def hintedPrefix : List (DeclHOL 64) :=
  (Guest.Software.guestAst.map (replaceDivOpcode "hinted_u256_div")).map declToHOL

def helper : FunDeclHOL 64 :=
  match declToHOL hintedHelper with
  | .function fn => fn
  | _ => ⟨Flapjack.Basis.Pure.MlString.ofString "",false,false,[],.skip,.one⟩

theorem hinted_declarations :
    hintedGuestAst.map declToHOL = hintedPrefix ++ [.function helper] := by
  rw [hintedGuestAst,List.map_append]
  rfl

/-- Kernel projection certificate: no translated function body is reduced. -/
theorem views : originalDeclarations.map view = hintedPrefix.map view := by rfl

theorem helper_wellformed (context : StructContextExact) :
    (helper.params.all (fun p => isWfShapeExactHOL context p.2) &&
      isWfShapeExactHOL context helper.returnShape) = true := by
  simp [helper,hintedHelper,HintedGenerated.guestFn_hinted_u256_div,
    declToHOL,funDeclToHOL,paramToHOL,shapeToHOL,isWfShapeExactHOL]

end PancakeDiv256.Source.InitialMetadata
