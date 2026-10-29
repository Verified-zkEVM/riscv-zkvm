// Opt-in host boundary for ffidivmod256_fallback_v1. Included only by the
// tracked build overlay; no changes to the pinned Guest checkout are needed.
#pragma once
#include <algorithm>
#include <array>
#include <cerrno>
#include <chrono>
#include <climits>
#include <cstdint>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <poll.h>
#include <fcntl.h>
#include <csignal>
#include <unistd.h>

class Div256Hook {
  static constexpr reg_t BUFFER = 0xa1000080ULL; // SourceBuffer.fixedBase
  static constexpr uint32_t WFI = 0x10500073U;
  static constexpr uint32_t RET = 0x00008067U;
  simif_t* memory;
  processor_t* processor;
  int socket_fd = -1;
  reg_t entry = 0;
  int timeout_ms = 2000;

  [[noreturn]] static void fail(const char* message) {
    std::fprintf(stderr, "divmod256 Spike hook: %s\n", message);
    std::exit(2);
  }
  static unsigned long long number(const char* value) {
    char* end = nullptr;
    errno = 0;
    if (!value || !*value || *value == '-') fail("invalid hook configuration");
    const auto result = std::strtoull(value, &end, 0);
    if (errno || !end || *end) fail("invalid hook configuration");
    return result;
  }
  uint32_t instruction(reg_t address) {
    uint32_t value = 0;
    for (unsigned i = 0; i < 4; ++i) {
      const char* cell = memory->addr_to_mem(address+i);
      if (!cell) fail("runtime stub is unmapped");
      value |= uint32_t(static_cast<unsigned char>(*cell)) << (8*i);
    }
    return value;
  }
  void transfer(uint8_t* frame, bool writing,
                const std::chrono::steady_clock::time_point& deadline) {
    size_t offset = 0;
    while (offset < 128) {
      if (std::chrono::steady_clock::now() >= deadline) fail("hint channel timed out");
      const auto count = writing
        ? ::write(socket_fd, frame+offset, 128-offset)
        : ::read(socket_fd, frame+offset, 128-offset);
      if (count > 0) { offset += static_cast<size_t>(count); continue; }
      if (count == 0) fail("adapter closed the hint channel");
      if (errno == EINTR) continue;
      if (errno != EAGAIN && errno != EWOULDBLOCK) fail("hint channel I/O failed");
      const auto remaining = std::chrono::duration_cast<std::chrono::milliseconds>(
        deadline-std::chrono::steady_clock::now()).count();
      if (remaining <= 0) fail("hint channel timed out");
      pollfd descriptor{socket_fd, static_cast<short>(writing ? POLLOUT : POLLIN), 0};
      const int status = ::poll(&descriptor, 1, static_cast<int>(remaining));
      if (status == 0) fail("hint channel timed out");
      if (status < 0 && errno != EINTR) fail("hint channel poll failed");
    }
  }
public:
  Div256Hook(simif_t* mem, processor_t* proc): memory(mem), processor(proc) {
    const char* fd = std::getenv("DIV256_HINT_FD");
    const char* address = std::getenv("DIV256_HINT_ENTRY");
    if (!fd && !address) return;
    if (!fd || !address) fail("both hook descriptor and actual ELF symbol are required");
    const auto parsed_fd = number(fd);
    if (parsed_fd > INT_MAX) fail("invalid hook descriptor");
    socket_fd = static_cast<int>(parsed_fd);
    const int flags = ::fcntl(socket_fd, F_GETFL);
    if (flags < 0 || ::fcntl(socket_fd, F_SETFL, flags | O_NONBLOCK) < 0)
      fail("cannot configure nonblocking hint channel");
    std::signal(SIGPIPE, SIG_IGN);
    entry = number(address);
    if (entry < 0x80000000ULL || entry > 0x88000000ULL-8 || entry%4)
      fail("hint symbol is outside the aligned guest ROM");
    if (const char* timeout = std::getenv("DIV256_HINT_TIMEOUT_MS")) {
      const auto parsed_timeout = number(timeout);
      if (parsed_timeout == 0 || parsed_timeout > 600000) fail("invalid hint channel deadline");
      timeout_ms = static_cast<int>(parsed_timeout);
    }
    if (instruction(entry) != WFI || instruction(entry+4) != RET)
      fail("actual ELF hint symbol is not the exact wfi/ret stub");
  }
  bool enabled() const { return socket_fd >= 0; }
  bool service_if_waiting() {
    // Pinned Spike55b4658 serializes WFI's npc before ending the current
    // batch. Its waiting flag must be cleared explicitly before resuming.
    if (!enabled() || !processor->is_waiting_for_interrupt() ||
        processor->get_state()->pc != entry+4) return false;
    auto* state = processor->get_state();
    std::array<reg_t,32> registers;
    for (unsigned i = 0; i < registers.size(); ++i) registers[i] = state->XPR[i];
    // x10/x11 are configuration pointer/length; x12/x13 array pointer/length.
    // Empty configuration never dereferences x10. The complete ordinary
    // buffer must be mapped before any request is sent or response installed.
    if (registers[11] != 0 || registers[12] != BUFFER || registers[13] != 128)
      fail("hint call violates the fixed ordinary-buffer ABI");
    if (registers[12] > UINT64_MAX-127) fail("hint array address overflows");
    std::array<char*,128> cells;
    std::array<uint8_t,128> frame, request;
    for (unsigned i = 0; i < cells.size(); ++i) {
      cells[i] = memory->addr_to_mem(registers[12]+i);
      if (!cells[i]) fail("hint array is not completely mapped");
      frame[i] = static_cast<uint8_t>(*cells[i]);
    }
    request = frame;
    const auto deadline = std::chrono::steady_clock::now()+std::chrono::milliseconds(timeout_ms);
    transfer(frame.data(), true, deadline);
    transfer(frame.data(), false, deadline);
    if (std::memcmp(frame.data(), request.data(), 64) != 0)
      fail("adapter changed the immutable request bytes");
    // Host writes only untrusted candidate bytes. The compiled guest checker
    // still decides whether to accept them and restores its borrowed region.
    for (unsigned i = 64; i < cells.size(); ++i) *cells[i] = static_cast<char>(frame[i]);
    for (unsigned i = 0; i < registers.size(); ++i)
      if (state->XPR[i] != registers[i]) fail("hint handler changed an integer register");
    processor->clear_waiting_for_interrupt();
    state->pc = registers[1];
    return true;
  }
};
