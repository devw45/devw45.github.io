#!/bin/bash

names='bob joe sue Quit'

PS3='Select Characters: '

select name in $names
do
    if [ $name == 'Quit' ]
    then
	break
    fi
    echo Hello $name
done

echo bye
