"""One SDK-only import measurement; never a runtime/capture/proof acceptance gate."""
from pathlib import Path
import argparse,hashlib,json,os,resource,shutil,subprocess,sys,time,types
HERE=Path(__file__).resolve().parent
GUARD_SHA='6463c56ba8c5088c2487a5fde867da383f92361b0292712ac8a00e2ced093691'
PROBE_SHA=hashlib.sha256(b'import Lean\n#check Lean.Environment\n').hexdigest()
LIMITS={'address_space_bytes':4*1024**3,'seconds':120,'child_log_bytes':4*1024**2,'admission_memory_bytes':5*1024**3,'live_memory_bytes':1024**3,'minimum_disk_bytes':20*1024**3,'samples':2048}
SDK_SETTING={'LEAN_NUM_THREADS':'1','LEAN_STACK_SIZE_KB':'65536','MIMALLOC_ARENA_RESERVE':'64M'}
LEAN_FLAGS=[]
TARGET='lib/lean/Lean/Meta/Tactic/Grind/Arith/Linear/Search.olean'
CARRIERS=[TARGET,TARGET+'.server',TARGET+'.private']
STATUS={'VmPeak','VmSize','VmHWM','VmRSS','Threads'}
LIMIT_NAMES={'Max address space','Max stack size','Max processes','Max open files'}
EXPECTED_COMMIT='eb6cafb7290e8bd5f2937522d8d804f58f02bafc'
LOCAL_COMPARISON={'bytes':1701464,'sha256':'d107522d805f44332dcf2d27740b76276a01e313988b2fc758295754d2e5cf4c'}
def require(v,msg):
 if not v:raise ValueError(msg)
def canonical(p):
 p=Path(p);require(p.is_absolute()and p.resolve(strict=True)==p and not any(x.is_symlink()for x in[p,*p.parents]),'canonical path required');return p
def digest(raw):return hashlib.sha256(raw).hexdigest()
def file_pin(p):
 p=canonical(p);require(p.is_file()and p.stat().st_size<=128*1024**2,'bounded regular SDK file required')
 with p.open('rb')as stream:
  header=stream.read(96);hasher=hashlib.sha256();hasher.update(header)
  while chunk:=stream.read(1024*1024):hasher.update(chunk)
  sha=hasher.hexdigest()
 row={'path':str(p),'exists':True,'regular':True,'bytes':p.stat().st_size,'sha256':sha}
 if '.olean'in p.name:
  row.update(prefix96_hex=header.hex(),marker=header[:5].decode('ascii',errors='replace'),format=header[5]if len(header)>5 else None,lean_version=header[7:40].rstrip(b'\0').decode('ascii',errors='replace'),githash=header[40:80].rstrip(b'\0').decode('ascii',errors='replace'))
 return row
def snapshot(sdk):
 result={}
 for rel in [*CARRIERS,'bin/lean','bin/lake']:
  try:result[rel]=file_pin(sdk/rel)
  except (OSError,ValueError)as ex:result[rel]={'path':str(sdk/rel),'exists':(sdk/rel).exists(),'regular':False,'error_type':type(ex).__name__,'errno':getattr(ex,'errno',None)}
 return result
def validate_snapshot(rows):
 require(all(r['regular']for r in rows.values()),'missing, aliased or unreadable SDK carrier/tool; see report')
 for rel in CARRIERS:
  r=rows[rel];require(r['marker']=='olean'and r['format']in[2,3]and r['lean_version']=='4.35.0'and r['githash']==EXPECTED_COMMIT,'unexpected SDK Olean header; see report')
def status_fields(text):
 result={}
 for line in text.splitlines():
  name,_,value=line.partition(':')
  if name in STATUS:
   bits=value.split();require(bits and bits[0].isdigit(),'status numeric field')
   require(len(bits)==(1 if name=='Threads'else 2)and(name=='Threads'or bits[1]=='kB'),'status field units')
   result[name+('_bytes'if name!='Threads'else'')]=int(bits[0])*(1 if name=='Threads'else 1024)
 return result
def limit_fields(text):
 result={}
 for line in text.splitlines():
  for name in LIMIT_NAMES:
   if line.startswith(name+' '):
    parts=line[len(name):].split();require(2<=len(parts)<=3 and all(x.isdigit()or x=='unlimited'for x in parts[:2]),'numeric owned limit fields')
    result[name]={'soft':parts[0],'hard':parts[1],'units':parts[2]if len(parts)>2 else None}
 return result
def memory_available():
 return next(int(x.split()[1])*1024 for x in Path('/proc/meminfo').read_text().splitlines()if x.startswith('MemAvailable:'))
def environment(sdk,base):
 result={key:value for key,value in base.items()if key.casefold()!='mimalloc_arena_reserve'};result.update(SDK_SETTING,LEAN_SYSROOT=str(sdk),LEAN_PATH=str(sdk/'lib/lean'),LEAN_SRC_PATH=str(sdk/'src/lean'));result.pop('GH_TOKEN',None);result.pop('GITHUB_TOKEN',None);return result
def monitored_scope(scope,register):
 # Only this verified helper's module globals are changed; no global Popen patch.
 real=scope['subprocess']
 def popen(*args,**kwargs):
  child=real.Popen(*args,**kwargs);register(child);return child
 scope['subprocess']=types.SimpleNamespace(Popen=popen,DEVNULL=real.DEVNULL,STDOUT=real.STDOUT)
 return scope

def load_scope(raw,guard):
 scope={'__name__':'verified_diagnostic_guard','__file__':str(guard)};exec(compile(raw,str(guard),'exec'),scope);return scope

