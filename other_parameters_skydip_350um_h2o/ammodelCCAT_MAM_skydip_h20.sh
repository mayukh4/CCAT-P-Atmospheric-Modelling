#!/bin/bash

printf "...Start with MAR-APR-MAY..."

printf "MAM 5 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_MAM_5.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 0.206 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_MAM_5_skydip_h20.out
done
printf "\n"

printf "MAM 50 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_MAM_50.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 1.0 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_MAM_50_skydip_h20.out
done
printf "\n"

printf "MAM 95 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_MAM_95.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 4.60 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_MAM_95_skydip_h20.out
done
printf "\n"

printf "...Done with MAR-APR-MAY..."


