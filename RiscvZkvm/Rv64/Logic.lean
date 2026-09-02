/-
  RiscvZkvm.Rv64.Logic

  Root import file for the RISC-V program logic: separation logic over
  `MachineState`, the CPS specification layer, the weakest-precondition
  framework, and the symbolic-execution tactics that drive them.

  Relocated from EvmAsm, where this layer grew up alongside the EVM compiler but
  never depended on it. Nothing below mentions the EVM: separation logic over a
  RISC-V machine state is how *anyone* proves things about RISC-V programs, not
  something specific to one consumer.

  This is a separate library from `RiscvZkvm.Rv64` on purpose. `RiscvZkvm/Rv64.lean`
  must never import this file: a consumer that only wants the machine model and
  its Sail equivalence should not pay for ~19k lines of proof automation. That
  import graph, not any lakefile setting, is what keeps the two apart.

  Every module of the library is listed, so `scripts/check-unimported.py` can
  reach all of them from this root.
-/

-- Core-only stand-ins for the Mathlib tactics this layer used.
import RiscvZkvm.Rv64.Logic.Support

-- Separation logic and the specification layer.
import RiscvZkvm.Rv64.Logic.SepLogic
import RiscvZkvm.Rv64.Logic.CPSSpec
import RiscvZkvm.Rv64.Logic.CPSCall
import RiscvZkvm.Rv64.Logic.GenericSpecs
import RiscvZkvm.Rv64.Logic.InstructionSpecs
import RiscvZkvm.Rv64.Logic.SyscallSpecs
import RiscvZkvm.Rv64.Logic.HintSpecs

-- Memory regions, byte-level algebra, and footprint reasoning.
import RiscvZkvm.Rv64.Logic.MemRegion
import RiscvZkvm.Rv64.Logic.MemRegionWrite
import RiscvZkvm.Rv64.Logic.MemRegionWriteWide
import RiscvZkvm.Rv64.Logic.MemRegionStore
import RiscvZkvm.Rv64.Logic.MemRegionStoreWide
import RiscvZkvm.Rv64.Logic.MemSat
import RiscvZkvm.Rv64.Logic.CodeReqExtents
import RiscvZkvm.Rv64.Logic.ByteOps
import RiscvZkvm.Rv64.Logic.HalfwordOps
import RiscvZkvm.Rv64.Logic.WordOps

-- Control flow and address resolution.
import RiscvZkvm.Rv64.Logic.ControlFlow
import RiscvZkvm.Rv64.Logic.LaResolve
import RiscvZkvm.Rv64.Logic.BranchRelaxation

-- Simp sets, their attribute declarations, and small arithmetic helpers.
import RiscvZkvm.Rv64.Logic.RegOps
import RiscvZkvm.Rv64.Logic.RegOpsAttr
import RiscvZkvm.Rv64.Logic.AddrNorm
import RiscvZkvm.Rv64.Logic.AddrNormAttr
import RiscvZkvm.Rv64.Logic.ByteAlg
import RiscvZkvm.Rv64.Logic.ByteAlgAttr
import RiscvZkvm.Rv64.Logic.BitAux
import RiscvZkvm.Rv64.Logic.RemuNat
import RiscvZkvm.Rv64.Logic.SignExtendSimproc

-- The weakest-precondition framework.
import RiscvZkvm.Rv64.Logic.WP.Core
import RiscvZkvm.Rv64.Logic.WP.CFG
import RiscvZkvm.Rv64.Logic.WP.Call
import RiscvZkvm.Rv64.Logic.WP.Loop
import RiscvZkvm.Rv64.Logic.WP.GeneratedCFG
import RiscvZkvm.Rv64.Logic.WP.Examples

-- Symbolic-execution and frame-manipulation tactics.
import RiscvZkvm.Rv64.Logic.Tactics.SeqFrame
import RiscvZkvm.Rv64.Logic.Tactics.RunBlock
import RiscvZkvm.Rv64.Logic.Tactics.SpecDb
import RiscvZkvm.Rv64.Logic.Tactics.SymStep
import RiscvZkvm.Rv64.Logic.Tactics.WP
import RiscvZkvm.Rv64.Logic.Tactics.WPAttr
import RiscvZkvm.Rv64.Logic.Tactics.ExtractPure
import RiscvZkvm.Rv64.Logic.Tactics.DropPure
import RiscvZkvm.Rv64.Logic.Tactics.XSimp
import RiscvZkvm.Rv64.Logic.Tactics.XPerm
import RiscvZkvm.Rv64.Logic.Tactics.XPermPartial
import RiscvZkvm.Rv64.Logic.Tactics.XPermPure
import RiscvZkvm.Rv64.Logic.Tactics.XPermChunked
import RiscvZkvm.Rv64.Logic.Tactics.XPermCert
import RiscvZkvm.Rv64.Logic.Tactics.XCancel
import RiscvZkvm.Rv64.Logic.Tactics.XCancelStruct
import RiscvZkvm.Rv64.Logic.Tactics.PerfTrace
-- Regression tests for the `xperm` family. Imported here so `lake build` runs
-- them: they throw on regression, so a regression is a build failure.
import RiscvZkvm.Rv64.Logic.Tactics.XPermTests
