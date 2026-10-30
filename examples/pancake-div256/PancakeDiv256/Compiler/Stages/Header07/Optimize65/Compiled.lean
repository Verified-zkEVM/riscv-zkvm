import PancakeDiv256.Compiler.Stages.Header07.Optimize65.Pass10
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler.Reflection
namespace PancakeDiv256.Compiler.Reflection.Header07.Optimize65
theorem compiled_eq : WordToWord.fullCompileSingleWith RegAlloc.regAllocExecutable riscvConfig.twoRegArith (riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)) Candidate07.config.wordToWordConf.regAlg riscvConfig (Header07.Data.word65,some Candidate07.mainColor) = (65,1,pass10) := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  have hn : Header07.Data.word65.1 = 65 := rfl
  have ha : Header07.Data.word65.2.1 = 1 := rfl
  rw [hn,ha,pass0_eq,pass1_eq,pass2_eq,pass3_eq,pass4_eq,pass5_eq,pass6_eq,pass7_eq,pass8_eq,pass9_eq,pass10_eq]
end PancakeDiv256.Compiler.Reflection.Header07.Optimize65
