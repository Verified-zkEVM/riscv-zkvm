import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function384
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function385
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function386
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function387
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function388
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function389
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function390
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function391
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function392
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function393
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function394
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function395
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function396
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function397
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function398
import PancakeDiv256.Compiler.Backend07.LowerInput.Entry.Function399
import PancakeDiv256.Compiler.Backend07.LowerInput.Chunk020
import PancakeDiv256.Compiler.Backend07.LowerInput.ProjectionCore
namespace PancakeDiv256.Compiler.Backend07.LowerInput
open Flapjack Flapjack.Compiler.Backend
theorem entriesChunk020_eq : frameEntries stackChunk020 = entriesChunk020 := by
  change [(384, StackRawCall.seqStackAlloc program384.2),(385, StackRawCall.seqStackAlloc program385.2),(386, StackRawCall.seqStackAlloc program386.2),(387, StackRawCall.seqStackAlloc program387.2),(388, StackRawCall.seqStackAlloc program388.2),(389, StackRawCall.seqStackAlloc program389.2),(390, StackRawCall.seqStackAlloc program390.2),(391, StackRawCall.seqStackAlloc program391.2),(392, StackRawCall.seqStackAlloc program392.2),(393, StackRawCall.seqStackAlloc program393.2),(394, StackRawCall.seqStackAlloc program394.2),(395, StackRawCall.seqStackAlloc program395.2),(396, StackRawCall.seqStackAlloc program396.2),(397, StackRawCall.seqStackAlloc program397.2),(398, StackRawCall.seqStackAlloc program398.2),(399, StackRawCall.seqStackAlloc program399.2)] = entriesChunk020
  simp only [entry384_eq,entry385_eq,entry386_eq,entry387_eq,entry388_eq,entry389_eq,entry390_eq,entry391_eq,entry392_eq,entry393_eq,entry394_eq,entry395_eq,entry396_eq,entry397_eq,entry398_eq,entry399_eq]
  rfl
end PancakeDiv256.Compiler.Backend07.LowerInput
