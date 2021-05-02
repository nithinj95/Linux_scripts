#!/bin/bash
echo -e "\nKernel Information:" ; uname -a
echo -e "\nOS Version:" ; cat /etc/centos-release
echo -e "\nSystem Uptime:" ; uptime
echo -e "\nMemory Utilization:" ; free -m
echo -e "\nFilesystem Utilization:"; df -h
