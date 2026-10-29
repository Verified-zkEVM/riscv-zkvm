#!/usr/bin/env python3
"""Reproducible stdlib tests of the real subprocess transport and CLI."""

import io
import json
import os
from pathlib import Path
import random
import signal
import subprocess
import sys
import tempfile
import time
import unittest
from unittest.mock import patch

from divmod256_adapter import (Adapter, ARRAY_SIZE, MAX_RECORD_BYTES, PrivateState, ProtocolError,
                              Reply, SERVICE_NAME, SubprocessProvider, TranscriptReplay,
                              TranscriptWriter, ZERO_RESPONSE, terminate_execution_group)
from divmod256_reference import answer

HERE = Path(__file__).resolve().parent
FIXTURE = HERE / "provider_fixture.py"
CLI = HERE / "divmod256_adapter.py"


def request(a=100, b=7):
    return a.to_bytes(32, "little") + b.to_bytes(32, "little")


def process_state(pid):
    try:
        # Linux /proc describes zombies without reaping someone else's child.
        return Path(f"/proc/{pid}/stat").read_text().rsplit(")", 1)[1].split()[0]
    except FileNotFoundError:
        return None


class TransportTests(unittest.TestCase):
    def provider(self, mode, *args, timeout=5.0):
        return SubprocessProvider([sys.executable, str(FIXTURE), mode, *map(str, args)], timeout=timeout, grace=0.02)

    def test_reference_edge_and_random_vectors(self):
        limit = 1 << 256
        values = [0, 1, 2, (1 << 64) - 1, 1 << 128, 1 << 255, limit - 1]
        pairs = [(a, b) for a in values for b in values]
        rng = random.Random(0xD1F256)
        pairs += [(rng.getrandbits(256), rng.getrandbits(256)) for _ in range(100)]
        for a, b in pairs:
            actual = answer(request(a, b))
            q, r = divmod(a, b) if b else (0, 0)
            self.assertEqual(actual, q.to_bytes(32, "little") + r.to_bytes(32, "little"))
        for malformed in (b"", bytes(63), bytes(65)):
            with self.assertRaises(ValueError):
                answer(malformed)

    def test_real_provider_success_preserves_request_and_public_identity(self):
        public = {"unchanged": object()}
        before = request() + bytes([0xFF]) * 64
        result = Adapter(self.provider("honest")).call(before, public, PrivateState(17))
        self.assertEqual(result.array, request() + answer(request()))
        self.assertIs(result.public_state, public)
        self.assertEqual(result.private_state, PrivateState(18))
        self.assertEqual(result.outcome, "returned")
        self.assertEqual(before, request() + bytes([0xFF]) * 64)

    def test_exact_length_wrong_math_is_untrusted_and_passes_through(self):
        result = Adapter(self.provider("wrong")).call(request() + bytes(64), None, PrivateState())
        self.assertEqual(result.array, request() + bytes([0xA5]) * 64)
        self.assertNotEqual(result.array[64:], answer(request()))
        self.assertEqual(result.outcome, "returned")

    def test_failures_zero_only_response_and_advance_private_state(self):
        providers = [(self.provider(mode, timeout=0.2 if mode in ("stalled-stdin", "stalled-output") else 5.0), expected)
                     for mode, expected in (("short", "short"), ("empty", "short"),
                                            ("oversized", "oversized"), ("nonzero", "exit"),
                                            ("endless-stdout", "oversized"),
                                            ("stalled-stdin", "timeout"), ("stalled-output", "timeout"))]
        providers += [(SubprocessProvider(["/definitely/missing/div256-provider"], grace=0), "unavailable"),
                      (SubprocessProvider([], grace=0), "unavailable")]
        public = object()
        for provider, expected in providers:
            with self.subTest(expected=expected, command=provider.command):
                start = time.monotonic()
                result = Adapter(provider).call(request() + bytes([0xB6]) * 64, public, PrivateState(4))
                self.assertEqual(result.array, request() + ZERO_RESPONSE)
                self.assertIs(result.public_state, public)
                self.assertEqual(result.private_state.calls, 5)
                self.assertEqual(result.outcome, expected)
                self.assertLess(time.monotonic() - start, 7)

    def test_invalid_source_calls_do_not_invoke_provider(self):
        provider = self.provider("honest")
        with patch.object(provider, "invoke", side_effect=AssertionError("must not invoke")):
            adapter = Adapter(provider)
            for malformed in (b"", bytes(127), bytes(129), bytearray(128)):
                with self.assertRaises(ProtocolError):
                    adapter.call(malformed, None, PrivateState())
            with self.assertRaises(ProtocolError):
                adapter.call(bytes(128), None, PrivateState(), configuration=b"x")

    def test_no_shell_command_interpretation(self):
        with tempfile.TemporaryDirectory() as directory:
            sentinel = Path(directory) / "must-not-exist"
            command = [sys.executable, "-c", "import sys;sys.stdin.buffer.read();sys.stdout.buffer.write(bytes(64))",
                       f";touch {sentinel}"]
            self.assertEqual(SubprocessProvider(command, timeout=5, grace=0).invoke(request()).outcome, "returned")
            self.assertFalse(sentinel.exists())

    def test_output_capture_is_bounded_and_never_communicates_or_polls(self):
        real_read = os.read
        real_popen = subprocess.Popen
        provider_stdout = set()
        sizes = []
        def launch(*args, **kwargs):
            process = real_popen(*args, **kwargs)
            provider_stdout.add(process.stdout.fileno())
            return process
        def bounded_read(fd, count):
            if fd in provider_stdout:
                self.assertLessEqual(count, 65)
                sizes.append(count)
            return real_read(fd, count)
        provider = self.provider("endless-stdout")
        with patch("divmod256_adapter.os.read", side_effect=bounded_read), \
             patch.object(real_popen, "communicate", side_effect=AssertionError("unbounded capture")), \
             patch.object(real_popen, "poll", side_effect=AssertionError("premature parent reap")), \
             patch("divmod256_adapter.subprocess.Popen", side_effect=launch):
            self.assertEqual(provider.invoke(request()).outcome, "oversized")
        self.assertIn(65, sizes)

    def test_configuration_validation(self):
        for timeout in (0, -1, float("nan"), float("inf")):
            with self.assertRaises(ValueError):
                SubprocessProvider([], timeout=timeout)
        for grace in (-1, float("nan"), float("inf")):
            with self.assertRaises(ValueError):
                SubprocessProvider([], grace=grace)
        for command in ("echo unsafe", [None], ["bad\x00arg"]):
            with self.assertRaises(ValueError):
                SubprocessProvider(command)
        for value in (-1, True, 1.5):
            with self.assertRaises(ValueError):
                PrivateState(value)

    def test_setup_failure_still_cleans_and_reaps_child(self):
        real_popen = subprocess.Popen
        launched = []
        def launch(*args, **kwargs):
            process = real_popen(*args, **kwargs)
            launched.append(process)
            return process
        with patch("divmod256_adapter.subprocess.Popen", side_effect=launch), \
             patch("divmod256_adapter.selectors.DefaultSelector", side_effect=OSError("selector setup failed")):
            with self.assertRaisesRegex(OSError, "selector setup failed"):
                self.provider("stalled-stdin").invoke(request())
        self.assertEqual(len(launched), 1)
        self.assertIsNotNone(launched[0].returncode)
        with self.assertRaises(ChildProcessError):
            os.waitpid(launched[0].pid, os.WNOHANG)

    def test_group_cleanup_keeps_parent_reserved_until_final_kill(self):
        calls = []
        class Parent:
            pid = 12345
            def wait(self):
                calls.append("reap")
        with patch("divmod256_adapter.os.killpg", side_effect=lambda pid, sig: calls.append((pid, sig))), \
             patch("divmod256_adapter.time.sleep", side_effect=lambda grace: calls.append("grace")):
            terminate_execution_group(Parent(), 0.02)
        self.assertEqual(calls, [(12345, signal.SIGTERM), "grace", (12345, signal.SIGKILL), "reap"])

    @unittest.skipUnless(sys.platform == "linux", "real process-lifetime assertions use Linux /proc")
    def test_success_and_timeout_kill_term_ignoring_descendants_and_reap_parent(self):
        control = subprocess.Popen([sys.executable, "-c", "import time;time.sleep(60)"], start_new_session=True)
        try:
            for mode, expected in (("parent-exit", "returned"), ("timeout-child", "timeout"),
                                   ("parent-exit-held-stdout", "timeout")):
                with self.subTest(mode=mode), tempfile.TemporaryDirectory() as directory:
                    metadata_path = Path(directory) / "processes.json"
                    metadata = None
                    try:
                        result = self.provider(mode, metadata_path, timeout=3.0).invoke(request())
                        self.assertEqual(result.outcome, expected)
                        metadata = json.loads(metadata_path.read_text())
                        self.assertEqual(metadata["parent"], metadata["group"])
                        self.assertEqual(metadata["parent"], metadata["session"])
                        stopped_by = time.monotonic() + 1.0
                        while process_state(metadata["child"]) not in (None, "Z") and time.monotonic() < stopped_by:
                            time.sleep(0.01)
                        self.assertIn(process_state(metadata["child"]), (None, "Z"))
                        with self.assertRaises(ChildProcessError):
                            os.waitpid(metadata["parent"], os.WNOHANG)
                        self.assertIsNone(control.poll())
                    finally:
                        # Only identities created by this test are touched.
                        if metadata is None and metadata_path.exists():
                            metadata = json.loads(metadata_path.read_text())
                        if metadata is not None and process_state(metadata["child"]) not in (None, "Z"):
                            os.kill(metadata["child"], signal.SIGKILL)
        finally:
            control.terminate()
            control.wait()


