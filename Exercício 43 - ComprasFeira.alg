algoritmo "ComprasFeira"

var
   M, B, P, U, C: Inteiro
   LisC : Caractere

Procedimento VerificacaoFrutas (var A, B, C, D: Inteiro)
inicio
      Escreva ("Quantas maçãs temos? ")
      Leia (A)
      Escreva ("Quantas bananas temos? ")
      Leia (B)
      Escreva ("Quantas pêras temos? ")
      Leia (C)
      Escreva ("Quantas uvas temos? ")
      Leia (D)
FimProcedimento

inicio
      VerificacaoFrutas (M, B, P, U)
      Se (M <= 5 ) e (B <= 10) e (P <= 8) e (U <= 15)  entao
         M <- 5 - M
         B <- 10 - B
         P <- 8 - P
         U <- 15 - U
         
         Escreva ("Precisamos comprar: ", M, " maças, ", B, " bananas, ", P, " pêras e ", U, " uvas")
      Senao
         Escreva ("Não precisamos frutas")
      FimSe
      
fimalgoritmo
