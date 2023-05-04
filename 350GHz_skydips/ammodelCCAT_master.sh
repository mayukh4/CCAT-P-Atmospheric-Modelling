#!/bin/bash

rm submm_load_CCAT_350ghz_annual_5_skydip.out
rm submm_load_CCAT_350ghz_annual_50_skydip.out
rm submm_load_CCAT_350ghz_annual_95_skydip.out

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_annual_5.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_annual_5_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_annual_50.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_annual_50_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_annual_95.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_annual_95_skydip.out
  done
  printf "\n"
done


rm submm_load_CCAT_350ghz_DJF_5_skydip.out
rm submm_load_CCAT_350ghz_DJF_50_skydip.out
rm submm_load_CCAT_350ghz_DJF_95_skydip.out

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_DJF_5.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_DJF_5_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_DJF_50.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_DJF_50_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_DJF_95.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_DJF_95_skydip.out
  done
  printf "\n"
done


rm submm_load_CCAT_350ghz_JFM_5_skydip.out
rm submm_load_CCAT_350ghz_JFM_50_skydip.out
rm submm_load_CCAT_350ghz_JFM_95_skydip.out

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_JFM_5.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_JFM_5_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_JFM_50.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_JFM_50_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_JFM_95.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_JFM_95_skydip.out
  done
  printf "\n"
done


rm submm_load_CCAT_350ghz_JJA_5_skydip.out
rm submm_load_CCAT_350ghz_JJA_50_skydip.out
rm submm_load_CCAT_350ghz_JJA_95_skydip.out

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_JJA_5.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_JJA_5_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_JJA_50.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_JJA_50_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_JJA_95.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_JJA_95_skydip.out
  done
  printf "\n"
done


rm submm_load_CCAT_350ghz_MAM_5_skydip.out
rm submm_load_CCAT_350ghz_MAM_50_skydip.out
rm submm_load_CCAT_350ghz_MAM_95_skydip.out

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_MAM_5.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_MAM_5_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_MAM_50.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_MAM_50_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_MAM_95.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_MAM_95_skydip.out
  done
  printf "\n"
done


rm submm_load_CCAT_350ghz_SON_5_skydip.out
rm submm_load_CCAT_350ghz_SON_50_skydip.out
rm submm_load_CCAT_350ghz_SON_95_skydip.out

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_SON_5.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_SON_5_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_SON_50.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_SON_50_skydip.out
  done
  printf "\n"
done

for Z in $(seq 5.6 1.0 5.6); do
  printf "%4.1f" $Z
  for ZA in $(seq 5.0 5.0 85.0); do
    Trj=$(am submm_load_CCAT_350ghz_SON_95.amc $Z km $ZA deg 2>/dev/null)
    printf " %e" $Trj
    echo "$Z $ZA $Trj" >> submm_load_CCAT_350ghz_SON_95_skydip.out
  done
  printf "\n"
done

