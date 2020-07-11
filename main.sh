


#!/bin/bash

echo "Hello and Welcome"
echo "Lets Play a game"
echo "Level 1: What is you name?"
read first_name
echo "Welcome $first_name!"
echo "Level 2:How are you feeling?"
read mood
if [[ "$mood" == "good" ]]
then
echo "Great to hear. Now enter your Favourite number"
else
echo "Lets make you happy. Enter you Favourite number"
fi
read number
echo "Level 3:Here are some Stars for you"
for ((i = 0 ; i < $number ; i++)); do
echo "*"
done

echo "Level 4: Tell me one more number"
read number2
add () {
   
  echo "Your Favourite numbers are $1 and $2"
  echo "I added them"
  echo $(($1 + $2))
}
add $number $number2

echo "Level 5: These are Names of my Friends"
touch listofnames.txt
cat listofnames.txt
echo "Printing Every line that ends with r"
grep "r$" listofnames.txt  > newfile2.txt
