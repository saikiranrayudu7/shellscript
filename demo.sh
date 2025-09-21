#!/bin/bash

#Hello World
echo "Hello, World"

#Reading variable
name="Sai"
echo "Hello, $name"

#Reading input
echo "Enter Name"
read name
echo "Hello, $name"

#Conditions
echo "Enter Number"
read num
if [ $num -ge 10 ]; then
    echo "$num is greater than 10"
else
    echo "$num is less than 10"
fi

#for loop
for i in {1..5}
do
  echo "Number $i"
done

#while loop
count=1
while [ $count -le 5 ]
do
  echo "Count $count"
  ((count++))
done

#function
greet(){
    echo "Hello $1"
}
greet "Sai"