#!/bin/bash

printf "...Start with JUN-JUL-AUG..."

printf "JJA 5 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_JJA_5.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 0.206 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_JJA_5_skydip_h20.out
done
printf "\n"

printf "JJA 50 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_JJA_50.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 1.0 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_JJA_50_skydip_h20.out
done
printf "\n"

printf "JJA 95 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_JJA_95.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 4.60 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_JJA_95_skydip_h20.out
done
printf "\n"

printf "...Done with JUN-JUL-AUG..." 
