"""ONE untrusted capture attempt; source proposal only. No top-level producer.
Accepted prerequisites are Root's evidence record, not a new user permission.
"""
from pathlib import Path
import argparse,contextlib,fcntl,hashlib,json,os,re,shutil,stat,time
HERE=Path(__file__).resolve().parent
COMMON_HEAVY_LOCK=Path('/tmp/riscv-zkvm-heavy-build.lock')
ROOTS=['PancakeDiv256.Compiler.Backend07.ContextInputsProposal.ReifyInputs',
 'PancakeDiv256.Compiler.Backend07.ConfigProjection07.RuntimeInputs']
ROLE_FILES={'config59':'backend07-config-projection-source-manifest.json',
 'quote62':'context-quote-source-manifest.json','helper63':'backend07-capture-inputs-source-manifest.json',
 'runtime63':'backend07-capture-inputs-source-manifest.json'}

def require(value,message):
 if not value:raise ValueError(message)
def digest(raw):return hashlib.sha256(raw).hexdigest()
def sha(path):
 with Path(path).open('rb')as stream:return hashlib.file_digest(stream,'sha256').hexdigest()
def strict_json(raw):
 def pairs(items):
  result={}
  for key,value in items:
   require(key not in result,'duplicate JSON key');result[key]=value
  return result
 return json.loads(raw,object_pairs_hook=pairs)
def canonical(path):
 path=Path(path);require(path.is_absolute()and path.resolve(strict=True)==path and not any(p.is_symlink()for p in[path,*path.parents]),'canonical path required');return path
def pinned(row,cap=32*1024**2):
 require(set(row)=={'path','sha256'},'exact file pin required');p=canonical(row['path']);require(p.is_file()and p.stat().st_size<=cap,'pin payload bound');raw=p.read_bytes();require(digest(raw)==row['sha256'],'pinned bytes changed');return raw

def selected_profile(policy,name,environment=None):
 require(name in policy['profiles'],'unknown fixed profile')
 environment=os.environ if environment is None else environment
 if name=='isolated-hosted':
  require(environment.get('GITHUB_ACTIONS')=='true'and environment.get('RUNNER_OS')=='Linux','isolated profile requires dedicated Linux GitHub job')
  require(all(isinstance(environment.get(k),str)and environment[k]for k in['GITHUB_RUN_ID','GITHUB_RUN_ATTEMPT','GITHUB_JOB']),'hosted job identity missing')
 return policy['profiles'][name]['bounds']

def prerequisite_check(prerequisites,policy,profile_name="shared-conservative",environment=None):
 bounds=selected_profile(policy,profile_name,environment)
 require(prerequisites.get("profile_name")==profile_name,"prerequisite profile selection differs")
 if profile_name=="isolated-hosted":
  environment=os.environ if environment is None else environment
  expected={k:environment[k]for k in["GITHUB_RUN_ID","GITHUB_RUN_ATTEMPT","GITHUB_JOB"]}
  expected.update(dedicated_job=True,isolated=True,runner_label="ubuntu-latest")
  require(json.dumps(prerequisites.get("hosted_execution"),sort_keys=True)==json.dumps(expected,sort_keys=True),"accepted isolated job identity differs")
 require(prerequisites.get('schema')==1 and type(prerequisites['schema'])is int and prerequisites.get('kind')=='accepted-prerequisites-for-untrusted-actual07-capture','wrong prerequisite record')
 require(prerequisites.get('policy_sha256')==sha(HERE/'policy.json'),'policy drift')
 require(prerequisites.get('proposal_manifest_sha256')==sha(HERE/'manifest.json'),'proposal package drift')
 require(json.dumps(prerequisites.get('profile'),sort_keys=True)==json.dumps(bounds,sort_keys=True),'fixed profile changed')
 require(set(prerequisites['roles'])==set(policy['roles']),'all four prerequisite roles required')
 receipts={}
 for role,expected in policy['roles'].items():
  row=prerequisites['roles'][role]
  require(row.get('accepted')is True and row.get('scope')==expected['scope']and row.get('source_manifest_sha256')==expected['source_manifest_sha256'],'unaccepted/wrong-source prerequisite:'+role)
  require(isinstance(row.get('commit'),str)and re.fullmatch('[0-9a-f]{40}',row['commit'])is not None,'exact accepted revision required')
  raw=pinned(row['receipt'],16*1024**2);strict_json(raw);receipts[role]=row['receipt']
 require(isinstance(prerequisites.get('runtime_materials'),dict)and isinstance(prerequisites.get('tools'),dict),'accepted runtime materials and tools missing')
 return receipts

