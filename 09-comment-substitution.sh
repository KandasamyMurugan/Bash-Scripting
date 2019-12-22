#!/bin/bash
shopt -s expand_aliases
alias TODAY="date"
alias UFILES="find /home/kanda *.sh"

TODAYDATE=`date`
USERFILES=`find /home/kanda *.sh`


echo "Todays date is: $TODAYDATE"
echo "Files $USERFILES"

A=`TODAY`
B=`UFILES`

echo "with alias, TODAY is:$A"
echo "with alias, UFILES is:$B"
