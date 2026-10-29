#!/usr/bin/env python3
"""Real process/socket framing checks; these do not simulate RISC-V execution."""

from pathlib import Path
import json
import os
import shutil
import signal
import subprocess
import sys
import tempfile
import time
import unittest

from run_guest import Adapter, PrivateState, ProtocolError, SubprocessProvider, run
import test_elf_metadata

HERE = Path(__file__).resolve().parent
RUNTIME = HERE.parent


@unittest.skipUnless(shutil.which("riscv64-unknown-elf-as") and shutil.which("riscv64-unknown-elf-ld"),
                     "RISC-V binutils required for actual ELF metadata")
class RunnerTests(unittest.TestCase):
    def setup_files(self, directory, action):
        elf = test_elf_metadata.MetadataTests().build(directory)
        driver = directory/"socket-fixture.py"
        driver.write_text("#!/usr/bin/env python3\nimport os,sys,time\nfrom pathlib import Path\n"
                          "fd=int(os.environ['DIV256_HINT_FD'])\n"+action)
        driver.chmod(0o755)
        request = (100).to_bytes(32, "little")+(7).to_bytes(32, "little")
        input_file, output_file = directory/"input.bin", directory/"output.bin"
        input_file.write_bytes(request+bytes([0xBB])*64)
        return driver, elf, input_file, output_file

    def adapter(self):
        return Adapter(SubprocessProvider([sys.executable, str(RUNTIME/"provider_fixture.py"), "wrong"], timeout=5, grace=0))

    def test_real_socket_frame_and_private_counter(self):
        action = ("frame=Path(sys.argv[2]).read_bytes()\nos.write(fd,frame)\nreply=bytearray()\n"
                  "while len(reply)<128: reply.extend(os.read(fd,128-len(reply)))\n"
                  "Path(sys.argv[3]).write_bytes(reply)\n")
        with tempfile.TemporaryDirectory() as temporary:
            files = self.setup_files(Path(temporary), action)
            result = run(*files, self.adapter(), guest_timeout=10, cleanup_grace=0)
            self.assertEqual(result.exit_code, 0)
            self.assertEqual(result.hint_calls, 1)
            self.assertEqual(files[3].read_bytes(), files[2].read_bytes()[:64]+bytes([0xA5])*64)

    @unittest.skipUnless(sys.platform == "linux", "real descendant state assertions use Linux /proc")
    def test_global_deadline_bounds_late_provider_and_reaps_both_groups(self):
        action = ("Path(sys.argv[3]+'.pid').write_text(str(os.getpid()))\n"
                  "os.write(fd,Path(sys.argv[2]).read_bytes())\n"
                  "while True: os.read(fd,128)\n")
        control = subprocess.Popen([sys.executable, "-c", "import time;time.sleep(60)"], start_new_session=True)
        def state(pid):
            try:
                return Path(f"/proc/{pid}/stat").read_text().rsplit(")", 1)[1].split()[0]
            except FileNotFoundError:
                return None
        metadata = None
        try:
            with tempfile.TemporaryDirectory() as temporary:
                directory = Path(temporary)
                files = self.setup_files(directory, action)
                recorded = directory/"provider.json"
                provider = SubprocessProvider([sys.executable, str(RUNTIME/"provider_fixture.py"),
                                               "late-child", str(recorded), "3"], timeout=5, grace=0.02)
                started = time.monotonic()
                try:
                    with self.assertRaises(TimeoutError):
                        run(*files, Adapter(provider), guest_timeout=1.0, cleanup_grace=0.02)
                    elapsed = time.monotonic()-started
                    self.assertLess(elapsed, 2.0, "provider ran to its independent3-second reply")
                    self.assertTrue(recorded.exists(), "late provider/worker scenario did not start")
                    metadata = json.loads(recorded.read_text())
                    stopped_by = time.monotonic()+1
                    while state(metadata["child"]) not in (None, "Z") and time.monotonic()<stopped_by:
                        time.sleep(0.01)
                    self.assertIn(state(metadata["child"]), (None, "Z"))
                    for pid in (metadata["parent"], int(Path(str(files[3])+".pid").read_text())):
                        with self.assertRaises(ChildProcessError):
                            os.waitpid(pid, os.WNOHANG)
                    self.assertIsNone(control.poll())
                finally:
                    if metadata is None and recorded.exists():
                        metadata = json.loads(recorded.read_text())
        finally:
            if metadata is not None and state(metadata["child"]) not in (None, "Z"):
                os.kill(metadata["child"], signal.SIGKILL)
            control.terminate()
            control.wait()

    @unittest.skipUnless(sys.platform == "linux", "real CLI termination uses Linux /proc")
    def test_sigterm_cli_cleans_processor_provider_and_worker(self):
        def state(pid):
            try:
                return Path(f"/proc/{pid}/stat").read_text().rsplit(")",1)[1].split()[0]
            except FileNotFoundError:
                return None
        with tempfile.TemporaryDirectory() as temporary:
            directory = Path(temporary)
            action = ("Path(sys.argv[3]+'.pid').write_text(str(os.getpid()))\n"
                      "os.write(fd,Path(sys.argv[2]).read_bytes())\n"
                      "while True: os.read(fd,128)\n")
            driver,elf,input_file,output = self.setup_files(directory,action)
            recorded = directory/"provider.json"
            parent = subprocess.Popen([sys.executable,str(HERE/"run_guest.py"),"--driver",str(driver),
                "--elf",str(elf),"--input",str(input_file),"--output",str(output),"--timeout","30",
                "--guest-timeout","40","--",sys.executable,str(RUNTIME/"provider_fixture.py"),
                "timeout-child",str(recorded)],stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL,
                start_new_session=True)
            metadata = None
            try:
                deadline = time.monotonic()+5
                while not recorded.exists() and time.monotonic()<deadline:
                    time.sleep(.01)
                self.assertTrue(recorded.exists(),"provider scenario did not start")
                metadata = json.loads(recorded.read_text())
                processor = int(Path(str(output)+".pid").read_text())
                parent.send_signal(signal.SIGTERM)
                self.assertEqual(parent.wait(timeout=3),130)
                stopped = time.monotonic()+1
                while state(metadata["child"]) not in (None,"Z") and time.monotonic()<stopped:
                    time.sleep(.01)
                for pid in (processor,metadata["parent"],metadata["child"]):
                    self.assertIn(state(pid),(None,"Z"))
            finally:
                if parent.returncode is None:
                    from divmod256_adapter import terminate_execution_group
                    terminate_execution_group(parent,0)
                if metadata is None and recorded.exists():
                    metadata = json.loads(recorded.read_text())
                if metadata and any(state(metadata[key]) not in (None,"Z") for key in ("parent","child")):
                    os.killpg(metadata["group"],signal.SIGKILL)
                processor_file = Path(str(output)+".pid")
                if processor_file.exists():
                    processor = int(processor_file.read_text())
                    if state(processor) not in (None,"Z"):
                        os.killpg(processor,signal.SIGKILL)

    def test_partial_frame_is_bounded_and_child_reaped(self):
        with tempfile.TemporaryDirectory() as temporary:
            files = self.setup_files(Path(temporary), "os.write(fd,b'x')\ntime.sleep(60)\n")
            with self.assertRaises(TimeoutError):
                run(*files, self.adapter(), guest_timeout=5, channel_timeout=0.1, cleanup_grace=0)

    def test_closed_live_channel_is_bounded(self):
        with tempfile.TemporaryDirectory() as temporary:
            files = self.setup_files(Path(temporary), "os.close(fd)\ntime.sleep(60)\n")
            with self.assertRaises(TimeoutError):
                run(*files, self.adapter(), guest_timeout=5, channel_timeout=0.1, cleanup_grace=0)

    def test_early_exit_cannot_skip_a_queued_frame(self):
        with tempfile.TemporaryDirectory() as temporary:
            files = self.setup_files(Path(temporary), "os.write(fd,b'x')\n")
            with self.assertRaises(ProtocolError):
                run(*files, self.adapter(), guest_timeout=5, channel_timeout=1, cleanup_grace=0)


if __name__ == "__main__":
    unittest.main()
