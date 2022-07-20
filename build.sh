#!/usr/bin/env bash

set -e

goreleaser build --skip-validate --rm-dist
