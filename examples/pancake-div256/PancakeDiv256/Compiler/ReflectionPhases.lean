import PancakeDiv256.Source.HintedWordProgram
import Flapjack.Pancake.PanToTarget
import Flapjack.Pancake.Proofs.PanToTarget.ExecutableCompileProgMaxDepth
import Flapjack.Compiler.Backend.RiscVConfig.Executable

/-! Pure named phases for concrete compiler reflection. These are definitions
of the existing pipeline; no runtime driver or compiler declaration is changed. -/
namespace PancakeDiv256.Compiler.Reflection
open Flapjack Flapjack.Pancake.PanLang Flapjack.Compiler.Backend
open Flapjack.Compiler.Encoders.RiscV.Target

abbrev WordEntry := Nat × Nat × WordLangProgHOL (BitVec 64)

def declarations : List (DeclHOL 64) :=
  Flapjack.Pancake.PanToTarget.mainFirstHOL (Source.hintedGuestAst.map declToHOL)

def baselineDeclarations : List (DeclHOL 64) :=
  Flapjack.Pancake.PanToTarget.mainFirstHOL (Guest.Software.guestAst.map declToHOL)

def pass0 := panSimpDeclsHOL declarations
def pass1 := Pancake.PanStructs.CompileShapeExact.compileTopExact pass0
def pass2 := compileTopExactHOL pass1 (Basis.Pure.MlString.ofString "main")
def pass3 := compileProgDeclsHOLW pass2
def pass4 := compileProgHOLExact riscvConfig.isa pass3
def pass5 := loopToWordCompileHOL pass4

theorem frontend_eq : panToWordCompileProgHOL riscvConfig.isa declarations = pass5 := rfl

/-- Compose six exact stage equations. Concrete generated modules must supply
every equation; this theorem supplies no computation assumption by itself. -/
theorem frontend_of_stages
    (p0 p1 p2 : List (DeclHOL 64))
    (p3 : List (Basis.Pure.MlString.MlString × List Nat × CrepProgHOL 64))
    (p4 : List (Nat × List Nat × HolLoopProg 64))
    (p5 : List WordEntry)
    (h0 : panSimpDeclsHOL declarations = p0)
    (h1 : Pancake.PanStructs.CompileShapeExact.compileTopExact p0 = p1)
    (h2 : compileTopExactHOL p1 (Basis.Pure.MlString.ofString "main") = p2)
    (h3 : compileProgDeclsHOLW p2 = p3)
    (h4 : compileProgHOLExact riscvConfig.isa p3 = p4)
    (h5 : loopToWordCompileHOL p4 = p5) :
    panToWordCompileProgHOL riscvConfig.isa declarations = p5 := by
  simp only [panToWordCompileProgHOL,h0,h1,h2,h3,h4,h5]

end PancakeDiv256.Compiler.Reflection
