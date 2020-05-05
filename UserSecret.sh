#!/bin/bash -x
if [ -z "$userSecret" ]
then
	usersecret="dH34xJaa23"
else
	echo "Already set !";
fi
echo "value of environment variable usersecret"$usersecret;
