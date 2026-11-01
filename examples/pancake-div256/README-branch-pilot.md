The optional `PancakeDiv256.Compiler.NativeBranchPilotChecks` target checks three
captured actual07 Native compiler outputs: conditional functions406/448 and the
conditional-and-loop function255. The generated proof sources use the existing
compiler and compositional equations, preserving complete Stack/frame/bitmap
outputs for arbitrary bitmap prefixes. The loop inserts one bitmap,533→534.

This is a source proposal awaiting hosted Kernel checks. Its strict audit covers
12 new proof/data owners and three existing generic helper owners, including
private/generated declarations under the standard three axioms. Three typed
negative fixtures change the conditional frame, loop final offset, and exact
AppList tree. The untrusted Python producer and its source controls are not a
proof of those goals. This gate does not establish whole815 allocation, Native
composition, stack resources, image bytes or a deployment certificate.
