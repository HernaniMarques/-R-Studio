vet.L <- c (T, TRUE, T, FALSE)
vet.I <- 11:14
vet.N <- c(11, 12L, 13, 14L)
vet.C <- c("andre", "pedro", "joao","powerranger")
vet.C2 <- LETTERS
vet.C3 <- LETTERS [11:14]
vet.M <- c(as.complex(12), as.complex(12), as.complex(12), as.complex(12))
vet.M2 <- 11:14 + 1i

list.da.turma <- list(vet.L, vet.I, vet.N, vet.C, vet.M)


matrix1a16 <- matrix(1:16 * 2, nrow = 4, ncol = 4)


data.frame(list.da.turma) -> df.da.turma
data.frame(vet.C, vet.I, vet.L, vet.M, col5 = vet.N) -> df.da.turma2


names (df.da.turma) <- c("Coluna X", "Xuxa", "PowerRangers", "Angelica", "Bozo")
colnames (df.da.turma) <- c("Coluna X", "Xuxa", "PowerRangers", "Angelica", "Bozo")


row.names (df.da.turma) <- paste0("L", 1:4)


m <- matrix (1:2, nrow = 19, ncol = 19)

vet1 <- c (rep (c(1,2),180), 1)

matrix (vet1, nrow = 19, ncol = 19) -> m2


m -1 -> mfinal



diag (1, nrow= 6)




set.seed(1)
amostra = c( "T", "R", "I", "A", "N", "G", "U", "L", "O", "S")

sample(x = amostra, replace = FALSE)

sample(x = amostra, replace = TRUE)

sample(x = amostra, size = 5)

sample(x = amostra, size = 10, replace = TRUE, prob = c(1, 1, 5, 1, 1, 1, 1, 1, 1, 5))




airquality
dimensao <- dim(airquality)
summary (airquality)

airquality [1:10,]

#10 linhas aleatorias
airquality [sample(1:nrow(airquality), 10, replace = F),]

airquality[sample(nrow(airquality), 10),]

airquality [runif(10, max=nrow(airquality)),]



#exercicio modelo linear aula 3


set.seed (3)
B0 <- 0.5
B1 <- 2
x <- rnorm(100, mean = 0, sd = 1)
e <- rnorm(100, mean = 0, sd = 2)

y = B0 + (B1*x) + e


library(plotly)
plot_ly (x = x, y = y )



