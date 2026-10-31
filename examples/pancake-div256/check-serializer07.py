"""Compare TWO fresh constructor-printer proposals; this never proves a roundtrip.
Actual producer execution must be established by CI commands/logs. Kernel checks
of the six equalities and ten proof/data-owner audit are separate mandatory gates.
"""
from pathlib import Path
import argparse,hashlib,json,os,re
LABELS={'syntheticList':'SyntheticList','syntheticMixed':'SyntheticMixed','actual64':'Actual64','actual65':'Actual65','actual500':'Actual500','actual878':'Actual878'}
PREFIX='PancakeDiv256/Compiler/Serializer07/Outputs/'
COMPLETE='Kernel checking required; no certificate.\n'
def require(ok,message):
 if not ok:raise ValueError(message)
def digest(raw):return hashlib.sha256(raw).hexdigest()
def exact_json(a,b):return json.dumps(a,sort_keys=True,separators=(',',':'),allow_nan=False)==json.dumps(b,sort_keys=True,separators=(',',':'),allow_nan=False)
ACTUAL_SECTION_CONSTRUCTOR='(@_root_.«Flapjack».«Compiler».«Backend».«LabLang».«Section».«mk» '
def check_actual_value(value,label):
 require(label in ['actual64','actual65','actual500','actual878'],'unknown actual fixture label')
 require(value.lstrip().startswith(ACTUAL_SECTION_CONSTRUCTOR),'actual output must embed the Section constructor, not a data alias')
 suffix=label.removeprefix('actual')
 # Elaboration adds this proof of the width64 type argument. It is not the
 # captured data value: only this exact same-input auxiliary may be referenced.
 proof=f'@_root_.«PancakeDiv256».«Compiler».«Serializer07».«Inputs».«section{suffix}».«_proof_1»'
 remainder=re.sub(re.escape(proof)+r'(?=[ \t\r\n)])','',value)
 require('Serializer07'not in remainder and re.search(r'\bsection(?:64|65|500|878)\b',remainder)is None,'actual output contains an unexpected fixture reference or data alias')

def inspect(root):
 root=Path(root);require(root.is_absolute()and root.resolve(strict=True)==root and root.is_dir()and not root.is_symlink(),'canonical proposal root required')
 for path in [root,*root.parents]:require(not path.is_symlink(),'proposal parent alias')
 files={}
 for path in root.rglob('*'):
  require(not path.is_symlink(),'proposal contains a symlink')
  if path.is_file():files[str(path.relative_to(root))]=path
 expected={PREFIX+name+'.lean'for name in LABELS.values()}|{'proposal-manifest.json','SOURCE-PROPOSAL-COMPLETE'}
 require(set(files)==expected,'missing/extra/incomplete proposal files')
 require(files['SOURCE-PROPOSAL-COMPLETE'].read_text()==COMPLETE,'incomplete proposal marker')
 manifest=json.loads(files['proposal-manifest.json'].read_bytes());require(exact_json(manifest,{'kind':'untrusted constructor source proposal','certificate':False,'kernel_checked':False,'labels':list(LABELS)}),'proposal manifest differs')
 result={}
 for label,name in LABELS.items():
  path=files[PREFIX+name+'.lean'];raw=path.read_bytes();text=raw.decode();require(path.stat().st_nlink==1,'proposal proof must be a new independent regular file')
  require(f'noncomputable def {label} :'in text and f'theorem {label}_eq : {label} ='in text and':= by kernel_rfl'in text,'missing named literal/equality proof')
  definition=text.split(f'\ntheorem {label}_eq',1)[0].split(f'noncomputable def {label} :',1)[1];_,separator,value=definition.partition(' := ');require(separator and value.strip(),'missing rendered value')
  if label.startswith('actual'):
   check_actual_value(value,label)
   suffix=label.removeprefix('actual');require(f'= _root_.PancakeDiv256.Compiler.Serializer07.Inputs.section{suffix} := by kernel_rfl'in text,'wrong actual equality target')
  if label=='syntheticList':require('List.replicate'not in value,'synthetic output aliases expected expression')
  require('namespace PancakeDiv256.Compiler.Serializer07.Roundtrip'in text,'wrong output declaration namespace')
  result[PREFIX+name+'.lean']={'sha256':digest(raw),'bytes':len(raw)}
 return result

def compare(first,second):
 first=Path(first);second=Path(second);require(first.resolve(strict=True)!=second.resolve(strict=True),'two distinct generation roots required')
 left=inspect(first);right=inspect(second);require(left==right,'two independently generated source sets differ')
 for relative in left:require(not os.path.samefile(first/relative,second/relative),'generation outputs share an inode')
 return {'status':'two source proposals match; Kernel checking required','certificate':False,'kernel_checked':False,'actual_producer_execution_attested_by_comparison':False,'proof_data_owner_count_to_audit':10,'named_roundtrip_theorems_to_check':6,'outputs':left}
if __name__=='__main__':
 p=argparse.ArgumentParser();p.add_argument('--first',type=Path,required=True);p.add_argument('--second',type=Path,required=True);p.add_argument('--report',type=Path,required=True);a=p.parse_args();result=compare(a.first,a.second)
 require(a.report.is_absolute()and a.report.parent.resolve(strict=True)==a.report.parent,'canonical existing report parent required')
 with a.report.open('x')as stream:stream.write(json.dumps(result,indent=2)+'\n')
 print('Six source proposals match across two distinct roots; Kernel equality/audit checks remain required')
