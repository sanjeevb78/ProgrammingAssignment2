## Put comments here that give an overall description of what your
# The below function will take a matrix as input and will reverse the matrix

makeCacheMatrix <- function(x = numeric()){
        m <- NULL
        set <- function(y){
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setinverse <- function(solve) m <<- solve(m)
        getinverse <- function() m
        list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}


## Write a short comment describing this function
#Here we will use previous function to inverse the matrix

cacheSolve <- function(x = matrix()){
        ## Return a matrix that is the inverse of 'x'
        m <- NULL
        set <- function(y){
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setinverse <- function(solve) m <<- solve(m)
        getinverse <- function() m
        list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}
