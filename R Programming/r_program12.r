# function with optional argument.
optfun<-function(a,b=NULL)
{

if(length(match.call())==1)                        
{

 stop("must pass at least one argument");
} 
else 

if(is.null(b))

{
#b is null
  print("we are finding the area of a circle");
  print(paste("area=",3.142*a*a))
}
else
{
#the two value a and b
 print("we are finding the area of a rectangle");
  print(paste("area=",a*b))}
}