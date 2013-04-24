#!/bin/bash
grep `date +%-d.%-m.` svatky.txt |cut -f2 -d' '
