#Return exist status if file exist

#!/bin/bash

ls -l /home/iafzal/check

if [ $? -eq 0 ]
then
echo File exist
else
echo File does not exist
fi
