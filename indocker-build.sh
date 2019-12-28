#!/bin/bash
cargo build --release
mkdir -p target/release-bin
cp target/release/conflux target/release-bin