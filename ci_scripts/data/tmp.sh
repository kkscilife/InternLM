#!/bin/bash

echo $GITHUB_WORKSPACE
tmpvark=$(echo $GITHUB_WORKSPACE |cut -d '/' -f 1-4)/data
echo "env info in script"
echo $tmpvark
ls -l $tmpvark
echo "expect is xx/cicd"

