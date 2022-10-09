#!/bin/bash
read -p "Enter the dataset file name: " file_name
echo ""
echo "This dataset has $(wc -l < $file_name) lines to download and process"
columns=$(head -n 1 < $file_name)
echo ""
echo "The columns are: $columns"