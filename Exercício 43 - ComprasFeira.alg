algoritmo "ComprasFeira"

var
   M, B, P, U, C: Inteiro
   LisC : Caractere

Procedimento VerificacaoFrutas (var A, B, C, D: Inteiro)
inicio
      Escreva ("Quantas ma��s temos? ")
      Leia (A)
      Escreva ("Quantas bananas temos? ")
      Leia (B)
      Escreva ("Quantas p�ras temos? ")
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
         
         Escreva ("Precisamos comprar: ", M, " ma�as, ", B, " bananas, ", P, " p�ras e ", U, " uvas")
      Senao
         Escreva ("N�o precisamos frutas")
      FimSe
      
fimalgoritmo
