
#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Additional Contributions
# Additional Authors: Your Name

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per annum:"
read r
echo "Enter time period in years:"
read t

s=$((p * t * r / 100))
echo "The simple interest is: "
echo $s
