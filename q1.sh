#!/bin/bash

age="$1"
consent="$2"

if [ $age -ge 18 ]
then
	echo 'You may go to the party.'

elif [ $age -lt 18 ] && [ $consent == "yes" ]
then
	echo 'You may go to the party but be back before midnight.'
else
	echo 'You may not go to the party.'
fi