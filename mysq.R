mysq <- function(x){
  
  y <- x^2
  ###make a plot of y versus x
  plot(y~x)
  list(x = x, y = y, ysum = summary(y))
  
}


