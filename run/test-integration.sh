#!/bin/bash

export TARBALL_URL=
export RUN_TESTS=
export ALLOW_TESTS_FAILURES=
export CI_ENV_REPO=
export CI_ENV_BRANCH=

# Configure test run parameters
export TARBALL_URL=https://downloads.percona.com/downloads/Percona-Server-8.0/Percona-Server-8.0.36-28/binary/tarball/Percona-Server-8.0.36-28-Linux.x86_64.glibc2.17-minimal.tar.gz
export RUN_TESTS=YES
export ALLOW_TESTS_FAILURES=YES

script/dock test
