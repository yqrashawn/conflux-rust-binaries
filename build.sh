#!/bin/bash
docker build -t conflux-rust-amd64-bin -f Dockerfile.amd64 .
docker run --rm --mount type=bind,src=`pwd`,dst=/conflux-rust/target/release-bin conflux-rust-amd64-bin