def scan_payload(directory,bounds,final=False):
 directory=Path(directory)
 if not directory.exists():
  require(not directory.is_symlink()and not final,'missing final capture payload');return {'files':0,'bytes':0}
 canonical(directory);require(directory.is_dir(),'capture root not directory');total=0;files={}
 fixed={'InitialFfis.lean','FinalLabels.lean','AlignedLabels.lean','native-proposed.bin','SOURCE-PROPOSALS-ONLY','INCOMPLETE'}
 pattern=r'(?:Labels[0-5]|(?:Input|Rewritten|Positions)[0-5]_(?:64|65|500|878)|(?:Aligned|AlignmentPosition|Final|FinalPosition|Padded|Bytes)(?:64|65|500|878))\.lean'
 for path in directory.iterdir():
  info=path.lstat();require(stat.S_ISREG(info.st_mode)and info.st_nlink==1,'nonregular/linked capture output')
  require(path.name in fixed or re.fullmatch(pattern,path.name)is not None,'unexpected capture filename')
  require(info.st_size<=bounds['per_file_bytes'],'capture per-file bound');total+=info.st_size;files[path.name]=info.st_size
 require(len(files)<=bounds['live_file_count']and total<=bounds['total_payload_bytes'],'capture count/total bound')
 if final:
  require('INCOMPLETE'not in files and 'SOURCE-PROPOSALS-ONLY'in files,'writer did not finish untrusted payload')
  iterations=sorted(int(re.fullmatch(r'Labels([0-5])\.lean',name)[1])for name in files if re.fullmatch(r'Labels([0-5])\.lean',name))
  require(iterations and iterations==list(range(len(iterations)))and len(iterations)<=bounds['iterations'],'noncontiguous/excess iteration payload')
  expected={'InitialFfis.lean','FinalLabels.lean','AlignedLabels.lean','native-proposed.bin','SOURCE-PROPOSALS-ONLY'}
  for i in iterations:
   expected.add(f'Labels{i}.lean')
   for label in[64,65,500,878]:expected|={f'{field}{i}_{label}.lean'for field in['Input','Rewritten','Positions']}
  for label in[64,65,500,878]:expected|={f'{field}{label}.lean'for field in['Aligned','AlignmentPosition','Final','FinalPosition','Padded','Bytes']}
  require(set(files)==expected and len(files)<=bounds['final_file_count'],'missing/extra final writer layout')
  return {'files':len(files),'bytes':total,'iterations':len(iterations),'sha256':{name:sha(directory/name)for name in sorted(files)}}
 return {'files':len(files),'bytes':total}

def memory_available():
 for line in Path('/proc/meminfo').read_text().splitlines():
  if line.startswith('MemAvailable:'):return int(line.split()[1])*1024
 raise ValueError('Linux MemAvailable unavailable')
def memory_guard(floor):
 available=memory_available();require(available>=floor,f'memory admission/live refusal: available={available}, floor={floor}')

def load_tool(name,verified_bytes):
 p=HERE/name;scope={'__file__':str(p),'__name__':'capture_source_tool'};exec(compile(verified_bytes,str(p),'exec'),scope);return scope

@contextlib.contextmanager
def shared_slot(profile_name):
 require(profile_name in['shared-conservative','isolated-hosted'],'unknown coordination profile')
 if profile_name=='isolated-hosted':
  yield None;return
 path=COMMON_HEAVY_LOCK
 require(path.is_absolute()and path.parent.resolve(strict=True)==path.parent and not any(p.is_symlink()for p in path.parents),'canonical common heavy lock parent')
 fd=os.open(path,os.O_RDWR|os.O_CREAT|os.O_NOFOLLOW,0o600);held=False
 try:
  info=os.fstat(fd);current=os.stat(path,follow_symlinks=False)
  require(stat.S_ISREG(info.st_mode)and info.st_nlink==1 and (info.st_dev,info.st_ino)==(current.st_dev,current.st_ino),'nonregular/aliased common heavy lock')
  try:fcntl.flock(fd,fcntl.LOCK_EX|fcntl.LOCK_NB)
  except BlockingIOError:raise ValueError('common heavy slot busy; no retry/outside interruption')
  held=True
  require((os.stat(path,follow_symlinks=False).st_dev,os.stat(path,follow_symlinks=False).st_ino)==(info.st_dev,info.st_ino),'common heavy lock replaced')
  yield {'path':str(path),'device':info.st_dev,'inode':info.st_ino}
 finally:
  try:
   if held:fcntl.flock(fd,fcntl.LOCK_UN)
  finally:os.close(fd)

def main(project,work,prerequisite_file,expected_prerequisites_sha,profile_name="shared-conservative"):
 # The sole CLI entry holds the shared convention through ALL validation,
 # owned child drain, final inventory/deadline checks and atomic publication.
 with shared_slot(profile_name):
  return run_transaction(project,work,prerequisite_file,expected_prerequisites_sha,profile_name)

