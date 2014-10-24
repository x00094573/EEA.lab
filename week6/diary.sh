#!/bin/bash
#: Title : Diary
#: Date : 24/10/14
#: Author : derek Hughes
#: Version :
#: Description : 
#: Options : 

echo "Whats your name ?"
read input_variable1

echo "$input_variable1, the date is " $(date) >> diary.txt

