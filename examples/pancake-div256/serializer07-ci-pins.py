"""Fixture-specific source/Olean/provider snapshots. No proof runner or scheduler.
Invoked only by the reviewed CI shell driver under lake env; Lean --deps-json
parses headers (including implicit/meta imports), never proves fixture goals.
"""
from pathlib import Path
import argparse,hashlib,json,os,subprocess,re
LABELS={'SyntheticList':'syntheticList','SyntheticMixed':'syntheticMixed','Actual64':'actual64','Actual65':'actual65','Actual500':'actual500','Actual878':'actual878'}
INPUTS=[f'PancakeDiv256.Compiler.Serializer07.Inputs.Section{n}'for n in[64,65,500,878]]
STATIC=INPUTS+['PancakeDiv256.Compiler.Serializer07.ConstructorPrinter','PancakeDiv256.Compiler.Serializer07.Produce']
CHECKS='PancakeDiv256.Compiler.Serializer07.Checks'
def require(ok,message):
 if not ok:raise ValueError(message)
def read(path):return json.loads(Path(path).read_bytes())
def sha(path):
 with Path(path).open('rb')as stream:return hashlib.file_digest(stream,'sha256').hexdigest()
def save(path,value):
 with Path(path).open('x')as stream:stream.write(json.dumps(value,indent=2)+'\n')
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
   for suffix in['.olean.private','.olean.server','.ir']:
    path=olean.with_suffix(suffix)
    if path.is_file():companions.append(file_pin(path))
   result[name]={'provider':str(base),'source':file_pin(source),'olean':file_pin(olean),'companions':companions,'imports':imports};todo.extend(row['module']for row in imports)
 return result

def verify_graph(rows,paths,source_paths):
 for name,row in rows.items():
  base,path=provider(name,paths);require(str(base)==row['provider']and str(path)==row['olean']['lookup_path'],'first provider drift')
  _,source=provider(name,source_paths,'lean');require(str(source)==row['source']['lookup_path'],'first source provider drift')
  companions=[file_pin(path.with_suffix(e))for e in['.olean.private','.olean.server','.ir']if path.with_suffix(e).is_file()];require(companions==row['companions'],'import companion set/bytes drift')
  for pin in[row['source'],row['olean']]:verify_file(pin)

def prebuild(work):
 project=Path.cwd().resolve(strict=True);require((project/'PancakeDiv256/Compiler/Serializer07/Produce.lean').is_file(),'run in the consumer directory')
 require(work.is_absolute()and not work.exists()and not work.is_symlink()and work.parent.resolve(strict=True)==work.parent,'fresh canonical work root required')
 local=project/'.lake/build/lib/lean/PancakeDiv256/Compiler/Serializer07'
 require(not local.is_symlink()and not any(p.is_symlink()or p.suffix=='.olean'for p in local.rglob('*')),'serializer fixture objects already exist; require fresh source build')

