#!/usr/bin/env bash
echo "start build wasm"
cd ./wasm/wasm-taste/
sh ./build.sh

echo "start build js"
cd ../../www
npm run build

echo "start webserver"
npm start