#!/bin/sh -l

ls -la

BUILD_DIR=$1

BRANCH_DIR="$BUILD_DIR/${GITHUB_REF:11}"

echo "Output dir: $1 ${GITHUB_REF:11}"

mkdir -p $BRANCH_DIR

cp ./src "$BRANCH_DIR"