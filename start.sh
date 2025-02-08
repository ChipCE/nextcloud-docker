#!/bin/bash
currentPath=${PWD}
cd "$currentPath"

mkdir -p data
docker compose up -d