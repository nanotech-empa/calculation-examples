#!/bin/bash
exec > _scheduler-stdout.txt
exec 2> _scheduler-stderr.txt


'/home/kristjan/opt/bin/cp2k.sopt' '-i' 'cp2k.inp'  > 'cp2k.out' 2>&1
