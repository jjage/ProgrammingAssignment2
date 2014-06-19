## makeCache 
## parameters
##  x - matrix to be stored

## stores a matrix variable in the parent environment

makeCacheMatrix <- function(x = matrix()) {

  y <<- x 
  
}


## cacheSolve
## parameters
##  x - a square, invertible matrix

## returns the inverse of a matrix computed using the "solve" routine
cacheSolve <- function(x, ...) {
  
  ## Return a matrix that is the inverse of 'x'
    
  solve(x)
  
}
