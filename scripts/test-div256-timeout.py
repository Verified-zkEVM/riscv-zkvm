#!/usr/bin/env python3
"""Exercise timeout cleanup with a real TERM-ignoring worker process.

Only the process groups created by this test are inspected or signaled. A
terminated zombie descendant is distinguished from a worker still executing.
The test uses Python processes, so it needs no Lean build or extra dependency.
"""

import json
import os
import runpy
import signal
import subprocess
import sys
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def process_state(pid):
    result = subprocess.run(
        ["ps", "-o", "stat=", "-p", str(pid)], text=True, capture_output=True,
    )
    status = result.stdout.strip()
    return status[:1] if status else None


def main():
    runner = runpy.run_path(str(ROOT / "scripts/test-div256.py"))
    run_execution = runner["run_execution"]
    for exit_code in (0, 9):
        result = run_execution(
            [sys.executable, "-c", f"raise SystemExit({exit_code})"], cwd=ROOT, timeout=3,
        )
        assert result.returncode == exit_code, "execution failure propagation changed"

    # This control is outside the execution group and must survive its cleanup.
    control = subprocess.Popen(
        [sys.executable, "-c", "import time; time.sleep(60)"], start_new_session=True,
    )
    metadata = None
    try:
        with tempfile.TemporaryDirectory(prefix="div256-timeout-test-") as directory:
            directory = Path(directory)
            ready = directory / "child-ready"
            recorded = directory / "processes.json"
            child = directory / "child.py"
            parent = directory / "parent.py"
            child.write_text(
                "import os, signal, sys, time\n"
                "from pathlib import Path\n"
                "signal.signal(signal.SIGTERM, signal.SIG_IGN)\n"
                "Path(sys.argv[1]).write_text(str(os.getpid()))\n"
                "while True: time.sleep(60)\n",
                encoding="utf-8",
            )
            parent.write_text(
                "import json, os, subprocess, sys, time\n"
                "from pathlib import Path\n"
                "worker = subprocess.Popen([sys.executable, sys.argv[1], sys.argv[2]])\n"
                "while not Path(sys.argv[2]).exists(): time.sleep(0.01)\n"
                "Path(sys.argv[3]).write_text(json.dumps({\n"
                "  'parent': os.getpid(), 'child': worker.pid, 'group': os.getpgrp(),\n"
                "  'session': os.getsid(0)}))\n"
                "worker.wait()\n",
                encoding="utf-8",
            )
            try:
                try:
                    run_execution(
                        [sys.executable, str(parent), str(child), str(ready), str(recorded)],
                        cwd=ROOT, timeout=3,
                    )
                except subprocess.TimeoutExpired:
                    pass
                else:
                    raise AssertionError("the long-running process did not time out")
            finally:
                if recorded.exists():
                    metadata = json.loads(recorded.read_text(encoding="utf-8"))
            assert recorded.exists(), "worker did not establish the TERM-ignoring scenario"
            assert metadata["group"] == metadata["parent"] == metadata["session"], \
                "execution was not isolated in its own session/group"
            assert ready.read_text() == str(metadata["child"]), "wrong worker identity"
            worker_state = process_state(metadata["child"])
            assert worker_state in (None, "Z"), f"worker survived timeout: state={worker_state}"
            try:
                os.waitpid(metadata["parent"], os.WNOHANG)
            except ChildProcessError:
                pass
            else:
                raise AssertionError("the invocation's parent was not already reaped")
            assert control.poll() is None, "timeout cleanup affected a different invocation"
            print("DIV256 timeout cleanup passed: parent reaped, TERM-ignoring worker stopped, control intact.")
        return 0
    finally:
        # Failure cleanup still targets only the worker created by this test.
        if metadata is not None:
            for pid in (metadata["child"], metadata["parent"]):
                if process_state(pid) not in (None, "Z"):
                    try:
                        os.kill(pid, signal.SIGKILL)
                    except ProcessLookupError:
                        pass
            try:
                os.waitpid(metadata["parent"], 0)
            except ChildProcessError:
                pass
        control.terminate()
        control.wait()


if __name__ == "__main__":
    raise SystemExit(main())
