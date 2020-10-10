#!/bin/bash
set -ev
if [ -n "${TRAVIS_TAG}" ]; then
  ./gradlew publishToVSMarketplace publishToOpenVSXRegistry
fi
