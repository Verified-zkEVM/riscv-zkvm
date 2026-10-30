import PancakeDiv256.Compiler.FrontendWeakening
import InitECandidate.Proofs.CrepComputation

/-! Reuse the pinned per-declaration compiler when appending a fresh callee.
The byte-name safety check covers the complete function body, including handlers. -/
namespace PancakeDiv256.Compiler.Reflection.CrepFrames
open Flapjack Flapjack.Pancake.PanLang
open FrontendWeakening
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

def noCalleeDeclaration {width : Nat} [NeZero width] (fresh : MlS) : DeclHOL width → Bool
  | .function fn => noCallee fresh fn.body
  | _ => true

theorem compileDeclaration_noCallee {width : Nat} [NeZero width] (fresh : MlS)
    (left right : Functions) (exceptions : HolFiniteMapExact MlS (BitVec width))
    (declaration : DeclHOL width) (agrees : AgreesExcept fresh left right)
    (avoids : noCalleeDeclaration fresh declaration = true) :
    InitECandidate.Proofs.CrepComputation.compileDeclaration left exceptions declaration =
      InitECandidate.Proofs.CrepComputation.compileDeclaration right exceptions declaration := by
  cases declaration with
  | function fn =>
    simp only [noCalleeDeclaration] at avoids
    simp only [InitECandidate.Proofs.CrepComputation.compileDeclaration]
    rw [compFunc_noCallee fresh left right exceptions fn.params fn.body agrees avoids]
  | _ => rfl

private theorem alist_append_fresh [BEq α] [LawfulBEq α]
    (entries : List (α × β)) (fresh key : α) (value : β) (distinct : key ≠ fresh) :
    alistToFmap (entries ++ [(fresh,value)]) key = alistToFmap entries key := by
  induction entries with
  | nil => simp [alistToFmap,FUPDATE,FEMPTY,Ne.symm distinct]
  | cons entry entries ih =>
    simp only [List.cons_append,alistToFmap,List.foldr_cons]
    simp only [alistToFmap] at ih
    simp only [FUPDATE]
    split <;> simp_all

theorem makeFuncs_append_agrees {width : Nat} [NeZero width]
    (entries : List (MlS × List (MlS × ShapeHOL) × ProgHOL width × ShapeHOL))
    (helper : MlS × List (MlS × ShapeHOL) × ProgHOL width × ShapeHOL) :
    AgreesExcept helper.1 (makeFuncsExactHOL entries) (makeFuncsExactHOL (entries ++ [helper])) := by
  intro key distinct
  change alistToFmap (makeFuncsEntriesHOL entries) key =
    alistToFmap (makeFuncsEntriesHOL (entries ++ [helper])) key
  simp only [makeFuncsEntriesHOL,List.map_append,List.map_cons,List.map_nil]
  exact (alist_append_fresh _ helper.1 key (helper.2.1,helper.2.2.2) distinct).symm

end PancakeDiv256.Compiler.Reflection.CrepFrames
