#!/bin/bash -xe

echo "search:"
read searchterm

git grep $searchterm $(git rev-list --all)
