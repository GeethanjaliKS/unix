if [ $# -eq 0 ]
then
echo " no arguments "
exit
fi
for i in $*
do
ls $*
cat $*
cp -f $* /home/mydir
done
