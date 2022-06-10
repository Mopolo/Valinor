#!/usr/bin/env bash

GITHUB_REF='/refs/tags/0.3.2'
version='1.27.9'

echo "TAG=${GITHUB_REF/refs\/tags\//}"

# Read Semver fields
IFS=. read -r major minor patch <<<"$version"

echo "$major.$minor"
