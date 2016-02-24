#!/bin/bash

# This is a cutsom script for printing out the system report and stats

logdate=$(date +"%Y%m%d")
logfile="$logdate"_report.log

kernel_version=$(uname -a | awk '{print $2}')

echo -e "System report for the user $HOSTNAME"
printf "\tSystem type:\t%s\n" $MACHTYPE
printf "\tKernel Version:\t%si\n" $kernel_version

