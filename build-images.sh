#!/usr/bin/env bash

docker build --file 0.11/Dockerfile -t cibuilds/github:latest -t cibuilds/github:0.11.0  -t cibuilds/github:0.11 .
