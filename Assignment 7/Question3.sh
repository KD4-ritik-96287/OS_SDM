echo "Enter file or directory name:"
read name

if [ -f "$name" ]
then
    echo "It is a File"
    echo "File Size:"
    ls -lh "$name"

elif [ -d "$name" ]
then
    echo "It is a Directory"
    echo "Directory Contents:"
    ls "$name"

else
    echo "File or Directory does not exist"
fi
