"""One Function64 carrier proof pilot; no evaluation or whole-program claim."""
from pathlib import Path
import hashlib,importlib.util,json,os,re,sys

HERE=Path(__file__).resolve().parent
PINNED={
 'bounded_capture.py':'6463c56ba8c5088c2487a5fde867da383f92361b0292712ac8a00e2ced093691',
 'providers.py':'fb2e1cf56b976cc150f432820ae18d10be4175f748fcaa95baa882c21c16c714',
 'policy.json':'978e63a3acb008e9fca2141e234140345636855b96a93c8d1f1371ac87fe9311'}
MANIFEST_SHA='820b44f2059aef58a291e21079183c549ab81cd6952510bdc71649f6754afe2e'
NEGATIVES=[('WrongBody64','root_eq'),('WrongFrame64','root_eq'),('WrongLabel64','program_eq')]
OWNER='PancakeDiv256.Compiler.Backend07.RuntimeBindings.Function64Root'
CHECKER='PancakeDiv256.Compiler.Backend07Function64RootChecks'

def require(ok,why):
 if not ok:raise ValueError(why)
def digest(raw):return hashlib.sha256(raw).hexdigest()
def regular(path):
 path=Path(path);require(path.is_file()and path.resolve(strict=True)==path and not any(p.is_symlink()for p in[path,*path.parents]),'canonical regular file required');return path
def load_buffer(name,path,want):
 raw=regular(path).read_bytes();require(digest(raw)==want,'reviewed operational helper changed')
 # Execute exactly the hash-verified bytes, never reread an executable file.
 import types
 module=types.ModuleType(name);module.__file__=str(path);exec(compile(raw,str(path),'exec'),module.__dict__);return module
def typed_negative(result,diagnostic,output,witness):
 lower=diagnostic.lower()
 return result['returncode']==1 and not output.exists()and not output.is_symlink()and lower.count('error:')==1 and'type mismatch'in lower and re.search(r"(?<![\w'])"+re.escape(witness)+r"(?![\w'])",diagnostic)is not None and not any(s in lower for s in ['unknown identifier','unknown constant','unknown module','object file','unexpected token','expected token','unexpected end of input','unterminated','parser error','invalid syntax','failed to synthesize','maximum recursion','maximum heartbeats','maximum number of heartbeats','out of memory','interrupted','timed out','timeout exceeded','failed to create thread','stack overflow','allocation failed'])
def main():
 consumer=HERE;root=consumer.parent.parent;evidence=root/'runtime-function64-root-evidence';regular(evidence/'sources-before.json')
 before_raw=(evidence/'sources-before.json').read_bytes();before=json.loads(before_raw)
 require(before['phase']=='runtime-function64-root'and before['source_manifest_sha256']==MANIFEST_SHA,'fixed phase identity')
 helpers=consumer/'tools/capture-context';buffers={n:regular(helpers/n).read_bytes()for n in PINNED}
 require(all(digest(buffers[n])==want for n,want in PINNED.items()),'operational A hash drift')
 policy=json.loads(buffers['policy.json']);providers=load_buffer('function64_reviewed_providers',helpers/'providers.py',PINNED['providers.py']);guard=load_buffer('function64_reviewed_guard',helpers/'bounded_capture.py',PINNED['bounded_capture.py'])
 env=providers.sdk_environment(policy,os.environ);env.pop('GH_TOKEN',None);env.pop('GITHUB_TOKEN',None)
 lean=regular(Path(before['sdk']['lean']['path']));require(digest(lean.read_bytes())==before['sdk']['lean']['sha256'],'pinned Lean binary changed')
 def pins():
  require((evidence/'sources-before.json').read_bytes()==before_raw,'source preflight report changed')
  for name,row in before['files'].items():require(digest(regular(root/name).read_bytes())==row['sha256'],'source/policy changed before or during leaf')
  for name,want in PINNED.items():require(digest(regular(helpers/name).read_bytes())==want,'operational helper changed during pilot')
  require(digest(regular(lean).read_bytes())==before['sdk']['lean']['sha256'],'SDK changed during leaf')
 results=[]
 def leaf(name,source,output,negative=None):
  require(not output.exists()and not output.is_symlink(),'fresh proof output required')
  require(not any(p.is_symlink()for p in output.parents),'canonical output parents required');output.parent.mkdir(parents=True,exist_ok=True);require(output.parent.resolve(strict=True)==output.parent,'canonical output parents required')
  log=evidence/(name+'.log');pins()
  result=guard.run([str(lean),'-j1','-M3072','-o',str(output),str(source)],log,env,900,file_bytes=4*1024**2,address_space_bytes=4*1024**3)
  diagnostic=regular(log).read_text();print(name+': actual exit='+str(result['returncode'])+'\n'+diagnostic,flush=True)
  if negative is None:require(result['returncode']==0 and output.is_file()and not output.is_symlink(),'positive proof leaf refused')
  else:require(typed_negative(result,diagnostic,output,negative),'expected exactly one intended typed mismatch without output')
  results.append({'name':name,'result':result,'log_sha256':digest(log.read_bytes()),'output_sha256':digest(output.read_bytes())if negative is None else None,'typed_negative':negative is not None})
  pins()
 local=consumer/'.lake/build/lib/lean'
 for module in [OWNER,CHECKER]:leaf(module.rsplit('.',1)[-1],consumer/(module.replace('.','/')+'.lean'),local/(module.replace('.','/')+'.olean'))
 for name,witness in NEGATIVES:leaf(name,consumer/'tests/runtime-function64-root'/(name+'.lean'),evidence/(name+'.olean'),witness)
 pins()
 report={'kind':'bounded Function64 pilot leaves complete; final workflow provenance still pending','certificate':False,'active':False,'verified_pending_workflow_postcheck':True,'profile':{'AS_bytes':4*1024**3,'Lean_heap_MiB':3072,'Lean_j':1,'requested_stack_KiB':65536,'LEAN_NUM_THREADS':'1','wall_seconds':900,'file_log_bytes':4*1024**2,'attempts':1,'peak_RSS_not_measured':True},'sources_before_sha256':digest(before_raw),'leaves':results,'whole817_Native_resource_bytes_not_established':True}
 raw=(json.dumps(report,indent=2)+'\n').encode();pins();target=evidence/'bounded-leaves.json';require(not target.exists()and not target.is_symlink(),'fresh leaf report required');target.write_bytes(raw)
if __name__=='__main__':main()
