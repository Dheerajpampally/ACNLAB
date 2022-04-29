#!/bin/bash
if [[-e/var/log/syslog]]
then
	cat/var/log/syslog/grep "^may"
else
	echo "Filenotfound"
fi

