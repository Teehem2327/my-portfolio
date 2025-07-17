#!/bin/bash

# Numbers divisible 3, 5, and not 15.
#
#
# By Fasooto Temitope Moses
# May 11, 2025.


for i in {1..100}; do
if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ];
then
        echo $i
fi
done
~                                                                               
~             
