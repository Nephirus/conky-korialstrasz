#!/bin/bash
sleep 1
conky -c /home/nephirus/scripts/conky/conky_battery.conf -d
sleep 1
conky -c /home/nephirus/scripts/conky/conky_top.conf -d
sleep 1
conky -c /home/nephirus/scripts/conky/conky_stats.conf -d
sleep 1
