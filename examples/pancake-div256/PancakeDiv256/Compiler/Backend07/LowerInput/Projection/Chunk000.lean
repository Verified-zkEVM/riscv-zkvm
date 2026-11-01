import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function64
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function65
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function66
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function67
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function68
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function69
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function70
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function71
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function72
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function73
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function74
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function75
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function76
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function77
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function78
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function79
import PancakeDiv256.Compiler.Backend07.LowerInput.Chunk000
import PancakeDiv256.Compiler.Backend07.LowerInput.ProjectionCore
namespace PancakeDiv256.Compiler.Backend07.LowerInput
open Flapjack Flapjack.Compiler.Backend
theorem entriesChunk000_eq : frameEntries stackChunk000 = entriesChunk000 := by
  change [(64, StackRawCall.seqStackAlloc program64.2),(65, StackRawCall.seqStackAlloc program65.2),(66, StackRawCall.seqStackAlloc program66.2),(67, StackRawCall.seqStackAlloc program67.2),(68, StackRawCall.seqStackAlloc program68.2),(69, StackRawCall.seqStackAlloc program69.2),(70, StackRawCall.seqStackAlloc program70.2),(71, StackRawCall.seqStackAlloc program71.2),(72, StackRawCall.seqStackAlloc program72.2),(73, StackRawCall.seqStackAlloc program73.2),(74, StackRawCall.seqStackAlloc program74.2),(75, StackRawCall.seqStackAlloc program75.2),(76, StackRawCall.seqStackAlloc program76.2),(77, StackRawCall.seqStackAlloc program77.2),(78, StackRawCall.seqStackAlloc program78.2),(79, StackRawCall.seqStackAlloc program79.2)] = entriesChunk000
  simp only [entry64_eq,entry65_eq,entry66_eq,entry67_eq,entry68_eq,entry69_eq,entry70_eq,entry71_eq,entry72_eq,entry73_eq,entry74_eq,entry75_eq,entry76_eq,entry77_eq,entry78_eq,entry79_eq]
  rfl
end PancakeDiv256.Compiler.Backend07.LowerInput
