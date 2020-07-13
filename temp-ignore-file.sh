#!/bin/bash -xe

echo "path to file:"
read -e path_to_file

git update-index --assume-unchanged $path_to_file
