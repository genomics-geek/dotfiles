#!/usr/bin/env bash

rsync --exclude ".git/" \
  --exclude ".DS_Store" \
  --exclude "setup.sh" \
  --exclude "README.md" \
  -avh --no-perms . ~;
