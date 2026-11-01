"""Pinned same-job runtime preparation + ONE untrusted capture. Never imports IO at top level.
Root assertions are trusted evidence decisions, not semantic proof extraction.
"""
from pathlib import Path
import argparse,hashlib,json,os,re,shutil,sys,time,urllib.request
HERE=Path(__file__).resolve().parent
PROJECT=HERE.parents[1]
REPO=PROJECT.parent.parent
REPOSITORY='Verified-zkEVM/riscv-zkvm'
WORKFLOW='.github/workflows/backend07-real-context-capture.yml'
JOB='bounded-real-capture'
# This bootstrap guard is anchored in reviewed controller code, never Root data.
BOOTSTRAP_GUARD_SHA256='6463c56ba8c5088c2487a5fde867da383f92361b0292712ac8a00e2ced093691'
ROOTS=['PancakeDiv256.Compiler.Backend07.ContextInputsProposal.ReifyInputs','PancakeDiv256.Compiler.Backend07.ConfigProjection07.RuntimeInputs']

def require(ok,message):
 if not ok:raise ValueError(message)
def sha(path):
 with Path(path).open('rb')as stream:return hashlib.file_digest(stream,'sha256').hexdigest()
def strict_json(raw):
 def pairs(items):
  d={}
  for k,v in items:require(k not in d,'duplicate JSON key');d[k]=v
  return d
 return json.loads(raw,object_pairs_hook=pairs)
def canonical(path):
 path=Path(path);require(path.is_absolute()and path.resolve(strict=True)==path and not any(p.is_symlink()for p in[path,*path.parents]),'canonical path required');return path

def exec_buffer(name,raw):
 p=HERE/name;scope={'__file__':str(p),'__name__':'capture_controller_tool'};exec(compile(raw,str(p),'exec'),scope);return scope

def bootstrap_guard():
 raw=canonical(HERE/'bounded_capture.py').read_bytes();require(hashlib.sha256(raw).hexdigest()==BOOTSTRAP_GUARD_SHA256,'independent bootstrap guard drift');return raw,exec_buffer('bounded_capture.py',raw)['run']

def record_check(record,policy,read_receipt):
 require(record.get('schema')==1 and type(record['schema'])is int and record.get('source_review_complete')is True,'reviewed source record not ready')
 require(record.get('repository')==REPOSITORY and record.get('workflow_path')==WORKFLOW and record.get('job_id')==JOB and record.get('job_name')==JOB,'wrong reviewed repository/workflow/job')
 require(set(record['role_assertions'])==set(policy['roles']),'all four prior roles required')
 for role,expected in policy['roles'].items():
  r=record['role_assertions'][role]
  require(r.get('accepted')is True and r.get('scope')==expected['scope']and r.get('source_manifest_sha256')==expected['source_manifest_sha256'],'prior Root acceptance missing/wrong source:'+role)
  require(isinstance(r.get('commit'),str)and re.fullmatch('[a-f0-9]{40}',r['commit'])is not None,'exact prior accepted revision required')
  raw=read_receipt(r['receipt']);strict_json(raw)
 require(record.get('source_files')and len(record['source_files'])<=64 and all(re.fullmatch('[a-f0-9]{64}',h)is not None for h in record['source_files'].values()),'reviewed controller/workflow source inventory required')
 return record

def verify_job(record,checkout,run,jobs,environment,source_hashes):
 require(run['repository']['full_name']==REPOSITORY and run['head_sha']==checkout,'official run checkout differs')
 require(str(run['id'])==environment['GITHUB_RUN_ID']and str(run['run_attempt'])==environment['GITHUB_RUN_ATTEMPT'],'official run/attempt differs')
 require(run.get('path')==WORKFLOW,'official workflow path differs')
 selected=[j for j in jobs['jobs']if j['name']==JOB]
 require(len(selected)==1,'official current job must be unique');job=selected[0]
 require(job['run_id']==run['id']and job['status']=='in_progress'and job['labels']==['ubuntu-latest'],'not current isolated standard job')
 require(environment.get('GITHUB_JOB')==JOB and environment.get('GITHUB_ACTIONS')=='true'and environment.get('RUNNER_OS')=='Linux','hosted job environment differs')
 for name,want in record['source_files'].items():require(source_hashes.get(name)==want,'unreviewed job/controller source bytes')
 return job

