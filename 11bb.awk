BEGIN{
FS="|"
print"EMPLOYEE DETAILS\n------------------"
print"\nSINO\tEId\tEname\t\t\tDesign\t\tBsal\tDA\tHRA\tGsal"
}

{
SN++
if($5<10000){
da=0.45*$5
hra=0.15*$5
}
else{
da=0.50*$5
hra=0.20*$5
}
gs=$5+da+hra
printf("\n%3d\t%4d\t%-20s\t%-10s\t%5d\t%5d\t%5d\t%5d",SN,$1,$2,$3,$5,da,hra,gs)
tbs+=$5
thra+=hra
tda+=da
tgs+=gs
}

END{
printf("\nTotalBsal:%d\nTotalDA:%d\nTotalHRA:%d\nTotalGsal:%d",tbs,tda,thra,tgs);
}
 
 OR
 
 
 
 BEGIN{
FS="|"
print"EMPLOYEE DETAILS\n------------------"
print"\nSINO\tEId\tEname\tDesign\tBsal\tDA\tHRA\tGsal"
}

{
SN++
if($5<10000){
da=0.45*$5
hra=0.15*$5
}
else{
da=0.50*$5
hra=0.20*$5
}
gs=$5+da+hra
printf("\n%d\t%d\t%s\t%s\t%s\t%d\t%d\t%d",SN,$1,$2,$3,$5,da,hra,gs)
tbs+=$5
thra+=hra
tda+=da
tgs+=gs
}

END{
printf("\nTotalBsal:%d\nTotalDA:%d\nTotalHRA:%d\nTotalGsal:%d",tbs,tda,thra,tgs);
}

101|Dinesh|manager|22/3/1999|2000
102|Rathna|clerck|20/1/1985|1500
103|thomas|EMP|12/8/1995|20000
104|lobo|HR|31/9/2001|3000
