BEGIN{
print("Delete Duplicate lines")
print("-----------------------")
}

{
array[++i]=$0
}

END{
for(r=1;r<=i;r++){
flag=0
for(j=0;j<r;j++){
if(array[r]==array[j]){
flag=1
break
}
}
if(flag==0){
print array[r]
}
}
}


Electrical34
Electrical34
Mechanical67
Electrical80
Computer Science43
Civil98
Mechanical65
Civil
Computer Science64
Computer Science43
