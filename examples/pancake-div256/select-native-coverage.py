"""Bounded SOURCE-gate selection; registry eligibility is never Kernel acceptance."""
from pathlib import Path
import hashlib,json,os,re
REGISTRY_SHA='9c888907688ea8122b2c87cfb8c2afcf970bf0a7847196a67c1d0775a2dc7c8d'
PREFIX='examples/pancake-div256/'
def require(ok,why):
 if not ok:raise ValueError(why)
def strict_json(raw):
 def pairs(items):
  out={}
  for key,value in items:require(key not in out,'duplicate registry JSON key');out[key]=value
  return out
 def nonfinite(value):raise ValueError('nonfinite registry JSON value')
 return json.loads(raw,object_pairs_hook=pairs,parse_constant=nonfinite)
def digest(value):return isinstance(value,str)and re.fullmatch('[a-f0-9]{64}',value)is not None
def source_path(name,prefix):
 require(isinstance(name,str)and name.startswith(prefix)and name.endswith('.lean')and re.fullmatch(r'[A-Za-z0-9_/.-]+',name)is not None,'source path spelling')
 require(not Path(name).is_absolute() and all(part not in['','.','..']for part in name.split('/')),'source path escape')
def validate(registry):
 require(type(registry['schema'])is int and registry['schema']==1 and registry['source_only_registration']is True and registry['Kernel_acceptance_asserted']is False,'source-only registry schema')
 require(type(registry['source_envelope_bytes_including_checker'])is int and registry['source_envelope_bytes_including_checker']==12525685,'unchanged source envelope required')
 batches=registry['batches'];require(isinstance(batches,dict)and 1<=len(batches)<=12,'bounded registry required');all_labels=[]
 for batch,row in batches.items():
  require(isinstance(batch,str)and re.fullmatch('[0-9]{3}',batch)is not None,'batch identifier')
  labels=row['labels'];n=row['functions'];require(type(n)is int and 1<=n<=21 and isinstance(labels,list)and len(labels)==n and all(type(v)is int and 64<=v<=878 for v in labels)and labels==sorted(set(labels)),'strict bounded sorted function labels')
  all_labels+=labels
  require(row['target']=='PancakeDiv256.Compiler.NativeCoverageBatch'+batch+'Checks','exact registered target')
  for key,want in [('positive_files',4*n+1),('owners',4*n+3),('local_cone',4*n+4)]:require(type(row[key])is int and row[key]==want,'source/owner cardinality')
  require(type(row['source_review_complete'])is bool,'source eligibility boolean')
  require(row['source_manifest_relative']==PREFIX+'native-coverage'+batch+'-source-manifest.json'and digest(row['source_manifest_sha256']),'fixed source manifest binding')
  negatives=row['negative_cases'];require(isinstance(negatives,list)and len(negatives)==3,'exact three negative leaves');names=[]
  for leaf in negatives:
   name=leaf['name'];require(isinstance(name,str)and re.fullmatch('[A-Z][A-Za-z0-9]{0,63}',name)is not None,'negative leaf identifier');names.append(name)
   require(leaf['path']==PREFIX+'tests/native-coverage'+batch+'/'+name+'.lean'and digest(leaf['sha256']),'negative path/hash binding')
   witness=leaf['witness'];require(isinstance(witness,str)and re.fullmatch(r'function[0-9]+_eq',witness)is not None and int(witness[8:-3])in labels,'exact registered function witness')
  require(len(set(names))==3,'unique negative leaves')
  artifacts=row['artifact_sources'];require(isinstance(artifacts,list)and len(artifacts)==row['positive_files']and len(set(artifacts))==len(artifacts),'exact bounded object selection')
  for name in artifacts:source_path(name,PREFIX+'PancakeDiv256/Compiler/')
  require(PREFIX+row['target'].replace('.','/')+'.lean'in artifacts,'selected checker object required')
 require(len(set(all_labels))==len(all_labels),'overlapping function batch labels')
 active=registry['active_batch_ids'];require(isinstance(active,list)and 1<=len(active)<=12 and len(set(active))==len(active)and all(v in batches for v in active),'bounded unique registered active set')
 return registry
def selected(registry,mode):
 validate(registry)
 if mode=='active':ids=registry['active_batch_ids']
 elif mode=='all-reviewed':ids=sorted(n for n,row in registry['batches'].items()if row['source_review_complete']is True)
 else:raise ValueError('unknown selection')
 require(ids and len(ids)<=12 and all(registry['batches'][n]['source_review_complete']is True for n in ids),'unreviewed batch selected')
 return {'include':[{'batch':n}for n in ids]}
if __name__=='__main__':
 path=Path(__file__).resolve().parent/'native-coverage-registry.json';require(path.is_file()and not path.is_symlink()and path.resolve(strict=True)==path,'canonical registry file required');raw=path.read_bytes();require(hashlib.sha256(raw).hexdigest()==REGISTRY_SHA,'reviewed registry drift');matrix=selected(strict_json(raw),os.environ.get('COVERAGE_SELECTION','active'))
 with Path(os.environ['GITHUB_OUTPUT']).open('a')as stream:stream.write('matrix='+json.dumps(matrix,separators=(',',':'))+'\n')
