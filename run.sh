#!/bin/bash

cd $SSR_PATH
echo "=== Installing SSR-server ==="
npm i @vueneue/ssr-server

echo "=== Installing application depenencies ==="
npm i

echo "=== Starting server ==="
./node_modules/@vueneue/ssr-server/docker