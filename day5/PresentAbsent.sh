#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%90+10));

if [ $isPresent -eq $randomCheck ];
then
	echo "Employee is Present";
else 
	echo "Employee is Absent";
fi

