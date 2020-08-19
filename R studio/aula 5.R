#aula 5

getwd ()


file.url = 'https://storage.googleapis.com/ds-publico/IE1-04.xlsx'
file.local = file.path('./data', basename(file.url))

if(!file.exists('data')){
  dir.create('data')
}


download.file(url = file.url, destfile = file.local , mode='wb')


#criar uma função - baixar arquivos copas pag8

download.data <- function(file.url, file.local = NA){
  if(!file.exists('data')){
    dir <- dir.create("data")
  }
  if(is.na(file.local)){
    file.local=file.path('./data', basename(file.url))
  }
  download.file(url=file.url, destfile = file.local, mode = 'wb')
  list.files('./data')
}


download.data ('https://storage.googleapis.com/ds-publico/cameras.baltimore.xlsx')



#dplyr aula 5 pag17
library (dplyr)
s2 <- mutate(starwars)

s2<- mutate(starwars, 
            imc = mass/(height/100)^2,
            col3 = 'valor constante')

BrFlights2.NOVA <- mutate(BrFlights2,
                          Partida.Atraso = Partida.Real - Partida.Prevista,
                          Chagada.Atraso = Chegada.Real - Chegada.Prevista,
                          DistanciaEuc = sqrt( (LatOrig - LatDest) * 2 + (LongOrig - LongDest)**2)
                          )

View(head(BrFlights2.NOVA))


library(dplyr)
head(starwars, 10)

starwars %>% head (10)
