#!/bin/bash

MY_VAR=$1

while [ MY_VAR -ne 0 ]
do
	echo $MY_VAR
	(( MY_VAR-- ))
done
