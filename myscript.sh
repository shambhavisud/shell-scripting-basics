#! /usr/bin/bash

#chmod +x myscript.sh
#./myscript.sh

# ECHO COMMAND
# echo Hello World!

#VARIABLES
#Uppercase by convention
#Letters, numbers, underscores
NAME="Shambhisud"

# echo "My name is $NAME"
#USER INPUT
# read -p "ENter your name: " NAME
# echo "Hello $NAME nice to me ya!"

#SIMPLE IF STATEMENT
# if [ "$NAME" == "Shambhavi" ]
# then 
#   echo "Your name is Shambhavi"
# fi

#IF-ELSE
# if [ "$NAME" == "Shambhavi" ]
# then 
#   echo "Your name is Shambhavi"
# else 
#   echo "you name is NOT Shambhavi"
# fi

#ELSE-IF(elif)
# if [ "$NAME" == "Shambhavi" ]
# then 
#   echo "Your name is Shambhavi"
# elif [ "$NAME" == "Shambhisud" ]
# then
#   echo "Your name is Shambhi"
# else 
#   echo "you name is NOT Shambhavi or shambhi"
# fi

# COMPARISON
# NUM1=3
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#    echo "$NUM1 is greater than $NUM2"
# else
#   echo "$NUM1 is less than $NUM2"
# fi

#FILE- CONDITIONS
# FILE="test.txt"
# if [ -e "$FILE" ]
# then 
# echo "$FILE exists"
# else
#   echo "$FILE  does not exist"
# fi

#CASE STATEMENTS
# read -p "are you 21 or over? Y/N" ANSWER
# case "$ANSWER" in 
#   [yY] | [yY][eE][sS])
#     echo "You can have a beer :)"
#     ;;
#    [nN] | [nN][oO])
#      echo "Sorry not drinking"
#      ;;
#     *)
#       echo "please enter y/yes or n/no"
#       ;;
# esac


#SIMPLE FOR LOOP
# NAMES="Shambhavi Rakhi Tejaswi Aaryaman"
# for NAME in $NAMES
#   do 
#     echo "Hello $NAME"
# done

#FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#   do 
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done

#WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#   do 
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done < "./new-1.txt"


#FUNCTION
# function sayHello(){
#     echo "Hello WOrld"
# }

# sayHello


#FUNCTION PARAMS
# function greet(){
#     echo "Hello , I am $1 and I am $2"
# }

# greet "Shambhavi" "20"

#CREATE FOLDER AND WRITE TO A FILE
mkdir hello 
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "created hello/world.txt"
