#!/bin/bash

echo "Build started on $(date)"
ls -la
mkdir -p /usr/share/nginx/html
cp -r * /usr/share/nginx/html
echo "Files in /usr/share/nginx/html after copy :"
ls -la /usr/share/nginx/html
echo "Build completed on $(date)"
