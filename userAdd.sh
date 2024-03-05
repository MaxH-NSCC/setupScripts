#!/bin/bash

if [[ $(cat /etc/passwd | grep eli | wc -l) > 0 ]]; then
	echo "User eli exists"
else
	useradd -m eli
	echo "User eli created"
fi
