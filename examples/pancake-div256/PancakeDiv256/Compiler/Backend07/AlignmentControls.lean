import Flapjack.Compiler.Backend.StackToLab.Native
import Flapjack.Compiler.Backend.LabToTarget.SecondPass
import Flapjack.Compiler.Backend.LabToTarget.Labels
import InitECandidate.Proofs.CompactComputation

/-! Small stored-position controls for the later target bridge. These synthetic
lines do not assert a valid RISC-V encoding or candidate07's actual alignment. -/
namespace PancakeDiv256.Compiler.Backend07.AlignmentControls
open Flapjack Flapjack.Compiler.Backend

def marker (length : Nat) : LabSem.LabLineHOL 64 := .label 64 1 length

theorem even_position : LabToTarget.linesUpdLabLen 0 [marker 0] [] =
    ([marker 0], 0) := by kernel_rfl

theorem odd_position : LabToTarget.linesUpdLabLen 1 [marker 0] [] =
    ([marker 1], 2) := by kernel_rfl

theorem stale_annotation_changes : LabToTarget.linesUpdLabLen 0 [marker 17] [] =
    ([marker 0], 0) := by kernel_rfl

theorem labels_before_alignment : LabToTarget.sectionLabels 1 [marker 0] [] =
    (1, [(1,1)]) := by kernel_rfl

theorem labels_after_alignment : LabToTarget.sectionLabels 1
    (LabToTarget.linesUpdLabLen 1 [marker 0] []).1 [] =
    (2, [(1,2)]) := by kernel_rfl

/-- Synthetic stored length1 deliberately tests cross-section position carry. -/
def shortLine : LabSem.LabLineHOL 64 := .asm (.asmi (.inst .skip)) [] 1

theorem cross_section_position : LabToTarget.updLabLen 0
    [{sectionId := 5, lines := [shortLine]}, {sectionId := 64, lines := [marker 0]}] =
    [{sectionId := 5, lines := [shortLine]}, {sectionId := 64, lines := [marker 1]}] := by
  kernel_rfl

end PancakeDiv256.Compiler.Backend07.AlignmentControls
