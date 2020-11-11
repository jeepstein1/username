#! /bin/bash
# username.sh
# Jenny Epstein
# echo "Enter a username: "
read USERNAME

while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username: "
	echo "A valid username must start with a lower case letter"
	echo "A valid username must contain between 3 and 12 characters"
	echo "A valid user name can only contain lower case letters, digits and an underscore"
	read USERNAME
done
echo "Thank you"
