#!/usr/bin/env python3
"""Source, arithmetic, synthetic ELF and fake finalization controls. No tools run."""
import csv
import importlib.util
import json
import os
from pathlib import Path
import shutil
import struct
import sys
import tempfile
import types
from unittest.mock import patch

sys.dont_write_bytecode = True
HERE = Path(__file__).resolve().parent
spec = importlib.util.spec_from_file_location('native_comparison', HERE/'compare.py')
m = importlib.util.module_from_spec(spec)
spec.loader.exec_module(m)
core, raw_core = m.load_core()
checks = 0


def check(ok):
    global checks
    assert ok
    checks += 1


def refuses(action):
    try:
        action()
    except (RuntimeError, ValueError, KeyError, OSError, struct.error):
        check(True)
        return
    raise AssertionError('unexpected acceptance')


def jal(rd, delta):
    v = delta & ((1<<21)-1)
    return ((v>>20)&1)<<31 | ((v>>1)&1023)<<21 | ((v>>11)&1)<<20 | ((v>>12)&255)<<12 | rd<<7 | 0x6f


def branch(rs1, rs2, funct3, delta):
    v = delta & 8191
    return ((v>>12)&1)<<31 | ((v>>5)&63)<<25 | rs2<<20 | rs1<<15 | funct3<<12 | ((v>>1)&15)<<8 | ((v>>11)&1)<<7 | 0x63


manifest, parsed, vectors, captured, proof_context = m.source_check(core)
check(set(parsed) == m.FUNCTIONS and len(vectors)==6)
check(sum(v[2] for v in parsed.values())==246*4)
check(m.pin_captured(captured))
check(m.digest(raw_core)==m.digest((HERE/'run.py').read_bytes()))
for delta in (-1048576,-1024,-4,0,4,1024,1048574):
    check(m.jump_delta(jal(1,delta))==delta)
for delta in (-4096,-16,-4,0,4,16,4094):
    check(m.branch_delta(branch(5,6,1,delta))==delta)
for name in ('secf_is_zero32','secf_get_bit_lsb','secf_be_to_le','secf_le_to_be'):
    check(parsed[name][2]==4*manifest['functions'][name]['fixed_unrelaxed_word_count'])
check(parsed['secf_copy32'][2]==36)  # semicolon-separated instructions are not lost
refuses(lambda:m.parse_function('entry:\n  jalr x1,0(x5)\n','entry'))
refuses(lambda:m.parse_function('entry:\n  li x5,4096\n','entry'))
refuses(lambda:m.parse_function('entry:\nentry:\n ret\n','entry'))

