import PancakeDiv256.Compiler.Backend07.ContextInputsProposal.OriginalViewGoals
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Basis.Pure.MlString
open PancakeDiv256.Compiler.Backend07 PancakeDiv256.Compiler.Reflection
open PancakeDiv256.Compiler.Backend07.ContextInputsProposal
def ffisAB : List HolFfiName := [.extCall (ofString "first"), .extCall (ofString "second")]
def ffisBA : List HolFfiName := [.extCall (ofString "second"), .extCall (ofString "first")]
def ffiSection : LabSem.LabProgHOL 64 :=
  [{sectionId := 0, lines := [.labAsm (.callFFI (ofString "first")) 0 [] 0]}]
example : encodeRowsWith riscvConfig .ln ffisAB 0 0 ffiSection =
    ContextProposal.encodeRows .ln ffisBA 0 0 ffiSection := by
  exact encodeRowsWith_riscv .ln ffisAB 0 0 ffiSection
