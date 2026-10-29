import Flapjack.Compiler.Backend.WordDepth.AnalysisInput

/-! Canonical call-depth input. This is analysis data, never executed code. -/
namespace PancakeDiv256.Compiler.Depth
open Flapjack

/-- Only constructors inspected by the unchanged WordDepth call-graph analysis. -/
inductive Shape where
  | skip
  | seq (first second : Shape)
  | call (returns : Option Shape) (target : Option Nat) (handler : Option Shape)
  | alloc
  | install
  deriving Repr, BEq

/-- Erase data and instructions ignored by callGraph. Loops are analyzed once,
just as in the original analysis; condition branches both contribute. -/
def shape {α : Type} : WordLangProgHOL α → Shape
  | .seq first second => .seq (shape first) (shape second)
  | .ite _ _ _ first second => .seq (shape first) (shape second)
  | .call returns target _ handler =>
    .call (match returns with | none => none | some (_,_,p,_,_) => some (shape p)) target
      (match handler with | none => none | some (_,p,_,_) => some (shape p))
  | .mustTerminate p => shape p
  | .loop _ p _ => shape p
  | .alloc _ _ => .alloc
  | .install _ _ _ _ _ => .install
  | _ => .skip
termination_by p => sizeOf p

/-- Preserve the actual label and arity alongside each canonical skeleton. -/
def shapeEntry {α : Type} (entry : Nat × Nat × WordLangProgHOL α) : Nat × Nat × Shape :=
  (entry.1,entry.2.1,shape entry.2.2)

end PancakeDiv256.Compiler.Depth
