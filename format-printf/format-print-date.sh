#!/usr/bin/env bash
printf "%(%Y-%m-%d %H:%M:%S)T\n" 1658179558
date +%s
date +%Y-%m-%d\ %H:%M:%S
printf "%(%Y-%m-%d %H:%M:%S)T\n" $(date +%s)
printf "%(%Y-%m-%d %H:%M:%S)T\n"
printf "%(%Y-%m-%d %H:%M:%S)T is %s\n" -1 "the time"