import PancakeDiv256.Compiler.FrontendWeakeningLoop

/-! Adding metadata at an excluded name commutes with any later common updates
for lookups outside that name. Duplicate keys need no additional assumption. -/
namespace PancakeDiv256.Compiler.Reflection.LoopMetadata
open Flapjack Flapjack.Basis.Pure.MlString
open FrontendWeakeningLoop
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

private theorem update_same (fresh : MlString) (left right : Functions)
    (entry : MlString × (Nat × Nat)) (agrees : AgreesExcept fresh left right) :
    AgreesExcept fresh (left.update entry) (right.update entry) := by
  intro key distinct
  simp only [HolFiniteMapExact.lookup_update,FUPDATE]
  split
  · rfl
  · exact agrees key distinct

theorem updateList_agrees (fresh : MlString) (left right : Functions)
    (entries : List (MlString × (Nat × Nat))) (agrees : AgreesExcept fresh left right) :
    AgreesExcept fresh (left.updateList entries) (right.updateList entries) := by
  induction entries generalizing left right with
  | nil => exact agrees
  | cons entry entries ih =>
    change AgreesExcept fresh ((left.update entry).updateList entries)
      ((right.update entry).updateList entries)
    exact ih _ _ (update_same fresh left right entry agrees)

theorem prepend_agrees (fresh : MlString) (metadata : Nat × Nat)
    (entries : List (MlString × (Nat × Nat))) :
    AgreesExcept fresh (HolFiniteMapExact.empty.updateList entries)
      (HolFiniteMapExact.empty.updateList ((fresh,metadata) :: entries)) := by
  change AgreesExcept fresh (HolFiniteMapExact.empty.updateList entries)
    ((HolFiniteMapExact.empty.update (fresh,metadata)).updateList entries)
  exact updateList_agrees fresh _ _ entries (FrontendWeakeningLoop.update_agrees fresh _ metadata)

end PancakeDiv256.Compiler.Reflection.LoopMetadata
