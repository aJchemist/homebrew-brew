#!/usr/bin/env bash


set -euxo pipefail


brew install Formula/leiningen.rb
lein version
