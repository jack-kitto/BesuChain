#!/bin/bash
besu --data-path=data --genesis-file=./genesis.json --rpc-http-enabled --discovery-enabled=false --p2p-enabled=true --p2p-host=192.168.7.81 --rpc-http-api=ETH,NET,IBFT --host-allowlist="*" --rpc-http-cors-origins="all" --rpc-http-host="0.0.0.0"

