#!/bin/bash

for i in {15..75}; do
   am CCAT_annual_50.amc  0 GHz  1000 GHz  10 MHz  $((i)) deg 1.0  > CCAT_annual_$((s)).1.out 2>/dev/null
done