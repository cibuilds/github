#!/usr/bin/env bash

docker build --file 0.12/Dockerfile -t cibuilds/github:latest -t cibuilds/github:0.12.1  -t cibuilds/github:0.12 .
