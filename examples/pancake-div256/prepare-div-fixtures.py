#!/usr/bin/env python3
"""Select hash-pinned DIV fixtures from the official EEST release archive.

Download fixtures_zkevm.tar.gz from ethereum/execution-specs release
`tests-zkevm@v21.0.1` separately. No network access or tar path extraction occurs.
"""
import argparse
import hashlib
import json
from pathlib import Path
import tarfile

ARCHIVE_SHA256 = "42fa627e2e262b109ce29d255fb9c11baa297246f759c6edaf0e58f58d4aa205"
FILES = {
 "fixtures/blockchain_tests/for_amsterdam/ported_static/vmArithmeticTest/div/div.json":
   ("div.json", 744789, "154cb5236fe7ead668f5ec04ce473c730470c3ef5c40e22daaa600a6bb137416", 8),
 "fixtures/blockchain_tests/for_amsterdam/ported_static/vmArithmeticTest/div_by_zero/div_by_zero.json":
   ("div_by_zero.json", 8599644, "4d9e6260b46be32551308344c5b66060203955b371b656a4c3c7bc6ba9294f9e", 98),
 "fixtures/blockchain_tests/for_amsterdam/ported_static/stArgsZeroOneBalance/div_non_const/div_non_const.json":
   ("div_non_const.json", 171728, "395ab51a19a71c47a32ba9aa19f84260d6762f65d0434f593eacb2c5723feea7", 2),
}


def main():
 parser=argparse.ArgumentParser(description=__doc__)
 parser.add_argument("archive",type=Path)
 parser.add_argument("output",type=Path,help="new output directory")
 args=parser.parse_args()
 with args.archive.open('rb') as stream:
  actual=hashlib.file_digest(stream,'sha256').hexdigest()
 if actual != ARCHIVE_SHA256:
  parser.error('archive SHA256 differs from the pinned official release')
 args.output.mkdir(parents=True,exist_ok=False)
 marker=args.output/'INCOMPLETE';marker.write_text('Fixture selection has not completed.\n')
 selected=[]
 with tarfile.open(args.archive,'r:gz') as archive:
  for member in archive:
   if member.name not in FILES:
    continue
   name,size,digest,cases=FILES[member.name]
   if any(row['path']==member.name for row in selected) or not member.isfile() or member.size!=size:
    raise ValueError('duplicate or invalid fixture archive member')
   with archive.extractfile(member) as stream:
    data=stream.read(size+1)
   if len(data)!=size or hashlib.sha256(data).hexdigest()!=digest or len(json.loads(data))!=cases:
    raise ValueError('fixture size, hash or case count differs')
   (args.output/name).write_bytes(data)
   selected.append(dict(path=member.name,file=name,size=size,sha256=digest,cases=cases))
 if len(selected)!=len(FILES):
  raise ValueError('archive omits selected fixtures')
 (args.output/'provenance.json').write_text(json.dumps(dict(release='tests-zkevm@v21.0.1',
  archive_sha256=actual,files=selected),indent=2)+'\n')
 marker.unlink()
 print(f'Selected {len(selected)} verified fixture files; convert them with the pinned Guest tool.')


if __name__=='__main__':
 main()
