import PancakeDiv256.Compiler.NativeHandlerTrace.Boundaries
open Flapjack PancakeDiv256.Compiler.BackendNativeHandlerTrace
open PancakeDiv256.Compiler.NativeHandlerTrace.Boundaries
example (bitmapPrefix : AppList (BitVec 64)) (offset : Nat) (a b : BitVec 64) :
    appendTrace (bitmapPrefix,offset) [[b],[a]] =
      (.append (.append bitmapPrefix (.list [a])) (.list [b]),offset+1+1) := by
  exact two_chunks bitmapPrefix offset a b
