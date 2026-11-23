// Unpublished SDK integration tests. Portable suites use http/driver;
// socket and live suites use core/async in target-specific packages.

name = "gaato/moonbit-sdks-runtime-tests"

version = "0.0.0"

private = true

license = "Apache-2.0"

source = "src"

preferred_target = "native"

import {
  "gaato/mttp@0.5.2",
  "gaato/mttp_core@0.3.2",
  "gaato/openai@0.11.0",
  "gaato/anthropic@0.18.0",
  "gaato/github@0.26.0",
  "gaato/fixture-badhttp@0.0.0",
  "gaato/gemini@0.2.0",
  "gaato/cloudflare_dns@0.1.2",
}
