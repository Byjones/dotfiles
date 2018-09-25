#!/bin/bash

SRC=$(echo $(pwd) | sed 's/home//g; s/byronjretro//g; s,//,,g')
TRGT=$(echo $SRC | sed 's/dev/Documents/g')
WS=$1

#echo "${HOME}${SRC}/${WS}" 
#echo "byjones@isengard.mines.edu:${HOME}${TRGT}/${WS}"

scp -r "${HOME}${SRC}/${WS}" "byjones@isengard.mines.edu:/u/af/bi/byjones${TRGT}"
