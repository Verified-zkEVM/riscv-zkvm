#!/usr/bin/env python3
"""Stdlib source/fake-IO controls and tiny owned Python processes; never Lean/Lake."""
import hashlib, io, json, os, signal, sys, tarfile, tempfile, types, shutil
from pathlib import Path
from unittest.mock import patch

ROOT = Path(__file__).resolve().parent.parent
SOURCE = ROOT/'scripts/check-candidate-archive.sh'
code = SOURCE.read_text().split("<<'PY'\n", 1)[1].rsplit('\nPY\n', 1)[0]
M = types.ModuleType('candidate_archive_controls')
exec(compile(code, str(SOURCE), 'exec'), M.__dict__)
COUNT = 0


def check(ok, label):
    global COUNT
    assert ok, label
    COUNT += 1
    print('OK', label)


def refuses(fn, label):
    try:
        fn()
    except (RuntimeError, FileNotFoundError, ValueError, tarfile.TarError):
        check(True, label)
    else:
        raise AssertionError('unexpected acceptance: '+label)


def archive(path, extras=(), omit=False):
    with tarfile.open(path, 'w:gz') as t:
        names = ['lib/lean/'+n.replace('.', '/')+'.olean' for n in M.ROOTS]
        for name in names[:-1] if omit else names:
            r = tarfile.TarInfo(name); r.size = 1; t.addfile(r, io.BytesIO(b'x'))
        for name, kind, payload in extras:
            r = tarfile.TarInfo(name); r.type = kind
            if kind == tarfile.REGTYPE:
                r.size = len(payload); t.addfile(r, io.BytesIO(payload))
            else:
                r.linkname = payload.decode(); t.addfile(r)


def create_objects(root, names=M.ROOTS):
    for name in names:
        p = root/'.lake/build/lib/lean'/(name.replace('.', '/')+'.olean')
        p.parent.mkdir(parents=True, exist_ok=True); p.write_bytes(name.encode())


