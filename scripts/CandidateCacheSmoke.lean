import RiscvZkvm.Sail
import RiscvZkvm.Rv64
import RiscvZkvm.Rv64.SailEquiv
import RiscvZkvm.Rv64.Logic
import RiscvZkvm.Interpreter
import RiscvZkvm.Rv64.Hints
import RiscvZkvm.Rv64.Logic.Hints
import RiscvZkvm.Interpreter.Hints

#check RiscvZkvm.Sail.Functions.xlen
#check RiscvZkvm.Rv64.step
#check RiscvZkvm.Rv64.SailEquiv.sailStepN_run_sim
#check RiscvZkvm.Rv64.cpsTripleWithin
#check RiscvZkvm.Interpreter.decode
#check RiscvZkvm.Rv64.HintAdequacy.interpStateful_unfoldWithin
#check RiscvZkvm.Rv64.NativeFcall.ordinary_projection
#check RiscvZkvm.Rv64.NativeFcall.Logic.accept_framed
#check RiscvZkvm.Rv64.ModInv256Hints.Caller.request_boundary
#check RiscvZkvm.Rv64.ModInv256Hints.Caller.fixedFp_acceptance_iff
#check RiscvZkvm.Interpreter.NativeFcall.loadChecked_origin
#check RiscvZkvm.Interpreter.NativeFcall.initial_code_agrees
example : _root_.flen = 64 := rfl
