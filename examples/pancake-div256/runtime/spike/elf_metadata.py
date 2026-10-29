#!/usr/bin/env python3
"""Read actual RV64 ELF symbols and validate the opt-in hint runtime stub."""

from __future__ import annotations

import argparse
import hashlib
import json
import mmap
from pathlib import Path
import struct

SERVICE_NAME = "divmod256_fallback_v1"
FFI_SYMBOL = "ffi" + SERVICE_NAME
RESUME_SYMBOL = "__div256_hint_resume"
# InitE.Parameters.sourceBase and SourceBuffer.fixedBase/fixed_region.
SOURCE_BASE = 0xA1000000
BUFFER_ADDRESS = SOURCE_BASE + 128
STUB_BYTES = bytes.fromhex("7300501067800000")  # wfi; jalr zero,0(ra)


class ElfError(ValueError):
    pass


def metadata(path: Path) -> dict:
    with path.open("rb") as stream:
        if stream.seek(0, 2) < 64:
            raise ElfError("truncated ELF header")
        with mmap.mmap(stream.fileno(), 0, access=mmap.ACCESS_READ) as image:
            def unpack(format: str, offset: int):
                size = struct.calcsize(format)
                if offset < 0 or offset + size > len(image):
                    raise ElfError("ELF structure outside file")
                return struct.unpack_from(format, image, offset)

            ident = image[:16]
            if ident[:7] != b"\x7fELF\x02\x01\x01":
                raise ElfError("expected ELF64 little-endian version1")
            kind, machine, version = unpack("<HHI", 16)
            if (kind, machine, version) != (2, 243, 1):
                raise ElfError("expected an executable RISC-V ELF")
            entry, phoff, shoff = unpack("<QQQ", 24)
            ehsize, phsize, phnum, shsize, shnum, _ = unpack("<HHHHHH", 52)
            if ehsize != 64 or phsize != 56 or shsize != 64 or not shnum or phnum == 0xFFFF:
                raise ElfError("unsupported ELF table layout")
            if phoff + phnum*phsize > len(image) or shoff + shnum*shsize > len(image):
                raise ElfError("truncated ELF tables")
            sections = [unpack("<IIQQQQIIQQ", shoff + i*shsize) for i in range(shnum)]
            symbols = {name: set() for name in (FFI_SYMBOL, RESUME_SYMBOL, "_start")}
            for section in sections:
                _, section_type, _, _, offset, size, link, _, _, entsize = section
                if section_type != 2:  # SYMTAB; dynamic-only/stripped artifacts are rejected.
                    continue
                if entsize != 24 or size % 24 or link >= shnum or offset + size > len(image):
                    raise ElfError("invalid ELF symbol table")
                strings = sections[link]
                if strings[1] != 3 or strings[4] + strings[5] > len(image):
                    raise ElfError("invalid ELF string table")
                for index in range(size // 24):
                    name_offset, info, _, section_index, value, _ = unpack("<IBBHQQ", offset + index*24)
                    if name_offset >= strings[5]:
                        raise ElfError("symbol name outside string table")
                    begin = strings[4] + name_offset
                    end = image.find(b"\0", begin, min(strings[4]+strings[5], begin+4096))
                    if end < 0:
                        raise ElfError("invalid or oversized ELF symbol name")
                    name = image[begin:end].decode("utf-8", errors="strict")
                    if name in symbols and section_index != 0:
                        if info >> 4 not in (1, 2) or not 0 < section_index < shnum:
                            raise ElfError("runtime symbol must be globally defined in a section")
                        symbols[name].add(value)
            for name, values in symbols.items():
                if len(values) != 1:
                    raise ElfError(f"expected one actual ELF definition of {name}")
            hint_entry = next(iter(symbols[FFI_SYMBOL]))
            hint_resume = next(iter(symbols[RESUME_SYMBOL]))
            if entry != next(iter(symbols["_start"])):
                raise ElfError("ELF entry does not match _start")
            if hint_entry % 4 or hint_resume != hint_entry + 4:
                raise ElfError("unexpected hint stub symbol geometry")
            found = False
            executable_entry = False
            for index in range(phnum):
                kind, flags, offset, virtual, physical, filesz, memsz, _ = unpack("<IIQQQQQQ", phoff + index*phsize)
                if kind != 1:
                    continue
                if filesz > memsz or offset + filesz > len(image):
                    raise ElfError("invalid ELF load segment")
                if flags & 1 and virtual <= entry < virtual+filesz:
                    executable_entry = True
                if flags & 1 and virtual <= hint_entry and hint_entry+len(STUB_BYTES) <= virtual+filesz:
                    # Spike's ELF loader uses physical addresses. Runtime code
                    # and its symbol PCs must refer to the same mapped bytes.
                    if physical != virtual:
                        raise ElfError("hint code has different physical and virtual addresses")
                    code = image[offset+hint_entry-virtual:offset+hint_entry-virtual+len(STUB_BYTES)]
                    if code != STUB_BYTES:
                        raise ElfError("hint symbol is not the exact wfi/ret stub")
                    found = True
            if not found or not executable_entry:
                raise ElfError("entry or hint stub is outside executable file-backed segments")
            digest = hashlib.sha256(image).hexdigest()
            return {"version": 1, "service": SERVICE_NAME, "elf_sha256": digest,
                    "entry": hex(entry), "ffi_symbol": FFI_SYMBOL,
                    "hint_entry": hex(hint_entry), "hint_resume": hex(hint_resume),
                    "buffer_address": hex(BUFFER_ADDRESS), "array_size": 128,
                    "stub_bytes": STUB_BYTES.hex()}


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("elf", type=Path)
    args = parser.parse_args()
    try:
        print(json.dumps(metadata(args.elf), indent=2, sort_keys=True))
    except (OSError, ValueError) as error:
        parser.exit(2, f"ELF metadata: {error}\n")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
