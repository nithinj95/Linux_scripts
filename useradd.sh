#!/bin/bash
echo -e "Login Name:"
read username
if id -u $username > -1; then
    echo "Username Already exists"
else
    echo "Full Name"
    read fullname
    echo "Enter password"
    read password
    useradd -c "$fullname" $username -p $password
    if id -u $username > -1; then
       echo "User created succesfully"
    else
       echo "Error occured while creating the user"
    fi
fi

# USe the follwing command to delete the user $ usermod -r "username"
