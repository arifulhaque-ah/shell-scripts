#!/bin/bash

echo "Enter matrix1:"

declare -A matrix
num_rows=2
num_columns=2
for ((i=1;i<=num_rows;i++)) 
do
for ((j=1;j<=num_columns;j++)) 
do 
read me
matrix[$i,$j]=$me
done
done

echo "Enter matrix2:"

declare -A matrix2
num_rows=2
num_columns=2
for ((i=1;i<=num_rows;i++)) 
do
for ((j=1;j<=num_columns;j++)) 
do 
read me
matrix2[$i,$j]=$me
done
done

declare -A matrix3
num_rows=2
num_columns=2
for ((i=1;i<=num_rows;i++)) 
do
for ((j=1;j<=num_columns;j++)) 
do 
matrix3[$i,$j]=$(( ${matrix[$i,$j]} + ${matrix2[$i,$j]} ))
done
done

echo "Output matrix3:"

for ((i=1;i<=num_rows;i++)) 
do
for ((j=1;j<=num_columns;j++)) 
do 
echo -ne "${matrix3[$i,$j]} "
done
echo
done



