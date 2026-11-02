"""SDK/API actions fake; one tiny owned Python child exercises the actual guard."""
from pathlib import Path
import argparse,copy,hashlib,importlib.util,json,os,shutil,tempfile,types,sys
P=Path(__file__).resolve().parent;parser=argparse.ArgumentParser();parser.add_argument('--guard',type=Path,default=P.parent/'capture-context/bounded_capture.py');args=parser.parse_args();sp=importlib.util.spec_from_file_location('SDK_DIAGNOSTIC_FAKE',P/'probe.py');M=importlib.util.module_from_spec(sp);sp.loader.exec_module(M);checks=[]
def check(n,v):assert v,n;checks.append(n)
def refuses(n,fn):
 try:fn()
 except(ValueError,RuntimeError,FileNotFoundError):checks.append(n+' refused')
 else:raise AssertionError(n)
check('status values retain byte and count units',M.status_fields('Name: secret\nVmSize: 7 kB\nVmRSS: 2 kB\nThreads: 3\n')=={'VmSize_bytes':7168,'VmRSS_bytes':2048,'Threads':3})
refuses('unexpected status unit',lambda:M.status_fields('VmSize: 7 MB\n'));refuses('non-numeric status',lambda:M.status_fields('Threads: nope\n'))
check('safe limits only exact fixed numeric fields',M.limit_fields('Max address space         4294967296           4294967296           bytes\nMax processes             unlimited            unlimited            processes\nSecret user info abc\n')=={'Max address space':{'soft':'4294967296','hard':'4294967296','units':'bytes'},'Max processes':{'soft':'unlimited','hard':'unlimited','units':'processes'}})
base={'LEAN_STACK_SIZE_KB':'BAD','LEAN_NUM_THREADS':'999','LEAN_PATH':'BAD','LEAN_SRC_PATH':'BAD','GH_TOKEN':'SECRET','GITHUB_TOKEN':'SECRET','PATH':'KEEP'};env=M.environment(Path('/FAKE'),base)
check('same fixed stack/pool, no external source or token fallback',env=={'LEAN_STACK_SIZE_KB':'65536','LEAN_NUM_THREADS':'1','LEAN_PATH':'/FAKE/lib/lean','LEAN_SRC_PATH':'/FAKE/src/lean','PATH':'KEEP','LEAN_SYSROOT':'/FAKE'})
check('environment caller unchanged',base['LEAN_STACK_SIZE_KB']=='BAD')
with tempfile.TemporaryDirectory(prefix='sdk-import-diagnostic-fakes-')as t:
 t=Path(t);sdk=t/'sdk';(sdk/'bin').mkdir(parents=True);(sdk/'bin/lean').write_bytes(b'FAKE_SDK_NEVER_EXECUTE');(sdk/'bin/lake').write_bytes(b'FAKE_SDK_NEVER_EXECUTE')
 header=b'olean'+bytes([2,1])+b'4.35.0'.ljust(33,b'\0')+M.EXPECTED_COMMIT.encode()+bytes(16)
 for rel in M.CARRIERS:f=sdk/rel;f.parent.mkdir(parents=True,exist_ok=True);f.write_bytes(header+b'FAKE_NO_SDK_CODE')
 rows=M.snapshot(sdk);M.validate_snapshot(rows);check('all3 SDK carrier roles and both binaries inventoried',set(rows)==set(M.CARRIERS+['bin/lean','bin/lake']))
 check('stream hash records actual fixture bytes',rows[M.CARRIERS[-1]]['sha256']==hashlib.sha256((sdk/M.CARRIERS[-1]).read_bytes()).hexdigest())
 f=sdk/M.CARRIERS[-1];saved=f.read_bytes();f.unlink();missing=M.snapshot(sdk);check('missing carrier diagnosed explicitly',missing[M.CARRIERS[-1]]['exists']is False and missing[M.CARRIERS[-1]]['regular']is False);refuses('missing carrier not launched',lambda:M.validate_snapshot(missing));f.write_bytes(saved)
 f.write_bytes(b'wrong'+saved[5:]);refuses('invalid header',lambda:M.validate_snapshot(M.snapshot(sdk)));f.write_bytes(saved.replace(M.EXPECTED_COMMIT.encode(),b'0'*40));refuses('different source commit',lambda:M.validate_snapshot(M.snapshot(sdk)));f.write_bytes(saved)
 outside=t/'outside';outside.write_bytes(saved);f.unlink();f.symlink_to(outside);refuses('canonical SDK alias',lambda:M.validate_snapshot(M.snapshot(sdk)));f.unlink();f.write_bytes(saved)
 guard=args.guard.resolve(strict=True);assert hashlib.sha256(guard.read_bytes()).hexdigest()==M.GUARD_SHA
 events=[];behavior={'returncode':0,'drift':False};old=M.load_scope,M.memory_available,M.shutil.disk_usage;M.memory_available=lambda:6*1024**3;M.shutil.disk_usage=lambda p:types.SimpleNamespace(free=21*1024**3)
 def fake_scope(raw,path):
  scope={};fake_subprocess=types.SimpleNamespace(Popen=lambda *a,**k:types.SimpleNamespace(pid=999999999),DEVNULL=object(),STDOUT=object());scope['subprocess']=fake_subprocess
  def fake_run(argv,log,env,seconds,file_bytes,check,address_space_bytes):
   check();child=scope['subprocess'].Popen(argv);events.append((argv,dict(env),seconds,file_bytes,address_space_bytes));check();Path(log).write_bytes(b'FAKE_IMPORT_DIAGNOSTIC_NO_CHILD')
   if behavior['drift']:f.write_bytes(saved+b'FAKE_DRIFT')
   return {'returncode':behavior['returncode'],'elapsed_seconds':0.1,'FAKE_ONLY':True}
  scope['run']=fake_run;return scope
 M.load_scope=fake_scope
 try:
  out=t/'positive';M.run_once(sdk,out,guard);report=json.loads((out/'report.json').read_bytes());check('ONE controlled fake import path uses unchanged4GiB and120s',len(events)==1 and events[0][0]==[str(sdk/'bin/lean'),str(P/'ImportLean.lean')]and events[0][2:]==(120,4*1024**2,4*1024**3))
  check('record environment matches actual fake child environment',report['SDK_setting']==M.SDK_SETTING and all(events[0][1][k]==v for k,v in M.SDK_SETTING.items()))
  check('pre/post bytes equal and no exclusive cause/runtime acceptance',report['carrier_bytes_unchanged']is True and report['reader_errno'].startswith('unknown')and report['runtime_or_capture_or_proof_accepted']is False)
  check('completed DIAGNOSTIC has no INCOMPLETE or proof marker',(out/'DIAGNOSTIC-COMPLETE').is_file()and not(out/'INCOMPLETE').exists()and not(out/'PASS').exists())
  refuses('existing output no additional attempt',lambda:M.run_once(sdk,out,guard));check('no second child after existing output refusal',len(events)==1)
  M.memory_available=lambda:4*1024**3;refuses('initial5GiB admission enforced',lambda:M.run_once(sdk,t/'low-memory',guard));check('no fake child admitted on memory failure',len(events)==1 and json.loads((t/'low-memory/report.json').read_bytes())['error']['type']=='ValueError')
  M.memory_available=lambda:6*1024**3;f.unlink();refuses('missing SDK carrier records report without child',lambda:M.run_once(sdk,t/'missing',guard));check('missing error is evidence not absence of report',(t/'missing/report.json').is_file()and len(events)==1);f.write_bytes(saved)
  behavior['returncode']=1;refuses('nonzero import retained without retry',lambda:M.run_once(sdk,t/'failed-child',guard));failed=json.loads((t/'failed-child/report.json').read_bytes());check('nonzero child has report and INCOMPLETE not completed marker',failed['leaf']['returncode']==1 and(t/'failed-child/INCOMPLETE').is_file()and not(t/'failed-child/DIAGNOSTIC-COMPLETE').exists())
  behavior['returncode']=0;behavior['drift']=True;refuses('postchild SDK byte drift prevents completion',lambda:M.run_once(sdk,t/'drift',guard));check('drift records actual changed hash',json.loads((t/'drift/report.json').read_bytes())['carrier_bytes_unchanged']is False);f.write_bytes(saved)
  behavior['drift']=False;original_json=M.json;mutated=[False]
  def during_format(data,*a,**k):
   if isinstance(data,dict)and data.get('kind')=='SDK import diagnostic only'and not mutated[0]:f.write_bytes(saved+b'FORMAT_DRIFT');mutated[0]=True
   return original_json.dumps(data,*a,**k)
  M.json=types.SimpleNamespace(dumps=during_format)
  try:refuses('actual report-format seam drift prevents completion',lambda:M.run_once(sdk,t/'format-drift',guard))
  finally:M.json=original_json
  check('format drift retains bounded report and INCOMPLETE not completed',mutated[0]and(t/'format-drift/report.json').is_file()and(t/'format-drift/INCOMPLETE').is_file()and not(t/'format-drift/DIAGNOSTIC-COMPLETE').exists());f.write_bytes(saved)
 finally:M.load_scope,M.memory_available,M.shutil.disk_usage=old
