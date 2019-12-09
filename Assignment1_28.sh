#reverse order of lines and replace " " with "."

# !/bin/bash 
echo "Enter name of file:"
read file
tac $file > ${file}_temp
line=`cat ${file}_temp`
echo "${line// /.}" > ${file}_temp
rm $file
mv ${file}_temp $file
