
# Simple Interest Calculator

echo "=================================="
echo "     Simple Interest Calculator"
echo "=================================="

# Get principal amount

read -p "Enter the principal amount: " principal

# Get rate of interest

read -p "Enter the rate of interest (%): " rate

# Get time period

read -p "Enter the time period (years): " time

# Calculate simple interest

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculate total amount

total_amount=$(echo "scale=2; $principal + $simple_interest" | bc)

echo ""
echo "----------------------------------"
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "Simple Interest  : $simple_interest"
echo "Total Amount     : $total_amount"
echo "----------------------------------"
