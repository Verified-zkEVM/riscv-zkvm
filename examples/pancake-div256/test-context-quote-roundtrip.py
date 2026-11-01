"""Hosted-only bounded constructor quotation fixture. SOURCE PROPOSAL, not run.

The two producer runs are untrusted; the independent fixed consumers and Kernel
audit establish only the finite fixture equations. No context capture occurs.
"""
from pathlib import Path
import hashlib,json,os,re,stat,subprocess,sys

PROJECT=Path(__file__).resolve().parent
REPO=PROJECT.parent.parent
BASE='PancakeDiv256.Compiler.Backend07.QuoteRoundtrip.'
STATIC=[BASE+'Cases',BASE+'Produce',
 'PancakeDiv256.Compiler.Backend07.ContextProposal.QuoteTarget',
 'PancakeDiv256.Compiler.Serializer07.ConstructorPrinter']
NEGATIVES=['WrongWidth','WrongLongDivOrder','WrongHighWord','WrongLinePosition',
 'WrongLineLength','WrongTreeShape','WrongStringByte','WrongSectionId','WrongByteOrder']
WITNESSES=['regImms_type_eq','arithmetic_eq','regImms_eq','lines_eq',
 'lines_eq','labelTrees_eq','strings_eq','sections_eq','bytes_eq']

def require(ok,message):
 if not ok:raise ValueError(message)
def digest(raw):return hashlib.sha256(raw).hexdigest()
def load_tool(name):
 path=PROJECT/name;scope={'__file__':str(path),'__name__':'fixture_tool'}
 exec(compile(path.read_bytes(),str(path),'exec'),scope)
 return scope
def write_new(path,value):
 with path.open('x')as stream:stream.write(json.dumps(value,indent=2)+'\n')
def source_of(module):return PROJECT/(module.replace('.','/')+'.lean')
def relative_object(module):return Path(module.replace('.','/')+'.olean')
def regular(path):
 require(path.is_file() and not path.is_symlink(),'regular output required:'+str(path))
 require(path.resolve(strict=True)==path,'canonical output required:'+str(path))
def paths(variable,extra):
 values=os.environ.get(variable,'').split(os.pathsep)
 require(all(values),'nonempty Lake search paths required')
 return list(dict.fromkeys([str((Path(x)if Path(x).is_absolute()else PROJECT/x).resolve(strict=False))for x in values]+extra))
def external_paths(values,local,namespace):
 result=[]
 for value in values:
  root=Path(value)
  if root==local:continue
  require(not root.is_relative_to(local),'nested normal local fallback refused')
  require(not(root/namespace).exists()and not(root/namespace).is_symlink(),
   'unexpected project namespace provider')
  result.append(value)
 return result
def pinned_external_source_roots(spec,sysroot):
 # Source roots differ from object roots: a real package source root is often
 # below PROJECT/.lake/packages. Only frozen graph providers may survive.
 result={str((sysroot/'src/lean').resolve(strict=False)),
         str((sysroot/'src/lean/lake').resolve(strict=False))}
 for key,row in spec['provider_definitions'].items():
  if row['kind']!='package':continue
  name=row['name']
  require(key=='package:'+name and name and '/'not in name and name not in['.','..'],
   'invalid pinned source provider')
  result.add(str((PROJECT/'.lake/packages'/name).resolve(strict=True)))
 return result

def external_source_paths(values,project,namespace,allowed):
 result=[];project=project.resolve(strict=True)
 for value in values:
  root=Path(value).resolve(strict=False)
  if root==project:continue
  # Refuse namespace fallback BEFORE dropping any unused Lake source root.
  candidates=[root/namespace,root/(namespace+'.lean')]
  require(not any(p.exists()or p.is_symlink()for p in candidates),
   'unexpected project source namespace provider')
  if str(root)not in allowed:continue
  require(root.is_dir(),'missing pinned external source root')
  if str(root)not in result:result.append(str(root))
 return result

