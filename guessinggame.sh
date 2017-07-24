#! /usr/bin/env bash

echo "Please guess a number: "
read response

num=100
ctrl=0

function guess {
if [[ $response -eq $num ]]
then
    echo "Correct!!"
    let ctrl=$ctrl+1
    exit
elif [[ $response -lt $num ]]
then
    echo "Sorry, too low, guess again: "
    read response
elif [[ $response -gt $num ]]
then 
    echo "Sorry, too high, guess again: "
    read response
else
    echo "wtf"
fi
}

while [ $ctrl -eq 0 ]
do
guess
done

