#!/bin/bash

acpi | sed -e's/     Battery 1: charging,/AC/g' | sed -e's/     Battery 1: discharging, //g' | sed -e's/     Battery 1: //g' | sed -e's/, /\n/g' | sed -e's/ until charged//g' | sed -e's/ remaining//g'
