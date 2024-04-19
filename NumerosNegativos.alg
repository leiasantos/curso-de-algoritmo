algoritmo "NumerosNegativos"



var

N, Contador, NumerosNegativos: Inteiro


inicio
   Contador <- 1
   NumerosNegativos <- 0
     Repita
       Escreva("Digite um número: ")
       Leia(N)
       Se (N < 0) entao
       NumerosNegativos <- NumerosNegativos + 1
       FimSe
       Contador <- Contador + 1
     Ate(Contador > 3)
 Escreval("Foram digitados " , NumerosNegativos, " valores negativos")


fimalgoritmo
