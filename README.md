
محمد عرفان بدیعی
97440156
تمرین 10



1.

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



2.

#!/bin/bash


for i in {1..100}

do

  mkdir user$i
  
done



3.

#!/bin/bash

echo "enter directory"

read dir

i=1
for file in $(find $dir -type f -name "*.jpg");

do

  mv $file $dir/img$((++i)).jpg
  
done

for file in $(find $dir -type f -name "*.png");

do

        mv $file $dir/img$((++i)).png
        
done



4.

echo "choose operator(+,-,*,/):"

read o

echo "num1:"

read n1

echo "num2"

read n2

if [ $o = "+" ]

then

    echo $(($n1 + $n2))
    
elif [ $o = "-" ]

then

    echo $(($n1 - $n2))
    
elif [ $o = "*" ]

then

    echo $(($n1 * $n2))
    
elif [ $o = "/" ]

then

    echo $(($n1 / $n2))
    
else

    echo "error"
    
fi
