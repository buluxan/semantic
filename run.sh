#!/bin/bash
export GITHUB_TOKEN=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

npm install -g semantic-release               \
    @semantic-release/changelog               \
    @semantic-release/commit-analyzer         \
    @semantic-release/exec                    \
    @semantic-release/git                     \
    @semantic-release/release-notes-generator

npx semantic-release -d --debug