def run_transaction(project,work,prerequisite_file,expected_prerequisites_sha,profile_name="shared-conservative"):
 project=canonical(project);require(project.is_dir(),'project directory required');work=Path(work)
 require(work.is_absolute()and work.parent.resolve(strict=True)==work.parent and not any(p.is_symlink()for p in work.parents)and not work.exists()and not work.is_symlink(),'fresh canonical evidence root required')
 started=time.monotonic();policy_raw=(HERE/'policy.json').read_bytes();policy=strict_json(policy_raw);bounds=selected_profile(policy,profile_name)
 prerequisite_pin={'path':str(canonical(prerequisite_file)),'sha256':expected_prerequisites_sha};prerequisite_raw=pinned(prerequisite_pin);prerequisites=strict_json(prerequisite_raw);receipts=prerequisite_check(prerequisites,policy,profile_name)
 memory_guard(bounds['minimum_admission_memory_bytes'])
 package_raw=(HERE/'manifest.json').read_bytes();package=strict_json(package_raw)
 require(digest(package_raw)==prerequisites['proposal_manifest_sha256']and digest(policy_raw)==prerequisites['policy_sha256'],'captured policy/package bytes differ')
 require(all(package['files'].get(name)==want for name,want in policy['operational_files'].items()),'operational policy/package disagree')
 verified_source_bytes={}
 for name,want in package['files'].items():
  raw=canonical(HERE/name).read_bytes();require(digest(raw)==want,'proposal source drift');verified_source_bytes[name]=raw
 provider=load_tool('providers.py',verified_source_bytes['providers.py']);leaf=load_tool('bounded_capture.py',verified_source_bytes['bounded_capture.py'])['run'];atomic=load_tool('atomic_report.py',verified_source_bytes['atomic_report.py'])
 tools=prerequisites['tools'];require(set(tools)=={'lean','lake'},'exact SDK tools required')
 for pin in tools.values():pinned(pin,128*1024**2)
 lean=canonical(tools['lean']['path']);lake=canonical(tools['lake']['path']);sdk=lean.parent.parent;require(lake.parent.parent==sdk,'SDK tool roots differ')
 require(Path(shutil.which('lean')or'').resolve(strict=True)==lean and Path(shutil.which('lake')or'').resolve(strict=True)==lake,'selected SDK differs; use exact prepared environment')
 require(not os.environ.get('LEAN_SYSROOT')or Path(os.environ['LEAN_SYSROOT']).resolve(strict=True)==sdk,'sysroot override differs')
 runtime_raw=pinned(prerequisites['runtime_materials']);materials=strict_json(runtime_raw)
 require(materials['source_manifest_sha256']==policy['runtime_source_manifest']['sha256'],'runtime source basis differs')
 spec_raw=(project/policy['runtime_source_manifest']['relative']).read_bytes();require(digest(spec_raw)==policy['runtime_source_manifest']['sha256'],'runtime source manifest drift');spec=strict_json(spec_raw)
 selected=set(spec['phases']['runtime']['modules'])-{spec['phases']['runtime']['root']};graph=materials['modules'];require(set(graph)==selected and all(n in graph for n in ROOTS),'exact used runtime closure required')
 paths=materials['object_paths'];sources=materials['source_paths'];require(paths and sources and len(paths)==len(set(paths))and len(sources)==len(set(sources)),'explicit unique nonempty search paths required')
 for p in paths+sources:require(canonical(p).is_dir(),'canonical source/object root required')
 roots={}
 for name,row in spec['providers'].items():
  if row['kind']=='consumer':roots[name]=project
  elif row['kind']=='sdk':roots[name]=sdk
  elif row['kind']=='package':roots[name]=(project/'.lake/packages'/row['name']).resolve(strict=True)
  else:raise ValueError('unexpected source provider kind')
 for name,row in graph.items():
  expected=spec['modules'][name];require(row['imports']==expected['imports'],'material import graph differs')
  require(row['source']['sha256']==expected['sha256']and Path(row['source']['target'])==roots[expected['provider']]/expected['path'],'wrong source material provider')
  if name.startswith('PancakeDiv256.'):
   provider['runtime_carrier'](row)
 env=dict(os.environ);env.update(LEAN_PATH=os.pathsep.join(paths),LEAN_SRC_PATH=os.pathsep.join(sources),LEAN_NUM_THREADS='1')
 def recheck():
  require(time.monotonic()-started<=bounds['transaction_seconds'],'transaction deadline')
  require((HERE/'policy.json').read_bytes()==policy_raw and (HERE/'manifest.json').read_bytes()==package_raw,'policy/package changed')
  require((disk_free:=shutil.disk_usage(work.parent).free)>=bounds['minimum_free_disk_bytes'],f'capture disk admission/live refusal: available={disk_free}, floor={bounds["minimum_free_disk_bytes"]}')
  require(pinned(prerequisite_pin)==prerequisite_raw,'prerequisite record drift')
  for pin in receipts.values():pinned(pin,16*1024**2)
  require(pinned(prerequisites['runtime_materials'])==runtime_raw,'material inventory drift')
  for name,want in package['files'].items():require(sha(canonical(HERE/name))==want,'late proposal source drift')
  for pin in tools.values():pinned(pin,128*1024**2)
  require(Path(shutil.which('lean')or'').resolve(strict=True)==lean and Path(shutil.which('lake')or'').resolve(strict=True)==lake,'SDK selection drift')
  for role,filename in ROLE_FILES.items():require(sha(project/filename)==policy['roles'][role]['source_manifest_sha256'],'accepted source specification drift')
  for row in spec['configuration_pins']:
   path=roots[row['provider']]/row['path'];require(sha(canonical(path))==row['sha256'],'configuration source drift')
  provider['verify_graph'](graph,paths,sources)
  require(time.monotonic()-started<=bounds['transaction_seconds'],'transaction deadline after material scan')
 recheck();work.mkdir();(work/'INCOMPLETE').write_text('Untrusted capture transaction incomplete; no certificate.\n')
 (work/'accepted-prerequisites.json').write_bytes(prerequisite_raw);(work/'materials-before.json').write_bytes(runtime_raw)
 initial_probe=[True]
 def live():
  memory_guard(bounds['minimum_admission_memory_bytes']if initial_probe[0]else bounds['minimum_live_memory_bytes']);initial_probe[0]=False
  require(time.monotonic()-started<=bounds['transaction_seconds'],'transaction deadline')
  require((disk_free:=shutil.disk_usage(work.parent).free)>=bounds['minimum_free_disk_bytes'],f'capture disk live refusal: available={disk_free}, floor={bounds["minimum_free_disk_bytes"]}')
  scan_payload(work/'capture',bounds)
 result=leaf([str(lean),'-M'+str(bounds['lean_managed_MiB']),'--run',str(HERE/'Launch.lean'),str(work/'capture')],work/'capture.log',env,bounds['capture_seconds'],bounds['per_file_bytes'],check=live,address_space_bytes=bounds['process_virtual_address_bytes'])
 require(result['returncode']==0,'capture producer failed; no retry');payload=scan_payload(work/'capture',bounds,True)
 expected=policy['expected_blob'];binary=work/'capture/native-proposed.bin';require(binary.stat().st_size==expected['bytes']and sha(binary)==expected['sha256'],'untrusted proposed bytes differ from pinned actual07 blob')
 recheck();require((work/'accepted-prerequisites.json').read_bytes()==prerequisite_raw and (work/'materials-before.json').read_bytes()==runtime_raw,'snapshot drift')
 report={'kind':'UNTRUSTED actual07 capture proposal/provenance only','certificate':False,'whole_program_certificate':False,'capture_candidate_only':True,'Kernel_original_LowerInput_and_config_operation_witnesses_pending':True,'Native_identity_proved':False,'byte_equality_theorem':False,'prerequisite_sha256':expected_prerequisites_sha,'proposal_manifest_sha256':sha(HERE/'manifest.json'),'material_manifest_sha256':digest(runtime_raw),'payload':payload,'expected_blob_digest_observed':expected['sha256'],'leaf':result,'policy':bounds,'profile_name':profile_name,'shared_heavy_lock_path':str(COMMON_HEAVY_LOCK)if profile_name=='shared-conservative'else None,'memory_scope':'fixed named process virtual-address/managed allocation limits; not an RSS measurement; fit unmeasured','quota_scope':'OS per-file bound; sampled live count/total guard and strict final layout/total; no filesystem aggregate quota','elapsed_seconds':time.monotonic()-started}
 def before_commit():
  require(scan_payload(work/'capture',bounds,True)==payload,'final payload changed after material scan')
  require(binary.stat().st_size==expected['bytes']and sha(binary)==expected['sha256'],'final binary changed after material scan')
  require(time.monotonic()-started<=bounds['transaction_seconds'],'transaction deadline immediately before atomic commit')
 atomic['publish_report'](work,report,before_commit=before_commit)

if __name__=='__main__':
 parser=argparse.ArgumentParser();parser.add_argument('--profile',choices=['shared-conservative','isolated-hosted'],default='shared-conservative');parser.add_argument('--project',type=Path,required=True);parser.add_argument('--output',type=Path,required=True);parser.add_argument('--accepted-prerequisites',type=Path,required=True);parser.add_argument('--prerequisites-sha256',required=True);a=parser.parse_args();main(a.project,a.output,a.accepted_prerequisites,a.prerequisites_sha256,a.profile)
