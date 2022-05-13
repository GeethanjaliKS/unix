set -- `ls`
j=0
for i in $*
do
fl=`expr length $i`
if [ $fl -ge 10 ]
then
echo $i
j=`expr $j + 1`
fi
done
if [ $j -eq 0 ]
then
echo "No file exists"
fi
