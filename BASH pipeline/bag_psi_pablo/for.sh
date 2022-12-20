#!/bin/bash

MY_VAR=("a" "b" "c")

for I in {0..2}
do
	echo ${MY_VAR[$I]}
done
