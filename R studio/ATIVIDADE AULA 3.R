a <- c(338420, 19930416, 890, 382488, 5689)
b <- a*2
c <- b/3
d <- c + a^2 # a**2
e <- sqrt(d)
ai <- rev(a) # ai<- a[5:1]

M1 <- rbind(a,b,c,d,e,ai)
class(M1)

M2 <- cbind(a,b,c,d,e,ai)

M3 <- M1*0.1

attitude
class(attitude)
dim(attitude)
M4 <- as.matrix(attitude[1:5,1:6])

M5 <- (M1*M3)
M6 <- (M3*M1)

m7 <- (M1 %*% M4)

M8 <- (M4 %*% M1)

M5 == M6
m7 == M8

