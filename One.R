#Creating a matrix
A<-matrix(data=c(4,22,20,22,10,31),nrow = 3,ncol = 2)
A

#parameter byrow's role in creating
B<-matrix(data=c(4,22,20,22,10,31),nrow = 3,ncol = 2,byrow = TRUE)
B
C<-matrix(data=c(4,22,20,22,10,31),nrow = 3,ncol = 2,byrow = FALSE)
C

#Creating vectors using Rbind, cbind
rbind(1:4,3:6)
cbind(c(1,9),c(2,8))

D<-cbind(11:13,c(1,3,4),5:3,c(100,20,90))
D

#finding dimension, number of rows, columns
dim(D)
nrow(D)
ncol(D)
#referring to each element in tuple for shape
dim(D)[1]

#Extracting elements from matrix in different ways
diag(x=D)
D[3,2]
D[,2]
D[2:4]
D[,c(4,1)]
D[c(3,1),2:4]
D[-1,2:4]
D[-1,-2]

#Other manipulations
A
E<-A
E
E[c(2,1),1]<-30
E

G<-matrix(c(0.3,4.5,55.3,91,0.1,105.5,-4.2,8.2,27.9),nrow = 3,ncol = 3)
G
G[c(1,3),2:1]<-c(65,-65,88,-88)
G