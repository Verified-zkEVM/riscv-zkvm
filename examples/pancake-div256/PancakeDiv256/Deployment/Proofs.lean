import PancakeDiv256
import PancakeDiv256.Compiler.FrontendWeakening
import PancakeDiv256.Compiler.FrontendWeakeningLoop
import PancakeDiv256.Compiler.BackendComputation
import PancakeDiv256.Compiler.BackendMetadataComputation
import PancakeDiv256.Compiler.BackendStackToLabComputation
import PancakeDiv256.Compiler.Stages.Declarations06
import PancakeDiv256.Deployment.HeaderMismatch
import PancakeDiv256.Deployment.HeaderPreamble
import PancakeDiv256.Deployment.HeaderBehaviour

/-! Reviewed intermediate compiler and initialization proofs. The concrete
allocation, generated-image and complete deployment certificate obligations
remain separate from this proof front door. -/
