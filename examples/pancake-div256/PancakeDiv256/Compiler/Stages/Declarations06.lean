import PancakeDiv256.Compiler.Stages.DeclarationMapsOpaque.Composition
import PancakeDiv256.Compiler.Stages.MainOrdering
import InitE.SourceDeclarationsCore

namespace PancakeDiv256.Compiler.Reflection.Stages
open Flapjack Flapjack.Pancake.PanLang Flapjack.Pancake.PanToTarget
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false

/-- Exact actual frontend input, obtained by the source-local opcode rewrite
and one fresh helper appended to the unchanged main-ordered declarations. -/
theorem declarations_eq : Reflection.declarations =
    InitE.sourceDeclarations.map rewriteDeclaration ++ [helper] := by
  have mapped :
      (Guest.Software.guestAst.map (Source.replaceDivOpcode "hinted_u256_div")).map declToHOL =
      (Guest.Software.guestAst.map declToHOL).map rewriteDeclaration := by
    simpa only [List.map_map,Function.comp_def] using rewrite_map_eq
  have nonempty : ((Guest.Software.guestAst.map declToHOL).map rewriteDeclaration) ≠ [] := by
    intro empty
    have lengthEq := congrArg List.length empty
    have actualLength : ((Guest.Software.guestAst.map declToHOL).map rewriteDeclaration).length = 890 := rfl
    rw [actualLength] at lengthEq
    cases lengthEq
  unfold Reflection.declarations Source.hintedGuestAst
  rw [List.map_append,mapped]
  change mainFirstHOL ((Guest.Software.guestAst.map declToHOL).map rewriteDeclaration ++ [helper]) = _
  rw [mainFirst_append_helper _ nonempty,mainFirst_map_rewrite]
  rfl

end PancakeDiv256.Compiler.Reflection.Stages
