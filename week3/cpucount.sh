#!/bin/bash

#: Title : Cpu count
#: Date : 3/10/73
#: Author : Derek Hughes
#: Version : 1
#: Description : counting cpu
#: Options : 

grep processor /proc/cpuinfo | wc -l
