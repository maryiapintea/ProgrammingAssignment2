## The project does the invers of a given matrix
## Create matrix and Inverse the matrix

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix(data, nrow, ncol, byrow = TRUE)) {
  matrix(data, nrow, ncol, byrow = TRUE)
}


## The inverse of a matrix

cacheSolve <- function(x, ...) {
  library(MASS)
  inv <- ginv(x)
  inv %*% x
  zapsmall(inv %*% x)
  ## Return a matrix that is the inverse of 'x'
}


