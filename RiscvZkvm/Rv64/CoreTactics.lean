/-
  RiscvZkvm.Rv64.CoreTactics

  Core-only stand-ins for Mathlib tactics, shared by every layer relocated from
  EvmAsm.

  Those proofs were written where Mathlib was in scope transitively; this package
  is deliberately Mathlib-free, so rather than rewrite the call sites and make a
  relocation diff look like a proof change, the missing tactics are supplied here.

  This module sits in the base `RiscvZkvm.Rv64` library rather than in either
  consumer's own `Support` file for one concrete reason: a tactic is *syntax*,
  and syntax is global. Two libraries each declaring `set … := … with …` would
  give an ambiguous parse in any build that imports both -- which is exactly what
  a downstream consumer does. One declaration, imported twice, is unambiguous.

  Nothing here can weaken a proof: these are tactics, so the kernel still checks
  the terms they produce.
-/

module

public import Lean
meta import Lean

@[expose] public section

namespace RiscvZkvm.Rv64

/-- Core-only fragment of Mathlib's `set` tactic.

    `set x := e with h` binds `x` definitionally to `e`, replaces occurrences of
    `e` throughout the goal and context, and supplies `h : x = e`. The abstraction
    step is `try simp only [...] at *` so that a `set` which happens to abstract
    nothing is not an error. -/
syntax (name := setLocal) "set " ident (" : " term)? " := " term " with " ident : tactic

macro_rules
  | `(tactic| set $x:ident : $t:term := $e:term with $h:ident) =>
      `(tactic| (let $x : $t := $e
                 try simp only [show $e = $x from rfl] at *
                 have $h : $x = $e := rfl))
  | `(tactic| set $x:ident := $e:term with $h:ident) =>
      `(tactic| (let $x := $e
                 try simp only [show $e = $x from rfl] at *
                 have $h : $x = $e := rfl))

end RiscvZkvm.Rv64
