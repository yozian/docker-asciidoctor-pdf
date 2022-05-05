#!/usr/bin/env bash
# author : yozian

tag=$1

if [ -z "${tag}" ]; then
  echo "plz input the tag in the first argument"
  exit -1
fi
name="yozian/docker-asciidoctor-pdf"

docker build . \
  -t "${name}:${tag}" \
  -t "${name}:latest" \
  -f Dockerfile