with tempfile.TemporaryDirectory(prefix='candidate-archive-controls-') as tmp:
    p = Path(tmp)
    valid = p/'valid.tar.gz'; archive(valid)
    check(M.validate_archive(valid)['entries'] == 8, 'valid eight-root archive')
    attacks = [('/absolute', tarfile.REGTYPE, b''), ('../escape', tarfile.REGTYPE, b''),
               ('x/../escape', tarfile.REGTYPE, b''), ('x//y', tarfile.REGTYPE, b''),
               ('././alias', tarfile.REGTYPE, b''), ('bin/runner', tarfile.REGTYPE, b''),
               ('x', tarfile.SYMTYPE, b'/outside'), ('x', tarfile.LNKTYPE, b'x'),
               ('x', tarfile.FIFOTYPE, b''), ('x', tarfile.CHRTYPE, b'')]
    for i, row in enumerate(attacks):
        f = p/('bad'+str(i)+'.tgz'); archive(f, [row])
        refuses(lambda: M.validate_archive(f), 'archive attack '+str(i))
    for i, rows in enumerate([
        [('dup',tarfile.REGTYPE,b''),('./dup',tarfile.REGTYPE,b'')],
        [('parent',tarfile.REGTYPE,b''),('parent/file',tarfile.REGTYPE,b'')],
        [('parent/file',tarfile.REGTYPE,b''),('parent',tarfile.REGTYPE,b'')]]):
        f=p/('alias'+str(i)+'.tgz');archive(f,rows)
        refuses(lambda: M.validate_archive(f),'duplicate/parent collision '+str(i))
    f=p/'missing.tgz';archive(f,omit=True);refuses(lambda:M.validate_archive(f),'missing optional root')
    for name,value in [('COMPRESSED',1),('EXPANDED',1),('ENTRIES',1)]:
        with patch.object(M,name,value):refuses(lambda:M.validate_archive(valid),name+' budget')
    link=p/'link';link.symlink_to(valid);refuses(lambda:M.validate_archive(link),'archive symlink')
    broken=p/'broken';broken.symlink_to(p/'absent');refuses(lambda:M.canonical(broken,False),'dangling output alias')
    refuses(lambda:M.canonical(link),'canonical alias')
    root=p/'objects';create_objects(root);old=M.objects(root)
    check(len(old)==8,'exact object set')
    extra=root/'.lake/build/lib/lean/extra.olean';extra.write_bytes(b'x')
    check(M.objects(root)!=old,'new object detected');extra.unlink()
    first=root/'.lake/build/lib/lean/RiscvZkvm/Sail.olean';first.write_bytes(b'changed')
    check(M.objects(root)!=old,'modified object detected')
    (root/'.lake/build/bin').mkdir();refuses(lambda:M.objects(root),'binary contamination')
    refuses(lambda:M.fresh_build(root),'preexisting candidate build')
    hard=p/'hard';os.link(valid,hard);refuses(lambda:M.file_record(hard),'hardlinked material')
    hard.unlink()
    blob_file=p/'blob-source';blob_file.write_bytes(b'pinned')
    blob=hashlib.sha1(b'blob 6\0pinned').hexdigest()
    check(M.file_record(blob_file,blob)['bytes']==6,'exact Git source buffer')
    blob_file.write_bytes(b'edited')
    refuses(lambda:M.file_record(blob_file,blob),'source differs despite claimed clean status')
    out=p/'publication';out.mkdir();(out/'INCOMPLETE').touch()
    def mutate():
        f=out/'report.tmp';raw=f.read_bytes();f.write_bytes(raw.replace(b'ORIGINAL',b'MODIFIED'))
    refuses(lambda:M.publish(out,{'status':'ORIGINAL','commands':[]},mutate),'serialized report mutation')
    check((out/'INCOMPLETE').exists() and not(out/'report.json').exists(),'refused report stays incomplete')
    out2=p/'publication2';out2.mkdir();(out2/'INCOMPLETE').touch()
    M.publish(out2,{'status':'ok','commands':[]},lambda:None)
    check((out2/'report.json').is_file() and not(out2/'INCOMPLETE').exists(),'atomic final report')
    out3=p/'publication3';out3.mkdir();(out3/'INCOMPLETE').touch();(out3/'report.json').symlink_to(p/'missing-report')
    refuses(lambda:M.publish(out3,{'commands':[]},lambda:None),'dangling final report alias')
    out4=p/'publication4';out4.mkdir();(out4/'INCOMPLETE').touch()
    (out4/'log').write_bytes(b'x')
    refuses(lambda:M.publish(out4,{'commands':[{'log_name':'log','log':{'bytes':1,'sha256':'0'*64}}]},lambda:None),'late command log drift')
    # Publication namespace controls mirror the independently reproduced root-alias seam.
    alias_out=p/'publication-alias';alias_out.mkdir();(alias_out/'INCOMPLETE').touch()
    held=p/'held-publication'
    def alias_directory():
        alias_out.rename(held);alias_out.symlink_to(held,target_is_directory=True)
    refuses(lambda:M.publish(alias_out,{'commands':[]},alias_directory),'publication directory symlink substitution')
    check((held/'INCOMPLETE').exists()and not(held/'report.json').exists(),'aliased root cannot publish')
    replace_out=p/'publication-replace';replace_out.mkdir();(replace_out/'INCOMPLETE').touch()
    original=p/'original-publication'
    def replace_directory():
        replace_out.rename(original);replace_out.mkdir()
        shutil.copyfile(original/'report.tmp',replace_out/'report.tmp')
        (replace_out/'INCOMPLETE').touch()
    refuses(lambda:M.publish(replace_out,{'commands':[]},replace_directory),'publication regular directory substitution')
    check(not(replace_out/'report.json').exists()and(original/'INCOMPLETE').exists(),'replacement root cannot publish')
    temp_out=p/'publication-temp';temp_out.mkdir();(temp_out/'INCOMPLETE').touch()
    def replace_temp():
        f=temp_out/'report.tmp';raw=f.read_bytes();f.rename(temp_out/'held-report.tmp');f.write_bytes(raw)
    refuses(lambda:M.publish(temp_out,{'commands':[]},replace_temp),'same-byte report inode replacement')
    late_out=p/'publication-late';late_out.mkdir();(late_out/'INCOMPLETE').touch()
    real_unlink=Path.unlink
    def late_destination(path,*args,**kwargs):
        result=real_unlink(path,*args,**kwargs)
        if path==late_out/'INCOMPLETE':(late_out/'report.json').symlink_to(p/'no-final-report')
        return result
    with patch.object(Path,'unlink',late_destination):
        refuses(lambda:M.publish(late_out,{'commands':[]},lambda:None),'destination appears after marker unlink')
    check((late_out/'INCOMPLETE').exists()and(late_out/'report.json').is_symlink(),'failure marker restored without replacing destination')
    pre_out=p/'publication-pre';pre_out.mkdir();(pre_out/'INCOMPLETE').touch()
    identity=M.directory_identity(pre_out);pre_held=p/'pre-held';pre_out.rename(pre_held);pre_out.mkdir();(pre_out/'INCOMPLETE').touch()
    refuses(lambda:M.publish(pre_out,{'commands':[]},lambda:None,identity),'directory replaced before publish entry')
    # Exact main dispatch with fake Lake, a fake Git snapshot and real bounded file IO.
    def source(root):
        root.mkdir();(root/'lean-toolchain').write_text('leanprover/lean4:v4.35.0\n')
        (root/'lake-manifest.json').write_text('{}')
        (root/'scripts').mkdir();(root/'scripts/CandidateCacheSmoke.lean').write_bytes((ROOT/'scripts/CandidateCacheSmoke.lean').read_bytes())
    a=p/'producer-source';b=p/'consumer-source';source(a);source(b)
    ra=p/'producer-runtime';rb=p/'consumer-runtime';ra.mkdir();rb.mkdir()
    for r in [ra,rb]:(r/'source').write_text('same runtime')
    def snap(root,sha):
        rows={str(f.relative_to(root)):M.file_record(f)for f in root.rglob('*')if f.is_file()and '.lake'not in f.relative_to(root).parts}
        return {'head':sha,'files':rows}
    attacks_flow = {'mode':None}
    fake_lake=p/'captured-lake';fake_lean=p/'captured-lean'
    fake_lake.write_bytes(b'captured lake binary');fake_lean.write_bytes(b'captured lean binary')
    fake_sdk={name:{'path':str(f),**M.file_record(f)}for name,f in [('lean',fake_lean),('lake',fake_lake)]}
    decoys=p/'decoy-path';decoys.mkdir();decoy=decoys/'lake'
    decoy.write_text('DO NOT EXECUTE');invoked=[]
    def fake_command(argv,cwd,log,seconds):
        argv=list(argv)
        assert argv[0]==str(fake_lake), 'PATH lake decoy would be invoked'
        invoked.append(argv[0]);argv=['lake',*argv[1:]]
        log.write_text('controlled\n')
        candidate=a if cwd==a else b
        if argv[:2]==['lake','build'] and argv[2:]==M.LIBS:
            create_objects(a);create_objects(ra,['Sail'])
        elif argv[:2]==['lake','pack']:
            with tarfile.open(argv[2],'w:gz')as t:
                for f in sorted((a/'.lake/build').rglob('*')):
                    if f.is_file():t.add(f,arcname=str(f.relative_to(a/'.lake/build')))
        elif argv==['lake','build','@Sail/Sail']:
            create_objects(rb,['Sail'])
            if attacks_flow['mode']=='runtime-builds-candidate':create_objects(b)
        elif argv[:2]==['lake','unpack']:
            with tarfile.open(argv[2])as t:t.extractall(b/'.lake/build',filter='data')
        elif argv==['lake','build','CandidateCacheSmoke']:
            if attacks_flow['mode']=='rebuilt':log.write_text('Built RiscvZkvm.Rv64 (1s)\n')
            if attacks_flow['mode']=='new-object':(b/'.lake/build/extra.olean').write_bytes(b'x')
            if attacks_flow['mode']=='source-drift':(b/'lean-toolchain').write_text('changed')
            if attacks_flow['mode']=='archive-drift':
                with (attacks_flow['artifact']/M.ARCHIVE).open('ab')as f:f.write(b'changed')
            if attacks_flow['mode']=='producer-drift':(attacks_flow['artifact']/'report.json').write_text('{}')
        return {'argv':argv,'log_name':log.name,'log':M.file_record(log)}
    def rt(consumer,candidate):
        r=ra if candidate==a else rb
        return r,snap(r,'b'*40)
    base=['--expected-sha','a'*40]
    with patch.object(M,'snapshot',snap),patch.object(M,'sdk',lambda *args:fake_sdk),patch.object(M,'runtime',rt),patch.object(M,'command',fake_command),patch.dict(os.environ,{'PATH':str(decoys)}):
        produced=p/'produced';M.main(['produce','--source',str(a),'--out',str(produced),*base])
        check((produced/'report.json').is_file(),'full fake producer')
        expected=(produced/'archive.sha256').read_text().strip()
        consumed=p/'consumed';M.main(['consume','--source',str(b),'--out',str(consumed),'--artifact',str(produced),'--archive-sha',expected,*base])
        check((consumed/'report.json').is_file(),'full fake external-only consumer')
        check(invoked and all(value==str(fake_lake)for value in invoked),'captured Lake path used for every SDK command')
        with patch.dict(os.environ,{'PATH':str(decoys)}):
            check(str(fake_lake)!=str(decoy)and all(value!=str(decoy)for value in invoked),'PATH decoy cannot be selected by command argv')
        check(not(produced/'INCOMPLETE').exists()and not(consumed/'INCOMPLETE').exists(),'both final boundaries')
        for index,attack in enumerate(['runtime-builds-candidate','rebuilt','new-object','source-drift','archive-drift','producer-drift']):
            b=p/('attack-source-'+str(index));source(b)
            rb=p/('attack-runtime-'+str(index));rb.mkdir();(rb/'source').write_text('same runtime')
            artifact=p/('attack-artifact-'+str(index));shutil.copytree(produced,artifact)
            attacks_flow.update(mode=attack,artifact=artifact)
            failed=p/('attack-output-'+str(index))
            refuses(lambda:M.main(['consume','--source',str(b),'--out',str(failed),'--artifact',str(artifact),'--archive-sha',expected,*base]),'full flow '+attack)
            check((failed/'INCOMPLETE').exists()and not(failed/'report.json').exists(),'no final receipt '+attack)
        attacks_flow['mode']=None
        b=p/'wrong-digest-source';source(b)
        with patch.object(M,'validate_archive',side_effect=AssertionError('unapproved archive decompressed'))as parser:
            refuses(lambda:M.main(['consume','--source',str(b),'--out',str(p/'wrong-digest-output'),'--artifact',str(produced),'--archive-sha','0'*64,*base]),'wrong archive hash refuses before parsing')
            check(parser.call_count==0,'no decompression before approved SHA admission')
        for component in ['lean','lake']:
            b=p/('sdk-mismatch-source-'+component);source(b)
            bad_artifact=p/('sdk-mismatch-artifact-'+component);shutil.copytree(produced,bad_artifact)
            report=json.loads((bad_artifact/'report.json').read_text())
            report['sdk'][component]['sha256']='0'*64
            (bad_artifact/'report.json').write_text(json.dumps(report))
            refused=p/('sdk-mismatch-output-'+component);before_calls=len(invoked)
            refuses(lambda:M.main(['consume','--source',str(b),'--out',str(refused),'--artifact',str(bad_artifact),'--archive-sha',expected,*base]),'consumer refuses '+component+' identity mismatch')
            check(len(invoked)==before_calls and not(refused/'report.json').exists(),'SDK mismatch refuses before Lake build '+component)
    moved_sdk={name:{**row,'path':'/different/installation/'+name}for name,row in fake_sdk.items()}
    check(M.sdk_fingerprint(moved_sdk)==M.sdk_fingerprint(fake_sdk),'SDK comparison ignores installation parent path')
    invalid_sdk={name:dict(row)for name,row in fake_sdk.items()};invalid_sdk['lake']['bytes']=True
    refuses(lambda:M.sdk_fingerprint(invalid_sdk),'SDK byte identity rejects boolean')
    for value in ['', 'abc','A'*40,'a'*39,'a'*41]:
        refuses(lambda:M.main(['produce','--source',str(a),'--out',str(p/'never'),'--expected-sha',value]),'SHA shape '+repr(value[:4]))
    # Real tiny Python children exercise the exact process runner, not the SDK.
    handlers={s:signal.getsignal(s)for s in [signal.SIGINT,signal.SIGTERM]}
    row=M.command([sys.executable,'-c','print("ok")'],p,p/'success.log',5)
    check(row['exit_code']==0 and row['exact_wait4_maxrss_KiB_Linux']>0,'exact wait4 success')
    refuses(lambda:M.command([sys.executable,'-c','raise SystemExit(7)'],p,p/'exit.log',5),'nonzero command propagation')
    refuses(lambda:M.command([sys.executable,'-c','import time;time.sleep(10)'],p,p/'timeout.log',.01),'timeout owned cleanup')
    refuses(lambda:M.command(['/does-not-exist-candidate-control'],p,p/'spawn.log',5),'failed spawn propagation')
    with patch.object(M,'LOG_LIMIT',32):
        refuses(lambda:M.command([sys.executable,'-c','print("x"*256)'],p,p/'log.log',5),'command log cap')
    row=M.command([sys.executable,'-c','import subprocess,sys; p=subprocess.Popen([sys.executable,"-c","import time;time.sleep(20)"]);print(p.pid,flush=True)'],p,p/'descendant.log',5)
    child=int((p/'descendant.log').read_text())
    try:state=(Path('/proc')/str(child)/'stat').read_text().rsplit(')',1)[1].split()[0]
    except FileNotFoundError:state='gone'
    check(state in ['Z','X','gone'],'successful leader descendant drained before finality')
    check(all(signal.getsignal(s)==h for s,h in handlers.items()),'signal handlers restored')

