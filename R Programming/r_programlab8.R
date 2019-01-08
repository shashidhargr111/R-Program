matches<-list(c(9:15,16L),c(9L,12L,14L,15L,16L,19L,20L,22L,25L),c(5L,8L,11L),c(10L,11L,13L,14L,16L),c(10:15))
#matches<-list(2,list(list(3,list(4,list(5,6),7))))
sumlist<-(lapply(matches,function(x) sum(x)))