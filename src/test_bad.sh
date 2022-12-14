#!/usr/bin/bash

RED='\033[1;31m'
GREEN='\033[0;32m'
RC='\033[0m' # Reset color

for file in ./bad_test_scenarios/*.txt
do
	if java warchang.Simulator.Simulator $file | grep -q "Error"; then
		echo "${GREEN}warchang.Simulator.Simulator " $file
		echo "OK!${RC}\n"
	else
		echo "${RED}warchang.Simulator.Simulator " $file
		echo "WRONG!${RC} Press any key to continue"
		read _
	fi
done