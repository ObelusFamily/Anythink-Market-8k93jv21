Copy code
#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 path_to_file"
    exit 1
fi

file_path=$1
file_name=$(basename "$file_path")

tar -czvf "gaga.tar.gz" "$file_path"