#!/usr/bin/env python3
"""Executable edge cases for budget arithmetic; no processor simulation."""

from pathlib import Path
import shutil
import subprocess
import tempfile
import unittest

HERE = Path(__file__).resolve().parent


@unittest.skipUnless(shutil.which("g++"), "C++ compiler required")
class AccountingTests(unittest.TestCase):
    def test_counter_wrap_inhibit_anomalies_and_zero_progress_budget(self):
        source = r'''
#include "div256_accounting.h"
#include <cassert>
#include <limits>
template<class F> void rejects(F action) {
  bool rejected=false;
  try { action(); } catch(const std::runtime_error&) {rejected=true;}
  assert(rejected);
}
int main() {
  Div256Accounting count;
  assert(count.record({0,0,0,0,0},{3,3,0,0,0},2000000)==3);
  assert(count.record({3,3,0,0,0},{3,3,0,0,0},2000000)==1);
  assert(count.physical_retired()==3 && count.nonretiring_batches()==1);
  const auto near=std::numeric_limits<uint64_t>::max()-1;
  assert(count.record({near,near,0,0,0},{1,1,0,0,0},2000000)==3);
  assert(count.physical_retired()==6);
  rejects([&]{count.record({0,0,4,0,0},{0,0,4,0,0},1);});
  rejects([&]{count.record({0,0,0,0,0},{0,0,1,0,0},1);});
  rejects([&]{count.record({0,0,0,1,0},{0,0,0,1,0},1);});
  rejects([&]{count.record({0,0,0,0,0},{1,1,0,0,1},1);});
  rejects([&]{count.record({0,0,0,0,0},{1,2,0,0,0},2);});
  rejects([&]{count.record({5,5,0,0,0},{4,4,0,0,0},2000000);});
  rejects([&]{count.record({0,0,0,0,0},{3,3,0,0,0},2);});
  rejects([&]{count.record({0,0,0,0,0},{0,0,0,0,0},0);});
  // A stream of nonretiring batches still exhausts the safety cap.
  uint64_t budget=10;
  while(budget) budget-=count.record({0,0,0,0,0},{0,0,0,0,0},budget);
  assert(count.physical_retired()==6 && count.nonretiring_batches()==11);
}
'''
        with tempfile.TemporaryDirectory() as temporary:
            binary = Path(temporary)/"accounting"
            built = subprocess.run(["g++", "-std=c++20", "-Wall", "-Wextra", "-Werror", "-I", str(HERE),
                                    "-x", "c++", "-", "-o", str(binary)],
                                   input=source, text=True, capture_output=True, timeout=20)
            self.assertEqual(built.returncode, 0, built.stderr)
            tested = subprocess.run([str(binary)], capture_output=True, text=True, timeout=5)
            self.assertEqual(tested.returncode, 0, tested.stderr)


if __name__ == "__main__":
    unittest.main()
