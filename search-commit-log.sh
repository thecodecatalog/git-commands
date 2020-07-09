#!/bin/bash -xe

echo "search:"
read searchterm

git log --grep=$searchterm
