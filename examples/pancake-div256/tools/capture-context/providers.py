"""Header-only graph/snapshot primitives copied from reviewed serializer07 helper.
No top-level evaluator/driver invocation; future CLI owns paths and bounds.
"""
from pathlib import Path
import hashlib,json,os,subprocess
def require(ok,message):
 if not ok:raise ValueError(message)

def sha(path):
 with Path(path).open('rb')as stream:return hashlib.file_digest(stream,'sha256').hexdigest()

def sdk_environment(policy,base):
 # Explicit requested stack size, not an address-space/heap/total-thread cap.
 expected={'LEAN_NUM_THREADS':'1','LEAN_STACK_SIZE_KB':'65536'}
 require(policy.get('sdk_environment')==expected,'fixed reviewed SDK environment differs')
 result=dict(base);result.update(expected);return result

def file_pin(path):
 path=Path(path);require(path.is_file(),'missing pinned file:'+str(path));return {'lookup_path':str(path),'target':str(path.resolve(strict=True)),'symlink':os.readlink(path)if path.is_symlink()else None,'sha256':sha(path)}

def verify_file(row):require(file_pin(row['lookup_path'])==row,'pinned source/Olean/provider bytes drift')

def provider(name,paths,extension='olean'):
 # Lean4.35 SearchPath.findWithExt chooses the FIRST ROOT NAMESPACE, not the
 # first existing submodule. A missing module there must never fall back.
 root=name.split('.')[0];relative=name.replace('.','/')+'.'+extension
 for base in map(Path,paths):
  if(base/root).is_dir()or(base/(root+'.'+extension)).exists():
   candidate=base/relative;require(candidate.is_file(),'first namespace provider lacks module:'+name);return base,candidate
 raise ValueError('unknown module prefix:'+name)

def source_for(name,source_paths,overrides):
 if name in overrides:return Path(overrides[name])
 _,source=provider(name,source_paths,'lean');return source

def headers(lean,files):
 result=subprocess.run([lean,'--deps-json','--stdin'],input='\n'.join(map(str,files))+'\n',text=True,capture_output=True,check=True,timeout=300)
 rows=json.loads(result.stdout)['imports'];require(len(rows)==len(files),'header result count')
 output=[]
 for row in rows:
  require(not row.get('errors')and row.get('result')is not None,'Lean header parser error')
  output.append(row['result']['imports'])
 return output

def source_runtime_format(pin):
 # Pinned Lean4.35 writeModule exports full IR inside legacy .olean. A `module`
 # header uses split .ir.sig/.ir instead; never add headers to runtime mirrors.
 raw=Path(pin['lookup_path']).read_bytes();require(hashlib.sha256(raw).hexdigest()==pin['sha256'],'runtime source classification drift');text=raw.decode('utf-8');require(not text.startswith('\ufeff'),'unsupported source BOM');i=0
 while i<len(text):
  if text[i].isspace():i+=1;continue
  if text.startswith('--',i):
   end=text.find('\n',i);i=len(text)if end<0 else end;continue
  if text.startswith('/-',i):
   depth=1;i+=2
   while i<len(text)and depth:
    if text.startswith('/-',i):depth+=1;i+=2
    elif text.startswith('-/',i):depth-=1;i+=2
    else:i+=1
   require(depth==0,'unterminated source header comment');continue
  break
 tail=text[i:];is_module=tail.startswith('module')and(len(tail)==6 or tail[6].isspace()or tail.startswith('--',6)or tail.startswith('/-',6))
 return 'split-module'if is_module else'legacy-olean'

def runtime_carrier(row):
 actual=source_runtime_format(row['source']);require(row.get('runtime_format')==actual,'runtime representation differs from pinned source header')
 if actual=='split-module':
  names={Path(p['lookup_path']).name for p in row['companions']};base=Path(row['olean']['lookup_path']).with_suffix('');require(all(base.name+suffix in names for suffix in['.olean.server','.olean.private','.ir.sig','.ir']),'split runtime server/private/IR signature/IR carrier absent')
 return actual

def graph(roots,paths,sysroot,project,lean,source_paths,overrides=None,parse=headers):
 overrides=overrides or{};result={};todo=list(roots)
 while todo:
  batch=sorted(set(todo)-set(result));todo=[]
  if not batch:break
  prepared=[]
  for name in batch:
   base,olean=provider(name,paths);source=source_for(name,source_paths,overrides);require(source.is_file(),'missing provider source:'+name)
   prepared.append((name,base,olean,source))
  for (name,base,olean,source),imports in zip(prepared,parse(lean,[p[3]for p in prepared]),strict=True):
   companions=[]
   for suffix in['.olean.private','.olean.server','.ir.sig','.ir']:
    path=olean.with_suffix(suffix)
    if path.is_file():companions.append(file_pin(path))
   result[name]={'provider':str(base),'source':file_pin(source),'olean':file_pin(olean),'companions':companions,'imports':imports}
   if name.startswith('PancakeDiv256.'):result[name]['runtime_format']=source_runtime_format(result[name]['source']);runtime_carrier(result[name])
   todo.extend(row['module']for row in imports)
 return result

def verify_graph(rows,paths,source_paths):
 for name,row in rows.items():
  base,path=provider(name,paths);require(str(base)==row['provider']and str(path)==row['olean']['lookup_path'],'first provider drift')
  _,source=provider(name,source_paths,'lean');require(str(source)==row['source']['lookup_path'],'first source provider drift')
  companions=[file_pin(path.with_suffix(e))for e in['.olean.private','.olean.server','.ir.sig','.ir']if path.with_suffix(e).is_file()];require(companions==row['companions'],'import companion set/bytes drift')
  for pin in[row['source'],row['olean']]:verify_file(pin)
