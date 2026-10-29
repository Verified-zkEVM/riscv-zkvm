import PancakeDiv256.Source.InitialMetadata
import Flapjack.Pancake.PanToTarget.MainFirstSemantics

/-! Explicit semantic bridge to the compiler's actual main-first input. -/
namespace PancakeDiv256.Source.InitialNormalization

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open Flapjack.Pancake.PanToTarget PanSemStateFiniteExact OracleLift

set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

def mainFunction : FunDeclHOL 64 :=
  match declToHOL Guest.Software.guestFn_main with
  | .function fn => fn
  | _ => ⟨ofString "",false,false,[],.skip,.one⟩

theorem original_has_main :
    ∃ fi : FunDeclHOL 64, .function fi ∈ Guest.Software.guestAst.map declToHOL ∧
      fi.name = ofString "main" := by
  have selected : Guest.Software.guestAst[889]? = some Guest.Software.guestFn_main := rfl
  have member : Guest.Software.guestFn_main ∈ Guest.Software.guestAst :=
    List.mem_of_getElem? selected
  exact ⟨mainFunction,List.mem_map.mpr ⟨Guest.Software.guestFn_main,member,rfl⟩,rfl⟩

theorem hinted_has_main :
    ∃ fi : FunDeclHOL 64, .function fi ∈ hintedGuestAst.map declToHOL ∧
      fi.name = ofString "main" := by
  have selected : Guest.Software.guestAst[889]? = some Guest.Software.guestFn_main := rfl
  have member : Guest.Software.guestFn_main ∈ Guest.Software.guestAst :=
    List.mem_of_getElem? selected
  have replaced : replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_main =
      Guest.Software.guestFn_main := rfl
  have prefixMember : Guest.Software.guestFn_main ∈
      Guest.Software.guestAst.map (replaceDivOpcode "hinted_u256_div") :=
    List.mem_map.mpr ⟨Guest.Software.guestFn_main,member,replaced⟩
  have whole : Guest.Software.guestFn_main ∈ hintedGuestAst :=
    List.mem_append_left _ prefixMember
  exact ⟨mainFunction,List.mem_map.mpr ⟨Guest.Software.guestFn_main,whole,rfl⟩,rfl⟩

/-- Source normalization changes no real initialization or program behavior. -/
theorem original_semantics (state : State H) (start : MlS) :
    semanticsDecls state start (mainFirstHOL (Guest.Software.guestAst.map declToHOL)) =
      semanticsDecls state start (Guest.Software.guestAst.map declToHOL) :=
  semanticsDecls_mainFirstHOL state start _ original_has_main

/-- This is the exact declaration list consumed by the hinted compiler. -/
theorem hinted_semantics (state : State H) (start : MlS) :
    semanticsDecls state start (mainFirstHOL (hintedGuestAst.map declToHOL)) =
      semanticsDecls state start (hintedGuestAst.map declToHOL) :=
  semanticsDecls_mainFirstHOL state start _ hinted_has_main

end PancakeDiv256.Source.InitialNormalization
