#!/usr/bin/env bash
set -x
#######################################
# created by: Alex Zvigun
# Date: 12/30/2018
# Purpose: Generate from bash template
# Version: 0.0.1
#######################################

###variables +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Script_name="auto_script.sh"
Shebang="#!/usr/bin/env bash"
Line="################################"
Comment="#"
Date="$(date +%D)"
Purpose="Create from Template"
Version="0.0.0"
Author="Alex Zvigun"
Time="2.5"

#msg variable :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
Msg_start="Starting Script..."
Msg_end="Script finished"

###
#Main -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
###

echo $Line
echo $Msg_start
echo $Line

sleep $Time

echo $Shebang > $Script_name
echo $Line    >> $Script_name
echo "$Comment $Author" >> $Script_name
echo  "$Comment $Date"  >> $Script_name
echo "$Comment $Version" >> $Script_name
echo "$Comment $Purpose" >> $Script_name
echo $Line >> $Script_name

chmod +x $Script_name
