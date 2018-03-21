#!/bin/bash
set -ex

echo "Disable Git LFS"
git config --global lfs.fetchexclude '*'
