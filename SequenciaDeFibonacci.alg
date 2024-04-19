algoritmo "SequenciaDeFibonacci"



var

Contador, V1 , V2, V3, LIMITE: Inteiro


inicio
Escreva("Digite um limite:")
Leia(Limite)
   V1 <- -1
   V2 <- 1
  Contador <- 0
enquanto (Contador < Limite) faca
  V3 <- V1 + V2
  V1 <- V2
  V2 <- V3
Escreva(V3)
  Contador <- Contador +1

   FimEnquanto
fimalgoritmo
