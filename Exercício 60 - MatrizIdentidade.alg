algoritmo "MatrizIdentidade"

var
   mID: vetor[1..5, 1..5] de Inteiro
   i, j: Inteiro
inicio
      Para j <- 1 ate 5 faca
          Para i <- 1 ate 5 faca
              Se ( i = j) entao
                 mID[i, j] <- 1
              Senao
                 mID[i, j] <- 0
              FimSe

          FimPara
      FimPara
      
      Para j <- 1 ate 5 faca
          Para i <- 1 ate 5 faca
              Escreva(mID[i, j]:2)

          FimPara
          Escreval()
      FimPara

fimalgoritmo
