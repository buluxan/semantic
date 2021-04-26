#!/bin/bash
export GITHUB_TOKEN=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

npm install -g semantic-release               \
    @semantic-release/changelog               \
    @semantic-release/commit-analyzer         \
    @semantic-release/exec                    \
    @semantic-release/git                     \
    @semantic-release/release-notes-generator

npx semantic-release -d --debug

