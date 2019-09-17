#!/usr/bin/env bash

docker build --file 0.13/Dockerfile -t cibuilds/github:latest -t cibuilds/github:0.13.0  -t cibuilds/github:0.13 .
