echo "enter user name"
read user
if ( who | grep -w $user )
then
echo "user is logged in"
else
echo "user is not logged in"
fi
