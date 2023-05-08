mode <-function(x){
  u <-unique(x)
  u[which.max(tabulate(match(x,u)))]
}

x <-c(2,4,5,5,6,7)
result <-mode(x);
result
