#!/bin/bash
CELESTIA_NODE_TYPE=${CELESTIA_NODE_TYPE:='bridge'}

docker cp ${CELESTIA_NODE_TYPE}:/home/celestia/.celestia-${CELESTIA_NODE_TYPE}-blockspacerace-0/keys ../${CELESTIA_NODE_TYPE}-keys