echo "Enter first file name:"
read file1

echo "Enter second file name:"
read file2

tr 'A-Za-z' 'a-zA-Z' < $file1 >> $file2

echo "Contents appended successfully"
