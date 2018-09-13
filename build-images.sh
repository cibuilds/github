#!/usr/bin/env bash

docker build --file 0.10/Dockerfile -t cibuilds/github:latest -t cibuilds/github:0.10.2  -t cibuilds/github:0.10 .
