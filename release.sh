#!/bin/bash
export GITHUB_TOKEN=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

npm install -g semantic-release               \
    @semantic-release/changelog               \
    @semantic-release/commit-analyzer         \
    @semantic-release/exec                    \
    @semantic-release/git                     \
    @semantic-release/release-notes-generator

npx semantic-release -d --debug

