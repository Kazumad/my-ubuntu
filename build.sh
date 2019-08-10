#!/bin/bash

set -eu

: $1

TAG=$1

docker build -t kazumad/my-ubuntu:${TAG} .
