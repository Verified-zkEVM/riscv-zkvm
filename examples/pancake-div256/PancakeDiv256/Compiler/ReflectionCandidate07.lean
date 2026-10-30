import PancakeDiv256.Compiler.ReflectionCandidate06

/-! Untrusted proposed compiler input for the exact header-restoring profile.
Only the actual main color changes from candidate06. Every use remains subject
 to the unchanged compiler checker and later kernel compiler equations.
Native proposal SHA-256: e36b7823ad982c68105d57757589f3008c3ceee383663c04b302c1059bf2beb9 -/
namespace PancakeDiv256.Compiler.Reflection.Candidate07
open Flapjack Flapjack.Compiler.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

 def mainColor : Spt Nat := (.bs (.bs (.bs .ln 3 (.ls 5)) 1 (.bs .ln 2 (.ls 4))) 0 (.bn (.bn (.bn (.bs (.bs (.bn (.bn (.bn .ln (.ls 22)) (.bn (.ls 0) .ln)) (.bs (.bn .ln (.ls 22)) 22 .ln)) 1 (.bs (.bn (.bn .ln (.ls 1)) (.bn .ln (.bs .ln 24 (.ls 2)))) 1 (.bn (.bs .ln 22 (.bs .ln 2 (.ls 2))) (.bn (.ls 4) (.bn .ln (.ls 5)))))) 0 (.bn (.bn (.bn (.bs (.ls 0) 1 (.ls 0)) .ln) (.bn (.bn (.ls 22) (.bn .ln (.ls 1))) (.bs (.ls 1) 22 (.bn .ln (.ls 22))))) (.bs (.bn .ln (.bn (.ls 22) (.bn .ln (.ls 3)))) 1 (.bn .ln (.bn .ln (.bn .ln (.ls 3))))))) (.bn (.bn (.bn (.bs .ln 22 (.bn (.ls 22) (.bn .ln (.ls 22)))) (.bn (.bn (.ls 0) .ln) .ln)) (.bs (.bn (.ls 22) (.bn (.ls 0) (.bs .ln 22 (.ls 2)))) 1 (.bn (.bn .ln (.ls 6)) (.bn (.ls 2) (.bn .ln (.ls 4)))))) (.bn (.bn (.bn (.bn (.ls 22) (.ls 2)) (.bs .ln 22 (.bn .ln (.ls 0)))) (.bn (.bn .ln (.ls 4)) (.bn .ln (.ls 23)))) (.bs (.bn (.bn .ln (.ls 3)) (.bn .ln (.bn .ln (.ls 0)))) 1 (.bs (.bn .ln (.ls 0)) 22 (.bn .ln (.bn .ln (.ls 1)))))))) (.bn (.bn (.bs (.bn (.bn (.ls 22) (.bn (.ls 23) .ln)) (.bn (.bs (.ls 25) 22 .ln) (.bn .ln (.ls 1)))) 2 (.bs (.bs (.bn .ln (.ls 0)) 22 (.bn .ln (.bs .ln 23 (.ls 2)))) 2 (.bn (.bn .ln (.bs .ln 1 (.ls 4))) (.bn (.ls 3) .ln)))) (.bn (.bs (.bn (.bn (.ls 4) (.ls 1)) (.bn .ln (.bn .ln (.ls 2)))) 22 (.bn (.bn .ln (.bs .ln 5 (.ls 0))) (.bn (.ls 0) .ln))) (.bs (.bn .ln (.bs (.ls 23) 22 (.bn .ln (.ls 1)))) 2 (.bn (.bn (.ls 2) (.bs .ln 2 (.ls 3))) (.bn .ln (.bs .ln 0 (.ls 2))))))) (.bn (.bn (.bn (.bn (.bn (.ls 2) (.ls 2)) .ln) (.bn (.bn (.ls 23) .ln) (.bn (.ls 3) (.bs .ln 0 (.ls 2))))) (.bs (.bn (.bn .ln (.ls 0)) (.bn .ln (.bn .ln (.ls 2)))) 2 (.bn (.bn .ln (.bs .ln 1 (.ls 3))) (.bs (.ls 1) 22 (.bs .ln 1 (.ls 0)))))) (.bs (.bn (.bn (.bn .ln (.ls 3)) (.bn (.ls 1) (.bn .ln (.ls 1)))) (.bs (.bn .ln (.ls 3)) 22 (.bn .ln (.ls 22)))) 1 (.bs (.bn (.bn .ln (.ls 2)) (.bn (.ls 4) (.bs .ln 2 (.ls 0)))) 2 (.bn (.bs .ln 22 (.ls 22)) (.bn .ln (.bn .ln (.ls 3))))))))) (.bn (.bn (.bn (.bn (.bn (.bn .ln (.bs .ln 22 (.ls 24))) .ln) (.bn (.bn (.bn (.ls 24) .ln) .ln) (.bs (.bn (.ls 22) .ln) 22 (.bn .ln (.ls 23))))) (.bn (.bn (.bn .ln (.bn (.ls 23) .ln)) .ln) (.bn (.bn .ln (.bn .ln (.ls 23))) (.bn .ln (.ls 22))))) (.bn (.bn (.bn (.bn (.ls 22) (.bn .ln (.ls 22))) (.bn (.bs .ln 22 (.ls 23)) .ln)) (.bn (.bs (.bn (.ls 22) .ln) 22 .ln) .ln)) (.bn (.bs .ln 22 (.bn (.bn (.ls 24) (.bn .ln (.ls 22))) (.bn (.ls 22) (.bn .ln (.ls 22))))) (.bn (.bn .ln (.ls 22)) .ln)))) (.bn (.bn (.bn (.bn (.bn (.bn .ln (.ls 22)) (.bn .ln (.ls 23))) (.bs (.bn .ln (.ls 24)) 22 .ln)) (.bn (.bn (.bn (.ls 23) .ln) .ln) (.bn (.ls 22) (.bn .ln (.ls 22))))) (.bn (.bn (.bn .ln (.bn (.ls 22) .ln)) (.bn (.bn (.ls 25) .ln) (.bs .ln 22 (.bn .ln (.ls 23))))) (.bn (.bn .ln (.bn .ln (.ls 22))) .ln))) (.bn (.bn (.bn (.bs .ln 22 (.bn (.ls 24) (.bn .ln (.ls 22)))) (.bn (.bn .ln (.ls 22)) .ln)) (.bn (.bn (.ls 22) (.bn .ln (.ls 24))) .ln)) (.bn (.bn (.bn (.bn (.ls 25) .ln) (.ls 22)) (.bn (.bn (.ls 23) .ln) .ln)) (.bn .ln (.ls 22))))))))
 def tape : Allocation.Tape := Candidate06.tape.modify 1 (fun _ => some mainColor)
 def config : Backend.Config := Allocation.withTape tape

 theorem tape_length : tape.length = 815 := by
  simp only [tape,List.length_modify,Candidate06.tape_length]

 theorem config_colOracle : config.wordToWordConf.colOracle = tape := rfl

 theorem only_colOracle :
    {config with wordToWordConf := RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf} =
      RiscVConfig.pancakeRiscVBackendConfig := Allocation.withTape_only_colOracle tape

 theorem main_oracle : tape[1]? = some (some mainColor) := rfl
 theorem caller_oracle : tape[0]? = Candidate06.tape[0]? := rfl
 theorem opcode_oracle : tape[436]? = Candidate06.tape[436]? := rfl
 theorem helper_oracle : tape[814]? = some (some Candidate06.helperColor) := rfl

end PancakeDiv256.Compiler.Reflection.Candidate07
