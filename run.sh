#!/bin/bash

cd nbody0/
echo -e "\n\e[1mGCC nbody0\e[0m :"
./gcc_nbody0
echo -e "\n\e[1mICC nbody0\e[0m :"
./icc_nbody0

cd ../nbody1/
echo -e "\n\e[1mGCC nbody1\e[0m :"
./gcc_nbody1
echo -e "\n\e[1mICC nbody1\e[0m :"
./icc_nbody1

cd ../nbody2/
echo -e "\n\e[1mGCC nbody2\e[0m :"
./gcc_nbody2
echo -e "\n\e[1mICC nbody2\e[0m :"
./icc_nbody2

cd ../nbody3/
echo -e "\n\e[1mGCC nbody3\e[0m :"
./gcc_nbody3
echo -e "\n\e[1mICC nbody3\e[0m :"
./icc_nbody3

cd ../nbody4/
echo -e "\n\e[1mGCC nbody4\e[0m :"
./gcc_nbody4
echo -e "\n\e[1mICC nbody4\e[0m :"
./icc_nbody4

cd ..