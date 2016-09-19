## The project does the invers of a given matrix
## Create matrix and Inverse the matrix

## Create a list to set the value of the vector, get the value of a vector

makeCacheMatrix <- function(x=numeric()) {
  set <- function(y) {
  ## Sets the value of a vector
  x <<- y
   }
  ## Gets the value of a vector
  get <- function() x
  list(set = set, get = get)
}


## The inverse of a matrix

cacheSolve <- function(x, nr ...) {
  ## Use the library for the inverse of function
  library(MASS) 
  ## Get the data
  data <- x$get()
  ## Create a matrix
  matr<- matrix(data, nr, byrow)
  ## Give the inverse of a matrix
  inv <- ginv(matr)
  inv %*% matr
  zapsmall(inv %*% matr)
  ## Return a matrix that is the inverse of 'x'
}


