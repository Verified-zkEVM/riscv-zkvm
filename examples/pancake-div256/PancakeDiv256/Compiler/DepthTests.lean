import PancakeDiv256.Compiler.DepthLimits

/-! Small hostile certificate cases; all results are checked by the kernel. -/
namespace PancakeDiv256.Compiler.Depth.Tests
open Flapjack

def rank (n : Nat) : Nat := if n = 10 then 1 else 0
def sizes : Spt Nat := sptFromAList [(10,2),(11,3)]
def returning : Shape := .call (some .skip) (some 11) none
def handling : Shape := .call (some .skip) (some 11) (some .skip)
def code (p : Shape) : Spt (Nat × Shape) := sptFromAList [(10,0,p),(11,0,.skip)]
def caps (root : Nat) : Spt Nat := sptFromAList [(10,root),(11,3)]

example : check (code returning) sizes rank (caps 5) = true := by decide_cbv
example : check (code returning) sizes rank (caps 4) = false := by decide_cbv
example : check (code handling) sizes rank (caps 8) = true := by decide_cbv
example : check (code handling) sizes rank (caps 7) = false := by decide_cbv
example : check (code returning) sizes (fun _ => 0) (caps 100) = false := by decide_cbv
example : check (code returning) (sptFromAList [(10,2)]) rank (caps 100) = false := by decide_cbv
example : check (code returning) sizes rank (sptFromAList [(10,100)]) = false := by decide_cbv
example : check (code returning) sizes rank (sptFromAList [(10,100),(11,3),(12,0)]) = false := by decide_cbv
example : check (code (.call none none none)) sizes rank (caps 100) = false := by decide_cbv
example : check (code .install) sizes rank (caps 100) = false := by decide_cbv
example : check (code (.call none (some 10) none)) sizes rank (caps 100) = false := by decide_cbv

end PancakeDiv256.Compiler.Depth.Tests