def material_paths(spec,project,sdk):
 roots={};objects=[str(project/'.lake/build/lib/lean')];sources=[str(project)]
 for name,r in spec['providers'].items():
  if r['kind']=='consumer':roots[name]=project
  elif r['kind']=='sdk':roots[name]=sdk
  elif r['kind']=='package':
   require(r['name']and '/'not in r['name']and r['name']not in['.','..'],'bad package source provider');root=(project/'.lake/packages'/r['name']).resolve(strict=True);roots[name]=root;objects.append(str(root/'.lake/build/lib/lean'));sources.append(str(root))
  else:raise ValueError('unknown source provider')
 objects.append(str(sdk/'lib/lean'));sources.extend([str(sdk/'src/lean/lake'),str(sdk/'src/lean')])
 return roots,list(dict.fromkeys(objects)),list(dict.fromkeys(sources))

def validate_material_graph(graph,spec,roots,carrier_check):
 expected=set(spec['phases']['runtime']['modules'])-{spec['phases']['runtime']['root']}
 require(set(graph)==expected and all(n in graph for n in ROOTS),'exact same-job used runtime material graph required')
 result={}
 for name,row in graph.items():
  frozen=spec['modules'][name];require(row['source']['sha256']==frozen['sha256']and Path(row['source']['target'])==roots[frozen['provider']]/frozen['path'],'wrong source material binding')
  require(all(i['module']in expected for i in row['imports']),'unbound actual header dependency')
  if name.startswith('PancakeDiv256.'):carrier_check(row)
  normalized=dict(row);normalized['actual_header_imports']=row['imports'];normalized['imports']=frozen['imports'];result[name]=normalized
 return result

def fresh_namespace(project):
 for root in[project/'.lake/build/lib/lean/PancakeDiv256',project/'.lake/build/ir/PancakeDiv256']:
  require(root.resolve(strict=False)==root and not any(p.is_symlink()for p in[root,*root.parents]),'project build namespace alias')
  require(not any(p.is_symlink()or p.is_file()for p in root.rglob('*')),'fresh project namespace required; no prior runtime cache')

def bootstrap_sources(record,package,repo,here):
 require(record.get('source_review_complete')is True,'source record pending')
 required={WORKFLOW,str((here/'manifest.json').relative_to(repo))}
 required|={str((here/n).relative_to(repo))for n in package['files']if n!='accepted-source-record.json'}
 require(required<=set(record['source_files']),'reviewed bootstrap source inventory incomplete')
 for name in required:
  path=canonical(repo/name);require(sha(path)==record['source_files'][name],'bootstrap source bytes differ')
 return required

