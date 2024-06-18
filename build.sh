#!/bin/bash

echo "Build started on $(date)"
ls -la
mkdir -p dist
cp -r * dist
echo "Files in dist after copy:"
ls -la dist
echo "Build completed on $(date)"
