#!/bin/bash

printf "MAM 5 :"
for ZA in $(seq 5.0 5.0 10.0); do
  Trj=$(am CCAT_MAM_5.amc 800 GHz 900 GHz 10 MHz $ZA deg 1.0 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$Trj" >> CCAT_MAM_5_skydip_$ZA.out
done
printf "\n"

printf "MAM 50 :"
for ZA in $(seq 5.0 5.0 10.0); do
  Trj=$(am CCAT_MAM_50.amc 800 GHz 900 GHz 10 MHz $ZA deg 1.0 2>/dev/null)
  printf "Done with $ZA deg..." 
  echo "$Trj" >> CCAT_MAM_50_skydip_$ZA.out
done
printf "\n"

printf "MAM 95 :"
for ZA in $(seq 5.0 5.0 10.0); do
  Trj=$(am CCAT_MAM_95.amc 800 GHz 900 GHz 10 MHz $ZA deg 1.0 2>/dev/null)
  printf "Done with $ZA deg..." 
  echo "$Trj" >> CCAT_MAM_95_skydip_$ZA.out
done
printf "\n"

