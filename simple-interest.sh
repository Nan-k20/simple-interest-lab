#!/bin/bash
# Simple Interest = (P × R × T) / 100
# Usage: run the script and follow prompts

read -p "Enter Principal: " P
read -p "Enter Rate of Interest (in %): " R
read -p "Enter Time (in years): " T

# Calculate with bc to allow decimal values
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

echo "Simple Interest = $SI"
