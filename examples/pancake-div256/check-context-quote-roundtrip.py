#!/usr/bin/env python3
"""Read-only check of TWO future real producer outputs; no Lean execution.
This lexical anti-alias/determinism check supplements independent fixed Kernel
consumers. It is not a Lean parser or proof of universal quotation correctness.
"""
from pathlib import Path
import argparse,hashlib,json,re,stat
HERE=Path(__file__).resolve().parent
TYPES=json.loads((HERE/'context-quote-case-types.json').read_text())
def read(root):
    root=Path(root)
    if not root.is_absolute() or root.resolve(strict=True)!=root or not root.is_dir():
        raise ValueError('canonical distinct producer roots required')
    names=list(root.iterdir())
    if {x.name for x in names}!={'Output.lean'}:
        raise ValueError('exact singleton output required')
    output=root/'Output.lean'
    if not stat.S_ISREG(output.lstat().st_mode) or output.is_symlink():
        raise ValueError('regular output required')
    data=output.read_bytes()
    if not 1<=len(data)<=262144: raise ValueError('bounded output required')
    lines=data.decode().splitlines()
    expected=[
      'import PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Cases',
      'namespace PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output',
      'open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm',
      'open Flapjack.Basis.Pure.MlString']
    if lines[:4]!=expected or len(lines)!=5+4*len(TYPES):
        raise ValueError('unexpected output commands')
    for i,(name,typ) in enumerate(TYPES.items()):
        chunk=lines[4+4*i:8+4*i]
        heads=[f'noncomputable def {name}Type : Type := ',f'noncomputable def {name} : {typ} := ']
        for line,head in zip(chunk,heads):
            if not line.startswith(head):raise ValueError('unexpected declaration')
            rhs=line[len(head):]
            # Expected TYPES may use Cases aliases, but rendered RHS may not.
            if any(x in rhs for x in ['QuoteRoundtrip','Cases','toExpr','toTypeExpr','--','/-']):
                raise ValueError('fixture/quotation alias or injected comment')
            if any(re.search(r"(?<![\w'])"+re.escape(n)+r"(?![\w'])",rhs) for n in TYPES):
                raise ValueError('unqualified fixture alias')
            if not rhs:raise ValueError('missing constructor literal')
        if chunk[2]!=f'theorem {name}_type_eq : {name}Type = {typ} := rfl':raise ValueError('type obligation changed')
        if chunk[3]!=f'theorem {name}_eq : {name} = Cases.{name} := rfl':raise ValueError('value obligation changed')
    if lines[-1]!='end PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.Output':raise ValueError('unexpected trailing command')
    return data
if __name__=='__main__':
    a=argparse.ArgumentParser();a.add_argument('first');a.add_argument('second');args=a.parse_args()
    if Path(args.first).resolve(strict=True)==Path(args.second).resolve(strict=True):raise ValueError('same producer root refused')
    first,second=read(args.first),read(args.second)
    if first!=second:raise ValueError('independent real producer outputs differ')
    print(json.dumps({'source_only_check':True,'sha256':hashlib.sha256(first).hexdigest(),'pairs':22,'fixed_Kernel_obligations_pending':44}))
