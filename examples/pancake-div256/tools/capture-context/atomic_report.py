from pathlib import Path
import json,hashlib
def require(ok,message):
    if not ok:raise ValueError(message)
def sha(path):return hashlib.sha256(Path(path).read_bytes()).hexdigest()

def accepted_batch(output):
    """A tentative report or a marker beside INCOMPLETE is never accepted."""
    try:
        marker=output/'UNTRUSTED-CAPTURE-COMPLETE';report=output/'batch.json'
        if (output/'INCOMPLETE').exists()or(output/'INCOMPLETE').is_symlink():return False
        if not marker.is_file()or marker.is_symlink()or not report.is_file()or report.is_symlink():return False
        return marker.read_text()==sha(report)+'  batch.json\n'
    except OSError:return False

def publish_report(output,report,before_commit=None):
    """Atomic PASS replacement is the commit point; no fallible work follows it.

    Failure/cancellation before commit leaves no valid marker. An interruption
    after the atomic commit represents a completed transaction; no source,
    provenance or Kernel work remains after the commit.
    """
    incomplete=output/'INCOMPLETE';marker=output/'UNTRUSTED-CAPTURE-COMPLETE';data=output/'batch.json'
    data_tmp=output/'batch.json.partial';marker_tmp=output/'UNTRUSTED-CAPTURE-COMPLETE.partial'
    require(incomplete.is_file()and not incomplete.is_symlink(),'missing transaction marker')
    for path in [marker,data,data_tmp,marker_tmp]:require(not path.exists()and not path.is_symlink(),'publication output already exists')
    try:
        with data_tmp.open('x')as stream:stream.write(json.dumps(report,indent=2)+'\n')
        data_tmp.replace(data)
        with marker_tmp.open('x')as stream:stream.write(sha(data)+'  batch.json\n')
        # Remove tentative status BEFORE making the atomic final marker visible.
        incomplete.unlink()
        if before_commit is not None:before_commit()
        marker_tmp.replace(marker)
    except BaseException:
        # In particular, remove a marker if a syscall completed before Python
        # delivered an interrupt. A surviving INCOMPLETE invalidates it as well.
        try:
            if marker.exists()or marker.is_symlink():marker.unlink()
        finally:
            if not incomplete.exists():incomplete.write_text('Publication incomplete; no valid batch PASS.\n')
        raise