# Exercise the ACTUAL unchanged guard body and private proxy, not fake_scope.
# This is one tiny owned Python child; it imports no SDK and evaluates no IR.
guard=args.guard.resolve(strict=True);raw=guard.read_bytes();require_hash=hashlib.sha256(raw).hexdigest()==M.GUARD_SHA;assert require_hash
scope=M.load_scope(raw,guard);original_module=scope['subprocess'];registered=[];check_calls=[]
M.monitored_scope(scope,lambda child:registered.append(child.pid))
check('adapter preserves actual guard STDOUT/DEVNULL identities',scope['subprocess'].STDOUT is original_module.STDOUT and scope['subprocess'].DEVNULL is original_module.DEVNULL)
with tempfile.TemporaryDirectory(prefix='sdk-diagnostic-owned-python-only-')as t:
 log=Path(t)/'owned.log'
 result=scope['run']([sys.executable,'-c','import sys; print("owned stdout"); print("owned stderr",file=sys.stderr)'],log,dict(os.environ),3,4096,check=lambda:check_calls.append(True),address_space_bytes=4*1024**3)
 check('actual guard/proxy redirects stdout and stderr from tiny Python child',result['returncode']==0 and set(log.read_text().splitlines())=={'owned stdout','owned stderr'})
 check('single actual owned registration and checks before/after registration',len(registered)==1 and len(check_calls)>=2)
 try:os.waitpid(registered[0],os.WNOHANG)
 except ChildProcessError:check('actual helper drained and reaped its registered Python leader',True)
 else:raise AssertionError('owned child was not reaped by guard')
 check('global subprocess module not patched',original_module.Popen is __import__('subprocess').Popen)
print(json.dumps({'source_only':True,'count':len(checks),'checks':checks,'all_SDK_actions_fake':True,'one_tiny_owned_Python_lifecycle_control':True,'actual_Lean_run':False},indent=2))
