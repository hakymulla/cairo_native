#!/usr/bin/env bash

# Tests whether the erc20 contract compiles.

cargo run --profile=optimized-dev \
    --features=build-cli \
    --bin="cairo-native-dump" -- programs/erc20.cairo --starknet
