#!/bin/bash

hr=$(date +%"H")
echo $hr
if [ $hr -lt 12 ];
then
	dialog --title "GREETINGS!" --infobox "\n\nGOOD MORNING SAURABH! :)" 7 30
elif [ $hr -ge 12 -a $hr -lt 16 ];
then
	dialog --title "GREETINGS!" --infobox "\n\nGOOD AFTERNOON SAURABH! :)" 7 30
elif [ $hr -ge 16 ];
then
	dialog --title "GREETINGS!" --infobox "\n\nGOOD EVENING SAURABH! :)" 7 30
fi

