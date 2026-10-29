import Tools.GenWordStages

/-! Untrusted linear-size Word literal proposals. Recursive constructors are
interned by their already-named children. Unlike the baseline printer, this
never constructs the full quoted expression again at every recursive subtree.
Every generated literal is still bound by separate kernel stage equations. -/
namespace PancakeDiv256.Compiler.BackendWordGenerator

open Lean Flapjack

structure State where
  tag : String
  names : Std.HashMap String String := {}
  lines : Array String := #[]

/-- Scalar constructor fragments are embedded inside generated applications.
Flatten pretty-printer line breaks so record-field indentation is not inherited
from a different expression column. These fragments are closed data terms. -/
private def scalar (env : Environment) (value : Expr) : IO String := do
  let rendered ← renderWordStage env value
  pure (String.intercalate " " (rendered.splitOn "\n"))

partial def programData (env : Environment) (state : IO.Ref State)
    (program : WordLangProgHOL (BitVec 64)) : IO String := do
  let text ← match program with
    | .seq first second => do
      let first ← programData env state first
      let second ← programData env state second
      pure s!".seq {first} {second}"
    | .mustTerminate body => do
      let body ← programData env state body
      pure s!".mustTerminate {body}"
    | .ite operator left right yes no => do
      let operator ← scalar env (toExpr operator)
      let right ← scalar env (toExpr right)
      let yes ← programData env state yes
      let no ← programData env state no
      pure s!".ite ({operator}) {left} ({right}) {yes} {no}"
    | .loop before body after => do
      let before ← scalar env (toExpr before)
      let after ← scalar env (toExpr after)
      let body ← programData env state body
      pure s!".loop ({before}) {body} ({after})"
    | .call returned target arguments handler => do
      let returned ← match returned with
        | none => pure "none"
        | some (names,cutsets,body,first,second) => do
          let names ← scalar env (toExpr names)
          let cutsets ← scalar env (toExpr cutsets)
          let body ← programData env state body
          pure s!"some (({names}), ({cutsets}), {body}, {first}, {second})"
      let handler ← match handler with
        | none => pure "none"
        | some (name,body,first,second) => do
          let body ← programData env state body
          pure s!"some ({name}, {body}, {first}, {second})"
      let target ← scalar env (toExpr target)
      let arguments ← scalar env (toExpr arguments)
      pure s!".call ({returned}) ({target}) ({arguments}) ({handler})"
    | atom => scalar env (toExpr atom)
  let current ← state.get
  if let some name := current.names[text]? then return name
  let name := s!"{current.tag}{current.lines.size}"
  state.modify fun current => {current with
    names := current.names.insert text name
    lines := current.lines.push s!"def {name} : WordLangProgHOL (BitVec 64) :=\n{text}\n"}
  return name

end PancakeDiv256.Compiler.BackendWordGenerator