def run_once(sdk,output,guard):
 sdk=canonical(sdk);guard=canonical(guard);probe=canonical(HERE/'ImportLean.lean');require(digest(probe.read_bytes())==PROBE_SHA,'fixed legacy import changed');raw=guard.read_bytes();require(digest(raw)==GUARD_SHA,'reviewed guard bytes changed')
 output=Path(output);require(output.is_absolute()and output.parent.resolve(strict=True)==output.parent and not output.exists()and not output.is_symlink(),'fresh canonical output required');output.mkdir();(output/'INCOMPLETE').write_text('Diagnostic only; no runtime/capture/proof acceptance.\n')
 own_before={str(p):file_pin(p)for p in [canonical(Path(__file__)),probe,guard]};started=time.monotonic();samples=[];maxima={};child=[None];initial=[True];before=snapshot(sdk);result=None;error=None;peak_before=resource.getrusage(resource.RUSAGE_CHILDREN).ru_maxrss
 def check():
  available=memory_available();free=shutil.disk_usage(output).free;floor=LIMITS['admission_memory_bytes']if initial[0]else LIMITS['live_memory_bytes'];initial[0]=False
  sample={'elapsed_seconds':time.monotonic()-started,'memory_available_bytes':available,'memory_floor_bytes':floor,'disk_available_bytes':free,'disk_floor_bytes':LIMITS['minimum_disk_bytes']}
  if child[0]is not None:
   # WNOWAIT in the unchanged helper reserves this owned leader through sampling.
   try:
    sample['owned_Lean_leader']=status_fields(Path('/proc',str(child[0].pid),'status').read_text());sample['owned_Lean_limits']=limit_fields(Path('/proc',str(child[0].pid),'limits').read_text())
   except FileNotFoundError:sample['owned_leader_proc_unavailable']=True
   for key,value in sample.get('owned_Lean_leader',{}).items():maxima[key]=max(maxima.get(key,0),value)
  if len(samples)<LIMITS['samples']:samples.append(sample)
  else:samples[-1]=sample
  require(available>=floor and free>=LIMITS['minimum_disk_bytes'],'resource refusal:'+json.dumps(sample,sort_keys=True))
 def register(p):require(child[0]is None,'only one direct SDK child');child[0]=p
 scope=load_scope(raw,guard);monitored_scope(scope,register)
 try:
  validate_snapshot(before)
  result=scope['run']([str(sdk/'bin/lean'),*LEAN_FLAGS,str(probe)],output/'import.log',environment(sdk,os.environ),LIMITS['seconds'],LIMITS['child_log_bytes'],check=check,address_space_bytes=LIMITS['address_space_bytes'])
 except BaseException as ex:error={'type':type(ex).__name__,'message':str(ex)[:4096]}
 # The unchanged helper always drains/reaps its owned group before returning/raising.
 after=snapshot(sdk);unchanged=after==before;own_after={str(p):file_pin(p)for p in [canonical(Path(__file__)),probe,guard]};source_unchanged=own_before==own_after;peak_after=resource.getrusage(resource.RUSAGE_CHILDREN).ru_maxrss
 report={'kind':'SDK import diagnostic only','source_commit':EXPECTED_COMMIT,'reader_errno':'unknown; original generic fallback-read diagnostic did not record it','comparison_local_private':LOCAL_COMPARISON,'hosted_private_matches_local_comparison':all(before[CARRIERS[-1]].get(k)==v for k,v in LOCAL_COMPARISON.items()),'runtime_or_capture_or_proof_accepted':False,'SDK_setting':SDK_SETTING,'Lean_CLI_flags':LEAN_FLAGS,'limits':LIMITS,'probe_sha256':PROBE_SHA,'guard_sha256':GUARD_SHA,'source_before':own_before,'source_after':own_after,'source_bytes_unchanged':source_unchanged,'carriers_before':before,'carriers_after':after,'carrier_bytes_unchanged':unchanged,'leaf':result,'error':error,'sampled_owned_leader_maxima':maxima,'samples':samples,'rusage_children_maxrss_before_KiB':peak_before,'rusage_children_maxrss_after_KiB':peak_after,'rusage_scope':'OS RUSAGE_CHILDREN maximum; not an aggregate group RSS measurement','other_scope':'Passing direct import does not establish Lake --setup or full-runtime fit; no exclusive failure cause inferred','elapsed_seconds':time.monotonic()-started}
 serialized=json.dumps(report,indent=2).encode()+b'\n';require(len(serialized)<=4*1024**2,'bounded report');(output/'report.json').write_bytes(serialized)
 if error is not None:raise RuntimeError('diagnostic child/control failure; see bounded report')
 require(source_unchanged,'diagnostic source/helper drift');require(unchanged,'SDK carrier drift; diagnostic not stable');require(result['returncode']==0,'direct SDK import failed; see bounded diagnostics')
 # Serialization is a visible side-effect seam: do not certify cached hashes.
 require(snapshot(sdk)==before,'SDK carrier changed during report finalization')
 require({str(p):file_pin(p)for p in [canonical(Path(__file__)),probe,guard]}==own_before,'source/helper changed during report finalization')
 require((output/'report.json').read_bytes()==serialized,'diagnostic report changed before completion')
 (output/'INCOMPLETE').unlink();(output/'DIAGNOSTIC-COMPLETE').write_text('One import measurement; not a runtime/capture/proof certificate.\n')

if __name__=='__main__':
 p=argparse.ArgumentParser();p.add_argument('--sdk',type=Path,required=True);p.add_argument('--output',type=Path,required=True);p.add_argument('--guard',type=Path,required=True);a=p.parse_args();run_once(a.sdk,a.output,a.guard)
