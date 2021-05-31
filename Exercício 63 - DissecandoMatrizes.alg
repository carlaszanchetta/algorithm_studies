algoritmo "DissecandoMatrizes"

var
   mat: vetor[1..4, 1..4] de Inteiro
   l, c: Inteiro
   opc: Inteiro

Procedimento MatrizCompleta()
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(mat[l,c]:5)
           FimPara
           EscrevaL()
      FimPara
FimProcedimento
Procedimento DiagonalPrincipal()
inicio
      Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
                  Se (l = c) entao
                      Escreva(mat[l,c]:4)
                  FimSe
             FimPara
             Escreval()
      FimPara
FimProcedimento
Procedimento TrianguloSuperior()
inicio
   Para l <- 1 ate 3 faca
         Escreva("    ")
         Para c <- l + 1 ate 4 faca
              Se (l < 4) e (c > 1) entao
                 Escreva(mat[l,c]:4)
              FimSe
         FimPara
         EscrevaL()
         Para c <- 1 ate l faca
               Escreva("    ")
         FimPara
    FimPara
    Escreval()
FimProcedimento
Procedimento TrianguloInferior()
inicio
    Para l <- 2 ate 4 faca
        Escreval()
        Para c <- 1 ate l - 1 faca
             Se (l > 1) e (c < 4) entao
                 Escreva(mat[l,c]:4)
             FimSe
        FimPara
        EscrevaL()
     FimPara
     Escreval()
FimProcedimento

inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
             Escreva("Digite o valor para a posição [", l, ",", c, "]: ")
             Leia (mat[l,c])
           FimPara
        FimPara
      LimpaTela
      Repita
         Escreval("MENU DE OPÇÕES")
         Escreval("================")
         Escreval("[1] Mostrar a Matriz")
         Escreval("[2] Diagonal Principal")
         Escreval("[3] Triângulo Superior")
         Escreval("[4] Triângulo Inferior")
         Escreval("[5] Sair")
         Escreval ()
         Repita
            Escreval ("======OPÇÃO:")
            Leia(opc)
         Ate (opc >=1) e (opc <=5)
         LimpaTela
         Escolha opc
                 Caso 1
                 MatrizCompleta()

                 Caso 2
                 DiagonalPrincipal()

                 Caso 3
                 TrianguloSuperior()

                 Caso 4
                 TrianguloInferior()

                 Caso 5
                     Escreval("ENCERRANDO...")
           FimEscolha
           Escreval()
          Ate (opc = 5)

fimalgoritmo
