mysum<-function(x,y)
{
if(is.integer(x)&& is.integer(y))
{
return(x*y)
}
return("argument are not integer")
}