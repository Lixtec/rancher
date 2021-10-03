#!/bin/bash

REPO=${1:-lixtec}
TAG=${2:-dev}

docker build -t $REPO/agent-base:${TAG} .
echo Built $REPO/agent-base:${TAG}
