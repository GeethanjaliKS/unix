BEGIN{
FS="|"
printf"Book Details"
printf"\nSLN\tDepartment\t\tTotalBookS"
}

{
book[$1]+=$2
total+=$2
}

END{
for(i in book){
SN++
printf("\n%d\t%-20s\t%d",SN,i,book[i])
}
printf("\n---------------------")
printf("\nTotal Books:%d",total)
}

Electrical|35
Mechanical|67
Electrical|80
Computer Science|43
Civil|98
Mechanical|65
Computer Science|64

