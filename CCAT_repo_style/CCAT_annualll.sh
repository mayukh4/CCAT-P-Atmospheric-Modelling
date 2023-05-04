#!/bin/bash

for Z in $(seq 15 1.0 75); do
  printf "%4.1f" $Z
  for ZA in $(seq 1.0 1.0 1.0); do
    Trj=$(am CCAT_annual_5.amc 0 GHz 1000 GHz 10 MHz $Z deg $ZA 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> CCAT_annual_5_$(Z)_skydip.out
  done
  printf "\n"
done
