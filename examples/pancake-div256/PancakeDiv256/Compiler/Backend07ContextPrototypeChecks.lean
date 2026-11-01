import PancakeDiv256.Compiler.Backend07.ContextProposal.ReifyContexts

/-! Explicit opt-in TYPE/IR COMPILATION target for UNTRUSTED target-proposal
code. Importing it does not invoke the writer, evaluate any config, run Native,
or establish compiler equations. It is separate from FullDataChecks. -/
#check PancakeDiv256.Compiler.Backend07.ContextProposal.capture
#check PancakeDiv256.Compiler.Backend07.ContextProposal.actual
#check PancakeDiv256.Compiler.Backend07.ContextProposal.emit
