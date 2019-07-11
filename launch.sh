#!/bin/bash

pwd

echo "checking into jenkins"

if [ $? -ne 0 ]; then
	echo "FAILED"
else 
	echo "SUCCESS"
fi
