#!/bin/bash

echo $GITHUB_WORKSPACE
tmpvark=$(echo $GITHUB_WORKSPACE |cut -d '/' -f 1-4)/data
echo "env info in script"
echo "new_k in from yaml is ${new_k}"
srun -p ${new_k} --job-name=$1 sleep 120
#echo $tmpvark
#ls -l $tmpvark
echo "expect is xx/cicd"

