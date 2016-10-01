#!/bin/bash

echo "enter the file name"
 read fname 

  if [  -f $fname ]; then 

  	echo "This is file   name"

  elif [ -d $fname ]; then 
  	
  	 echo  "This is directory "

elif [ -c $fname ]; then


	echo "this is special character file"
	#statements
elif [ -s $fname ]; then
		#statements
	echo "The size of file is  greater than 0 haaaaan"

else  

	  echo "invalid input enetered "


  	fi 

