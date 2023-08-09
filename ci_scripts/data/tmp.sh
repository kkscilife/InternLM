#!/bin/bash

echo $GITHUB_WORKSPACE
tmpvark=$(echo $GITHUB_WORKSPACE |cut -d '/' -f 1-4)/data
echo "env info in script"
srun -p llm2 --job-name=$1 sleep 120
echo $tmpvark
ls -l $tmpvark
echo "expect is xx/cicd"

