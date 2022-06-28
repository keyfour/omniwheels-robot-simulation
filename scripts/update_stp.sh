#!/bin/bash 

url="https://raw.githubusercontent.com/XRobots/OnmiSwerve/b11c5d4cdea1dcef21e07b229b64ae8bf21d784d/CAD/4_WheelsSwerve01.stp"

output=downloads

if [ ! -d $output ]; then
	mkdir $output
fi

wget -P $output $url

