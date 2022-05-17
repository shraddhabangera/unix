filename=$1
if [ $# -ne 0 ]
then
if [ -e $filename ]
then
set -- `ls -ld $filename`
echo "The creation time of $filename is $6 $7 $8"
else
echo "File does not exist"
fi
else
echo "Enter the file name while running the program"
fi

