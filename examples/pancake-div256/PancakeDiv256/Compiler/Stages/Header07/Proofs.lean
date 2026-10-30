import PancakeDiv256.Compiler.Stages.Header07.Pass1
import PancakeDiv256.Compiler.Stages.Header07.Pass2

/-! Exact adapted-source equations through simplification, struct lowering and
global lowering. Unchanged functions reuse the original checked literals; the
new main, DIV body and helper have checked literal outputs. Subsequent compiler
passes and equality with the submitted native image remain separate work. -/
