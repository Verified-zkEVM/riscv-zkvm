// Real pinned-Spike regression. Build/run only with the heavy-build slot.
// The fixture is a processor test, not a replacement compiled evm.fast ELF.
#include "sim.h"
#include "cfg.h"
#include "processor.h"
#include "debug_module.h"
#include "elfloader.h"
#include "div256_accounting.h"
#include <cstdio>
#include <cstdlib>
#include <limits>
#include <optional>
#include <stdexcept>
#include <string>
#include <vector>

static void test_assert(bool holds, const char* message) {
  if (!holds) throw std::runtime_error(message);
}
static Div256CounterSample sample(processor_t* p) {
  auto* state = p->get_state();
  return {state->minstret->read(), state->mcycle->read(), state->mcountinhibit->read(),
          state->minstretcfg->read(), state->mcyclecfg->read()};
}

int main(int argc, char** argv) {
  if (argc != 3) { std::fprintf(stderr, "usage: wfi_batch_test fixture.elf actual-hint-symbol\n"); return 2; }
  try {
    char* end = nullptr;
    const reg_t hint_entry = std::strtoull(argv[2], &end, 0);
    test_assert(end && !*end, "invalid actual ELF symbol argument");
    cfg_t cfg;
    cfg.isa = "RV64IMAC_Zicclsm";
    cfg.priv = "M";
    cfg.hartids = std::vector<size_t>{0};
    cfg.mem_layout = {mem_cfg_t(0x80000000ULL, 0x10000ULL)};
    std::vector<std::pair<reg_t, abstract_mem_t*>> memories;
    for (const auto& region : cfg.mem_layout)
      memories.push_back({region.get_base(), new mem_t(region.get_size())});
    std::vector<std::string> arguments = {argv[1]};
    sim_t sim(&cfg, false, memories, {}, false, arguments, debug_module_config_t(),
              nullptr, false, nullptr, false, nullptr, std::nullopt);
    processor_t* processor = sim.get_core(0);
    reg_t entry = 0;
    load_elf(argv[1], &sim.memif(), &entry, 0, 64);
    auto* state = processor->get_state();
    state->pc = entry;
    constexpr size_t LARGE_BATCH = 2000000;

    Div256Accounting accounting;
    const auto before = sample(processor);
    Div256Accounting::require_counting(before);
    processor->step(LARGE_BATCH);
    test_assert(processor->is_waiting_for_interrupt(), "first WFI did not end the batch");
    test_assert(state->pc == hint_entry+4, "WFI did not serialize the actual symbol's next PC");
    test_assert(state->XPR[8] == 7, "processor ran beyond the first WFI");
    test_assert(accounting.record(before, sample(processor), LARGE_BATCH) == 3,
                "first batch should retire addi, jal and WFI, not requested2M instructions");
    const reg_t return_pc = state->XPR[1];

    // Pinned Spike counts another waiting poll as one tick. Our actual driver
    // never steps a waiting hart: it services a known hint or rejects that WFI.
    const auto waiting_before = sample(processor);
    processor->step(LARGE_BATCH);
    test_assert(state->pc == hint_entry+4 && state->XPR[8] == 7,
                "waiting processor resumed without clearing its flag");
    test_assert(sample(processor).retired-waiting_before.retired == 1,
                "pinned waiting-poll counter behavior changed");

    processor->clear_waiting_for_interrupt();
    state->pc = return_pc;
    const auto resumed_before = sample(processor);
    processor->step(LARGE_BATCH);
    test_assert(processor->is_waiting_for_interrupt() && state->XPR[8] == 8,
                "clearing WFI and returning via ra did not execute the continuation");
    test_assert(state->pc != hint_entry+4, "continuation did not reach its final WFI");
    test_assert(accounting.record(resumed_before, sample(processor), LARGE_BATCH) == 2,
                "resumed batch should retire addi and final WFI");
    test_assert(accounting.physical_retired() == 5, "physical retirement incorrectly includes a waiting poll");

    // Set up a real 64-bit wrap through the public counter API. A zero bump
    // completes that host-side setup write before measuring any instruction.
    processor->clear_waiting_for_interrupt();
    state->pc = entry;
    state->minstret->write(std::numeric_limits<uint64_t>::max()-1);
    state->minstret->bump(0);
    state->mcycle->write(std::numeric_limits<uint64_t>::max()-1);
    state->mcycle->bump(0);
    const auto wrap_before = sample(processor);
    processor->step(LARGE_BATCH);
    test_assert(sample(processor).retired == 1, "real counter wrap setup did not cross64 bits");
    test_assert(accounting.record(wrap_before, sample(processor), LARGE_BATCH) == 3,
                "unsigned physical-retirement delta did not survive wrap");

    state->mcountinhibit->write(5);
    bool rejected = false;
    try { Div256Accounting::require_counting(sample(processor)); }
    catch (const std::runtime_error&) { rejected = true; }
    test_assert(rejected, "inhibited real counters were accepted for measurement");
    std::printf("Pinned Spike WFI batching/resume/wait-poll/wrap/inhibit regression passed.\n");
    return 0;
  } catch (const std::exception& error) {
    std::fprintf(stderr, "WFI regression failed: %s\n", error.what());
    return 1;
  }
}
