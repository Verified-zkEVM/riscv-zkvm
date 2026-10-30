import PancakeDiv256.Compiler.Stages.Declarations06
import PancakeDiv256.Compiler.ReflectionSimplificationFrames
import InitECandidate.Proofs.FrontendStages.Pass0

namespace PancakeDiv256.Compiler.Reflection.Frontend06
open Flapjack Flapjack.Pancake.PanLang
open PancakeDiv256.Compiler.Reflection.Stages

/-- Reuse the unchanged guest's checked simplifications. Only the opcode body
and the fresh helper need new simplified values. -/
def pass0 : List (DeclHOL 64) :=
  InitECandidate.Proofs.FrontendStages.pass0.map rewriteSimplified ++ [simplifyOne helper]

theorem pass0_eq : panSimpDeclsHOL Reflection.declarations = pass0 := by
  rw [declarations_eq,simplify_rewritten_append,InitECandidate.Proofs.FrontendStages.pass0_eq]
  rfl

end PancakeDiv256.Compiler.Reflection.Frontend06