def prepare(work,lean):
 project=Path.cwd().resolve(strict=True);require((project/'PancakeDiv256/Compiler/Serializer07/Produce.lean').is_file(),'run in the consumer directory')
 require(work.is_absolute()and not work.exists()and not work.is_symlink()and work.parent.resolve(strict=True)==work.parent,'fresh canonical work root required')
 lean=lean.resolve(strict=True);sysroot=Path(subprocess.check_output([str(lean),'--print-prefix'],text=True).strip()).resolve(strict=True)
 require(not os.environ.get('LEAN_SYSROOT')or Path(os.environ['LEAN_SYSROOT']).resolve()==sysroot,'different runtime sysroot')
 inherited=os.environ.get('LEAN_PATH','');require(inherited and all(inherited.split(os.pathsep)),'nonempty lake env LEAN_PATH required')
 paths=[str((Path(p)if Path(p).is_absolute()else project/p).resolve(strict=False))for p in inherited.split(os.pathsep)]+[str(sysroot/'lib/lean')]
 inherited_src=os.environ.get('LEAN_SRC_PATH','');require(inherited_src and all(inherited_src.split(os.pathsep)),'nonempty lake env LEAN_SRC_PATH required')
 source_paths=[str((Path(p)if Path(p).is_absolute()else project/p).resolve(strict=False))for p in inherited_src.split(os.pathsep)]+[str(sysroot/'src/lean/lake'),str(sysroot/'src/lean')]
 local=(project/'.lake/build/lib/lean').resolve(strict=True)
 for name in STATIC:
  base,path=provider(name,paths);require(base==local and not path.is_symlink(),'static fixture must use actual consumer build objects')
 rows=graph(STATIC+['InitECandidate.Proofs.CompilerComputation'],paths,sysroot,project,str(lean),source_paths)
 pca={name for name in rows if name.startswith('PancakeDiv256.')};require(pca==set(STATIC),'unexpected transitive fixture PCA dependency')
 work.mkdir();(work/'private-oleans').mkdir();aliases=[]
 for name in INPUTS:
  row=rows[name]['olean'];dest=work/'private-oleans'/(name.replace('.','/')+'.olean');dest.parent.mkdir(parents=True,exist_ok=True)
  for pin in[row,*rows[name]['companions']]:
   target=Path(pin['target']);alias=dest.parent/Path(pin['lookup_path']).name;alias.symlink_to(target);aliases.append({'module':name,'path':str(alias),'target':str(target),'sha256':pin['sha256']})
 # No ordinary local PCA fallback: the private namespace is COMPLETE for the
 # four input modules + six soon-compiled outputs + the fixed Checks module.
 private_paths=[str(work/'private-oleans')]+[p for p in paths if Path(p)!=local]
 own=[project/'check-serializer07.py',project/'serializer07-ci-pins.py',project/'test-serializer07.sh',project/'PancakeDiv256/Compiler/Serializer07/Checks.lean',project/'lean-toolchain',project/'lake-manifest.json',project/'prepare-flapjack.py',project/'patches/flapjack-lean435-compat.patch']
 snapshot={'kind':'serializer07 CI preflight; no certificate','checkout_commit':subprocess.check_output(['git','rev-parse','HEAD'],text=True).strip(),'checkout_tree':subprocess.check_output(['git','rev-parse','HEAD^{tree}'],text=True).strip(),'public_run_metadata':{key:os.environ.get(key)for key in['GITHUB_RUN_ID','GITHUB_RUN_ATTEMPT','GITHUB_SHA']},'project':str(project),'lean':file_pin(lean),'sysroot':str(sysroot),'paths':paths,'inherited_lean_path':inherited,'inherited_lean_src_path':inherited_src,'source_paths':source_paths,'private_paths':private_paths,'modules':rows,'aliases':aliases,'own_files':[file_pin(p)for p in own],'source_overrides':{name:str(project/(name.replace('.','/')+'.lean'))for name in INPUTS},'actual_producer_runs_attested_here':False}
 save(work/'pins-before.json',snapshot);(work/'private-lean-path.txt').write_text(os.pathsep.join(private_paths)+'\n');print('Pinned complete static fixture6 PCA modules and external import closure; four private input aliases ready')

def check(work,full=False):
 snap=read(work/'pins-before.json');require(os.environ.get('LEAN_PATH')in[snap['inherited_lean_path'],os.pathsep.join(snap['private_paths'])],'unexpected actual LEAN_PATH');require(os.environ.get('LEAN_SRC_PATH')==snap['inherited_lean_src_path'],'actual LEAN_SRC_PATH drift');verify_file(snap['lean'])
 for row in snap['own_files']:verify_file(row)
 selected=snap['modules']if full else{name:row for name,row in snap['modules'].items()if name.startswith(('PancakeDiv256.','InitECandidate.'))}
 verify_graph(selected,snap['paths'],snap['source_paths'])
 for row in snap['aliases']:
  path=Path(row['path']);require(path.is_symlink()and os.readlink(path)==row['target']and sha(path)==row['sha256'],'private input alias drift')
 comparison=work/'comparison.json'
 if comparison.is_file():
  data=read(comparison);source_pins={str(comparison):sha(comparison)}
  for relative,row in data['outputs'].items():
   for dirname in['first','second']:
    source=work/dirname/relative;require(sha(source)==row['sha256'],'generated source differs from comparison');source_pins[str(source)]=row['sha256']
  saved=work/'generated-source-pins.json'
  if saved.exists():require(read(saved)==source_pins,'generated source/comparison drift')
  else:save(saved,source_pins)
 receipts=work/'checked-private-files.json';old_receipts=read(receipts)if receipts.exists()else{};current=dict(old_receipts)
 for path,want in old_receipts.items():require(sha(path)==want,'earlier private Kernel artifact drift')
 for label in LABELS:
  name='PancakeDiv256.Compiler.Serializer07.Outputs.'+label;base,path=provider(name,snap['private_paths'])if(work/'private-oleans'/(name.replace('.','/')+'.olean')).is_file()else(None,None)
  if path is not None:require(base==work/'private-oleans'and not path.is_symlink(),'generated output must be fresh private object');current[str(path)]=sha(path)
 fixed=work/'private-oleans'/(CHECKS.replace('.','/')+'.olean')
 if fixed.is_file():require(not fixed.is_symlink(),'fixed checker cannot be an alias');current[str(fixed)]=sha(fixed)
 if receipts.exists():receipts.write_text(json.dumps(current,indent=2)+'\n')
 else:save(receipts,current)
 return snap

