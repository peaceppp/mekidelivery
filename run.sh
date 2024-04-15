#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-634ee449-5e68-470a-9a8e-23cdaf889dfa/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
