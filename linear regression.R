x <-c(10,19,34,26,75,88)
y <-c(11,29,19,27,10,77)
relation <-lm(y~x)
print(summary(relation))
