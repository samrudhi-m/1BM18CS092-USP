echo -n "Enter DA: "
read da
echo -n "Enter HRA: "
read hra
echo -n "Enter Basic salary: "
read basic

total=`expr $da + $hra + $basic`

echo "Total salary: $total"
