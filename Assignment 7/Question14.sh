echo "Executable files in current directory:"

for file in *
do
    if [ -x "$file" ] && [ -f "$file" ]
    then
        echo "$file"
    fi
done
