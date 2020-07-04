#!/bin/bash -xe

# Undo the last commit but keep the changes, re-staging them as uncommitted changes.
git reset --soft HEAD^
