#!/bin/bash


IMAGE_TAG_WITH_COMMIT="candeemis/mongo-replica-set:$(git rev-parse --short HEAD)"
IMAGE_TAG_LATEST="candeemis/mongo-replica-set:latest"


docker build . -t $IMAGE_TAG_WITH_COMMIT -t $IMAGE_TAG_LATEST