#/bin/bash

add(){
    local v1=5
    v2=10
    echo "addition = $(( v1+v2 ))"
}

add

echo "v1=$v1 and v2=$v2"

