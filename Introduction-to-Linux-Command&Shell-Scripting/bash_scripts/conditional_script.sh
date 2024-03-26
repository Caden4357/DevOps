#!/bin/bash
echo 'Do you like cats?'
echo -n "Enter \"y\" for yes, \"n\" for no."
read response

if [[ $response == 'y' ]]
then
    echo 'Great so do I' 
else
    echo 'You dont belong here.'  
fi