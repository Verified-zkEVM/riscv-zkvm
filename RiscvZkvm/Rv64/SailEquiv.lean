/-
  RiscvZkvm.Rv64.SailEquiv

  Root import file for the equivalence between the computable `RiscvZkvm.Rv64`
  machine model and the generated `RiscvZkvm.Sail` extraction of the official
  riscv/sail-riscv specification.

  The leaves below each transitively import ALUProofs -> MonadLemmas -> StateRel.
  `StateRel` deliberately imports `RiscvZkvm.Sail.InstsEnd` rather than the whole
  `RiscvZkvm.Sail` root: that keeps the very expensive generated `RvfiDii` module
  out of every build that only needs the instruction semantics.
-/

import RiscvZkvm.Rv64.SailEquiv.InstrMap
import RiscvZkvm.Rv64.SailEquiv.ShiftProofs
import RiscvZkvm.Rv64.SailEquiv.ImmProofs
import RiscvZkvm.Rv64.SailEquiv.BranchProofs
import RiscvZkvm.Rv64.SailEquiv.MemProofs
import RiscvZkvm.Rv64.SailEquiv.VmemReduction
import RiscvZkvm.Rv64.SailEquiv.VmemReductionN
import RiscvZkvm.Rv64.SailEquiv.VmemReductionLoads
import RiscvZkvm.Rv64.SailEquiv.VmemPresent
import RiscvZkvm.Rv64.SailEquiv.VmemWriteReduction
import RiscvZkvm.Rv64.SailEquiv.VmemReductionStores
import RiscvZkvm.Rv64.SailEquiv.VmemConstruction
import RiscvZkvm.Rv64.SailEquiv.StepSim
import RiscvZkvm.Rv64.SailEquiv.MExtProofs
import RiscvZkvm.Rv64.SailEquiv.StepProofs
import RiscvZkvm.Rv64.SailEquiv.RunInv
import RiscvZkvm.Rv64.SailEquiv.StepRun
import RiscvZkvm.Rv64.SailEquiv.MemReduce
import RiscvZkvm.Rv64.SailEquiv.MemMonad
