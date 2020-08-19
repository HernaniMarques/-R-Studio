# exercicio loop aula 4



total <- c()
aux = 0

for (i in AirPassengers) {
  if (aux ==0) {
    total <- c(total, i)
    aux2 <- i
    aux=aux+1
    print ("aux = 0")
  } else {
    print ("aux > 0")
    aux2 <- aux2 + i
    total <- c(total, aux2)
    aux=aux+1
  }
}
print (total)




#outra opção

acum <- c(0)
for (i in AirPassengers) {
  acum <- c(acum, tail (acum,1)+ i)
  
}

print (acum)
acum <- acum [-1]

acum



#exercico fatorial aula 4



 factorial <- function(numeric) {
   fat <- 1
   while (numeric > 0) {
     fat <- fat * numeric
     numeric <- numeric -1 
   }
    return(fat)
 }
factorial(6)


reverter <- function(vetor) {
  revertido = NULL
  for (i in vetor) {
    revertido <- c(vetor[1], revertido)
  }
  return (revertido)
}

reverter (c(1,2,3,4,5))


#outra opção

MeuFatorial <- function(x){
  if (x <= 1){
    return (1)
  }
x = MeuFatorial (x - 1)
}

MeuFatorial (6)



MeuInvertx <- function(v) {
  resp = NULL
  for (i in length (v): 1){
    resp <- c(resp, v[i])
  }
  resp
}
MeuInvertx (letters)







