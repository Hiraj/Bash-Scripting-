#!/bin/bash
 echo "Enter number between 10 and 20 "
 read number 
  if [ $number -lt 10 ]; then 
  	echo "The number is less than 10"
  
  elif [ $number -gt 20 ]; then
  	 echo "The number is grater than 20"

  	else
  		 echo "The number is in range "
  		fi


