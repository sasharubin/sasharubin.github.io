#! /bin/bash 
for i in *"-"*.pdf
do
mv $i `echo $i|cut -d"-" -f1`
done
