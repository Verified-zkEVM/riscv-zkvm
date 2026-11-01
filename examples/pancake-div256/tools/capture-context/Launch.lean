import PancakeDiv256.Compiler.Backend07.ContextInputsProposal.ReifyInputs
import PancakeDiv256.Compiler.Backend07.ConfigProjection07.RuntimeInputs
/- UNTRUSTED real-capture entrypoint; explicit literal07, no whole config/tape. -/
def main (args : List String) : IO Unit := do
  let [directory] := args | throw (IO.userError "one fresh capture root required")
  PancakeDiv256.Compiler.Backend07.ContextInputsProposal.emitInputs
    PancakeDiv256.Compiler.Backend07.ConfigProjection07.literal07 directory
