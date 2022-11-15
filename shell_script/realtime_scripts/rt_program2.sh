#!/bin/bash/

services="sshd jenkins java docker"

for i in $services
do	
	ps -C $i
		if[ $? -ne 0 ]
		then
			echo "send a E-mail"
		fi	
done
