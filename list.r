#list data operator

a <- list("ASDF",'E',10.3,4,TRUE)
print(a)
a[[3]]<-50
print(a)

print(a[[1]])

a <-list(x="ASDF",y='E',z=10.3,d=4,m=c(2,5,8),n=TRUE)
print(a)
a[["key"]]<-"value"
print(names(a))

x<-length(a)
print(x)

a<-a[-2]
print(a)




