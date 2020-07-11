#!/bin/bash

echo "How are you feeling?"
read mood
if [[ "$mood" == "good" ]]
then
echo "Great to hear"
else
echo "im sorry to hear that"
fi


