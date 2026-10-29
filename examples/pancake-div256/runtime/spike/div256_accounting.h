// Physical retirement accounting for the fixed RV64 Spike guest/runtime.
// This count includes the physical WFI trampoline and is not a formal-target
// step count. The admitted fixed guest/runtime do not write counter CSRs.
#pragma once
#include <cstdint>
#include <limits>
#include <stdexcept>

struct Div256CounterSample {
  uint64_t retired;
  uint64_t cycles;
  uint64_t inhibit;
  uint64_t retired_filter;
  uint64_t cycle_filter;
};

class Div256Accounting {
  uint64_t retired_count = 0;
  uint64_t zero_batches = 0;
public:
  static void require_counting(const Div256CounterSample& sample) {
    // Pinned encoding.h: MCOUNTINHIBIT_CY=1 and MCOUNTINHIBIT_IR=4.
    if ((sample.inhibit & 5) || sample.retired_filter || sample.cycle_filter)
      throw std::runtime_error("instruction/cycle counting is inhibited or filtered");
  }
  uint64_t record(const Div256CounterSample& before, const Div256CounterSample& after,
                  uint64_t requested) {
    require_counting(before);
    require_counting(after);
    if (!requested) throw std::runtime_error("zero-sized processor batch");
    // Unsigned subtraction correctly handles one 64-bit hardware wrap. A
    // fixed no-counter-write batch retires at most requested instructions, so
    // requested<=STEP_BATCH rules out two wraps. Spike models CPI=1.
    const uint64_t retired = after.retired-before.retired;
    const uint64_t cycles = after.cycles-before.cycles;
    if (retired != cycles || retired > requested)
      throw std::runtime_error("counter deltas do not match the fixed guest retirement model");
    if (retired_count > std::numeric_limits<uint64_t>::max()-retired)
      throw std::runtime_error("accumulated physical retirement count overflowed");
    retired_count += retired;
    if (!retired) ++zero_batches;
    // Trap entry can return a batch without retiring an instruction. Charge
    // one safety work unit in that case, keeping STEP_CAP strictly decreasing;
    // do not misreport that charge as a retired instruction.
    return retired ? retired : 1;
  }
  uint64_t physical_retired() const { return retired_count; }
  uint64_t nonretiring_batches() const { return zero_batches; }
};
