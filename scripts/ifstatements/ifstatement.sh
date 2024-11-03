#!/bin/bash
program=htop
if command -v $program
then
	echo "Program Found Proceeding Htop........"
else
	echo "Program Not Found installing Debian "
	sudo apt update && sudo apt install -y $program
	echo "The new Command is available here: "
	which htop
fi

