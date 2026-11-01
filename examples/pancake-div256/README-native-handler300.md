# Actual function 300 handler candidate

This opt-in source candidate decomposes one actual returning call and its
25-node expanded handler into child compilation proofs. The complete function retains
its original parameters (22, 10, 9), four arguments, maximum variable 60, captured
Stack body, frame and bitmap state from 805 to 810 with five separate chunks.
Call site 28 combines live, return and handler traces in the compiler’s order.
The real immediate-one comparison at Word node 23 is inside that handler.

The separate producer preserves the earlier generator and all numeric bounds;
that earlier generator still refuses this function. This candidate uses child
proofs for the large handler. At call site 28, the direct computational obligations cover only
the small destination/live pieces and returned-call wrapper. The proposed proof
is 87,061 bytes, within the existing source envelope. All proposed equations
remain pending Kernel validation.

The dedicated workflow checks one complete fixed compiler tuple and audits
eight owning data/proof/helper modules under Lean’s standard three axioms,
including private and generated declarations. Three typed negatives change the
real immediate from one to zero, the handler state offset from 807 to 808, and
the nested bitmap tree to a flattened chunk with the same counter.

Independent source review and fresh replays of 41 prototype and 58 portable
controls pass. The gate starts with a fresh namespace, verifies committed source,
SDK and prepared packages before and after, inventories nine objects and uploads
six selected proof objects with four diagnostics. It runs on its dedicated
branch or an available manual dispatch.

Neither the generic handler rule nor this complete function is accepted here
without its hosted proof, axiom and negative results. No other large handler,
broader nonzero-immediate class, whole-program Native composition, final target
context, bytes or deployment/resource certificate is established.
