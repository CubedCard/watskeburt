#!/usr/bin/env bash

branches=$(git branch --format='%(refname:short)')

while IFS= read -r line; do
    echo "...$line..."
done <<<"$branches"
