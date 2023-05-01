#Vector multiplication
n1<-c(2,5.5,6)
n2<-c(8,3,4)
a6<-n2%%n1
a6

#matrix multiplication
M1<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=FALSE)
M1
M2<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=TRUE)
M2
M1%*%M2

#Cross-product
n1tn2<-crossprod(M1)
n1tn2

#scalar multiplication of matrix
3*M1
#Vector addition to it in a complex way
M1+3*M2+1.2*M1

#finding inverse of a matrix using solve()
M3<-matrix(nrow = 2,ncol = 2,byrow = TRUE)
data=c(54,100,100,120)
M3
solve(M3)

#eigenvalues
eigen(M3)$values