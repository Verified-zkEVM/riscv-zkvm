import PancakeDiv256.Compiler.Backend07.ConfigProjection07.BindingGoals
open Flapjack Flapjack.Compiler.Backend Flapjack.Basis.Pure.MlString
open PancakeDiv256.Compiler.Reflection
open PancakeDiv256.Compiler.Backend07.ConfigProjection07
/- This tests direct attachBitmaps with Candidate07.config. fromWord instead
updates wordConf first and is outside this fixed supplied-config boundary. -/
example {BitmapPayload : Type} (names : Spt MlString) (bitmaps : BitmapPayload)
    (bytes : List (BitVec 8)) (updatedLab : LabToTarget.Config) :
    (Backend.attachBitmaps names Candidate07.config bitmaps (some (bytes, updatedLab))).map
      (fun output => output.2.2.wordConf) =
      some { Candidate07.config.wordConf with bitmapsLength := 1 } :=
  attach_original_wordConf names bitmaps bytes updatedLab
