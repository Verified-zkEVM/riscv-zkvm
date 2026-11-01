import PancakeDiv256.Compiler.Backend07.ContextProposal.ContextCapture
import PancakeDiv256.Compiler.Backend07.RuntimeInput.Stack

/-! Source-only entry for the untrusted runtime mirror. Build only AFTER the
separate runtime-data generation/IR prerequisite; no Native proofs are imported.
The mirror is not a trusted input for any eventual Kernel compiler equation. -/
namespace PancakeDiv256.Compiler.Backend07.ContextProposal
open Flapjack Flapjack.Compiler.Backend

def actual (originalConfig : Backend.Config) : Context :=
  capture originalConfig _root_.PancakeDiv256.Compiler.Backend07.RuntimeInput.stack

end PancakeDiv256.Compiler.Backend07.ContextProposal
