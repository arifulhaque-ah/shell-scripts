#!/bin/bash
echo -ne "Enter rows: "
read n
for((i=1;i<=$n;i++))
do
	for((j=i;j<=$n;j++))
	do
		echo -ne " ";
		done
		for((k=1;k<=i;k++))
		do
			echo -ne "*";
			done
			for((l=1;l<i;l++))
			do
				echo -ne "*";
				done
				echo
			done
