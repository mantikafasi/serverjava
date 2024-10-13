#!/bin/bash

parent_dir="parent_directory"

folder_name="🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐🔐"

# Initialize the current directory to the parent directory
current_dir="$parent_dir"

for i in {1..60}; do
  mkdir -p "$folder_name"
  cd $folder_name
  echo "Created folder: $folder_name"
done

nano ./a.py
touch a.py
echo "test" > a.py
