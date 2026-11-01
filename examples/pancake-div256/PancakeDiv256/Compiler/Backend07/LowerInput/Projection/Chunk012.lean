import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function256
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function257
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function258
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function259
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function260
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function261
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function262
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function263
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function264
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function265
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function266
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function267
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function268
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function269
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function270
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function271
import PancakeDiv256.Compiler.Backend07.LowerInput.Chunk012
import PancakeDiv256.Compiler.Backend07.LowerInput.ProjectionCore
namespace PancakeDiv256.Compiler.Backend07.LowerInput
open Flapjack Flapjack.Compiler.Backend
theorem entriesChunk012_eq : frameEntries stackChunk012 = entriesChunk012 := by
  change [(256, StackRawCall.seqStackAlloc program256.2),(257, StackRawCall.seqStackAlloc program257.2),(258, StackRawCall.seqStackAlloc program258.2),(259, StackRawCall.seqStackAlloc program259.2),(260, StackRawCall.seqStackAlloc program260.2),(261, StackRawCall.seqStackAlloc program261.2),(262, StackRawCall.seqStackAlloc program262.2),(263, StackRawCall.seqStackAlloc program263.2),(264, StackRawCall.seqStackAlloc program264.2),(265, StackRawCall.seqStackAlloc program265.2),(266, StackRawCall.seqStackAlloc program266.2),(267, StackRawCall.seqStackAlloc program267.2),(268, StackRawCall.seqStackAlloc program268.2),(269, StackRawCall.seqStackAlloc program269.2),(270, StackRawCall.seqStackAlloc program270.2),(271, StackRawCall.seqStackAlloc program271.2)] = entriesChunk012
  simp only [entry256_eq,entry257_eq,entry258_eq,entry259_eq,entry260_eq,entry261_eq,entry262_eq,entry263_eq,entry264_eq,entry265_eq,entry266_eq,entry267_eq,entry268_eq,entry269_eq,entry270_eq,entry271_eq]
  rfl
end PancakeDiv256.Compiler.Backend07.LowerInput
