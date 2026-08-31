/-
  RiscvZkvm.Interpreter.SailInitTests

  Compile-time regression checks for the scoped Sail initializer. These
  checks are deliberately outside the published Interpreter library: they
  exercise the generated extraction directly and are built explicitly by CI.

  The scoped model must provide the `currentlyEnabled` clauses reached by
  `sail_model_init`. If a future extraction drops one of them back to the
  generated catch-all error arm, these equalities fail instead of silently
  projecting the Sail error to `none` through `runSail`.
-/

import RiscvZkvm.Sail
import Std.Data.ExtDHashMap.Lemmas

open RiscvZkvm.Sail.Functions
open Sail

namespace RiscvZkvm.Interpreter

abbrev SailState := PreSail.SequentialState RegisterType trivialChoiceSource

noncomputable def runSail (m : SailM α) (s : SailState) : Option (α × SailState) :=
  match m s with
  | .ok v s' => some (v, s')
  | .error _ _ => none

theorem sail_estate_modifyGet {α : Type} (f : SailState → Prod α SailState) (s : SailState) :
    ((EStateM.modifyGet f : SailM α) s) = EStateM.Result.ok (f s).1 (f s).2 := by
  rfl

example (s : SailState) :
    runSail (currentlyEnabled extension.Ext_Zkr) s = some (true, s) := by
  simp [runSail, currentlyEnabled, hartSupports]
  change some (true, s) = some (true, s)
  rfl

example (s : SailState) :
    runSail (currentlyEnabled extension.Ext_Zicboz) s = some (true, s) := by
  simp [runSail, currentlyEnabled, hartSupports]
  change some (true, s) = some (true, s)
  rfl

example (s : SailState) :
    runSail (currentlyEnabled extension.Ext_Zicbom) s = some (true, s) := by
  simp [runSail, currentlyEnabled, hartSupports]
  change some (true, s) = some (true, s)
  rfl

example (s : SailState) :
    (runSail (sail_model_init ()) s).isSome := by
  simp (config := { decide := true }) [runSail, sail_model_init, bind, EStateM.bind, pure, EStateM.pure,
    modify, modifyGet, MonadState.modifyGet, MonadStateOf.modifyGet,
    sail_estate_modifyGet, PreSail.writeReg, PreSail.readReg, EStateM.get, get, MonadState.get,
    getThe, MonadStateOf.get, currentlyEnabled, hartSupports,
    legalize_xenvcfg_cbie, legalize_senvcfg, legalize_mseccfg, legalize_menvcfg, to_bits_checked,
    get_slice_int, assert, PreSail.assert, Std.ExtDHashMap.get?_insert]

end RiscvZkvm.Interpreter
