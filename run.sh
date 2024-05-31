#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-863dabbe-8762-4fc3-82df-9dbdbaa4f471/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
