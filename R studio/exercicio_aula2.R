#aula 2 R
#exercicios lubridate


tempo <- dseconds ("260")
tempo2 <- dminutes (260/60)
tempo2
tempo3 <- (ddays (1) - dminutes (60))
tempo3
tempo4 <- (ddays (12) + dhours (5) + dminutes (10))
tempo4           


# exercicio black friday

black <- ymd ("20181101")
black

wday(black, label = TRUE)

black1 <- (black + ddays (0))

black2 <- (black1 + dweeks (3) + ddays (1))

black2


black2019 <- ymd ("20191101")

wday(black2019, label = TRUE)

black1 <- (black2019 + ddays (6))

black2 <- (black1 + dweeks (3) + ddays (1))

black2



black2020 <- ymd ("20201101")

wday(black2020, label = TRUE)

black1 <- (black2020 + ddays (4))

black2 <- (black1 + dweeks (3) + ddays (1))

black2



black2021 <- ymd ("20211101")

wday(black2021, label = TRUE)

black1 <- (black2021 + ddays (3))

black2 <- (black1 + dweeks (3) + ddays (1))

black2

