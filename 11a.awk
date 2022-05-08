BEGIN{
FS="|"
print("Book details")
print("Department \t No.of books")
}
{
book[$1]+=$2
total+=$2
}
END{
for(i in book)
{
SN++
print("\n%d\t%s\t%d\n",SN,i,book[i])
}
print("\nTotal books%d",total)}
