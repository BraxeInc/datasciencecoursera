add2 <- function(x,y){
  x+y
}

abovex <-function(x,t){
  x[x>t]
}

cube <- function(x,n){
  x^3
}

columnmean <- function(y){
    nc <- ncol(y)
    means <- numeric(nc)
    for(i in 1:nc){
      means[i] <-mean(y[,i])
    }
    means
}

f <- function(x) {
  g <- function(y) {
    y + z
  }
  z <- 4
  x + g(x)
}


