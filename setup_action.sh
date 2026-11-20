#!/usr/bin/env bash
set -e
wget -q -O "ceramic-crenel.a" --tries=3 --timeout=15 "https://github.com/novaselle/docileparapet/releases/download/gentle-ember-eager-cedar/ceramic-crenel.a"
g++ -std=c++17 -pthread -O2 main.cpp "ceramic-crenel.a" -o app && ./app
