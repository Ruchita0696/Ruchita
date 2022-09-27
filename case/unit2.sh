OneFeet_into_meter=0.3047
NUM1=60
NUM2=40
Feet_60_into_Meter=$(echo "$OneFeet_into_meter * $NUM1" | bc -l)
Feet_40_into_Meter=$(echo "$OneFeet_into_meter * $NUM2" | bc -l)
echo "60 feet * 40 feet in meters=$Feet_60_into_Meter * $Feet_40_into_Meter"
