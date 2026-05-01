names["Anu","Ram","Bala","Gill","kiran"]
age=[12,67,23,17,30]
res=list(zip(age,names))
res1=sorted(res,reverse=True)
p=1
for i in res1:
    print("{}.{} age is {}".format(p,i[i],i[0]))
    p=p+1
