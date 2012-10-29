#!/bin/bash

#sed -e's/temperature: *//g' /proc/acpi/thermal_zone/CPUZ/temperature | sed -e's/ C//g'
sed -e's/000//g' /sys/class/hwmon/hwmon0/temp3_input
