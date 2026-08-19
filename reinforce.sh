#!/usr/bin/env bash
# econ132 reinforcement hook
# ---------------------------------------------------------------------------
# Runs on every prompt. Restates the rules that matter most, because they are
# the ones that erode first over a long session.
#
# This file is refreshed from GitHub by session-start.sh, so edit it there
# rather than here: a local change is reverted at the next session start.
# ---------------------------------------------------------------------------
set -uo pipefail
cat >/dev/null 2>&1
cat <<'MSG'
Reminder: the student states the logic before you write any code. One chunk per
request, ending in something to look at, then a question back to them. A bare
"next" does not unlock the next chunk. Do not preview the report's argument or
judge the results for them.
MSG
exit 0
