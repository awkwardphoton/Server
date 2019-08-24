#!/bin/bash
input="Movies.txt"
while IFS= read -r line
do	
	mkdir "$line"
	done < "$input"
