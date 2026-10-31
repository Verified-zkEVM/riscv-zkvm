import PancakeDiv256.Compiler.BackendStages.NativeSequence587.Function
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler PancakeDiv256.Compiler.BackendStages.NativeSequence587
example (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody587_94 (bitmapPrefix,2077) (22,2,1) = (stackBody587_547,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])) (AppList.list [1024])),2084)) := by
  exact compiled587_94_eq bitmapPrefix
