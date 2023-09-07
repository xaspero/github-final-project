#!/bin/bash

# This script calculates the simple interest given principal, annual rate of interest,
# and time period in years.

# Do no use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# xaspero

# Input:
# p, principal amount
# r, annual rate of interest
# t, time period in years

# Output:
# simple interest = p * t * r

echo "Enter the principal: "
read p
echo "Enter the rate of interest per year: "
read r
echo "Enter time period in years: "
read t

s = `expr \* &p \* &r \* &t / 100
echo $s
