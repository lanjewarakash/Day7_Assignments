#!/bin/bash

array=( naveed, bheeshma, rupasri, kuldeep, abdul, akash, sourabh, 585,
7854,585 ,69 , 552 ,44 )

#print elements of array
echo ${array[@]}
echo ${array[*]}
echo ${array[@]:0}
echo ${array[*]:0}

#print first element
echo $array
echo ${array[0]}
echo ${array}

#print particular element
echo ${array[12]}

#print elements from particular index
echo ${array[@]:100}
