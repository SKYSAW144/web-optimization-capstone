#!/bin/bash
for i in 0 1 2 3 4 5
do
  echo performance > /sys/devices/system/cpu/cpu$i/cpufreq/scaling_governor;
done
