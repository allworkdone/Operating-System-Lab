read -p "Enter the Number: " n
sum=0
c=0;
d=0
temp=1
t=1
for ((i=$n;i>0;i=i/10))
do
   d=(`expr $i % 10`)
   let "c+=1"
done

for ((i=$n;i>0;i=i/10))
do
   
   d=(`expr $i % 10`)
   
   for ((j=0; j<$c;j++))
   do 
       temp=$(($temp * $d))
       
   done
   
    sum=$(($sum+$temp))
    temp=$((1))
done
if [ $sum -eq $n ]
then
    echo Armstrong Number
else
   echo Not Armstrong Number    
fi
