from pathlib import Path
import argparse,hashlib,json,re,subprocess

def parse_imports(raw):
 text=raw.decode('utf-8');i=0;n=len(text)
 def token():
  nonlocal i
  while i<n:
   if text[i].isspace():i+=1;continue
   if text.startswith('--',i):
    end=text.find('\n',i);i=n if end<0 else end;continue
   if text.startswith('/-',i):
    depth=1;i+=2
    while i<n and depth:
     if text.startswith('/-',i):depth+=1;i+=2
     elif text.startswith('-/',i):depth-=1;i+=2
     else:i+=1
    if depth:raise ValueError('unterminated header comment')
    continue
   break
  if i>=n:return None
  match=re.match(r'[A-Za-z_][A-Za-z0-9_]*(?:\.[A-Za-z_][A-Za-z0-9_]*)*',text[i:])
  if match:i+=len(match[0]);return match[0]
  result=text[i];i+=1;return result
 result=[];word=token()
 if word=='module':word=token()
 if word=='prelude':word=token()
 while word is not None:
  public=word=='public'
  if public:word=token()
  if word=='meta':word=token()
  if word!='import':break
  word=token();all_import=word=='all'
  if all_import:word=token()
  if public and all_import:raise ValueError('invalid public import all')
  if word is None or re.fullmatch(r'[A-Za-z_][A-Za-z0-9_]*(?:\.[A-Za-z_][A-Za-z0-9_]*)*',word)is None:
   raise ValueError('unsupported header import identifier')
  result.append(word);word=token()
 return result

def verify(manifest_path, expected_sha, consumer, sdk):
    raw=manifest_path.read_bytes()
    if hashlib.sha256(raw).hexdigest()!=expected_sha:raise ValueError('source manifest SHA drift')
    data=json.loads(raw);roots={}
    for name,row in data['providers'].items():
        kind=row['kind']
        if kind=='consumer':path=consumer
        elif kind=='repository':path=consumer.parent.parent
        elif kind=='sdk':path=sdk
        elif kind=='package':
            package=row['name']
            if not package or '/'in package or package in ['.','..']:raise ValueError('invalid package provider')
            path=consumer/'.lake/packages'/package
        else:raise ValueError('unknown provider kind')
        roots[name]=path.resolve(strict=True)
    def read(row):
        relative=Path(row['path'])
        if relative.is_absolute()or'..'in relative.parts:raise ValueError('escaping source path')
        path=roots[row['provider']]/relative
        if not path.is_file()or path.resolve(strict=True)!=path or path.is_symlink():raise ValueError('source alias/missing')
        if path.stat().st_size>8*1024**2:raise ValueError('source payload cap')
        contents=path.read_bytes()
        if hashlib.sha256(contents).hexdigest()!=row['sha256']:raise ValueError('source/configuration bytes changed: '+str(relative))
        return contents
    modules=data['modules']
    for name,row in modules.items():
        if parse_imports(read(row))!=row['imports']:raise ValueError('import graph changed: '+name)
        if any(imp not in modules for imp in row['imports']):raise ValueError('unbound source import')
    reached=set();pending=[data['root'],data['implicit_prelude_root']]
    while pending:
        name=pending.pop()
        if name in reached:continue
        reached.add(name);pending+=modules[name]['imports']
    if reached!=set(modules)or len(modules)!=data['source_count']:raise ValueError('nonexact dependency closure')
    for row in data['configuration_pins']:read(row)
    return {'manifest_sha256':expected_sha,'exact_module_sources':len(modules),'configuration_pins':len(data['configuration_pins']),
        'compile_only_source_verification':True,'whole_program_certificate':False}

if __name__=='__main__':
    parser=argparse.ArgumentParser(description='Check exact projection proof SOURCE dependency closure; no compiler/evaluator call.')
    parser.add_argument('--manifest-sha256',required=True)
    args=parser.parse_args();consumer=Path(__file__).resolve().parent
    lean=Path(subprocess.check_output(['elan','which','lean'],cwd=consumer,text=True).strip()).resolve(strict=True)
    print(json.dumps(verify(consumer/'backend07-config-projection-source-manifest.json',args.manifest_sha256,consumer,lean.parent.parent)))