class Controller:
 def __init__(self,evidence,phase,source_record_raw):
  require(phase in['precheck','prepare','capture'],'fixed controller phase required')
  self.evidence=Path(evidence);require(self.evidence.is_absolute()and self.evidence.parent.resolve(strict=True)==self.evidence.parent,'canonical evidence parent');self.policy_raw=(HERE/'policy.json').read_bytes();self.package_raw=(HERE/'manifest.json').read_bytes();self.source_record_raw=source_record_raw;self.policy=strict_json(self.policy_raw);self.package=strict_json(self.package_raw);self.started=time.monotonic();self.logs=[];self.phase=phase
  require(not self.evidence.is_symlink(),'evidence alias')
  if not self.evidence.exists():self.evidence.mkdir();(self.evidence/'INCOMPLETE').write_text('UNTRUSTED preparation/capture; no certificate.\n')
  require((self.evidence/'INCOMPLETE').is_file(),'fresh incomplete preparation required')
  self.guard_raw,self.leaf=bootstrap_guard()
  # Only the independently fixed guard may execute before committed authority.
  self.source_record()
  self.provider=exec_buffer('providers.py',self.verified_code['providers.py']);self.index=0
 def write(self,name,data):
  p=self.evidence/name;require(not p.exists()and not p.is_symlink(),'fresh phase record required');raw=json.dumps(data,indent=2).encode()+b'\n';require(len(raw)<=32*1024**2,'phase record cap');p.write_bytes(raw);return p
 def run(self,name,argv,seconds=30,file_bytes=64*1024**2,env=None,input_bytes=None):
  require(time.monotonic()-self.started<=5400,'preparation deadline');log=self.evidence/(self.phase+'-'+name+'.log');self.logs.append(log)
  initial=[True]
  def live():
   require(time.monotonic()-self.started<=5400,'preparation deadline during owned child')
   free=shutil.disk_usage(self.evidence).free;available=next(int(x.split()[1])*1024 for x in Path('/proc/meminfo').read_text().splitlines()if x.startswith('MemAvailable:'));floor=5*1024**3 if initial[0]else 1024**3
   require(free>=20*1024**3 and available>=floor,f'preparation resources: phase={self.phase} leaf={name} admission={initial[0]} memory_available_bytes={available} memory_floor_bytes={floor} disk_available_bytes={free} disk_floor_bytes={20*1024**3}');initial[0]=False
  result=self.leaf(argv,log,env or dict(os.environ),seconds,file_bytes,input_bytes=input_bytes,check=live,address_space_bytes=4*1024**3)
  require(result['returncode']==0,'preparation command failed; no retry:'+name);return log.read_bytes()
 def git(self,*args):return self.run('git-'+str(len(self.logs)),['git','-C',str(REPO),*args])
 def receipt(self,row):
  require(set(row)=={'relative','sha256'},'exact committed receipt reference');rel=Path(row['relative']);require(not rel.is_absolute()and '..'not in rel.parts,'receipt path escape');p=canonical(REPO/rel);raw=p.read_bytes();require(hashlib.sha256(raw).hexdigest()==row['sha256']and self.git('show','HEAD:'+str(rel))==raw,'prior Root receipt bytes differ');return raw
 def source_record(self):
  require((HERE/'accepted-source-record.json').read_bytes()==self.source_record_raw,'captured Root authority drift');require((HERE/'manifest.json').read_bytes()==self.package_raw and (HERE/'policy.json').read_bytes()==self.policy_raw,'captured package/policy drift');require(len(self.source_record_raw)<=4*1024**2,'source record bound');require(self.git('show','HEAD:'+str((HERE/'accepted-source-record.json').relative_to(REPO)))==self.source_record_raw,'Root source record is not committed');record=strict_json(self.source_record_raw);record_check(record,self.policy,self.receipt)
  source_hashes={};captured={}
  for name,want in record['source_files'].items():
   rel=Path(name);require(not rel.is_absolute()and '..'not in rel.parts,'source inventory escape');p=canonical(REPO/rel);require(p.stat().st_size<=8*1024**2,'reviewed source file bound');raw=p.read_bytes();require(hashlib.sha256(raw).hexdigest()==want and self.git('show','HEAD:'+name)==raw,'controller/workflow differs from reviewed committed bytes');source_hashes[name]=want;captured[name]=raw
  required={WORKFLOW,str((HERE/'manifest.json').relative_to(REPO)),str((PROJECT/'check-backend07-capture-inputs-sources.py').relative_to(REPO)),str((PROJECT/'prepare-flapjack.py').relative_to(REPO)),str((PROJECT/'patches/flapjack-lean435-compat.patch').relative_to(REPO))}
  required|={str((HERE/n).relative_to(REPO))for n in self.package['files']if n!='accepted-source-record.json'}
  require(required<=set(source_hashes),'definition/controller/helper inventory not bound')
  relative=lambda n:str((HERE/n).relative_to(REPO))
  require(captured[relative('manifest.json')]==self.package_raw and captured[relative('policy.json')]==self.policy_raw and captured[relative('bounded_capture.py')]==self.guard_raw,'committed source buffers differ from parsed authority/package/guard')
  code={}
  for name,want in self.package['files'].items():
   raw=captured[relative(name)];require(hashlib.sha256(raw).hexdigest()==want,'committed package source hash differs');code[name]=raw
  require((HERE/'accepted-source-record.json').read_bytes()==self.source_record_raw,'Root authority changed during commit validation')
  self.record=record;self.hashes=source_hashes;self.verified_code=code;return record
 def api(self,suffix):
  require(suffix.startswith('actions/')and '..'not in suffix,'fixed API scope');token=os.environ.get('GH_TOKEN')or os.environ.get('GITHUB_TOKEN');require(token,'read-only actions token required')
  request=urllib.request.Request('https://api.github.com/repos/'+REPOSITORY+'/'+suffix,headers={'Authorization':'Bearer '+token,'Accept':'application/vnd.github+json'})
  require(time.monotonic()-self.started<=5400,'preparation deadline before API')
  with urllib.request.urlopen(request,timeout=30)as response:raw=response.read(2*1024**2+1)
  require(time.monotonic()-self.started<=5400,'preparation deadline after API')
  require(len(raw)<=2*1024**2,'official metadata cap');return strict_json(raw)
 def current_job(self):
  require(os.environ.get('GITHUB_RUN_ID','').isdigit()and os.environ.get('GITHUB_RUN_ATTEMPT','').isdigit(),'official run identity missing');rid=os.environ['GITHUB_RUN_ID'];attempt=os.environ['GITHUB_RUN_ATTEMPT'];checkout=self.git('rev-parse','HEAD').decode().strip();run=self.api('actions/runs/'+rid);jobs=self.api('actions/runs/'+rid+'/attempts/'+attempt+'/jobs?per_page=100');job=verify_job(self.record,checkout,run,jobs,os.environ,self.hashes);return checkout,run,job
 def sdk(self):
  lean=canonical(self.run('select-lean',['elan','which','lean']).decode().strip());lake=canonical(self.run('select-lake',['elan','which','lake']).decode().strip());sdk=lean.parent.parent;require(lake.parent.parent==sdk,'SDK roots differ');return lean,lake,sdk
 def prepare(self):
  checkout,run,job=self.current_job();self.write('official-run-before.json',run);self.write('official-job-before.json',job)
  lean,lake,sdk=self.sdk();tool_pins={name:{'path':str(path),'sha256':sha(path)}for name,path in[('lean',lean),('lake',lake)]};spec_path=PROJECT/self.policy['runtime_source_manifest']['relative'];require(sha(spec_path)==self.policy['runtime_source_manifest']['sha256'],'accepted runtime source manifest differs');spec=strict_json(spec_path.read_bytes());require(len(spec['phases']['runtime']['modules'])==3568 and len(spec['phases']['runtime']['local_modules'])==876,'exact current runtime phase required')
  verifier_path=PROJECT/'check-backend07-capture-inputs-sources.py';rel=str(verifier_path.relative_to(REPO));require(rel in self.hashes and sha(verifier_path)==self.hashes[rel],'source verifier not reviewed');verifier_raw=verifier_path.read_bytes();require(hashlib.sha256(verifier_raw).hexdigest()==self.hashes[rel],'source verifier reread drift');scope={'__name__':'verified_source_checker'};exec(compile(verifier_raw,str(verifier_path),'exec'),scope)
  verify=lambda:scope['verify'](spec_path,self.policy['runtime_source_manifest']['sha256'],PROJECT,sdk,'runtime')
  fresh_namespace(PROJECT);before=verify();self.write('runtime-source-before.json',before)
  roots,paths,sources=material_paths(spec,PROJECT,sdk)
  env=dict(os.environ);env.update(LEAN_NUM_THREADS='1',LEAN_PATH=os.pathsep.join(paths),LEAN_SRC_PATH=os.pathsep.join(sources));env.pop('GH_TOKEN',None);env.pop('GITHUB_TOKEN',None)
  self.run('build-runtime-only',[str(lake),'--fail-fast','build','PancakeDiv256.Compiler.Backend07CaptureInputsRuntimeChecks'],3600,env=env);after=verify();require(after==before,'runtime source verification changed');self.write('runtime-source-after.json',after)
  require(all(sha(Path(pin['path']))==pin['sha256']for pin in tool_pins.values()),'SDK binary changed during preparation')
  def headers(binary,files):
   require(1<=len(files)<=8192,'header batch bound');self.index+=1;raw=self.run('header-'+str(self.index),[binary,'--deps-json','--stdin'],120,16*1024**2,env=env,input_bytes=('\n'.join(map(str,files))+'\n').encode());rows=strict_json(raw)['imports'];require(len(rows)==len(files),'header count');require(all(not r.get('errors')and r.get('result')is not None for r in rows),'header parse error');return[r['result']['imports']for r in rows]
  # reviewed graph helper has no subprocess/header call here: parse is injected.
  previous={key:os.environ.get(key)for key in['LEAN_PATH','LEAN_SRC_PATH']}
  try:
   os.environ.update({k:env[k]for k in previous});graph=self.provider['graph'](ROOTS,paths,sdk,PROJECT,str(lean),sources,parse=headers)
  finally:
   for k,v in previous.items():os.environ.pop(k,None)if v is None else os.environ.__setitem__(k,v)
  normalized=validate_material_graph(graph,spec,roots,self.provider['runtime_carrier']);self.provider['verify_graph'](graph,paths,sources);verify();require(len(normalized)==3567,'used runtime graph count');local=sum(n.startswith('PancakeDiv256.')for n in normalized);require(local==875,'used local runtime count')
  material={'source_manifest_sha256':self.policy['runtime_source_manifest']['sha256'],'object_paths':paths,'source_paths':sources,'modules':normalized};mp=self.write('runtime-materials.json',material)
  require(time.monotonic()-self.started<=5400,'preparation deadline after material scan')
  snapshots={p.name:sha(p)for p in self.evidence.iterdir()if p.is_file()and p.name!='INCOMPLETE'}
  result={'preparation_file_sha256':snapshots,'checkout':checkout,'source_record_sha256':hashlib.sha256(self.source_record_raw).hexdigest(),'tools':tool_pins,'sdk':str(sdk),'material_pin':{'path':str(mp),'sha256':sha(mp)},'runtime_root_objects':876,'used_modules':3567,'used_local_objects':875,'roles_are_prior_Root_assertions_not_inferred_from_build':True,'actual_capture_started':False};self.write('prepared.json',result)
 def capture(self):
  checkout,run,job=self.current_job();prepared=strict_json((self.evidence/'prepared.json').read_bytes());require(prepared['checkout']==checkout and prepared['source_record_sha256']==hashlib.sha256(self.source_record_raw).hexdigest(),'preparation/source record differs');require(sha(Path(prepared['material_pin']['path']))==prepared['material_pin']['sha256'],'material index drift')
  for name,want in prepared['preparation_file_sha256'].items():require(sha(canonical(self.evidence/name))==want,'preparation record drift')
  template=strict_json((HERE/'accepted-prerequisites.isolated-hosted.template.json').read_bytes());template.update(proposal_manifest_sha256=sha(HERE/'manifest.json'),runtime_materials=prepared['material_pin'],tools=prepared['tools']);template['hosted_execution']={k:os.environ[k]for k in['GITHUB_RUN_ID','GITHUB_RUN_ATTEMPT','GITHUB_JOB']}|{'dedicated_job':True,'isolated':True,'runner_label':'ubuntu-latest'}
  for role,row in self.record['role_assertions'].items():
   raw=self.receipt(row['receipt']);template['roles'][role]={k:row[k]for k in['source_manifest_sha256','scope','accepted','commit']};template['roles'][role]['receipt']={'path':str(canonical(REPO/row['receipt']['relative'])),'sha256':hashlib.sha256(raw).hexdigest()}
  rp=self.write('accepted-prerequisites.json',template);self.write('official-run-at-launch.json',run);self.write('official-job-at-launch.json',job)
  env=dict(os.environ);env['PATH']=str(Path(prepared['tools']['lean']['path']).parent)+os.pathsep+env['PATH'];env.pop('GH_TOKEN',None);env.pop('GITHUB_TOKEN',None)
  # No preparation process survives a completed leaf. exec also discards this
  # controller's material dictionaries and avoids any resident Lake parent.
  os.execve(sys.executable,[sys.executable,str(HERE/'driver.py'),'--profile','isolated-hosted','--project',str(PROJECT),'--output',str(self.evidence/'attempt'),'--accepted-prerequisites',str(rp),'--prerequisites-sha256',sha(rp)],env)

def main(phase,evidence):
 # Cheap false/unready record guard occurs before any SDK, HTTP or build call.
 record_raw=(HERE/'accepted-source-record.json').read_bytes();record=strict_json(record_raw);require(record.get('source_review_complete')is True,'source/evidence record pending; no job preparation/capture')
 # Select this example's toolchain/package for both elan and the sole Lake build.
 os.chdir(canonical(PROJECT));c=Controller(evidence,phase,record_raw)
 if phase=='precheck':c.current_job()
 elif phase=='prepare':c.prepare()
 else:c.capture()

if __name__=='__main__':
 p=argparse.ArgumentParser();p.add_argument('phase',choices=['precheck','prepare','capture']);p.add_argument('--evidence',type=Path,required=True);a=p.parse_args();main(a.phase,a.evidence)