with tempfile.TemporaryDirectory(prefix='native-comparison-controls-') as dirname:
    scratch = Path(dirname)
    clone = scratch/'baseline'
    shutil.copytree(m.BASE,clone)
    with patch.object(m,'BASE',clone):
        for name, old, new in [('native.s','.word 0x8f262073','.word 0x8f22a073'),
                                ('native.s','ld x6, 120(x10)','ld x6, 112(x10)'),
                                ('program.s','.include "entry.s"','.include "/not-an-input"'),
                                ('field-data.s','0xFFFFFFFEFFFFFC2F','0xFFFFFFFEFFFFFC2E'),
                                ('LICENSE.evm-asm','MIT License','not the pinned notice')]:
            path=clone/name; original=path.read_bytes()
            path.write_text(original.decode().replace(old,new,1))
            refuses(lambda:m.source_check(core))
            path.write_bytes(original)
        vendor = clone/'vendor/secp256k1FieldCopy32Function.s'
        original=vendor.read_bytes();vendor.write_bytes(original+b'\n')
        refuses(lambda:m.source_check(core));vendor.write_bytes(original)
        # A captured-and-checked buffer stays the authority after a later change.
        original_read=m.read
        def race(path):
            raw=original_read(path)
            if path==vendor:
                vendor.write_bytes(original+b'\n')
            return raw
        with patch.object(m,'read',race):
            result=m.source_check(core)
        check(result[3][vendor]==original)
        refuses(lambda:m.pin_captured(result[3]))
        vendor.write_bytes(original)
    symbol_text='\n'.join(f'{i:08x} T {s}' for i,s in enumerate(('a','b')))
    check(m.fixed_symbols(symbol_text+'\n0 t $x\n4 t $x',{'a','b'})=={'a':0,'b':1})
    refuses(lambda:m.fixed_symbols(symbol_text+'\n4 T a',{'a','b'}))
    refuses(lambda:m.fixed_symbols(symbol_text,{'a','b','c'}))

    # Build synthetic control-only ELF bytes, NOT executable baseline evidence.
    symbols={};pc=0x90000000
    for name in sorted(parsed):
        symbols[name]=pc;pc+=parsed[name][2];symbols[name+'_end']=pc
    symbols.update({name:0xa0000000+v['offset_from_data_fragment']
                    for name,v in manifest['data_layout'].items()})
    code=bytearray(pc-0x90000000)
    for name,(labels,instructions,size) in parsed.items():
        base=symbols[name]
        for offset,op,args in instructions:
            at=base+offset
            word=0x00000013  # NOP outside the particular fields under test
            if op=='la':
                rd=m.REGS[args[0]];delta=symbols[args[-1]]-at
                hi=(delta+0x800)>>12;lo=delta-(hi<<12)
                word=(hi&0xfffff)<<12 | rd<<7 | 0x17
                following=(lo&4095)<<20 | rd<<15 | rd<<7 | 0x13
                struct.pack_into('<I',code,at-0x90000000+4,following)
            elif op in ('jal','j'):
                target=args[-1]
                dest=at+int(target[1:]) if target.startswith('.') and target[1:2] in ('+','-') else (
                    base+labels[target] if target in labels else symbols[target])
                word=jal(0 if op=='j' else m.REGS[args[0]],dest-at)
            elif op in ('beqz','bnez','beq','bne','blt','bge','bltu','bgeu'):
                target=args[-1]
                dest=at+int(target[1:]) if target[1:2] in ('+','-') else base+labels[target]
                f3={'beqz':0,'bnez':1,'beq':0,'bne':1,'blt':4,'bge':5,'bltu':6,'bgeu':7}[op]
                word=branch(m.REGS[args[0]],0 if op.endswith('z') else m.REGS[args[1]],f3,dest-at)
            elif op in ('ret','jr','jalr'):
                word=0x00008067
            struct.pack_into('<I',code,at-0x90000000,word)
    elf=bytearray(128)+code
    elf[:6]=b'\x7fELF\x02\x01';struct.pack_into('<H',elf,18,243)
    struct.pack_into('<Q',elf,32,64);struct.pack_into('<HH',elf,54,56,1)
    struct.pack_into('<IIQQQQQQ',elf,64,1,5,128,0x90000000,0,len(code),len(code),4)
    fake_elf=scratch/'control-only.elf';fake_elf.write_bytes(elf)
    for name in parsed:
        check(m.validate_function(core,fake_elf,name,symbols,parsed[name])['bytes']==parsed[name][2])
    for wanted in ('jal','la','ret'):
        chosen=None
        for name,(_,instructions,_) in parsed.items():
            for off,op,args in instructions:
                if op==wanted:
                    chosen=(name,off+(4 if op=='la' else 0));break
            if chosen:break
        check(chosen is not None)
        name,offset=chosen;changed=bytearray(elf)
        # Change only an immediate bit: keep the instruction form/registers.
        changed[128+symbols[name]-0x90000000+offset+2] ^= (0x10 if wanted=='la' else 0x20)
        fake_elf.write_bytes(changed)
        refuses(lambda:m.validate_function(core,fake_elf,name,symbols,parsed[name]))
        fake_elf.write_bytes(elf)

    # Identical-program comparison detects changes outside the one JAL.
    syms={'_start':0,'program_end':16,'comparison_call':4,'baseline_data_begin':108,'vectors':200}
    images={'first':bytearray(b'A'*16),'second':bytearray(b'A'*16)}
    images['first'][4:8]=b'CALL';images['second'][4:8]=b'JUMP'
    data={'first':b'D'*532,'second':b'D'*532}
    def fake_read(path,base,size):
        key=path.parent.name
        return bytes(images[key]) if base==0 else data[key][:size]
    one=(scratch/'first',{'symbols':syms});two=(scratch/'second',{'symbols':dict(syms)})
    fake=types.SimpleNamespace(read_elf=fake_read)
    check(m.same_program_except_call(fake,one,two)['text_bytes']==16)
    images['second'][12]^=1;refuses(lambda:m.same_program_except_call(fake,one,two));images['second'][12]^=1
    data['second']=b'E'+data['second'][1:];refuses(lambda:m.same_program_except_call(fake,one,two))

    def stats(mode,delta=0):
        rows=[['STEPS','1000'],['OP_BASE','OPCODE','COUNT','%','COST','%']]
        if mode!='software':
            rows += [['OP_BASE',name,str(value),'0%','0','0%'] for name,value in
                     [('fcall',5),('fcall_param',5),('fcall_get',20)]]
        rows += [['PRECOMPILES','arith256_mod',str((2525 if mode=='software' else 5)+delta),'0%','0','0%']]
        path=scratch/(mode+'.csv')
        with path.open('w',newline='') as f:csv.writer(f).writerows(rows)
        return path
    for mode in ('software','native'):
        check(m.counters(stats(mode),mode,5)['emulator_steps']==1000)
        refuses(lambda:m.counters(stats(mode,1),mode,5))
    path=stats('native');path.write_text(path.read_text()+'STEPS,1000\n')
    refuses(lambda:m.counters(path,'native',5))
    for old,new in [('STEPS,1000','STEPS,10000001'),
                    ('OP_BASE,OPCODE,COUNT,%,COST,%',''),
                    ('OP_BASE,fcall_get,20','OP_BASE,fcall_get,True')]:
        path=stats('native');path.write_text(path.read_text().replace(old,new,1))
        refuses(lambda:m.counters(path,'native',5))
    path=stats('native');path.write_text(path.read_text()+'OP_BASE,fcall,5,0%,0,0%\n')
    refuses(lambda:m.counters(path,'native',5))

    # Actual publication helper: late writes/failures must leave no valid report.
    for mode in ('success','late-write','late-addition','recheck-fails','unlink-fails','replace-fails',
                 'temp-bytes','temp-alias','temp-replacement','temp-at-unlink','late-destination','parent-alias'):
        output=scratch/('publish-'+mode);output.mkdir()
        (output/'INCOMPLETE').write_text('pending')
        (output/'evidence').write_text('original')
        report={'status':'TEST-ONLY','files':m.artifact_inventory(core,output)}
        real_dumps=m.json.dumps;real_unlink=Path.unlink;real_replace=Path.replace
        calls=[0]
        def recheck():
            calls[0]+=1
            if mode=='recheck-fails' and calls[0]==2:raise RuntimeError('synthetic drift')
            if calls[0]==2:
                if mode=='temp-bytes':
                    temp=output/'report.tmp';raw=temp.read_bytes()
                    altered=raw.replace(b'TEST-ONLY',b'FAKE-ONLY')
                    check(len(raw)==len(altered) and json.loads(raw)!=json.loads(altered))
                    temp.write_bytes(altered)
                if mode=='temp-alias':
                    temp=output/'report.tmp';temp.unlink();temp.symlink_to(output/'evidence')
                if mode=='temp-replacement':
                    temp=output/'report.tmp';held=scratch/(output.name+'-held')
                    temp.rename(held);temp.write_bytes(held.read_bytes())
                if mode=='parent-alias':
                    held=scratch/(output.name+'-held-dir')
                    output.rename(held);output.symlink_to(held,target_is_directory=True)
        def dumps(value,**kwargs):
            if mode=='late-write':(output/'evidence').write_text('changed')
            if mode=='late-addition':(output/'added').write_text('extra')
            return real_dumps(value,**kwargs)
        def unlink(path,*args,**kwargs):
            if mode=='unlink-fails' and path==output/'INCOMPLETE':raise OSError('synthetic unlink failure')
            result=real_unlink(path,*args,**kwargs)
            if path==output/'INCOMPLETE':
                if mode=='temp-at-unlink':
                    temp=output/'report.tmp';temp.write_bytes(temp.read_bytes().replace(b'TEST-ONLY',b'FAKE-ONLY'))
                if mode=='late-destination':(output/'report.json').symlink_to(output/'evidence')
            return result
        def replace(path,*args,**kwargs):
            if mode=='replace-fails' and path==output/'report.tmp':raise OSError('synthetic replace failure')
            return real_replace(path,*args,**kwargs)
        with patch.object(m.json,'dumps',dumps),patch.object(Path,'unlink',unlink),patch.object(Path,'replace',replace):
            if mode=='success':m.publish(core,output,report,recheck)
            else:refuses(lambda:m.publish(core,output,report,recheck))
        if mode=='late-destination':
            check((output/'report.json').is_symlink() and (output/'INCOMPLETE').is_file())
            check((output/'evidence').read_text()=='original')
        else:
            check((output/'report.json').exists()==(mode=='success'))
        check(not ((output/'report.json').exists() and not (output/'INCOMPLETE').exists()) or mode=='success')
    bounded=scratch/'bounded';bounded.mkdir()
    for i in range(127):(bounded/str(i)).write_text('x')
    check(len(m.artifact_inventory(core,bounded))==127)
    (bounded/'128th').write_text('x');refuses(lambda:m.artifact_inventory(core,bounded))
    target=scratch/'link-target';target.write_text('x')
    links=scratch/'links';links.mkdir();(links/'link').symlink_to(target)
    refuses(lambda:m.artifact_inventory(core,links))
    oversized=scratch/'oversized';oversized.mkdir()
    with (oversized/'file').open('wb') as f:f.truncate(4*1024*1024+1)
    refuses(lambda:m.artifact_inventory(core,oversized))
    aggregate=scratch/'aggregate';aggregate.mkdir()
    for i in range(5):
        with (aggregate/str(i)).open('wb') as f:f.truncate(4*1024*1024)
    # Sparse fake files and a fake hash avoid allocating/reading 20MiB payloads.
    refuses(lambda:m.artifact_inventory(types.SimpleNamespace(sha=lambda _: 'fake'),aggregate))

print(json.dumps({'status':'SOURCE-FAKE-CONTROLS-PASS','checks':checks,
                  'sdk_assembler_emulator_or_child_executed':False}))
