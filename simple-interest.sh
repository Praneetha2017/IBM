#!/bin/bash
echo "Enter Principal amount:"
read p
echo "Enter Rate of Interest (per annum):"
read r
echo "Enter Time period (in years):"
read t
s=$(( (p * r * t) / 100 ))
echo "Simple Interest = $s"
