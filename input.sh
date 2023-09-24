#!/bin/bash


read -p "what's your name? " NAME

read -p "Are you taking the class with Utrains? " c

if [ $c = yes ] 
then 
echo "Good job, $NAME!" 
else 
echo "please check it out" 
fi




