ID=$(id -u)

if [ $ID -ne 0 ]
then
   echo "ERROR:: Please run the script with root access"
   exit 1
else
   echo "You are a root user"
fi

echo "Completed"