def typed_refusal(result,log,witness,output,weak=False):
 text=log.read_text();lower=text.lower()
 require(type(result['returncode'])is int and result['returncode']==1,
  'typed negative requires exact exit1')
 require(not output.exists()and not output.is_symlink(),'negative wrote an object')
 require(lower.count('error:')==1 and 'type mismatch'in lower,
  'single Kernel type mismatch required')
 require(re.search(r"(?<![\w'])"+re.escape(witness)+r"(?![\w'])",text)is not None,
  'wrong negative theorem witness')
 require(not any(x in lower for x in ['unknown module','unknown identifier',
  'unknown constant','object file','failed to synthesize','unexpected token',
  'parser error','application type mismatch','unknown namespace','invalid field']),
  'negative failed outside intended equality mismatch')
 if weak:require('True'in text,'weakened theorem did not cause rejection')

def sha(path):return digest(Path(path).read_bytes())

def accepted_batch(output):
    """A tentative report or a marker beside INCOMPLETE is never accepted."""
    try:
        marker=output/'PASS';report=output/'batch.json'
        if (output/'INCOMPLETE').exists()or(output/'INCOMPLETE').is_symlink():return False
        if not marker.is_file()or marker.is_symlink()or not report.is_file()or report.is_symlink():return False
        return marker.read_text()==sha(report)+'  batch.json\n'
    except OSError:return False

def publish_report(output,report):
    """Atomic PASS replacement is the commit point; no fallible work follows it.

    Failure/cancellation before commit leaves no valid marker. An interruption
    after the atomic commit represents a completed transaction; no source,
    provenance or Kernel work remains after the commit.
    """
    incomplete=output/'INCOMPLETE';marker=output/'PASS';data=output/'batch.json'
    data_tmp=output/'batch.json.partial';marker_tmp=output/'PASS.partial'
    require(incomplete.is_file()and not incomplete.is_symlink(),'missing transaction marker')
    for path in [marker,data,data_tmp,marker_tmp]:require(not path.exists()and not path.is_symlink(),'publication output already exists')
    try:
        with data_tmp.open('x')as stream:stream.write(json.dumps(report,indent=2)+'\n')
        data_tmp.replace(data)
        with marker_tmp.open('x')as stream:stream.write(sha(data)+'  batch.json\n')
        # Remove tentative status BEFORE making the atomic final marker visible.
        incomplete.unlink()
        marker_tmp.replace(marker)
    except BaseException:
        # In particular, remove a marker if a syscall completed before Python
        # delivered an interrupt. A surviving INCOMPLETE invalidates it as well.
        try:
            if marker.exists()or marker.is_symlink():marker.unlink()
        finally:
            if not incomplete.exists():incomplete.write_text('Publication incomplete; no valid batch PASS.\n')
        raise

