#!/bin/bash
if [ $# -eq 0 ]
then
	echo "Usage: vpn-connect [vpn.hostname.com]"
	exit 1
fi
globalprotect connect --portal "$1"
