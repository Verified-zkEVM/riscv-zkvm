/- Regression checks for static hint framing and input allocation. -/
import RiscvZkvm.Interpreter.Run
import RiscvZkvm.Rv64.HintInput
import RiscvZkvm.Rv64.ModInvHints

open RiscvZkvm.Rv64 RiscvZkvm.Interpreter

private def emptyImage : Elf64Image :=
  { entry := 0x80000000, segments := #[], tohost := none }

private def adjacentImage : Elf64Image :=
  { emptyImage with
    segments := #[{ vaddr := 0x40000001
                    data := ByteArray.mk #[0x99]
                    memsz := 1
                    writable := true
                    executable := false }] }

-- The low-level initializer preserves a file-backed byte immediately after
-- a one-byte input instead of replacing it with doubleword padding.
#guard ((load adjacentImage []).state.toMachineState.getByte 0x40000001#64) = 0x99#8
#guard ((load adjacentImage [0x11#8]).state.toMachineState.getByte 0x40000001#64) = 0x99#8

-- The checked CLI allocation reserves complete doublewords and rejects that
-- adjacent segment before any byte is changed.
#guard match loadChecked adjacentImage [0x11#8] with
  | .error _ => true
  | .ok _ => false
#guard match checkInputAllocation emptyImage 0 with
  | .ok () => true
  | .error _ => false
#guard match checkInputAllocation emptyImage (MEM_END - INPUT_MEM_START + 2) with
  | .error message => message == "input buffer exceeds the valid data-memory region"
  | .ok () => false

private def shortPublic : HintedInput :=
  { publicInput := [0x11#8], hintTape := [0xaa#8] }
private def longPublic : HintedInput :=
  { publicInput := [0x11#8, 0xaa#8], hintTape := [] }

-- This was an ambiguity in the concatenated prototype transport.
#guard shortPublic.toStream = longPublic.toStream
#guard shortPublic.toFramedStream ≠ longPublic.toFramedStream
#guard HintedInput.ofFramedStream shortPublic.toFramedStream = some shortPublic
#guard HintedInput.ofFramedStream longPublic.toFramedStream = some longPublic
#guard HintedInput.ofFramedStream ([] : List (BitVec 8)) = none
#guard HintedInput.ofFramedStream [0#8] = none
#guard HintedInput.ofFramedStream
  (ByteCodec.encodeWord 3 ++ [0x11#8, 0xaa#8]) = none

-- Start-address-only doubleword checks used to admit these buffers, even
-- though their final seven bytes are outside all valid data-memory zones.
#guard ModInvHints.validBuffer 0x77fffff0#64 = false
#guard ModInvHints.validBuffer 0xbffffff0#64 = false
