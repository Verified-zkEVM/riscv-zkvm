#!/usr/bin/env python3
"""Copy exact pinned Guest runtime inputs and apply the tracked opt-in patch."""

import argparse
import hashlib
import json
from pathlib import Path
import shutil
import subprocess

HERE = Path(__file__).resolve().parent
GUEST_REVISION = "6957805e26f4bb44ef756406a2bd14d56cf89b92"
SPIKE_REVISION = "55b4658dbf574ba0b714083ec436ce2cb5be1998"
EXPECTED = {
    "tools/spike/spike_run.cc": "99d1adbb6f2e1718ea24a9a7f868526f85e50c0271d0e0ef61fbbf8b181e3d63",
    "tools/spike/zisk_accel.cc": "ffabe90dd8c7b412e04d79ff740cea6ff0c09f5eddddc033849591083f9c4981",
    "tools/spike/build.sh": "03dcc8638c6f35959fc3e919826e2271d808f101395aef78059111c3970a73c4",
    "tools/spike/handler.s": "7307d572e7194b7c45a5ff588b55f831f0138152d07e0cf0fa742c767e5a00a3",
    "guest/runtime/start.S": "be55650b584bb8a4197a6881f33f4a81720f1071a9772185551cd36d17b10978",
    "guest/runtime/guest.ld": "d1fc880dcaec5de0d4892ac40cd1058ba51da32350c8493036bfb359281baba8",
}


def sha256(path):
    with Path(path).open("rb") as stream:
        return hashlib.file_digest(stream, "sha256").hexdigest()


def prepare(guest: Path, destination: Path) -> dict:
    guest, destination = guest.resolve(), destination.resolve()
    if destination.is_relative_to(guest):
        raise ValueError("overlay destination must be outside the pinned Guest checkout")
    revision = subprocess.run(["git", "-C", str(guest), "rev-parse", "HEAD"],
                              check=True, capture_output=True, text=True, timeout=10).stdout.strip()
    if revision != GUEST_REVISION:
        raise ValueError("Guest checkout revision does not match the pinned reference")
    # Validate every input before creating or changing the output directory.
    for relative, expected in EXPECTED.items():
        if sha256(guest/relative) != expected:
            raise ValueError(f"pinned runtime input hash mismatch: {relative}")
    if destination.exists() and any(destination.iterdir()):
        raise FileExistsError("overlay destination must be empty")
    destination.mkdir(parents=True, exist_ok=True)
    for relative in EXPECTED:
        target = destination / ("spike" if relative.startswith("tools/") else "guest") / Path(relative).name
        target.parent.mkdir(exist_ok=True)
        shutil.copy2(guest/relative, target)
    shutil.copy2(guest/"tools/spike/LICENSE", destination/"spike/LICENSE")
    shutil.copy2(HERE/"div256_hook.h", destination/"spike/div256_hook.h")
    shutil.copy2(HERE/"div256_accounting.h", destination/"spike/div256_accounting.h")
    shutil.copy2(HERE/"hint_stub.S", destination/"guest/hint_stub.S")
    subprocess.run(["patch", "--batch", "--fuzz=0", "-p1", "-i", str(HERE/"spike_run.patch")],
                   cwd=destination/"spike", check=True, timeout=10)
    manifest = {"version": 1, "guest_revision": GUEST_REVISION, "spike_revision": SPIKE_REVISION,
                "baseline_sha256": EXPECTED, "patch_sha256": sha256(HERE/"spike_run.patch"),
                "driver_sha256": sha256(destination/"spike/spike_run.cc"),
                "hook_sha256": sha256(HERE/"div256_hook.h"),
                "accounting_sha256": sha256(HERE/"div256_accounting.h"), "stub_sha256": sha256(HERE/"hint_stub.S")}
    (destination/"manifest.json").write_text(json.dumps(manifest, indent=2, sort_keys=True)+"\n")
    return manifest


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--guest", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()
    try:
        prepare(args.guest.resolve(), args.output.resolve())
    except (OSError, ValueError, subprocess.SubprocessError) as error:
        parser.exit(2, f"Spike overlay: {error}\n")
    print(f"Prepared opt-in overlay at {args.output}; pinned Guest files were read only.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
