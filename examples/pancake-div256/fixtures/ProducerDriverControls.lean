/-! Appended to the exact current producer by test-producer-controls.py.
The private checker functions therefore remain accessible without a stale copy. -/
private def assertRejected (action : IO α) (expected : String) : IO Unit := do
  let error ← try let _ ← action; pure none catch error => pure (some error.toString)
  unless error.any (fun message => (message.splitOn expected).length > 1) do
    throw (IO.userError s!"expected rejection containing {expected}; observed {repr error}")

#eval show IO Unit from do
  let some output ← IO.getEnv "DIV256_PRODUCER_CONTROL_OUTPUT"
    | throw (IO.userError "the Python control runner must supply a fresh output path")
  assertRejected (main ["--baseline-source","--restore-source-headers",output]) "restoring source headers"
  assertRejected (main ["--function-color-index","65:no",output]) "function-color-index must be"
  assertRejected (main ["--function-color-index","65:0",output]) "explicit function colors require"
  assertRejected (main ["--allocation-proposals",output ++ ".unread-pool.json",
    "--function-color-index","65:0","--function-color-index","65:1",output]) "duplicate function-color-index"
  assertRejected (main ["--inspect-allocation","--proof-inputs",output]) "inspection alone cannot produce"
  unless !(← (System.FilePath.mk output).pathExists) do throw (IO.userError "invalid mode created output")
  let .ok chosen := options ["--restore-source-headers","--helper-color-index","814",
    "--function-color-index","65:815","--proof-inputs",output]
    | throw (IO.userError "valid options failed")
  unless chosen.restoreSourceHeaders && chosen.proofInputs && chosen.helperColorIndex == some 814 &&
      chosen.functionColorIndices == [(65,815)] do throw (IO.userError "valid options changed")
  let programs : List PancakeDiv256.Compiler.Allocation.WordProgram := [(65,0,.skip),(878,0,.skip)]
  let names := sptFromAList [(65,ofString "main"),(878,ofString "hinted_u256_div")]
  let (tape,_,selections) ← preparePool programs names [some .ln,some .ln] (some 1) [(65,0)]
  unless tape.all (fun color => match color with | some .ln => true | _ => false) && tape.length == 2 && selections.length == 2 do
    throw (IO.userError "explicit accepted proposals were not selected")
  assertRejected (preparePool programs names [some .ln] none [(999,0)]) "does not identify exactly one"
  assertRejected (preparePool programs names [some .ln] none [(65,9)]) "must identify a Some proposal"
  assertRejected (preparePool programs names [none] none [(65,0)]) "must identify a Some proposal"
  assertRejected (preparePool programs names [some .ln] (some 0) [(878,0)]) "both a helper-color-index"
  let nontrivial : List PancakeDiv256.Compiler.Allocation.WordProgram :=
    [(65,1,.return 0 [0])]
  let invalidColor := sptFromAList ((List.range 100).map (fun index => (index,10000)))
  assertRejected (preparePool nontrivial (sptFromAList [(65,ofString "main")]) [some invalidColor] none [(65,0)])
    "failed the unchanged compiler checker"
  IO.println "PASS: option/profile guards, explicit accepted colors, missing/duplicate/rejected proposal controls"
