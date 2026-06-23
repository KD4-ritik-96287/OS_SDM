echo "Enter filename:"
read fname

if [ -f "$fname" ]
then
    echo "Last Modification Time:"
    stat -c %y "$fname"
else
    echo "File does not exist"
fi

