#!/bin/bash

printf "...Start with SEP-OCT-NOV..." 

printf "SON 5 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_SON_5.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 0.206 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_SON_5_skydip_h20.out
done
printf "\n"

printf "SON 50 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_SON_50.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 1.0 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_SON_50_skydip_h20.out
done
printf "\n"

printf "SON 95 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_SON_95.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 4.60 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_SON_95_skydip_h20.out
done
printf "\n"

printf "...Done with SEP-OCT-NOV..." 
