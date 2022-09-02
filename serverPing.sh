#!/bin/bash

while ! nc -vz insert_server_ip_here insert_server_port_here &> /dev/null 
        do echo "~ Server is currently offline "
	exit
done
	echo "~ Server is currently online "
	printf "\n"
	ping -c1 insert_server_ip_here


