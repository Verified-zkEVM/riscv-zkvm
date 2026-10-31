import Lean

/-! Untrusted proposal printer for closed constructor expressions.
It writes explicit applications. Every output still requires kernel checking.
Unsupported expression forms and universes fail rather than inventing syntax. -/
namespace PancakeDiv256.Compiler.Serializer07.ConstructorPrinter
open Lean

private def universeNat : Level → Except String Nat
  | .zero => .ok 0
  | .succ u => (universeNat u).map (· + 1)
  | _ => .error "proposal contains a non-numeric universe"

private def nameParts : Name → Except String (List String)
  | .anonymous => .ok []
  | .num .. => .error "proposal contains a numeric name component"
  | .str parent part => do
    let parentParts ← nameParts parent
    let some escaped := Name.escapePart part (force := true)
      | .error "proposal contains a name that cannot round-trip"
    pure (parentParts ++ [escaped])

private def constant (name : Name) (universes : List Level) : Except String String := do
  let parts ← nameParts name
  if parts.isEmpty then throw "proposal contains an anonymous constant"
  let levels ← universes.mapM universeNat
  pure ("@_root_." ++ String.intercalate "." parts ++ if levels.isEmpty then "" else
    ".{" ++ String.intercalate "," (levels.map toString) ++ "}")

private partial def listElements (term : Expr) (items : Array Expr := #[]) :
    Option (Expr × List Level × Array Expr) :=
  if term.isAppOfArity ``List.cons 3 then
    let args := term.getAppArgs
    listElements args[2]! (items.push args[1]!)
  else if term.isAppOfArity ``List.nil 1 then
    match term.getAppFn with
    | .const _ levels => some (term.getAppArgs[0]!,levels,items)
    | _ => none
  else none

partial def render (term : Expr) : Except String String := do
  match term with
  | .lit (.natVal n) => pure (toString n)
  | .lit (.strVal s) => pure (toString (repr s))
  | .const name universes => constant name universes
  | .sort level => pure ("(Sort " ++ toString (← universeNat level) ++ ")")
  | .mdata _ body => render body
  | .app .. =>
    if let some (type,levels,items) := listElements term then
      let entries ← items.toList.mapM render
      return "([" ++ String.intercalate "," entries ++ "] : (" ++ (← constant ``List levels) ++ " " ++ (← render type) ++ "))"
    let fn ← render term.getAppFn
    let args ← term.getAppArgs.toList.mapM render
    pure ("(" ++ fn ++ " " ++ String.intercalate " " args ++ ")")
  | _ => .error "proposal is not a closed constructor expression"

end PancakeDiv256.Compiler.Serializer07.ConstructorPrinter
