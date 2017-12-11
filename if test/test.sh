#! /bin/sh

echo "Is this morning? Please answer yes or no"
read timeofday
if [ $timeofday = "yes" ] ; then
echo "Good morning"
else 
echo "Good evening "
fi

exit 0