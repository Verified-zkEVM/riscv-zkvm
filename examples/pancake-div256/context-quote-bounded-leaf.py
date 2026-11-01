"""Small hosted-fixture process boundary; no proof or capture policy.

Future caller supplies a pinned executable/argv and fresh regular log/output.
The leader remains unreaped until its private process group is drained. Only
tiny fake-process controls may exercise this helper during source review.
"""
from pathlib import Path
import contextlib,os,resource,signal,subprocess,tempfile,time

def run(argv,log,env,seconds,file_bytes=4*1024**2,input_bytes=None):
    if type(seconds) is not int or not 1<=seconds<=3600:
        raise ValueError('bounded exact-integer time required')
    if type(file_bytes) is not int or not 1024<=file_bytes<=64*1024**2:
        raise ValueError('bounded exact-integer output required')
    if input_bytes is not None and (type(input_bytes)is not bytes or len(input_bytes)>4*1024**2):
        raise ValueError('bounded byte input required')
    log=Path(log)
    if not log.is_absolute() or log.parent.resolve(strict=True)!=log.parent:
        raise ValueError('canonical existing log parent required')
    if log.exists() or log.is_symlink():raise ValueError('fresh log required')
    signals=[];old={};child=None;started=time.monotonic();reason=None
    def record(number,_frame):signals.append(number)
    def limit():resource.setrlimit(resource.RLIMIT_FSIZE,(file_bytes,file_bytes))
    try:
        # Sticky, record-only handlers cover creation/registration/drain. A signal
        # never raises inside Popen before the new child is registered.
        blocked={signal.SIGINT,signal.SIGTERM}
        mask=signal.pthread_sigmask(signal.SIG_BLOCK,blocked)
        try:
            for number in blocked:old[number]=signal.signal(number,record)
        finally:signal.pthread_sigmask(signal.SIG_SETMASK,mask)
        with contextlib.ExitStack() as stack:
            stream=stack.enter_context(log.open('xb'))
            input_stream=subprocess.DEVNULL
            if input_bytes is not None:
                input_stream=stack.enter_context(tempfile.TemporaryFile())
                input_stream.write(input_bytes);input_stream.seek(0)
            if signals:raise InterruptedError('fixture cancelled before child')
            child=subprocess.Popen(argv,stdin=input_stream,stdout=stream,
                stderr=subprocess.STDOUT,env=env,start_new_session=True,preexec_fn=limit)
            while True:
                finished=os.waitid(os.P_PID,child.pid,os.WEXITED|os.WNOHANG|os.WNOWAIT)
                if signals:reason='signal';break
                if time.monotonic()-started>seconds:reason='timeout';break
                if log.stat().st_size>file_bytes:reason='output_limit';break
                if finished is not None:break
                time.sleep(0.02)
    finally:
        # Popen.poll/wait is deliberately absent before killpg: WNOWAIT keeps
        # ownership of the leader PID, even if a failed leader left descendants.
        if child is not None:
            try:os.killpg(child.pid,signal.SIGKILL)
            except ProcessLookupError:pass
            child.wait()
        mask=signal.pthread_sigmask(signal.SIG_BLOCK,{signal.SIGINT,signal.SIGTERM})
        try:
            for number,handler in old.items():signal.signal(number,handler)
            for number in signal.sigpending() & {signal.SIGINT,signal.SIGTERM}:
                received=signal.sigtimedwait({number},0)
                if received is not None:signals.append(received.si_signo)
        finally:signal.pthread_sigmask(signal.SIG_SETMASK,mask)
    if signals:raise InterruptedError('fixture cancelled after owned group drain')
    if reason:raise RuntimeError('bounded fixture leaf refused:'+reason)
    if log.stat().st_size>file_bytes:raise RuntimeError('bounded log exceeded')
    return {'returncode':child.returncode,'elapsed_seconds':time.monotonic()-started,
            'timeout_seconds':seconds,'file_limit_bytes':file_bytes}