def weaken(source,label):
 lines=source.splitlines(keepends=True);needle=f"theorem {label}_eq : {label} =";hits=[i for i,line in enumerate(lines)if line.startswith(needle)]
 require(len(hits)==1,'exactly one generated equality theorem required')
 lines[hits[0]]=f"theorem {label}_eq : True := True.intro\n"
 return ''.join(lines)

def negative_prepare(work,suffix):
 snap=check(work);require(suffix in LABELS,'fixed negative suffix only');weak=work/('weak-'+suffix);require(not weak.exists()and not weak.is_symlink(),'fresh typed-negative root')
 weak.mkdir();lib=weak/'oleans';lib.mkdir();src=weak/'source';src.mkdir();aliases=[]
 for name in INPUTS+['PancakeDiv256.Compiler.Serializer07.Outputs.'+s for s in LABELS if s!=suffix]:
  source=work/'private-oleans'/(name.replace('.','/')+'.olean');require(source.is_file(),'missing checked positive dependency')
  for path in[source,*[source.with_suffix(e)for e in['.olean.private','.olean.server','.ir']if source.with_suffix(e).is_file()]]:
   target=path.resolve(strict=True);dest=lib/Path(name.replace('.','/')).parent/path.name;dest.parent.mkdir(parents=True,exist_ok=True);dest.symlink_to(target);aliases.append(file_pin(dest))
 relative='PancakeDiv256/Compiler/Serializer07/Outputs/'+suffix+'.lean';original=work/'first'/relative;mutated=src/relative;mutated.parent.mkdir(parents=True);mutated.write_text(weaken(original.read_text(),LABELS[suffix]))
 paths=[str(lib)]+[p for p in snap['private_paths']if Path(p)!=work/'private-oleans'];(weak/'lean-path.txt').write_text(os.pathsep.join(paths)+'\n')
 save(weak/'pins.json',{'suffix':suffix,'aliases':aliases,'source':file_pin(mutated),'original':file_pin(original),'paths':paths,'proof_change_only':'generated equality theorem replaced by True.intro; literal unchanged'})

def typed_refusal(status,log,witness,output_exists,output_is_symlink):
 lower=log.lower()
 require(type(status)is int and status==1 and output_exists is False and output_is_symlink is False,'expected exact exit1 without any output')
 require(lower.count('error:')==1 and'type mismatch'in lower and'True'in log and re.search(r'(?<![A-Za-z0-9_])'+re.escape(witness)+r'(?![A-Za-z0-9_])',log)is not None,'expected single specific weakened-theorem type mismatch')
 require(not any(text in lower for text in['unknown module','unknown identifier','unknown constant','object file','failed to synthesize','unexpected token','parser error']),'negative failed for the wrong reason')

