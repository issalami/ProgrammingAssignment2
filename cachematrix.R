## The functions take advantage of the scoping rules of the R to 
## enhance the computation of the inverse of a matrix using caching

## This function creates a special "matrix" object that can cache 
## its inverse.

makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  set <- function(y){
    x <<- y
    inv <<- NULL
  }
  get <- function()x
  setinverse <- function(inverse)inv <<- inverse
  getinverse <- function()inv
  list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  
}
