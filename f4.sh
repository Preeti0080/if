#!\bin\bash
echo "Enter the name of file or directory"
read name
if [ -f $name ]
then
echo "It is file"
elif [ -d $name ]
then
echo "It is directory"
else 
echo "It is neither file nor directory"
fi
