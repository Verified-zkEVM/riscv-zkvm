#!/usr/bin/env python3
"""Normalize Sail 0.20.3 output to this package's established public names.

Called only on fresh generator output by regen-model.sh. Types/platform hooks
keep their original global names, specialization wrappers keep the Sail
namespace, and instruction functions keep RiscvZkvm.Sail.Functions. Function
bodies change only in qualified references to those same names.
"""
import re
import shutil
import sys
from pathlib import Path

parent = Path(sys.argv[1])
modules = parent / "Sail"
for old, new in [("Out", "Backend"), ("SpecializationV1", "Specialization")]:
    source = modules / (old + ".lean")
    if source.exists():
        source.rename(modules / (new + ".lean"))

for path in [parent / "Sail.lean", *sorted(modules.glob("*.lean"))]:
    text = path.read_text()
    text = re.sub(r"^import Out\.", "import RiscvZkvm.Sail.", text, flags=re.M)
    text = text.replace("import RiscvZkvm.Sail.Out\n", "import RiscvZkvm.Sail.Backend\n")
    text = text.replace("import RiscvZkvm.Sail.SpecializationV1\n",
                        "import RiscvZkvm.Sail.Specialization\n")
    text = text.replace("Out.Functions", "RiscvZkvm.Sail.Functions")
    if path.name == "Defs.lean":
        text = text.replace("namespace Out\n", "")
        text = text.replace("end Out\n", "")
        text = text.replace("import Sail\n", "import RiscvZkvm.Sail.RuntimeCompat\n", 1)
    elif path.name in {"Specialization.lean", "FakeReal.lean", "Real.lean"}:
        text = text.replace("namespace Out\n", "namespace Sail\n")
        text = text.replace("end Out\n", "end Sail\n")
    else:
        text = text.replace("namespace Out\n", "namespace RiscvZkvm.Sail\n")
        text = text.replace("end Out\n", "end RiscvZkvm.Sail\n")
    # Model 0.13.1 support still opens the former Defs namespace; the new
    # backend places its declarations directly in the package namespace.
    text = text.replace("open Out.Defs\n", "")
    text = text.replace("open Out\n", "")
    # Explicit references used to disambiguate generated type names.
    text = re.sub(r"(?:_root_\.)?Out\.", "_root_.", text)
    path.write_text(text)

shutil.copyfile(sys.argv[2], modules / "RuntimeCompat.lean")
