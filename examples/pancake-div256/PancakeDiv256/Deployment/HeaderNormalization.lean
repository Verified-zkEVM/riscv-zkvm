import PancakeDiv256.Deployment.HeaderCode
import PancakeDiv256.Deployment.HeaderInitializerData
import Flapjack.Pancake.PanToTarget.MainFirstSemantics

/-! The optional deployment AST has the same main-first semantic normalization
used by the pinned compiler correctness statements. -/
namespace PancakeDiv256.Deployment.HeaderNormalization
open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open Source Source.OracleLift PanSemStateFiniteExact Flapjack.Pancake.PanToTarget
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

def main : FunDecl (BitVec 64) :=
  {HeaderCode.mainSource with body := .seq HeaderAdaptedSource.preamble HeaderCode.mainSource.body}

theorem has_main :
    ∃ fi : FunDeclHOL 64, .function fi ∈ HeaderInitializerData.declarations ∧
      fi.name = ofString "main" := by
  have selected : Guest.Software.guestAst[889]? = some Guest.Software.guestFn_main := rfl
  have member : Guest.Software.guestFn_main ∈ Guest.Software.guestAst := List.mem_of_getElem? selected
  have replaced : replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_main =
      Guest.Software.guestFn_main := rfl
  have prefixMember : Guest.Software.guestFn_main ∈
      Guest.Software.guestAst.map (replaceDivOpcode "hinted_u256_div") :=
    List.mem_map.mpr ⟨Guest.Software.guestFn_main,member,replaced⟩
  have oldMember : Guest.Software.guestFn_main ∈ hintedGuestAst := List.mem_append_left _ prefixMember
  have prefixed : HeaderAdaptedSource.prefixMain Guest.Software.guestFn_main = .function main := by
    have original : Guest.Software.guestFn_main = .function HeaderCode.mainSource := rfl
    rw [original]
    simp only [HeaderAdaptedSource.prefixMain,HeaderCode.main_name,ite_true,main]
  have newMember : .function main ∈ HeaderAdaptedSource.deploymentGuestAst :=
    List.mem_map.mpr ⟨Guest.Software.guestFn_main,oldMember,prefixed⟩
  refine ⟨funDeclToHOL main,List.mem_map.mpr ⟨.function main,newMember,rfl⟩,?_⟩
  exact congrArg ofString HeaderCode.main_name

theorem semantics (state : State H) (start : MlS) :
    semanticsDecls state start (mainFirstHOL HeaderInitializerData.declarations) =
      semanticsDecls state start HeaderInitializerData.declarations :=
  semanticsDecls_mainFirstHOL state start _ has_main

end PancakeDiv256.Deployment.HeaderNormalization
