#!/bin/bash

printf "\n"
printf "...Start with ANNUAL..."
printf "\n"

printf "Annual 5 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_annual_5.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 0.206 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_annual_5_skydip_h20.out
done
printf "\n"

printf "Annual 50 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_annual_50.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 1.0 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_annual_50_skydip_h20.out
done
printf "\n"

printf "Annual 95 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_annual_95.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 4.60 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_annual_95_skydip_h20.out
done
printf "\n"

printf "...End with ANNUAL..."
printf "\n"

printf "...Start with DEC-JAN-FEB..."
printf "\n"

printf "DJF 5 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_DJF_5.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 0.206 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_DJF_5_skydip_h20.out
done
printf "\n"

printf "DJF 50 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_DJF_50.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 1.0 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_DJF_50_skydip_h20.out
done
printf "\n"

printf "DJF 95 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_DJF_95.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 4.60 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_DJF_95_skydip_h20.out
done
printf "\n"

printf "...Done with DEC-JAN-FEB..."
printf "\n"


printf "...Start with JAN-FEB-MARCH..."
printf "\n"

printf "JFM 5 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_JFM_5.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 0.206 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_JFM_5_skydip_h20.out
done
printf "\n"

printf "JFM 50 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_JFM_50.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 1.0 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_JFM_50_skydip_h20.out
done
printf "\n"

printf "JFM 95 :"
for ZA in $(seq 5.0 5.0 85.0); do
  Trj=$(am CCAT_JFM_95.amc 856.6 GHz 856.6 GHz 10 MHz $ZA deg 4.60 2>/dev/null)  
  printf "...Done with $ZA deg..." 
  echo "$ZA $Trj" >> CCAT_JFM_95_skydip_h20.out
done
printf "\n"

printf "...Done with JAN-FEB-MARCH..."
printf "\n"

printf "...Start with MAR-APR-MAY..."
printf "\n"

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
printf "\n"


printf "...Start with JUN-JUL-AUG..."
printf "\n"

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
printf "\n"

printf "...Start with SEP-OCT-NOV..." 
printf "\n"

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
printf "\n"
