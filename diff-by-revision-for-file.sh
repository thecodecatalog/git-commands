#!/bin/bash

echo "start commit revision [HEAD~1]:"
read start_commit
start_commit=${start_commit:-HEAD~1}

echo "end commit revision [HEAD]:"
read end_commit
end_commit=${end_commit:-HEAD}

echo "path to file:"
read -e path_to_file

git diff $start_commit..$end_commit -- $path_to_file
