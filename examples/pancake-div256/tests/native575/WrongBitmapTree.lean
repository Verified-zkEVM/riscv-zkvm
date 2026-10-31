import PancakeDiv256.Compiler.BackendStages.Function575
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages
example (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody575_46 (bitmapPrefix,2002) (22,2,1) = (stackBody575_257,((AppList.append bitmapPrefix (AppList.list [2,2,2,2,2])),2007)) := by
  exact NativeStructural575.compiled575_46_eq bitmapPrefix
