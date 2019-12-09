#user logged in or not

echo "Enter name of user:"
read user
x=$(who | grep -ci $user)
if [ $x -gt 0 ]
then
	echo "user is currently logged in..."
else
    	echo "user is not logged in ..."
fi