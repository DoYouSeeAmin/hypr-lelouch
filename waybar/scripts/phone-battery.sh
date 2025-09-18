#!/bin/bash
percent=$(upower -i /org/freedesktop/UPower/devices/phone_1_3 | grep percentage | awk '{print $2}')
echo "{\"text\": \"🕻 $percent\", \"tooltip\": \"iPhone Battery $percent\"}"
