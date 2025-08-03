
#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Simple Interest Calculator"

# Read inputs
read -p "Enter Principal Amount (P): " principal
read -p "Enter Rate of Interest (R): " rate
read -p "Enter Time in years (T): " time

# Calculate Simple Interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output result
echo "Simple Interest = $si"
