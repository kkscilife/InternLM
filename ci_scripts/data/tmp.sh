#!/bin/bash

tmpvark=$new_k
echo "env info in script"
echo $tmpvark
ls -l $tmpvark
echo "expect is xx/cicd"
new_tmp=${env.new_k}
echo $new_tmp

