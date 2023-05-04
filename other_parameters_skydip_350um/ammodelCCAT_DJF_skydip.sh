#!/bin/bash

printf "DJF 5 :"
for ZA in $(seq 5.0 5.0 10.0); do
  Trj=$(am CCAT_DJF_5.amc 800 GHz 900 GHz 10 MHz $ZA deg 1.0 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$Trj" >> CCAT_DJF_5_skydip_$ZA.out
done
printf "\n"

printf "DJF 50 :"
for ZA in $(seq 5.0 5.0 10.0); do
  Trj=$(am CCAT_DJF_50.amc 800 GHz 900 GHz 10 MHz $ZA deg 1.0 2>/dev/null)
  printf "Done with $ZA deg..." 
  echo "$Trj" >> CCAT_DJF_50_skydip_$ZA.out
done
printf "\n"

printf "DJF 95 :"
for ZA in $(seq 5.0 5.0 10.0); do
  Trj=$(am CCAT_DJF_95.amc 800 GHz 900 GHz 10 MHz $ZA deg 1.0 2>/dev/null)
  printf "Done with $ZA deg..." 
  echo "$Trj" >> CCAT_DJF_95_skydip_$ZA.out
done
printf "\n"

