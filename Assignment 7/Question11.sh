echo "Enter Basic Salary:"
read basic

da=$(echo "$basic * 0.40" | bc)
hra=$(echo "$basic * 0.20" | bc)

gross=$(echo "$basic + $da + $hra" | bc)

echo "Gross Salary = $gross"
