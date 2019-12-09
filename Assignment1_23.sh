# !/bin/bash
 
file1_permissions=`ls -l "$1" | cut -c -10`
file2_permissions=`ls -l "$2" | cut -c -10`
if test "$file1_permissions" == "$file2_permissions"
then
    new_file_name=$1_$2_concatenated
    cat $1 $2 > $new_file_name
else 
    echo “Both files have different permissions”
fi
