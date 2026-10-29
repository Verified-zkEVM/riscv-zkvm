import PancakeDiv256.Source.Ast

/-! Structural program relation for the actual source overlay. Expressions,
local names, shapes and handlers are retained; the only permitted call-name
change is original u256_div to the fresh hinted helper. -/

namespace PancakeDiv256.Source.ContextPrograms

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString

inductive Names : MlS → MlS → Prop where
  | same (name : MlS) : Names name name
  | division : Names (ofString "u256_div") (ofString "hinted_u256_div")

def Atomic : ProgHOL 64 → Prop
  | .dec _ _ _ _ | .seq _ _ | .ite _ _ _ | .while _ _ | .call _ _ _ | .decCall _ _ _ _ _ => False
  | _ => True

inductive Programs : ProgHOL 64 → ProgHOL 64 → Prop where
  | atom (program : ProgHOL 64) (atomic : Atomic program) : Programs program program
  | dec (name : MlS) (shape : ShapeHOL) (value : ExpHOL 64) {source target : ProgHOL 64}
      (body : Programs source target) : Programs (.dec name shape value source) (.dec name shape value target)
  | seq {s1 s2 t1 t2 : ProgHOL 64} (first : Programs s1 t1) (second : Programs s2 t2) :
      Programs (.seq s1 s2) (.seq t1 t2)
  | ite (condition : ExpHOL 64) {s1 s2 t1 t2 : ProgHOL 64} (yes : Programs s1 t1) (no : Programs s2 t2) :
      Programs (.ite condition s1 s2) (.ite condition t1 t2)
  | while (condition : ExpHOL 64) {source target : ProgHOL 64} (body : Programs source target) :
      Programs (.while condition source) (.while condition target)
  | call_none {source target : MlS} (name : Names source target) (arguments : List (ExpHOL 64)) :
      Programs (.call none source arguments) (.call none target arguments)
  | call_nohandler (destination : Option (VarKind × MlS)) {source target : MlS}
      (name : Names source target) (arguments : List (ExpHOL 64)) :
      Programs (.call (some (destination,none)) source arguments) (.call (some (destination,none)) target arguments)
  | call_handler (destination : Option (VarKind × MlS)) (exception exceptionVar : MlS)
      {sourceName targetName : MlS} (name : Names sourceName targetName) (arguments : List (ExpHOL 64))
      {source target : ProgHOL 64} (handler : Programs source target) :
      Programs (.call (some (destination,some (exception,exceptionVar,source))) sourceName arguments)
        (.call (some (destination,some (exception,exceptionVar,target))) targetName arguments)
  | decCall (name : MlS) (shape : ShapeHOL) {sourceName targetName : MlS}
      (function : Names sourceName targetName) (arguments : List (ExpHOL 64))
      {source target : ProgHOL 64} (continuation : Programs source target) :
      Programs (.decCall name shape sourceName arguments source) (.decCall name shape targetName arguments target)

theorem Programs.refl : (program : ProgHOL 64) → Programs program program
  | .dec name shape value body => .dec name shape value (Programs.refl body)
  | .seq first second => .seq (Programs.refl first) (Programs.refl second)
  | .ite condition yes no => .ite condition (Programs.refl yes) (Programs.refl no)
  | .while condition body => .while condition (Programs.refl body)
  | .call none function arguments => .call_none (.same function) arguments
  | .call (some (destination,none)) function arguments => .call_nohandler destination (.same function) arguments
  | .call (some (destination,some (exception,exceptionVar,handler))) function arguments =>
      .call_handler destination exception exceptionVar (.same function) arguments (Programs.refl handler)
  | .decCall name shape function arguments body => .decCall name shape (.same function) arguments (Programs.refl body)
  | .skip => .atom _ trivial
  | .assign _ _ _ => .atom _ trivial
  | .primitive _ _ _ => .atom _ trivial
  | .store _ _ => .atom _ trivial
  | .store32 _ _ => .atom _ trivial
  | .storeByte _ _ => .atom _ trivial
  | .break => .atom _ trivial
  | .continue => .atom _ trivial
  | .extCall _ _ _ _ _ => .atom _ trivial
  | .raise _ _ => .atom _ trivial
  | .return _ => .atom _ trivial
  | .shMemLoad _ _ _ _ => .atom _ trivial
  | .shMemStore _ _ _ => .atom _ trivial
  | .tick => .atom _ trivial
  | .annot _ _ => .atom _ trivial
termination_by program => sizeOf program
decreasing_by all_goals simp_wf; all_goals omega

/-- The exact unchanged source opcode and the actual hinted opcode differ
only at the intended quotient call, including all stack/gas/PC calls. -/
theorem opcode_related : Programs (progToHOL divOpcodeBody)
    (progToHOL (bodyOf (divOpcodeWith "hinted_u256_div"))) := by
  simp only [divOpcodeBody,bodyOf,Guest.Software.guestFn_op_div,divOpcodeWith,withBody,
    progToHOL,shapeToHOL,expToHOL,List.map_cons,List.map_nil,Option.map_none]
  exact .decCall _ _ (.same _) _ (.decCall _ _ (.same _) _
    (.seq (.call_nohandler _ (.same _) _) (.decCall _ _ .division _
      (.seq (.call_nohandler _ (.same _) _) (.seq (.call_nohandler _ (.same _) _) (.atom _ trivial))))))

end PancakeDiv256.Source.ContextPrograms
