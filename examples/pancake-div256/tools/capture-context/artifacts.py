"""Bounded failure-aware evidence list; never traverses project/cache/IR trees."""
from pathlib import Path
import argparse,hashlib,importlib.util,json,os,stat
HERE=Path(__file__).resolve().parent
ALLOWED={'INCOMPLETE','prepared.json','runtime-materials.json','runtime-source-before.json','runtime-source-after.json','official-run-before.json','official-job-before.json','official-run-at-launch.json','official-job-at-launch.json','accepted-prerequisites.json','artifacts.json','eligibility.log','prepare.log','capture-driver.log'}
def require(ok,message):
 if not ok:raise ValueError(message)
def inventory(root,driver,atomic,bounds):
 root=Path(root);require(root.is_absolute()and root.resolve(strict=True)==root and not root.is_symlink(),'canonical evidence root');selected=[];total=0
 def add(p):
  nonlocal total
  st=p.lstat();require(stat.S_ISREG(st.st_mode)and st.st_nlink==1 and st.st_size<=64*1024**2,'bounded regular evidence');total+=st.st_size;require(total<=512*1024**2,'total evidence bound');selected.append(str(p))
 for p in root.iterdir():
  if p.is_file()and(p.name in ALLOWED or p.suffix=='.log'):add(p)
 require(len(selected)<=256,'phase evidence count')
 attempt=root/'attempt';complete=False;payload_refused=False
 if attempt.exists():
  require(attempt.is_dir()and not attempt.is_symlink()and attempt.resolve(strict=True)==attempt,'attempt alias')
  for name in['INCOMPLETE','UNTRUSTED-CAPTURE-COMPLETE','batch.json','capture.log','accepted-prerequisites.json','materials-before.json']:
   p=attempt/name
   if p.exists()or p.is_symlink():add(p)
  complete=atomic['accepted_batch'](attempt)
  payload=attempt/'capture'
  if payload.exists():
   try:driver.scan_payload(payload,bounds,False)
   except (ValueError,OSError):payload_refused=True
   else:
    for p in payload.iterdir():add(p)
 require(len(selected)<=370,'bounded selected witness/evidence inventory')
 return {'certificate':False,'whole_program_certificate':False,'untrusted_candidate_complete':complete,'payload_inventory_refused':payload_refused,'total_bytes':total,'paths':selected,'no_executable_IR_or_buildtree':True}
def serialized_report(report,root):
 # The uploaded index is itself a phase file and part of the total byte budget.
 raw=(json.dumps(report,indent=2)+'\n').encode('utf-8')
 require(sum(Path(p).parent==Path(root)for p in report['paths'])+1<=256,'inclusive phase evidence count')
 require(len(report['paths'])+1<=370,'inclusive evidence count')
 require(report['total_bytes']+len(raw)<=512*1024**2,'inclusive evidence bytes')
 return raw

if __name__=='__main__':
 p=argparse.ArgumentParser();p.add_argument('--evidence',type=Path,required=True);a=p.parse_args();sp=importlib.util.spec_from_file_location('artifact_driver',HERE/'driver.py');D=importlib.util.module_from_spec(sp);sp.loader.exec_module(D);policy=json.loads((HERE/'policy.json').read_bytes());scope={'__file__':str(HERE/'atomic_report.py'),'__name__':'artifact_atomic'};exec(compile((HERE/'atomic_report.py').read_bytes(),str(HERE/'atomic_report.py'),'exec'),scope);report=inventory(a.evidence,D,scope,policy['profiles']['isolated-hosted']['bounds']);path=a.evidence/'artifacts.json';require(not path.exists()and not path.is_symlink(),'fresh artifact report');raw=serialized_report(report,a.evidence);path.write_bytes(raw)
 if os.environ.get('GITHUB_OUTPUT'):
  with Path(os.environ['GITHUB_OUTPUT']).open('a')as stream:stream.write('paths<<END_BOUNDED_EVIDENCE\n'+'\n'.join([*report['paths'],str(path)])+'\nEND_BOUNDED_EVIDENCE\n')
 print('Bounded UNTRUSTED evidence only; no context/byte/Native certificate')
