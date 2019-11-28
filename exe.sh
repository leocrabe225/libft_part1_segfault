#!/bin/bash

LIBFT_PATH=../libft
PLACE=$(pwd)
cd ${LIBFT_PATH}
make
cd ${PLACE}
cp ${LIBFT_PATH}/libft.a .
gcc -Werror -Wextra -Wall -o segfault_part_one.exe main* libft.a
./segfault_part_one.exe
