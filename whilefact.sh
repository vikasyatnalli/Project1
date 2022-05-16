#!/bin/bash
echo "Enter a number"
#moving to git
#changing to check
#changing again to check
# Read the number
read num                
fact=1

# -gt is used for '>' Greater than sign
while [ $num -gt 1 ]  
do
	  fact=$((fact * num))  
	    num=$((num - 1))     
    done

    # Printing the value of the factorial
    echo $fact  
    #end of code
