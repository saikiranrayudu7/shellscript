#Task 1: Hello User
echo "Please enter your name to print"
read name
echo "Hello, $name"

#Task 2: Age Checker
echo "Enter Age"
read age
if [ $age -ge 13 ] && [ $age -le 19 ]; then 
echo "He is teenager"
elif [ $age -ge 20 ]; then
echo "He is adult"
else
echo "He is child"
fi

#Task 3: Directory Creator
echo "Enter Folder Name"
read name
if [ -d $name ]; then
echo "Folder already exists"
else 
mkdir "$name"
echo "Folder created"
fi