"""Behavioral source-provider regressions only; no Lean/Lake/producer process."""
from pathlib import Path
import importlib.util,tempfile,unittest
HERE=Path(__file__).resolve().parent
spec=importlib.util.spec_from_file_location('quote_path_fixture',HERE/'test-context-quote-roundtrip.py');D=importlib.util.module_from_spec(spec);spec.loader.exec_module(D)
ps=importlib.util.spec_from_file_location('quote_provider_fixture',HERE/'context-quote-providers.py');V=importlib.util.module_from_spec(ps);ps.loader.exec_module(V)
class SourcePaths(unittest.TestCase):
 def setUp(self):
  self.tmp=tempfile.TemporaryDirectory(prefix='quote-nested-packages-');self.addCleanup(self.tmp.cleanup);self.root=Path(self.tmp.name);self.project=self.root/'repo/examples/pancake-div256';self.project.mkdir(parents=True);self.sdk=self.root/'sdk';(self.sdk/'src/lean/lake').mkdir(parents=True);self.flap=self.project/'.lake/packages/flapjack';self.flap.mkdir(parents=True);self.unused=self.project/'.lake/packages/Guest/submission';self.unused.mkdir(parents=True)
  self.old=D.PROJECT;D.PROJECT=self.project;self.addCleanup(setattr,D,'PROJECT',self.old)
  self.source={'provider_definitions':{'consumer':{'kind':'consumer','name':'consumer'},'sdk':{'kind':'sdk','name':'sdk'},'package:flapjack':{'kind':'package','name':'flapjack'}}};self.allowed=D.pinned_external_source_roots(self.source,self.sdk)
 def filtered(self,values):return D.external_source_paths(list(map(str,values)),self.project,'PancakeDiv256',self.allowed)
 def test_clean_hosted_nested_package_is_retained(self):
  # The exact cleanCI geometry which the old generic ancestor guard refuses.
  with self.assertRaisesRegex(ValueError,'nested normal local'):D.external_paths([str(self.flap)],self.project,'PancakeDiv256')
  self.assertEqual(self.filtered([self.project,self.flap,self.unused,self.sdk/'src/lean',self.sdk/'src/lean/lake']),[str(self.flap),str(self.sdk/'src/lean'),str(self.sdk/'src/lean/lake')])
 def test_normal_project_and_alias_are_removed(self):
  (self.project/'PancakeDiv256').mkdir();alias=self.root/'project-alias';alias.symlink_to(self.project,target_is_directory=True);self.assertEqual(self.filtered([alias,self.project,self.flap]),[str(self.flap)])
 def test_exact_pinned_package_alias_resolves_same_provider(self):
  alias=self.root/'flapjack-alias';alias.symlink_to(self.flap,target_is_directory=True);self.assertEqual(self.filtered([alias,self.flap]),[str(self.flap)])
 def test_nested_or_unlisted_source_root_never_survives(self):
  nested=self.flap/'Flapjack';nested.mkdir();outside=self.root/'other';outside.mkdir();self.assertEqual(self.filtered([nested,self.unused,outside]),[])
 def test_source_namespace_dir_rejected_even_when_unused(self):
  (self.unused/'PancakeDiv256').mkdir()
  with self.assertRaisesRegex(ValueError,'project source namespace'):self.filtered([self.unused])
 def test_source_namespace_file_rejected(self):
  (self.flap/'PancakeDiv256.lean').write_text('namespace fallback')
  with self.assertRaisesRegex(ValueError,'project source namespace'):self.filtered([self.flap])
 def test_dangling_namespace_symlink_rejected(self):
  (self.unused/'PancakeDiv256').symlink_to(self.root/'missing')
  with self.assertRaisesRegex(ValueError,'project source namespace'):self.filtered([self.unused])
 def test_alias_to_other_provider_does_not_enter_allowlist(self):
  other=self.root/'other';other.mkdir();alias=self.root/'not-flapjack';alias.symlink_to(other,target_is_directory=True);self.assertEqual(self.filtered([alias]),[])
 def test_object_path_policy_unchanged(self):
  normal=self.project/'.lake/build/lib/lean';normal.mkdir(parents=True);nested=normal/'old';nested.mkdir();package=self.flap/'.lake/build/lib/lean';package.mkdir(parents=True)
  self.assertEqual(D.external_paths([str(normal),str(package)],normal,'PancakeDiv256'),[str(package)])
  with self.assertRaisesRegex(ValueError,'nested normal local'):D.external_paths([str(nested)],normal,'PancakeDiv256')
  (package/'PancakeDiv256').mkdir()
  with self.assertRaisesRegex(ValueError,'project namespace'):D.external_paths([str(package)],normal,'PancakeDiv256')
 def test_first_source_provider_drift_is_still_refused(self):
  source=self.flap/'Flapjack/A.lean';source.parent.mkdir();source.write_text('def a := 1')
  objects=self.flap/'.lake/build/lib/lean';obj=objects/'Flapjack/A.olean';obj.parent.mkdir(parents=True);obj.write_bytes(b'FAKE_OBJECT')
  sourcepaths=[str(self.project),str(self.flap)];objectpaths=[str(objects)]
  graph=V.graph(['Flapjack.A'],objectpaths,self.sdk,self.project,'NO_LEAN_EXECUTED',sourcepaths,parse=lambda binary,files:[[]for _ in files])
  V.verify_graph(graph,objectpaths,sourcepaths)
  evil=self.root/'earlier-provider';bad=evil/'Flapjack/A.lean';bad.parent.mkdir(parents=True);bad.write_text('different source')
  with self.assertRaisesRegex(ValueError,'first source provider drift'):V.verify_graph(graph,objectpaths,[str(evil),*sourcepaths])
 def test_first_object_namespace_never_falls_back(self):
  first=self.root/'first';second=self.root/'second';(first/'Flapjack').mkdir(parents=True);later=second/'Flapjack/A.olean';later.parent.mkdir(parents=True);later.write_bytes(b'FAKE')
  with self.assertRaisesRegex(ValueError,'first namespace provider lacks module'):V.provider('Flapjack.A',[str(first),str(second)])
if __name__=='__main__':unittest.main()
