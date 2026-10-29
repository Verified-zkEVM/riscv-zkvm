import PancakeDiv256.Deployment.CompilerInstallation

/-! Compiler allocation depends on source geometry and declaration metadata,
not the initialized memory words or the private FFI carrier. Prove transport on
abstract declaration lists before instantiating the large concrete guest. -/
namespace PancakeDiv256.Deployment.CompilerGeometry
open Flapjack Flapjack.Pancake.PanLang Flapjack.Pancake.Proofs.PanToTarget
open Source.OracleLift
set_option backward.isDefEq.respectTransparency false

noncomputable def globalsSize (declarations : List (DeclHOL 64)) : Nat :=
  ((decShapesHOL declarations).map
    (sizeOfShapeWithContextHOL (holThe (decsStcnamesHOLExact [] declarations)))).sum

theorem allocatable_transport (source : State S) (target : State T)
    (sourceCode targetCode : List (DeclHOL 64))
    (context : decsStcnamesHOLExact [] targetCode = decsStcnamesHOLExact [] sourceCode)
    (size : globalsSize targetCode = globalsSize sourceCode)
    (domain : target.memaddrs = source.memaddrs) (top : target.topAddr = source.topAddr)
    (original : globalsAllocatableHOL source sourceCode) :
    globalsAllocatableHOL target targetCode := by
  unfold globalsAllocatableHOL at original ⊢
  dsimp only at original ⊢
  change globalsSize targetCode = globalsSize sourceCode at size
  unfold globalsSize at size
  rw [size,context,domain,top]
  exact original

end PancakeDiv256.Deployment.CompilerGeometry
