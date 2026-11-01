#!/usr/bin/env python3
"""Emit literal compiler color inputs; these are untrusted data, not guest hints.

The ensuing compiler equations must be proved by Lean. This utility never edits
an existing file or invokes the compiler/allocator.
"""
import argparse
import hashlib
import json
import re
from pathlib import Path


def natural(x):
    if type(x) is not int or x < 0 or x.bit_length() > 256:
        raise ValueError('expected bounded natural number')
    return x


def spt(values):
    if not values:
        return '.ln'
    value = values.get(0)
    left, right = {}, {}
    for key, color in values.items():
        if key:
            (left if key % 2 == 0 else right)[(key-1)//2] = color
    if not left and not right:
        return f'(.ls {value})' if value is not None else '.ln'
    if value is None:
        return f'(.bn {spt(left)} {spt(right)})'
    return f'(.bs {spt(left)} {value} {spt(right)})'


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('selected',type=Path)
    p.add_argument('signatures',type=Path)
    p.add_argument('output',type=Path)
    p.add_argument('--chunks-dir',type=Path,required=True)
    p.add_argument('--module-prefix',default='PancakeDiv256.Compiler.Stages.Colors')
    args=p.parse_args()
    if not re.fullmatch(r'[A-Za-z][A-Za-z0-9_]*(?:\.[A-Za-z_][A-Za-z0-9_]*)*',args.module_prefix):
        p.error('invalid module prefix')
    if args.output.exists() or args.output.is_symlink() or args.chunks_dir.exists():
        p.error('output file and chunks directory must both be NEW')
    raw=args.selected.read_bytes()
    if len(raw)>16*1024*1024:
        p.error('selected tape exceeds input size guard')
    data=json.loads(raw)
    if type(data) is not dict or set(data)!={'entries','kind','version'} or type(data['version']) is not int or data['version']!=1:
        p.error('unexpected selected-tape schema')
    signatures=json.loads(args.signatures.read_bytes())['current_word_signatures']
    entries=data['entries']
    if type(entries) is not list or len(entries)!=len(signatures) or not entries:
        p.error('tape/signature count mismatch')
    labels=[natural(entry[0]) for entry in signatures]
    if len(set(labels))!=len(labels):
        p.error('duplicate function label')
    lines=['import PancakeDiv256.Compiler.Allocation.Config','',
           '/-! Literal color tape from the actual selected compiler configuration.',
           'This input is validated again by the unchanged compiler; it carries no',
           'source or image correctness assumption.',
           'Selected JSON SHA-256: '+hashlib.sha256(raw).hexdigest()+' -/',
           'namespace PancakeDiv256.Compiler.Reflection.Config',
           'open Flapjack Flapjack.Compiler.Backend',
           'set_option maxRecDepth 100000', '']
    oracle_lines=[]
    for label,entry in zip(labels,entries):
        if entry is None:
            text='none'
        else:
            if type(entry) is not list:
                p.error('oracle must be null or a key/color association list')
            values={}
            for item in entry:
                if type(item) is not list or len(item)!=2:
                    p.error('invalid association')
                key,color=map(natural,item)
                if key in values:
                    p.error('duplicate oracle key')
                values[key]=color
            text='some '+spt(values)
        oracle_lines.append(f'def oracle{label} : Option (Spt Nat) := {text}')
    lines += ['def tape : Allocation.Tape := ['+','.join('oracle'+str(label) for label in labels)+']',
              'def config : Backend.Config := Allocation.withTape tape',
              f'theorem tape_length : tape.length = {len(entries)} := by decide',
              'theorem config_colOracle : config.wordToWordConf.colOracle = tape := rfl',
              'theorem config_only_colOracle :',
              '    {config with wordToWordConf := RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf} =',
              '      RiscVConfig.pancakeRiscVBackendConfig := Allocation.withTape_only_colOracle tape',
              'end PancakeDiv256.Compiler.Reflection.Config','']
    args.chunks_dir.mkdir(parents=True)
    modules=[]
    for start in range(0,len(oracle_lines),32):
        suffix=f'Chunk{start//32:03}'
        modules.append('import '+args.module_prefix+'.'+suffix)
        text='import Flapjack.Misc.Sptree\nnamespace PancakeDiv256.Compiler.Reflection.Config\nopen Flapjack\nset_option maxRecDepth 100000\n'+'\n'.join(oracle_lines[start:start+32])+'\nend PancakeDiv256.Compiler.Reflection.Config\n'
        with (args.chunks_dir/(suffix+'.lean')).open('x') as chunk:
            chunk.write(text)
    lines=modules+lines
    with args.output.open('x') as out:
        out.write('\n'.join(lines))
    print(f'generated {len(entries)} literal oracles; unchanged compiler must validate them')


if __name__=='__main__':
    try:main()
    except (ValueError,OSError,KeyError,TypeError) as e:
        raise SystemExit('reflection config generation refused: '+str(e))
