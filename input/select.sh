#! /bin/bash

echo "This is demo of select option in bash "

echo "Please select an option from the below: "

select dir in /etc /proc /usr
   do 
	if [ -n "$dir" ]; then
	echo "You have selected the option as $dir"
	break
	else 
	echo "Invalid choice "
        fi
   done

