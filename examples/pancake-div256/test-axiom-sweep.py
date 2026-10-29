#!/usr/bin/env python3
"""Check audit ownership using isolated temporary Lean modules.

Run with `lake env python3 test-axiom-sweep.py`. Existing caches stay unchanged.
"""
import os
from pathlib import Path
import subprocess
import tempfile

HERE = Path(__file__).resolve().parent
ROOT_IMPORT = "module := `PancakeDiv256 }"
CASES = {
    "AuditPositive": ("private theorem clean : True := True.intro", None),
    "AuditUnusedAxiom": (
        "private axiom hiddenBad : False\n"
        "private theorem clean : True := True.intro", "hiddenBad"
    ),
    "AuditPrivateTheorem": (
        "private theorem unusedBad : False := ExternalAudit.externalBad\n"
        "private theorem clean : True := True.intro", "externalBad"
    ),
}


def require(condition, message):
    if not condition:
        raise RuntimeError(message)


def main():
    source = (HERE / "AxiomSweep.lean").read_text()
    require(source.count(ROOT_IMPORT) == 1,
            "audit root changed; update the explicit test injection")
    with tempfile.TemporaryDirectory(prefix="div256-audit-controls-") as temporary:
        stage = Path(temporary)
        package = stage / "PancakeDiv256"
        package.mkdir()
        environment = dict(os.environ)
        environment["LEAN_PATH"] = str(stage) + ":" + environment.get("LEAN_PATH", "")
        # An unused third-party axiom is permitted; a consumer declaration
        # depending on it must fail. This also tests dependency traversal.
        external = stage / "ExternalAudit.lean"
        external.write_text("import Lean\nnamespace ExternalAudit\n"
                            "axiom externalBad : False\nend ExternalAudit\n")
        subprocess.run(["lean", "--root=" + str(stage), "-o",
                        str(external.with_suffix(".olean")), str(external)],
                       env=environment, check=True, timeout=60)
        for name, (body, forbidden) in CASES.items():
            path = package / (name + ".lean")
            path.write_text("import Lean\nimport ExternalAudit\nnamespace UnrelatedNamespace\n" + body +
                            "\nend UnrelatedNamespace\n")
            subprocess.run(["lean", "--root=" + str(stage), "-o",
                            str(path.with_suffix(".olean")), str(path)],
                           env=environment, check=True, timeout=60)
            audit = stage / (name + "Run.lean")
            audit.write_text(source.replace(ROOT_IMPORT,
                "module := `PancakeDiv256." + name + " }", 1))
            result = subprocess.run(["lean", "--run", str(audit)], env=environment,
                                    text=True, capture_output=True, timeout=90)
            print(name, "exit", result.returncode, flush=True)
            print(result.stdout + result.stderr, flush=True)
            if forbidden is None:
                require(result.returncode == 0 and "OK" in result.stdout,
                        "clean private theorem was not audited successfully")
            else:
                require(result.returncode == 1 and forbidden in result.stderr and
                        "undocumented axiom" in result.stderr,
                        "unused private axiom escaped module ownership audit")
            typo = subprocess.run(["lean", "--run", str(audit), "--misspelled"],
                                  env=environment, text=True, capture_output=True, timeout=30)
            require(typo.returncode == 2 and "usage:" in typo.stderr,
                    "unknown option silently narrowed the audit")
    print("PASS private unused foreign-namespace axiom rejected; clean private theorem "
          "accepted; unknown option rejected", flush=True)


if __name__ == "__main__":
    main()
