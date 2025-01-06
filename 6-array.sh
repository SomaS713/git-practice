
#!/bin/bash

#index/position starts from 0 
#size is 3 (elements)

FRUITS=("APPLE" "BANANA" "ORANGE") # array=list of names

echo "first fruit is ${FRUITS[0]}"
echo "second fruit is ${FRUITS[1]}"
echo "third fruit is ${FRUITS[2]}"

echo "here is my all fruits: ${FRUITS[@]}"
