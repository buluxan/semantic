#!/bin/bash
export GITHUB_TOKEN=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

npm install -g semantic-release               \
    @semantic-release/changelog               \
    @semantic-release/commit-analyzer         \
    @semantic-release/exec                    \
    @semantic-release/git                     \
    @semantic-release/release-notes-generator

npx semantic-release -d --debug --no-ci

