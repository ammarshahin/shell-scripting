# this is called "shebang" >> just to tell the command line this is a shell script
#! /usr/bin/bash 

echo New script file


# Variables
# NAME="John"
# echo his name is ${NAME}  # is also equevelant to $NAME

# read inputs
read -p "Enter your name: " NAME
# echo his name is $NAME


# if [ $NAME == John ] 
# then # the "then" keyword must be in a new line
# echo his name is $NAME
# fi

if [ $NAME == John ] 
then # the "then" keyword must be in a new line
echo his name is $NAME
else 
echo his name is Not John
fi

