#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-30115717-918b-4450-83a0-c9ea00f895cd/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
