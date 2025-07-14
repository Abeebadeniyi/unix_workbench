#!/bin/bash
my_array_1=(element1 element2)
my_array_2=(element3 element4)

echo ${#my_array_1[@]} + ${#my_array_2[@]} | bc -l
