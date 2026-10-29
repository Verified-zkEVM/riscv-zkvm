import Tools.CompactCertificates

/-! Untrusted backend proposal writers. They are restricted to this consumer's
new backend paths and refuse to replace different existing artifacts. -/
namespace PancakeDiv256.Compiler.BackendGeneratorIO

private def allowed (path : System.FilePath) : Bool :=
  !(path.toString.splitOn "/").contains ".." &&
    (path.toString.startsWith "PancakeDiv256/Compiler/BackendStages/" ||
      path.toString = "PancakeDiv256/Compiler/BackendInput.lean")

def checkProject : IO Unit := do
  unless ← System.FilePath.pathExists "PancakeDiv256/Source/HintedWordProgram.lean" do
    throw (IO.userError "run the backend generator from the pancake-div256 consumer directory")

def directory (path : System.FilePath) : IO Unit := do
  checkProject
  unless allowed path || path.toString = "PancakeDiv256/Compiler/BackendStages" do
    throw (IO.userError s!"backend directory outside owned paths: {path}")
  IO.FS.createDirAll path

/-- This writer deliberately refuses drift; regeneration uses a fresh worktree
or explicitly reviewed removal of the owned generated artifact. -/
def write (path : System.FilePath) (contents : String) : IO Unit := do
  checkProject
  unless allowed path do throw (IO.userError s!"backend output outside owned paths: {path}")
  if ← path.pathExists then
    if (← IO.FS.readFile path) = contents then return
    throw (IO.userError s!"refusing to replace a different backend artifact: {path}")
  if let some parent := path.parent then IO.FS.createDirAll parent
  IO.FS.writeFile path contents

def binary (path : System.FilePath) (contents : ByteArray) : IO Unit := do
  checkProject
  unless allowed path do throw (IO.userError s!"backend binary outside owned paths: {path}")
  if ← path.pathExists then
    if (← IO.FS.readBinFile path) == contents then return
    throw (IO.userError s!"refusing to replace a different backend binary: {path}")
  if let some parent := path.parent then IO.FS.createDirAll parent
  IO.FS.writeBinFile path contents

def certificate (path : System.FilePath) (contents : String) : IO Unit :=
  write path (if contents.contains "kernel_rfl" then
    "import InitECandidate.Proofs.CompactComputation\n" ++
    (if contents.contains "Flapjack.WordAlloc.joinIte" then "import InitECandidate.Proofs.DeadBranchComputation\n" else "") ++
    contents else contents)

end PancakeDiv256.Compiler.BackendGeneratorIO
