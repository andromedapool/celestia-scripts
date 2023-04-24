#!/bin/bash
CELESTIA_NODE_TYPE=${CELESTIA_NODE_TYPE:='bridge'}
KEYRING=${KEYRING:='test'}

docker exec -it bridge \
    cel-key list --node.type ${CELESTIA_NODE_TYPE} --keyring-backend ${KEYRING} --p2p.network blockspacerace



