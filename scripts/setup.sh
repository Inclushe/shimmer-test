#!/usr/bin/env bash
#
# Claude Code on the web — environment setup script.
#
# Paste the contents of this file into the **Setup script** field of your
# cloud environment (cloud icon -> hover environment -> settings icon).
#
# It runs the first time a session starts in the environment, then the
# filesystem is snapshotted and cached, so it is skipped on later sessions.
# It only re-runs if you edit the script, change allowed network hosts, or
# the cache expires (~7 days). `git config --global` writes to ~/.gitconfig,
# which is captured in the snapshot, so the identity persists across sessions.
#
# The Claude co-author trailer is NOT set here: it lives in the committed
# .claude/settings.json `attribution` block, which travels with the repo.

set -euo pipefail

git config --global user.name "Inclushe"
git config --global user.email "inclushe@gmail.com"
