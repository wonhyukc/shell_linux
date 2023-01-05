#!/bin/bash

# Set the directory where the files are located
dir="."

# Find all files in the directory
for file in "$dir"/*; do
  # 파일명만 가져온다. 확장자 제거 
  src=$(basename "$file" | cut -d'.' -f1) 
  
  # 파일명에서 Config를 제거한다
  targt=${src//Config/}
  # src="${file%.}"
  echo $src, $targt, $file

  # 해당 파일에서 src 을 targt 로 바꾼다
  # sed -i "s/$src/$targt/g" "$file"  
  sed -i "s/CodeModel/$targt/g" "$file"
done
