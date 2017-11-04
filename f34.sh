#!/bin/bash

echo "A file named cpuInfo is created"
touch cpuInfo.txt
echo "MEMORY INFO\n" > cpuInfo.txt
free -m >> cpuInfo.txt
echo -e "\n\nCPU INFO\n" >>  cpuInfo.txt
mpstat >> cpuInfo.txt
echo -e "\n\nDISK INFO\n" >>  cpuInfo.txt
df >>  cpuInfo.txt
