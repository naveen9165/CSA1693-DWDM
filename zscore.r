a <-c(6,5,4,3,2,1,7,8)
zscores <-(a- mean(a))/sd(a)
zscores
print(barplot(zscores))
