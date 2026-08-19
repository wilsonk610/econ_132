#!/usr/bin/env bash
set -uo pipefail
cat >/dev/null 2>&1
cat <<'MSG'
Reminder: one chunk per request, ending in something to look at, then a question
back to the student. A bare "next" does not unlock the next chunk. Do not preview
the report's argument or judge the results for them.
MSG
exit 0
