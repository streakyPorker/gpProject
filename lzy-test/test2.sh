#!/bin/bash
IFS=',' read -ra arr <<< $1
echo ${arr[@]}
echo ${!arr[@]} # ! can

xc=()
echo $xc
xc+=("asd")
xc+=("qqq")
echo ${xc[@]} 