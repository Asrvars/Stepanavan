#!/bin/bash
if [ $1 = ~/Desktop ] || [ $1 = ~/Desktop/ ]
then
echo "Your permissions is so less to show you information for that directory!"
else
cd $1
ls -la
fi
