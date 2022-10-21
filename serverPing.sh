#!/bin/bash

server_ip="insert_ip_here"
server_port=insert_port_here

while ! nc -vz $server_ip $server_port &> /dev/null 
        do echo "~ Server is currently offline "
        exit
done
        echo "~ Server is currently online "
        printf "\n"
        ping -c1 $server_ip


