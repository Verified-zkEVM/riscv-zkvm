import PancakeDiv256.Compiler.Stages.Header07.Pass1
import PancakeDiv256.Compiler.Stages.Header07.Pass2
import PancakeDiv256.Compiler.Stages.Header07.Pass3
import PancakeDiv256.Compiler.Stages.Header07.Pass4
import PancakeDiv256.Compiler.Stages.Header07.Pass5

/-! Exact adapted-source equations through simplification, struct lowering and
global, Crep, Loop and Word lowering. Unchanged functions reuse checked
translations under proved callee exclusion; main, DIV and helper have checked
literal outputs. `frontend_eq` binds the actual normalized source to all 815
Word entries. Optimization/allocation and equality with the submitted native
image remain separate.
-/