def main(argument):
 require(Path.cwd().resolve(strict=True)==PROJECT,'run in isolated example')
 work=Path(argument)
 require(work.is_absolute()and work.parent.resolve(strict=True)==work.parent and
  not work.exists()and not work.is_symlink(),'fresh canonical work root required')
 work.mkdir();(work/'INCOMPLETE').write_text('No gate acceptance until final postcheck.\n')
 provider=load_tool('context-quote-providers.py')
 leaf=load_tool('context-quote-bounded-leaf.py')['run']
 compare=load_tool('check-context-quote-roundtrip.py')['read']
 spec_raw=(PROJECT/'context-quote-source-manifest.json').read_bytes()
 spec=json.loads(spec_raw)
 require(spec['source_only']is True and spec['producer_run']is False,'wrong source manifest scope')
 lean=Path(subprocess.check_output(['elan','which','lean'],text=True,timeout=30).strip()).resolve(strict=True)
 lake=Path(subprocess.check_output(['elan','which','lake'],text=True,timeout=30).strip()).resolve(strict=True)
 require(lean.is_file()and lake.is_file(),'explicit Lean/Lake tools required')
 sysroot=Path(subprocess.check_output([str(lean),'--print-prefix'],text=True,timeout=30).strip()).resolve(strict=True)
 require(lean.parent.parent==sysroot and lake.parent.parent==sysroot,'SDK executable roots differ')
 require(not os.environ.get('LEAN_SYSROOT')or Path(os.environ['LEAN_SYSROOT']).resolve()==sysroot,'runtime sysroot override differs')
 tool_pins=[provider['file_pin'](lean),provider['file_pin'](lake)]
 search=paths('LEAN_PATH',[str(sysroot/'lib/lean')])
 sources=paths('LEAN_SRC_PATH',[str(sysroot/'src/lean/lake'),str(sysroot/'src/lean')])
 env=dict(os.environ);env['LEAN_NUM_THREADS']='1'
 normal=(PROJECT/'.lake/build/lib/lean').resolve(strict=False)
 # A cold source run may use upstream dependencies, but no prior project proof
 # object can satisfy any fixture or imported local namespace.
 local=normal/'PancakeDiv256'
 require(not local.is_symlink()and not any(x.is_symlink()or
  x.name.endswith(('.olean','.olean.private','.olean.server','.ir'))for x in local.rglob('*')),
  'fresh entire project namespace required')
 external=external_paths(search,normal,'PancakeDiv256')
 external_src=external_source_paths(sources,PROJECT,'PancakeDiv256',
  pinned_external_source_roots(spec,sysroot))
 checkout=subprocess.check_output(['git','rev-parse','HEAD'],text=True,timeout=30).strip()
 tree=subprocess.check_output(['git','rev-parse','HEAD^{tree}'],text=True,timeout=30).strip()
 own=[]
 for relative,want in spec['committed_files'].items():
  file=REPO/relative;regular(file);raw=file.read_bytes()
  require(digest(raw)==want,'committed fixture source differs:'+relative)
  require(subprocess.check_output(['git','show','HEAD:'+relative],timeout=30)==raw,'fixture source is not checkout blob')
  own.append(provider['file_pin'](file))
 own.append(provider['file_pin'](PROJECT/'context-quote-source-manifest.json'))
 policy=REPO/'.github/workflows/backend07-quote-roundtrip.yml'
 regular(policy)
 require(subprocess.check_output(['git','show','HEAD:.github/workflows/backend07-quote-roundtrip.yml'],timeout=30)==policy.read_bytes(),'workflow is not checkout blob')
 own.append(provider['file_pin'](policy))
 require(subprocess.check_output(['git','show','HEAD:examples/pancake-div256/context-quote-source-manifest.json'],timeout=30)==spec_raw,
  'source manifest is not checkout blob')
 roots={'consumer':PROJECT,'repository':REPO,'sdk':sysroot}
 for key in spec['provider_definitions']:
  if key.startswith('package:'):
   name=key.removeprefix('package:')
   require(name and '/'not in name and name not in ['.','..'],'invalid package provider')
   roots[key]=(PROJECT/'.lake/packages'/name).resolve(strict=True)
 def source_check():
  for name,row in spec['modules'].items():
   if name==BASE+'Output':continue # Future generated literal, independently pinned below.
   file=provider['source_for'](name,sources,{})
   expected=roots[row['provider']]/row['path']
   require(file.resolve(strict=True)==expected and expected.resolve(strict=True)==expected,'first source provider differs:'+name)
   require(digest(file.read_bytes())==row['sha256'],'source graph provider drift:'+name)
  for row in spec['configuration_pins']:
   file=roots[row['provider']]/row['path'];regular(file)
   require(digest(file.read_bytes())==row['sha256'],'provider configuration changed')
  for row in own+tool_pins:provider['verify_file'](row)
 def package_state():
  result={}
  for name in ['Guest','flapjack']:
   root=(PROJECT/'.lake/packages'/name).resolve(strict=True)
   require(root.is_relative_to(REPO),'prepared package outside checkout')
   result[name]={'head':subprocess.check_output(['git','-C',str(root),'rev-parse','HEAD'],text=True,timeout=30).strip(),
    'diff_sha256':digest(subprocess.check_output(['git','-C',str(root),'diff','--binary','HEAD'],timeout=30))}
  manifest=json.loads((PROJECT/'lake-manifest.json').read_bytes())
  expected={x['name']:x['rev']for x in manifest['packages']if x['type']=='git'}
  require(all(result[x]['head']==expected[x]for x in result),'prepared package revision mismatch')
  return result
 source_check();packages=package_state()
 write_new(work/'source-before.json',{'checkout_commit':checkout,'checkout_tree':tree,
  'source_manifest_sha256':digest(spec_raw),'own_files':own,'tools':tool_pins,
  'packages':packages,'source_modules':spec['modules'],'actual_producer_runs':0})
 results={};pins={'source-before':provider['file_pin'](work/'source-before.json')};logs=[]
 def run(name,argv,seconds=180,environment=None,file_bytes=4*1024**2,positive=True,input_bytes=None):
  source_check()
  for row in pins.values():provider['verify_file'](row)
  log=work/(name+'.log');logs.append(log)
  result=leaf(argv,log,environment or env,seconds,file_bytes,input_bytes)
  results[name]=result
  source_check()
  for row in pins.values():provider['verify_file'](row)
  if positive:require(result['returncode']==0,'fixture leaf failed:'+name)
  pins['log-'+name]=provider['file_pin'](log)
  return result
 header_count=[0]
 def header_parse(binary,files):
  header_count[0]+=1;name='header-'+str(header_count[0])
  require(1<=len(files)<=8192,'bounded header batch required')
  input_bytes=('\n'.join(map(str,files))+'\n').encode()
  current_env=dict(os.environ);current_env['LEAN_NUM_THREADS']='1'
  run(name,[binary,'--deps-json','--stdin'],120,current_env,16*1024**2,input_bytes=input_bytes)
  result=json.loads((work/(name+'.log')).read_bytes())['imports']
  require(len(result)==len(files),'header count mismatch')
  for row in result:require(not row.get('errors')and row.get('result')is not None,'header parse refused')
  return [row['result']['imports']for row in result]
 run('lean-version-before',[str(lean),'--version'],30,file_bytes=65536)
 run('lake-version-before',[str(lake),'--version'],30,file_bytes=65536)
 run('build-prerequisites',[str(lake),'--fail-fast','build',BASE+'Cases',BASE+'Produce'],3600,file_bytes=64*1024**2)
 static=provider['graph'](STATIC,search,sysroot,PROJECT,str(lean),sources,parse=header_parse)
 expected_static=set(spec['modules'])-{BASE+'Output',BASE+'FixedChecks',BASE+'Audit'}
 require(set(static)==expected_static,'compiled static dependency closure differs from frozen source graph')
 for name,row in static.items():
  require(row['source']['sha256']==spec['modules'][name]['sha256'],'compiled source provider mismatch')
  if name.startswith('PancakeDiv256.'):
   require(name in STATIC and Path(row['provider'])==normal,'unexpected compiled local provider')
 write_new(work/'used-materials-before.json',static)
 pins['used-materials-before']=provider['file_pin'](work/'used-materials-before.json')
 for number in ['first','second']:
  run('produce-'+number,[str(lean),'-M4096','--run',str(source_of(BASE+'Produce')),str(work/number)],60)
  raw=compare(work/number)
  pins['generated-'+number]=provider['file_pin'](work/number/'Output.lean')
 require((work/'first').resolve()!=(work/'second').resolve(),'distinct real producer roots required')
 require((work/'first/Output.lean').read_bytes()==(work/'second/Output.lean').read_bytes(),'real producer outputs differ')
 write_new(work/'comparison.json',{'kind':'two real constructor quotation outputs; Kernel goals pending',
  'certificate':False,'kernel_checked':False,'output_sha256':digest(raw),'fixed_consumers':44})
 pins['comparison']=provider['file_pin'](work/'comparison.json')
 lib=work/'private-oleans';src=work/'private-source';lib.mkdir();src.mkdir()
 private_env=dict(env);private_env['LEAN_PATH']=os.pathsep.join([str(lib),*external])
 private_env['LEAN_SRC_PATH']=os.pathsep.join([str(src),*external_src])
 aliases=[]
 case_object=Path(static[BASE+'Cases']['olean']['target'])
 for extension in ['.olean','.olean.private','.olean.server','.ir']:
  origin=case_object.with_suffix(extension)
  if origin.is_file():
   dest=(lib/relative_object(BASE+'Cases')).with_suffix(extension);dest.parent.mkdir(parents=True,exist_ok=True)
   dest.symlink_to(origin);aliases.append(provider['file_pin'](dest))
 for name in ['Cases','FixedChecks','Audit']:
  dest=src/(BASE.replace('.','/')+name+'.lean');dest.parent.mkdir(parents=True,exist_ok=True)
  with dest.open('xb')as stream:stream.write(source_of(BASE+name).read_bytes())
  pins['private-source-'+name]=provider['file_pin'](dest)
 generated=src/(BASE.replace('.','/')+'Output.lean')
 with generated.open('xb')as stream:stream.write(raw)
 pins['private-source-Output']=provider['file_pin'](generated)
 def alias_check():
  for row in aliases:provider['verify_file'](row)
 for name in ['Output','FixedChecks','Audit']:
  alias_check();output=lib/relative_object(BASE+name);output.parent.mkdir(parents=True,exist_ok=True)
  require(not output.exists()and not output.is_symlink(),'private output already exists')
  run(name,[str(lean),'-M4096','--root='+str(src),'-o',str(output),str(src/(BASE.replace('.','/')+name+'.lean'))],180,private_env)
  regular(output);pins['private-object-'+name]=provider['file_pin'](output);alias_check()
 audit=(work/'Audit.log').read_text()
 audit_match=re.search(r'Context quotation audit: 2 owners / ([1-9][0-9]*) declarations / ([0-9]+) theorems / 0 offenders',audit)
 require(audit_match is not None and int(audit_match[2])>=44,'strict2-owner44-goal audit absent')
 for name,witness in zip(NEGATIVES,WITNESSES,strict=True):
  output=lib/relative_object(BASE+'Negative.'+name);output.parent.mkdir(parents=True,exist_ok=True)
  alias_check();result=run(name,[str(lean),'-M4096','--root='+str(PROJECT),'-o',str(output),str(source_of(BASE+'Negative.'+name))],120,private_env,positive=False)
  typed_refusal(result,work/(name+'.log'),witness,output);alias_check()
 weak_lib=work/'weak-oleans';weak_src=work/'weak-source';weak_lib.mkdir();weak_src.mkdir()
 weak_env=dict(private_env);weak_env['LEAN_PATH']=os.pathsep.join([str(weak_lib),*external])
 weak_env['LEAN_SRC_PATH']=os.pathsep.join([str(weak_src),*external_src])
 weak_aliases=[]
 for row in aliases:
  old=Path(row['lookup_path']);dest=weak_lib/old.relative_to(lib);dest.parent.mkdir(parents=True,exist_ok=True)
  dest.symlink_to(Path(row['target']));weak_aliases.append(provider['file_pin'](dest))
 aliases.extend(weak_aliases)
 weak_text=raw.decode();needle='theorem binOps_eq : binOps = Cases.binOps := rfl'
 require(weak_text.count(needle)==1,'unique weak-theorem source required')
 weak_text=weak_text.replace(needle,'theorem binOps_eq : True := True.intro')
 weak_output_source=weak_src/(BASE.replace('.','/')+'Output.lean');weak_output_source.parent.mkdir(parents=True)
 weak_output_source.write_text(weak_text);pins['weak-source']=provider['file_pin'](weak_output_source)
 weak_output=weak_lib/relative_object(BASE+'Output');weak_output.parent.mkdir(parents=True,exist_ok=True)
 alias_check()
 run('weak-module',[str(lean),'-M4096','--root='+str(weak_src),'-o',str(weak_output),str(weak_output_source)],180,weak_env)
 regular(weak_output);pins['weak-object']=provider['file_pin'](weak_output)
 weak_check=weak_lib/relative_object(BASE+'FixedChecks')
 result=run('weak-fixed-consumer',[str(lean),'-M4096','--root='+str(PROJECT),'-o',str(weak_check),str(source_of(BASE+'FixedChecks'))],120,weak_env,positive=False)
 typed_refusal(result,work/'weak-fixed-consumer.log','binOps_eq',weak_check,True)
 alias_check()
 # Mandatory complete source/material check after ALL Kernel leaves, before PASS.
 source_check();provider['verify_graph'](static,search,sources);alias_check()
 require(package_state()==packages,'prepared package sources changed')
 require(Path(subprocess.check_output(['elan','which','lean'],text=True,timeout=30).strip()).resolve(strict=True)==lean,'actual Lean selection changed')
 require(Path(subprocess.check_output(['elan','which','lake'],text=True,timeout=30).strip()).resolve(strict=True)==lake,'actual Lake selection changed')
 require(subprocess.check_output(['git','rev-parse','HEAD'],text=True,timeout=30).strip()==checkout,'checkout changed')
 for row in pins.values():provider['verify_file'](row)
 final_env=private_env
 # The private root is complete: Cases + generated Output + fixed consumer/audit.
 # Use header parser with private environment only for this final import closure.
 previous={key:os.environ.get(key)for key in ['LEAN_PATH','LEAN_SRC_PATH']}
 try:
  os.environ.update({key:final_env[key]for key in previous})
  proof_graph=provider['graph']([BASE+'Audit'],[str(lib),*external],sysroot,PROJECT,str(lean),[str(src),*external_src],parse=header_parse)
 finally:
  for key,value in previous.items():
   if value is None:os.environ.pop(key,None)
   else:os.environ[key]=value
 local_proofs={n for n in proof_graph if n.startswith('PancakeDiv256.')}
 require(local_proofs=={BASE+n for n in ['Cases','Output','FixedChecks','Audit']},'incomplete/extra private project import closure')
 require(all(Path(proof_graph[n]['provider'])==lib for n in local_proofs),'normal project proof fallback consumed')
 source_check();provider['verify_graph'](static,search,sources);alias_check()
 provider['verify_graph'](proof_graph,[str(lib),*external],[str(src),*external_src])
 for row in pins.values():provider['verify_file'](row)
 run('lean-version-after',[str(lean),'--version'],30,file_bytes=65536)
 run('lake-version-after',[str(lake),'--version'],30,file_bytes=65536)
 for name in ['lean','lake']:
  require((work/(name+'-version-before.log')).read_bytes()==(work/(name+'-version-after.log')).read_bytes(),'SDK version changed')
 report={'kind':'finite target quotation fixture; independent acceptance review pending',
  'certificate':False,'whole_program_certificate':False,'Root_acceptance_pending':True,
  'checkout_commit':checkout,'checkout_tree':tree,'producer_runs':2,'fixed_consumers':44,
  'audit_owners':2,'audit_declarations':int(audit_match[1]),'audit_theorems':int(audit_match[2]),'typed_negative_leaves':9,'weakTrue_fixed_consumer_refused':True,
  'private_proof_graph':proof_graph,'source_before':digest((work/'source-before.json').read_bytes()),
  'used_materials_before':digest((work/'used-materials-before.json').read_bytes()),
  'results':results,'pinned_outputs':pins,'aliases':aliases,
  'logs':{p.name:provider['file_pin'](p)for p in logs},
  'policy':'serial;60s per producer/180s positive/120s negative/3600s prerequisite;4MiB file cap except64MiB dependency build;Lean -M4096 is not an RSS guarantee',
  'capture_or_actual_configuration_binding':False}
 print('All finite quotation leaves checked; committing final atomic gate marker',flush=True)
 publish_report(work,report)

if __name__=='__main__':
 require(len(sys.argv)==2,'one fresh absolute evidence root required')
 main(sys.argv[1])
