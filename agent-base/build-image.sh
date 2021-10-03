#!/bin/bash

REPO=${REPO:-lixtec}
TAG=${TAG:-dev}

docker build -t $REPO/agent-base:${TAG} .
echo Built $REPO/agent-base:${TAG}
