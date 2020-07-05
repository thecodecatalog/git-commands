#!/bin/bash -xe

echo "branch:"
read branch

git fetch origin
git diff --name-only $branch origin/$branch
