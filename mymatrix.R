matrix1<-matrix(c(11,12,13,14), nrow = 2, ncol = 2)
matrix1
solve(matrix1)
matrix2<-matrix(c(6,2,8,4), nrow = 2, ncol = 2)
matrix2
solve(matrix2)
matrix1 %*% matrix2
matrix2 %*% matrix1
myMatrix_object<-makeCacheMatrix(matrix1)
cacheSolve(myMatrix_object)
cacheSolve(myMatrix_object)

matrix2<-matrix(c(21,22,23,24), nrow = 2, ncol = 2)
myMatrix_object$set(matrix2)
cacheSolve(myMatrix_object)
cacheSolve(myMatrix_object)