workflow=(ROOT/'.github/workflows/candidate-archive.yml').read_text()
# Exercise the actual two inline diagnostic guards, including upload eligibility.
inline=[]
for segment in workflow.split("          python3 - ")[1:]:
    if "<<'PY'\n"not in segment:
        continue
    body=segment.split("<<'PY'\n",1)[1].split('          PY',1)[0]
    inline.append('\n'.join(line[10:]for line in body.splitlines()))
check(len(inline)==2,'both actual diagnostic inline blocks extracted')
with tempfile.TemporaryDirectory(prefix='candidate-diagnostic-controls-')as td:
    base=Path(td);outside=base/'outside';outside.mkdir();(outside/'outside.log').write_text('not uploadable through alias')
    valid=base/'valid';valid.mkdir();(valid/'ok.log').write_text('bounded')
    alias=base/'alias';alias.symlink_to(outside,target_is_directory=True)
    real_parent=base/'real-parent';real_parent.mkdir();nested=real_parent/'nested';nested.mkdir();(nested/'nested.log').write_text('outside aliased parent')
    parent_alias=base/'parent-alias';parent_alias.symlink_to(real_parent,target_is_directory=True)
    for index,block in enumerate(inline):
        namespace={}
        with patch.object(sys,'argv',['diagnostics',str(valid)]):exec(compile(block,'actual-diagnostic-inline','exec'),namespace)
        check(len(namespace['rows'])==1,'actual diagnostic valid '+str(index))
        for name,path in [('root',alias),('parent',parent_alias/'nested')]:
            namespace={};upload_eligible=False
            try:
                with patch.object(sys,'argv',['diagnostics',str(path)]):exec(compile(block,'actual-diagnostic-inline','exec'),namespace)
                upload_eligible=True
            except AssertionError:
                pass
            check(not upload_eligible and 'rows'not in namespace,'actual diagnostic '+name+' alias refuses before glob/upload '+str(index))
check('branches: [feat/hints-framework-handoff]'in workflow and 'pull_request:'not in workflow,'narrow branch only')
check('contents: read'in workflow and 'contents: write'not in workflow,'read-only workflow')
check('timeout-minutes: 120'in workflow and 'timeout-minutes: 60'in workflow,'job time budgets')
check(workflow.count('use-github-cache: false')==2 and workflow.count('use-mathlib-cache: false')==2,'both jobs uncached')
check('needs: producer'in workflow and 'needs.producer.outputs.archive_sha'in workflow,'immutable artifact digest handoff')
check('lake upload'not in code and 'gh release'not in code and 'git tag'not in code,'no publishing commands')
check("[lake, 'build', '@Sail/Sail']"in code,'explicit external runtime target')
check("command(['lake',"not in code,'no PATH Lake execution seam')
check(all('import '+n in (ROOT/'scripts/CandidateCacheSmoke.lean').read_text()for n in M.ROOTS),'all eight smoke roots')
print(json.dumps({'controls':COUNT,'SDK_or_Lean_execution':False}))
