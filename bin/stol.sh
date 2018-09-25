#!/bin/bash

TRGT=$(echo $(pwd) | sed 's/home//g; s/byronjretro//g; s,//,,g')
SRC=$(echo $TRGT | sed 's/dev/Documents/g')
WS=$1

#echo "${HOME}${TRGT}/${WS}" 
#echo "byjones@isengard.mines.edu:/u/af/bi/byjones${SRC}/${WS}"

scp -r "byjones@isengard.mines.edu:/u/af/bi/byjones${SRC}/${WS}" "${HOME}${TRGT}"
