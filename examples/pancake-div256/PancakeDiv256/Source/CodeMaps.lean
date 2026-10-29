import PancakeDiv256.Source.HintValues

/-! Exact function maps installed from the original and hinted source ASTs. -/
namespace PancakeDiv256.Source.CodeInstallation
open Flapjack Flapjack.Pancake.PanLang
def codeOf (declarations : List (Decl (BitVec 64))) : Calls.Code :=
  HolFiniteMapExact.empty.updateListEq (functionsHOL (declarations.map declToHOL))

def original : Calls.Code := codeOf Guest.Software.guestAst
def hinted : Calls.Code := codeOf hintedGuestAst


end PancakeDiv256.Source.CodeInstallation
