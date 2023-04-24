#!/bin/bash

read -p "Clear node data? (yes/no) " yn

case $yn in 
	yes ) echo ok, we will proceed;;
	no ) echo exiting...;
		exit;;
	* ) echo invalid response;
		exit 1;;
esac


# Script 
rm -rf ../.celestia-data/.celestia-bridge-blockspacerace-0/data
rm -rf ../.celestia-data/.celestia-bridge-blockspacerace-0/blocks
rm -rf ../.celestia-data/.celestia-bridge-blockspacerace-0/index
rm -rf ../.celestia-data/.celestia-bridge-blockspacerace-0/transients
