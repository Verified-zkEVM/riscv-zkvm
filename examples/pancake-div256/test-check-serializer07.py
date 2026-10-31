"""I/O guard regressions; optional real CI output comparison. Never runs Lean."""
from pathlib import Path
import argparse,json,types,unittest,tempfile
ROOT=Path(__file__).resolve().parent
module=types.ModuleType('serializer07_guard_tests');module.__file__=str(ROOT/'check-serializer07.py')
exec(compile(Path(module.__file__).read_bytes(),module.__file__,'exec'),module.__dict__)
FIXTURE=json.loads((ROOT/'tests/serializer07/section-proof-argument.json').read_bytes())
class ActualConstructorGuard(unittest.TestCase):
 def test_cold_first_provider_remains_strict(self):
  pins=types.ModuleType('serializer07_provider_tests');pins.__file__=str(ROOT/'serializer07-ci-pins.py')
  exec(compile(Path(pins.__file__).read_bytes(),pins.__file__,'exec'),pins.__dict__)
  with tempfile.TemporaryDirectory(prefix='serializer07-cold-provider-')as directory:
   cold=Path(directory)/'cold';warm=Path(directory)/'warm';relative='InitECandidate/Proofs/CompilerComputation.olean'
   (cold/'InitECandidate/Proofs').mkdir(parents=True);(cold/'InitECandidate/Proofs/CompactComputation.olean').write_bytes(b'fake prerequisite')
   (warm/relative).parent.mkdir(parents=True);(warm/relative).write_bytes(b'fake later copy')
   with self.assertRaises(ValueError):pins.provider('InitECandidate.Proofs.CompilerComputation',[str(cold),str(warm)])
   (cold/relative).write_bytes(b'fake explicitly built prerequisite')
   self.assertEqual(pins.provider('InitECandidate.Proofs.CompilerComputation',[str(cold),str(warm)])[0],cold)
 def test_real_constructor_proof_argument_shape(self):
  module.check_actual_value(FIXTURE['value'],FIXTURE['label'])
  for label in ['actual65','actual500','actual878']:
   module.check_actual_value(FIXTURE['value'].replace('section64','section'+label.removeprefix('actual')),label)
 def test_data_aliases_and_wrappers(self):
  plain='_root_.PancakeDiv256.Compiler.Serializer07.Inputs.section64'
  escaped='@_root_.«PancakeDiv256».«Compiler».«Serializer07».«Inputs».«section64»'
  for value in [plain,escaped,'section64','('+plain+')','('+escaped+')','(@_root_.id '+plain+')']:
   with self.subTest(value=value),self.assertRaises(ValueError):module.check_actual_value(value,'actual64')
 def test_unexpected_nested_fixture_references(self):
  value=FIXTURE['value'];proof='@_root_.«PancakeDiv256».«Compiler».«Serializer07».«Inputs».«section64».«_proof_1»'
  bad=[value.replace(proof,proof.replace('section64','section65')),value.replace('_proof_1','_proof_2'),value.replace('_proof_1','_unexpected'),value.replace(proof,'_root_.PancakeDiv256.Compiler.Serializer07.Inputs.section64'),value.replace(proof,'section64'),value+' _root_.PancakeDiv256.Compiler.Serializer07.Inputs.section64']
  for term in bad:
   with self.subTest(term=term[-180:]),self.assertRaises(ValueError):module.check_actual_value(term,'actual64')
 def test_proof_name_continuations(self):
  value=FIXTURE['value'];proof='@_root_.«PancakeDiv256».«Compiler».«Serializer07».«Inputs».«section64».«_proof_1»'
  for suffix in ["'",'α','.«extra»','«extra»','_extra']:
   with self.subTest(suffix=suffix),self.assertRaises(ValueError):module.check_actual_value(value.replace(proof,proof+suffix),'actual64')
if __name__=='__main__':
 p=argparse.ArgumentParser();p.add_argument('--real-fixture-root',type=Path);p.add_argument('--report',type=Path);a=p.parse_args();result=unittest.TextTestRunner(verbosity=2).run(unittest.defaultTestLoader.loadTestsFromTestCase(ActualConstructorGuard))
 if not result.wasSuccessful():raise SystemExit(1)
 report={'status':'PASS IO-only constructor guard regressions','test_methods':result.testsRun,'Kernel_or_render_execution':False,'compact_fixture_is_not_roundtrip_evidence':True}
 if a.real_fixture_root:
  comparison=module.compare(a.real_fixture_root/'first',a.real_fixture_root/'second');report['real_hosted_output_comparison']=comparison;print('PASS six actual hosted source pairs; Kernel checks remain pending')
 if a.report:
  with a.report.open('x')as stream:stream.write(json.dumps(report,indent=2)+'\n')
