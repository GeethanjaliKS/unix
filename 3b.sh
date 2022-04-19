echo -n enter a password
stty -echo
read p1
echo -n enter a confirm password
stty -echo
read p2
while [ "$p1" != "$p2" ]
do
echo -n password doesnt match.Reenter the password
stty -echo
read p2
done
clear
echo "--Terminal locked-----"
echo -n enter the password to unlock
stty -echo
read p3
while [ "$p1" != "$p3" ]
do 
clear

done
echo "------------Terminal unclock------------"




