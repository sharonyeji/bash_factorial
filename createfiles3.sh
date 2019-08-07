#!/bin/bash

mkdir tmpfiles

cd tmpfiles

touch file{001..100}.tmp

for i in *.tmp
do 
	newname='Temporary '"$(echo "${i//file/file }")"
	mv "$i" "$newname"
done 

#This code is similar to the createfiles.sh code where temporary files are first created, then renamed. However the way that the temporary files are renamed here differs from createfiles.sh. Here, a new variable and the echo command are used within the forloop to rename the temporary files.  Although this method requires more lines of code, it is just as efficient as createfiles.sh.  An advantage to using echo is that it makes sure the commands are correct before the mv command is run. The most efficient way to create named temp files is the createfiles2.sh code. 
