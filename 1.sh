#!/bin/bash
echo your age:
read age
echo do you have permission from your parents?
read per
if [[ ($age -gt 18 || $age -eq 18) ]]
then
  echo You may go to the party.
  
elif [ $per == yes ]
then
  echo You may go to the party but be back before midnight.
  
else
  echo You may not go to the party.
fi