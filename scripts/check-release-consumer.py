#!/usr/bin/env python3
"""Exercise the actual release-consumer shell step with a controlled Lake stub.

This checks failure propagation and archive guards, not Lean compilation or
cache portability. The real tagged-consumer build remains a release gate.
"""

import os
from pathlib import Path
import subprocess
import tempfile


ROOT = Path(__file__).resolve().parent.parent
WORKFLOW = ROOT / ".github/workflows/release-oleans.yml"


def consumer_script() -> str:
    text = WORKFLOW.read_text()
    step = text.split(
        "      - name: Verify a tagged consumer uses the release archive\n", 1
    )[1].split("\n      - name:", 1)[0]
    body = step.split("        run: |\n", 1)[1]
    lines = body.splitlines()
    assert all(not line.strip() or line.startswith("          ") for line in lines)
    return "\n".join(line[10:] for line in lines).replace(
        "${{ github.repository }}", "Verified-zkEVM/riscv-zkvm"
    ) + "\n"


def main() -> None:
    script = consumer_script()
    with tempfile.TemporaryDirectory(prefix="riscv-release-control-") as tmp:
        base = Path(tmp)
        bin_dir = base / "bin"
        bin_dir.mkdir()
        lake = bin_dir / "lake"
        lake.write_text("""#!/usr/bin/env bash
set -euo pipefail
case "$1" in
  update)
    for m in Sail Rv64 Rv64/SailEquiv Rv64/Logic Interpreter; do
      file=".lake/packages/riscv-zkvm/.lake/build/lib/lean/RiscvZkvm/$m.olean"
      mkdir -p "$(dirname "$file")"
      touch "$file"
    done
    if [[ "$CONTROL" == update-failure ]]; then exit 73; fi
    if [[ "$CONTROL" == missing-library ]]; then
      rm .lake/packages/riscv-zkvm/.lake/build/lib/lean/RiscvZkvm/Interpreter.olean
    fi
    ;;
  build)
    if [[ "$CONTROL" == build-failure ]]; then
      echo 'error: CacheSmoke.lean:12:0: controlled compilation failure'
      exit 74
    fi
    if [[ "$CONTROL" == rebuilt-library ]]; then
      echo '✔ [2/3] Built RiscvZkvm.Rv64.Logic (1s)'
    fi
    ;;
  *) exit 75 ;;
esac
""")
        lake.chmod(0o755)
        cases = {
            "success": True,
            "update-failure": False,
            "build-failure": False,
            "rebuilt-library": False,
            "missing-library": False,
        }
        failures = []
        for control, should_succeed in cases.items():
            runner_temp = base / control
            runner_temp.mkdir()
            # Do not inherit shell startup files or exported shell options:
            # ambient pipefail would conceal a regression in the workflow.
            env = {"PATH": f"{bin_dir}:{os.environ['PATH']}",
                   "RUNNER_TEMP": str(runner_temp), "RELEASE_TAG": "v-control",
                   "CONTROL": control}
            # GitHub's unspecified Linux shell is bash -e. Exercise that
            # configuration so pipefail must come from the workflow itself.
            result = subprocess.run(["bash", "--noprofile", "--norc", "-e", "-c", script],
                                    cwd=ROOT, env=env, text=True,
                                    stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
            if (result.returncode == 0) != should_succeed:
                expected = "success" if should_succeed else "failure"
                failures.append(f"release consumer: {control}: expected {expected}, "
                                f"got {result.returncode}\n{result.stdout}")
            else:
                print(f"release consumer: {control}: OK (exit {result.returncode})")
        if failures:
            raise SystemExit("\n".join(failures))


if __name__ == "__main__":
    main()
