#!/bin/bash -xe

echo "branch:"
read branch

git fetch origin
git reset --hard origin/$branch
