#!/bin/bash

add () {
   
  echo "parameter is $1 and $2"
  echo "$(($1 + $2))"

}
echo "Enter Two Numbers"
read arg1
read arg2
add $arg1 $arg2
