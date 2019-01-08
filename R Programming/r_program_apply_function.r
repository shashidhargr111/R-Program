m<- matrix(-10:9,nrow=4,ncol=5)
print(m)

print('count the negative element in each column')
print(apply (m,2,function(x) length(x[x<0])))

print("this returns a vecter")
print(sapply (1:3,function(x) x^2))

print("this returns a list")
print(lapply (1:3,function(x) x^2))