class ReplayAndCliTests(unittest.TestCase):
    def test_record_replay_identity_and_call_count(self):
        recording = io.StringIO()
        public = object()
        adapter = Adapter(SubprocessProvider([sys.executable, str(FIXTURE), "wrong"], timeout=5, grace=0),
                          recorder=TranscriptWriter(recording))
        state = PrivateState()
        arrays = [request() + bytes([99]) * 64, request(99, 0) + bytes([88]) * 64]
        outputs = []
        for array in arrays:
            exchange = adapter.call(array, public, state)
            outputs.append(exchange.array)
            state = exchange.private_state
        replay = TranscriptReplay(io.BytesIO(recording.getvalue().encode("ascii")))
        replay_adapter = Adapter(replay)
        state = PrivateState()
        for array, expected in zip(arrays, outputs):
            exchange = replay_adapter.call(array, public, state)
            self.assertEqual(exchange.array, expected)
            self.assertIs(exchange.public_state, public)
            state = exchange.private_state
        self.assertEqual(state.calls, 2)
        replay.finish()
        for array, state in ((request(1, 1) + bytes(64), PrivateState()),
                             (request() + bytes(64), PrivateState()), (arrays[0], PrivateState(1))):
            with self.subTest(state=state), self.assertRaises(ProtocolError):
                Adapter(TranscriptReplay(io.BytesIO(recording.getvalue().encode("ascii")))).call(array, public, state)

    def test_record_replay_finite_failure(self):
        recording = io.StringIO()
        original = request() + bytes([0xAA]) * 64
        exchange = Adapter(SubprocessProvider([]), recorder=TranscriptWriter(recording)).call(original, None, PrivateState(9))
        replay = TranscriptReplay(io.BytesIO(recording.getvalue().encode("ascii")))
        self.assertEqual(Adapter(replay).call(original, None, PrivateState(9)), exchange)
        self.assertEqual(exchange.array[64:], ZERO_RESPONSE)
        replay.finish()

    def test_malformed_replay_is_rejected(self):
        good = {"version": 1, "service": SERVICE_NAME, "call": 0, "array": (request() + bytes(64)).hex(),
                "response": bytes(64).hex(), "outcome": "returned"}
        malformed = [b"", b"{}\n", b"[]\n", b"x" * (MAX_RECORD_BYTES + 1), b"{}"]
        for field, value in (("version", True), ("service", "other"), ("call", True),
                             ("array", "00"), ("response", "00"), ("response", "z" * 128),
                             ("outcome", "timeout"), ("outcome", [])):
            record = dict(good, **{field: value})
            malformed.append((json.dumps(record) + "\n").encode("ascii"))
        for encoded in malformed:
            with self.subTest(encoded=encoded[:30]), self.assertRaises(ProtocolError):
                TranscriptReplay(io.BytesIO(encoded)).invoke(request() + bytes(64), 0)
        with self.assertRaises(ProtocolError):
            TranscriptReplay(io.BytesIO(b"extra")).finish()

    def test_binary_cli_reference_record_and_replay(self):
        payload = request() + bytes([1]) * 64 + request(1 << 255, 0) + bytes([2]) * 64
        expected = request() + answer(request()) + request(1 << 255, 0) + bytes(64)
        with tempfile.TemporaryDirectory() as directory:
            transcript = Path(directory) / "calls.jsonl"
            result = subprocess.run([sys.executable, str(CLI), "--timeout", "5", "--record", str(transcript)],
                                    input=payload, capture_output=True, timeout=15)
            self.assertEqual((result.returncode, result.stderr, result.stdout), (0, b"", expected))
            replay = subprocess.run([sys.executable, str(CLI), "--replay", str(transcript)],
                                    input=payload, capture_output=True, timeout=15)
            self.assertEqual((replay.returncode, replay.stderr, replay.stdout), (0, b"", expected))
            existing = transcript.read_bytes()
            collision = subprocess.run([sys.executable, str(CLI), "--timeout", "5", "--record", str(transcript)],
                                       input=b"", capture_output=True, timeout=15)
            self.assertEqual(collision.returncode, 2)
            self.assertEqual(transcript.read_bytes(), existing)

    def test_binary_cli_explicit_provider_and_truncated_input(self):
        result = subprocess.run([sys.executable, str(CLI), "--timeout", "5", "--", sys.executable, str(FIXTURE), "wrong"],
                                input=request() + bytes(64), capture_output=True, timeout=15)
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertEqual(result.stdout, request() + bytes([0xA5]) * 64)
        short = subprocess.run([sys.executable, str(CLI)], input=bytes(127), capture_output=True, timeout=15)
        self.assertEqual(short.returncode, 2)
        self.assertEqual(short.stdout, b"")


if __name__ == "__main__":
    unittest.main()
