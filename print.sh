#!/bin/sh

source /etc/profile.d/oneops.sh

echo "----------- Running print script -------------"
printenv ONEOPS_CLOUD
echo "Current Version : " $1
echo "New Version : " $2
