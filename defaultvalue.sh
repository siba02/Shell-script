#!/bin/bash

read -p "enter your name:" name
# if user doesn't write the name value by default the name of the value is there.
name=${name:-there}

echo "hello ${name^}"

# myname=""    (unset variable)
yourname=${myname-world}
echo ${yourname}


