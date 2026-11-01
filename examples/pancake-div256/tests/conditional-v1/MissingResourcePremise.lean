import PancakeDiv256.Deployment.Image07.ConditionalV1
open Flapjack Flapjack.Compiler.Backend
open Flapjack.Compiler.Encoders.RiscV.Target Flapjack.Pancake.Proofs.PanToTarget
open PancakeDiv256.Compiler PancakeDiv256.Deployment
open PancakeDiv256.Deployment.Image07
open PancakeDiv256.Deployment.Image07.ConditionalV1
set_option autoImplicit false
/- UNBUILT negative: omitting fits leaves a function, not a certificate. -/
example (oracles : List (Option (Spt Nat))) (stackMax : Option Nat)
    (compiled : compileProgMaxAsmExecutable (InitE.oracleCompilerConfig oracles) riscvConfig
      SourceChecks.declarations =
        (some (Backend07.codeBytes, Backend07.bitmapWords,
          Backend07.finalConfig (InitE.oracleCompilerConfig oracles)), stackMax)) : V1.Certificate Submission.submission .infinity := by
  exact certificate_of_compiled_fits oracles stackMax compiled
