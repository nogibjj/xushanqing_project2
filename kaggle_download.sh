#!/usr/bin/env bash
read -p "Enter the dataset name: " dataset_name
kaggle datasets download -d $dataset_name
