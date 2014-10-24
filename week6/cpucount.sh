#!/bin/bash

#: Title : Cpu count
#: Date : 24/10/14
#: Author : Derek Hughes
#: Version : 1
#: Description : counting cpu
#: Options : 
printf "The number of processors is\n" 
grep processor /proc/cpuinfo | wc -l >> cputest.log

