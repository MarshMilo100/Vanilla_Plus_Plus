#!/bin/bash

count=0

while [ true ]
do
	echo "Iteration $count"
	"C:\Users\Zach\AppData\Roaming\PrismLauncher\java\java-runtime-delta\bin\java.exe" -Xmx16G -jar fabric-server-mc.1.21.1-loader.0.17.2-launcher.1.1.0.jar nogui
	count=count+1
done