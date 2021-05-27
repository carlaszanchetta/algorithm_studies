algoritmo "CorrigindoProvasVetor"

var
   q: vetor[1..5] de Caractere
   r: vetor[1..5] de Caractere
   a, c : Inteiro
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   s, m: Real

Funcao RespostaProva() : Real
var
      notaF: Real
      c: Inteiro
Inicio
      notaF <- 0
      Escreval ("RESPOSTAS DATAS")
          Para c <- 1 ate 5 faca
               Escreva ("Questão", c, ": ")
               Leia (r[c])
               Se (r[c] = q[c]) entao
                   notaF <- notaF + 2
                 FimSe
               FimPara
           Retorne notaF
FimFuncao

inicio
     Escreval ("PASSO 1 - Cadastro de Gabarito")
     Escreval ("---------------------------------")
     Para c <- 1 ate 5 faca
        Escreva ("Questão ", c, ": ")
        Leia (q[c])
     FimPara

     Para a <- 1 ate 3 faca
           LimpaTela
           Escreval ("-------------------------------")
           Escreval ("ALUNO ", a)
           Escreval ("-------------------------------")
           Escreva("Nome: ")
           Leia (nome[a])
           nota[a] <- RespostaProva()
           s <- s + nota[a]
     FimPara
     
     LimpaTela
     Escreval (" NOTAS FINAIS ")
     Escreval ("--------------------------")
     Para a <- 1 ate 3 faca
      Escreval (nome[a]:10, nota[a]:a:1)
     FimPara
     Escreval ("--------------------------")
     m <- s /3
     Escreva ("Média da turma  : ", m:4:1)
      

      

      


           
      
      
      
fimalgoritmo
