#!/bin/bash
input="/home/ethan/Movies.txt"
while IFS= read -r line
do
	mkdir "$line"
	done < "$input"