def negative_check(work,suffix):
 snap=check(work);weak=work/('weak-'+suffix);row=read(weak/'pins.json')
 for pin in[row['source'],row['original'],*row['aliases']]:verify_file(pin)
 name='PancakeDiv256.Compiler.Serializer07.Outputs.'+suffix;base,path=provider(name,row['paths']);require(base==weak/'oleans'and path.is_file()and not path.is_symlink(),'weak theorem module must itself Kernel-build')
 for name in INPUTS+['PancakeDiv256.Compiler.Serializer07.Outputs.'+s for s in LABELS]:require(provider(name,row['paths'])[0]==weak/'oleans','incomplete typed-negative PCA namespace')
 log=(weak/'Checks.log').read_text();status_file=weak/'Checks.exit-status';status_text=status_file.read_text();require(status_text=='1\n','negative status must be exact shell exit1')
 artifact=weak/'oleans'/(CHECKS.replace('.','/')+'.olean');typed_refusal(1,log,LABELS[suffix]+'_eq',artifact.exists(),artifact.is_symlink())
 save(weak/'typed-refusal.json',{'status':'Kernel built weakened True theorem; fixed checker rejected its type','weak_olean':file_pin(path),'checks_log':file_pin(weak/'Checks.log'),'source':row['source'],'actual_checks_source':file_pin(Path(snap['project'])/'PancakeDiv256/Compiler/Serializer07/Checks.lean'),'negative_pins':file_pin(weak/'pins.json'),'exit_status':file_pin(status_file),'returncode':1})

def finish(work):
 snap=check(work,full=True);require(subprocess.check_output(['git','rev-parse','HEAD'],text=True).strip()==snap['checkout_commit'],'checkout commit changed');require(os.environ.get('LEAN_PATH')==os.pathsep.join(snap['private_paths']),'final checker must use private first namespace');project=Path(snap['project']);overrides=dict(snap['source_overrides'])
 for suffix in LABELS:overrides['PancakeDiv256.Compiler.Serializer07.Outputs.'+suffix]=str(work/'first/PancakeDiv256/Compiler/Serializer07/Outputs'/(suffix+'.lean'))
 overrides[CHECKS]=str(project/'PancakeDiv256/Compiler/Serializer07/Checks.lean')
 rows=graph([CHECKS],snap['private_paths'],Path(snap['sysroot']),project,snap['lean']['target'],snap['source_paths'],overrides)
 expected=set(INPUTS)|{'PancakeDiv256.Compiler.Serializer07.Outputs.'+x for x in LABELS}|{CHECKS};require({n for n in rows if n.startswith('PancakeDiv256.')}==expected,'incomplete/extra private PCA import closure')
 for name in expected:require(rows[name]['provider']==str(work/'private-oleans'),'ordinary PCA fallback consumed')
 negatives={}
 for suffix in LABELS:
  refusal=work/('weak-'+suffix)/'typed-refusal.json';require(refusal.is_file(),'missing weakened-type Kernel refusal');refused=read(refusal)
  for field in['weak_olean','checks_log','source','actual_checks_source','negative_pins','exit_status']:verify_file(refused[field])
  negatives[suffix]=file_pin(refusal)
 compare=read(work/'comparison.json');require(compare['certificate']is False and compare['kernel_checked']is False,'comparison is not a Kernel certificate')
 audit=(work/'Checks.log').read_text();require('Serializer07 literal roundtrip audit: 10 owners /'in audit and'0 offenders'in audit,'missing strict ten-owner result')
 save(work/'checked-artifacts.json',{'kind':'actual two-generation + six Kernel goals + fixed-type consumers + ten-owner audit; Root review pending','certificate':False,'whole_program_certificate':False,'modules':rows,'pins_before_sha256':sha(work/'pins-before.json'),'comparison_sha256':sha(work/'comparison.json'),'logs':{p.name:sha(p)for p in work.glob('*.log')},'runtime_tools_untrusted':True,'original_body_link_proved':False,'six_weakened_type_refusals':negatives})
 print('Serializer07 actual-generation/Kernel fixture complete; whole-program bindings remain separate')
if __name__=='__main__':
 p=argparse.ArgumentParser();p.add_argument('phase',choices=['prebuild','prepare','check','finish','negative-prepare','negative-check']);p.add_argument('--work',type=Path,required=True);p.add_argument('--lean',type=Path);p.add_argument('--suffix',choices=list(LABELS));a=p.parse_args()
 if a.phase=='prebuild':prebuild(a.work)
 elif a.phase=='prepare':require(a.lean is not None,'explicit actual Lean binary required');prepare(a.work,a.lean)
 elif a.phase=='check':check(a.work)
 elif a.phase=='negative-prepare':negative_prepare(a.work,a.suffix)
 elif a.phase=='negative-check':negative_check(a.work,a.suffix)
 else:finish(a.work)
