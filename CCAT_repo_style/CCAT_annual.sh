#!/bin/bash

for ZA in $(seq 15.0 1.0 75.0); do
  Trj=$(am ALMA_annual_50.amc 0 GHz 1000 GHz 10 MHz $ZA deg 1.0 2>/dev/null)
  printf " %e" $Trj
  echo "$ZA $Trj" >> ALMA_annual_50_$(ZA)_1.0.out
  done
  printf "\n"
done


