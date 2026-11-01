import PancakeDiv256.Compiler.Backend07.ContextInputsProposal.CaptureInputs
import PancakeDiv256.Compiler.Backend07.RuntimeInput.Stack

/-! Untrusted runtime mirror input only. No original-config proof/tape import. -/
namespace PancakeDiv256.Compiler.Backend07.ContextInputsProposal
open PancakeDiv256.Compiler.Backend07

def actualInputs (inputs : ConfigProjection07.Inputs) : ContextProposal.Context :=
  captureInputs inputs RuntimeInput.stack

end PancakeDiv256.Compiler.Backend07.ContextInputsProposal
