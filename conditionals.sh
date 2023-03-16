#! /bin/bash

age=17

if [ $age -eq 10 ]
then
    echo "El número es igual"
else
    echo "El número no es igual"
fi

if [ $age -ge 10 ]
then
    echo "El número es mayor"
fi

if [ $age -le 10 ]
then
    echo "El número es menor"
fi

# Comparadores mas convencionales 
if  (( $age == 10 ))
then
    echo "El número es igual"
else
    echo "El número no es igual"
fi

if (( $age > 10 ))
then
    echo "El número es mayor"
fi

if (($age < 10 ))
then
    echo "El número es menor"
fi

# elif
if (( $age >= 18))
then
    echo "Eres un adulto"
elif (( $age == 17))
then
    echo "Casi eres un adulto!"
else
    echo "Eres un niño"
fi