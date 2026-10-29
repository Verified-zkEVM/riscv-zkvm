import Flapjack.Compiler.Backend.StackToLab.Native
import InitECandidate.Proofs.CompactComputation
/-!
Structural evaluator for the submission's Stack-to-Lab certificates. This mirrors
Flapjack.Compiler.Backend.StackToLab.Native and proves equality to the fixed
compiler; the challenge and original compiler definitions remain unchanged.

Apply progToSection_eq at the whole-pass boundary. Rewriting flattenHOL inside
an unfolded concrete result was substantially slower in the bounded benchmark.
-/
set_option maxRecDepth 1000000
set_option maxHeartbeats 10000000
namespace PancakeDiv256.Compiler.BackendStackToLabComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Backend.StackToLab
open Flapjack.Compiler.Backend.StackLang Flapjack.Compiler.Backend.LabLang
open Flapjack.Compiler.Backend.LabSem Flapjack.Compiler.Encoders.Asm
def flattenStructural {width : Nat} [NeZero width]
    (tail : Bool) (program : HolProg width) (sectionId next : Nat)
    (conts breaks : List Nat) : AppList (LabLineHOL width) × Bool × Nat :=
    match program with
    | .tick => (.list [.asm (.asmi (.inst .skip)) [] 0], false, next)
    | .inst instruction => (.list [.asm (.asmi (.inst instruction)) [] 0], false, next)
    | .halt _ => (.list [.labAsm .halt 0 [] 0], true, next)
    | .seq first second =>
        let (xs, nr1, next) := flattenStructural false first sectionId next conts breaks
        let (ys, nr2, next) := flattenStructural false second sectionId next conts breaks
        ((if tail then .append (.append xs (.list [.label sectionId 1 0])) ys else .append xs ys),
          nr1 || nr2, next)
    | .ite condition register right thenBranch elseBranch =>
        let (xs, nr1, next) := flattenStructural false thenBranch sectionId next conts breaks
        let (ys, nr2, next) := flattenStructural false elseBranch sectionId next conts breaks
        if stackIsSkip thenBranch && stackIsSkip elseBranch then
          (.list [], false, next)
        else if stackIsSkip thenBranch then
          (.append (.append (.list [.labAsm (.jumpCmp condition register right (.lab sectionId next)) 0 [] 0])
            ys) (.list [.label sectionId next 0]), false, next + 1)
        else if stackIsSkip elseBranch then
          (.append (.append (.list [.labAsm (.jumpCmp (negateHOL condition) register right (.lab sectionId next)) 0 [] 0])
            xs) (.list [.label sectionId next 0]), false, next + 1)
        else if nr1 then
          (.append (.append (.append (.list [.labAsm (.jumpCmp (negateHOL condition) register right (.lab sectionId next)) 0 [] 0])
            xs) (.list [.label sectionId next 0])) ys, nr2, next + 1)
        else if nr2 then
          (.append (.append (.append (.list [.labAsm (.jumpCmp condition register right (.lab sectionId next)) 0 [] 0])
            ys) (.list [.label sectionId next 0])) xs, nr1, next + 1)
        else
          (.append (.append (.append (.append
            (.list [.labAsm (.jumpCmp condition register right (.lab sectionId next)) 0 [] 0]) ys)
            (.list [.labAsm (.jump (.lab sectionId (next + 1))) 0 [] 0,
                .label sectionId next 0])) xs) (.list [.label sectionId (next + 1) 0]), nr1 && nr2, next + 2)
    | .loop body =>
        let continueLabel := next
        let breakLabel := next + 1
        let (xs, _, nextAfterBody) := flattenStructural false body sectionId (next + 2)
          (continueLabel :: conts) (breakLabel :: breaks)
        (.append (.append (.list [.label sectionId continueLabel 0]) xs)
            (.list [.labAsm (.jump (.lab sectionId continueLabel)) 0 [] 0,
              .label sectionId breakLabel 0]), false, nextAfterBody)
    | .raise register => (.list [.asm (.asmi (.jumpReg register)) [] 0], true, next)
    | .ret register => (.list [.asm (.asmi (.jumpReg register)) [] 0], true, next)
    | .break index =>
        (.list [.labAsm (.jump (.lab sectionId (findLabHOL index breaks))) 0 [] 0], true, next)
    | .continue index =>
        (.list [.labAsm (.jump (.lab sectionId (findLabHOL index conts))) 0 [] 0], true, next)
    | .rawCall target => (.list [.labAsm (.jump (.lab target 1)) 0 [] 0], true, next)
    | .call none target _ => (.list [compileJumpHOL target], true, next)
    | .call (some (returnProgram, linkRegister, returnSection, returnLabel)) target handler =>
        let (xs, nr1, next) := flattenStructural false returnProgram sectionId next conts breaks
        let prelude := .append
          (.list [.labAsm (.locValue linkRegister (.lab returnSection returnLabel)) 0 [] 0,
            compileJumpHOL target, .label returnSection returnLabel 0]) xs
        match handler with
        | none => (prelude, nr1, next)
        | some (handlerProgram, handlerSection, handlerLabel) =>
            let (ys, nr2, next) := flattenStructural false handlerProgram sectionId next conts breaks
            (.append prelude
              (.append (.append (.list [.labAsm (.jump (.lab sectionId next)) 0 [] 0,
                  .label handlerSection handlerLabel 0]) ys)
                (.list [.label sectionId next 0])), nr1 && nr2, next + 1)
    | .jumpLower left right target =>
        (.list [.labAsm (.jumpCmp .lower left (.reg right) (.lab target 0)) 0 [] 0], false, next)
    | .ffi function _ _ _ _ returnAddress =>
        (.list [.labAsm (.locValue returnAddress (.lab sectionId next)) 0 [] 0,
          .labAsm (.callFFI function) 0 [] 0, .label sectionId next 0], false, next + 1)
    | .locValue register label entry =>
        (.list [.labAsm (.locValue register (.lab label entry)) 0 [] 0], false, next)
    | .install _ _ _ _ returnAddress =>
        (.list [.labAsm (.locValue returnAddress (.lab sectionId next)) 0 [] 0,
          .labAsm .install 0 [] 0, .label sectionId next 0], false, next + 1)
    | .shMemOp operator register address =>
        (.list [.asm (.shareMem operator register address) [] 0], false, next)
    | .codeBufferWrite left right => (.list [.asm (.cbw left right) [] 0], false, next)
    | _ => (.list [], false, next)
termination_by structural program

theorem flattenStructural_eq {width : Nat} [NeZero width] (tail : Bool) (p : HolProg width)
    (sid next : Nat) (conts breaks : List Nat) :
    flattenHOL tail p sid next conts breaks = flattenStructural tail p sid next conts breaks := by
  fun_induction flattenHOL tail p sid next conts breaks <;> simp_all +zetaDelta [flattenStructural]

def progToSectionStructural {width : Nat} [NeZero width] (input : Nat × HolProg width) : Section (LabLineHOL width) :=
  let (sid, p) := input
  let (lines, _, next) := flattenStructural true p sid (StackAlloc.nextLab p 2) [] []
  { sectionId := sid
    lines := appListAppend (.append lines (.list [.label sid (if isSeqHOL p then next else 1) 0])) }

theorem progToSection_eq {width : Nat} [NeZero width] (input : Nat × HolProg width) :
    progToSectionHOL input = progToSectionStructural input := by
  simp only [progToSectionHOL, progToSectionStructural, flattenStructural_eq]
#print axioms progToSection_eq
end PancakeDiv256.Compiler.BackendStackToLabComputation
