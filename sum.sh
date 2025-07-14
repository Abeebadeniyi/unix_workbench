array_1=(1 2 3)
array_2=(a b c)

len_1=$(echo ${#array_1[@]})
len_2=$(echo ${#array_2[@]})

expr ${len_1} + ${len_2}
