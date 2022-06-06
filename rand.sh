echo "Enter lower limit value:"
read X
echo "Enter upper limit value:"
read Y
sum=0
RANGE=$((Y-X+1))
RANDOM==$$
for i in 'seq 5'
do
R=$(($(($RANDOM%$RANGE))+X))
echo "The Random Two Digit Number is:$R"
sum=$((sum+R))
done
echo "The sum is :$sum"
avg=$((sum / 5))
echo " The Average of all Two digit Number is :$avg"
