import InitECandidate.Proofs.CompactComputation
import PancakeDiv256.Compiler.Stages.Header07.Data.Word500
import PancakeDiv256.Compiler.Stages.Header07.Data.Word878
import PancakeDiv256.Compiler.Stages.ActualWordSources.Source500
import PancakeDiv256.Compiler.Stages.ActualWordSources.Source878

/-! The optional header prefix changes only main. These two exact Word inputs
reuse the earlier checked optimizer chains after a separate input binding. -/
namespace PancakeDiv256.Compiler.Reflection.Header07
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem div_word_eq06 : Data.word500 = WordSources.source500 := by
  kernel_rfl

theorem helper_word_eq06 : Data.word878 = WordSources.source878 := by
  kernel_rfl

end PancakeDiv256.Compiler.Reflection.Header07
