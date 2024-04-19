algoritmo "SomadorNumerico"



var

Contador, N, Soma, Maior: Inteiro

inicio

Contador <- 1
Soma <- 0
Enquanto (Contador <= 3) faca
    Escreval("Digite o  : " , Contador, "o. valor : ")
    Leia(N)
    Se (N > Maior) entao
       Maior <- N
     Fimse
    Soma <- Soma + N
  Contador <- Contador + 1
FimEnquanto
Escreval("A soma de todos os valores foi:" , Soma)
Escreval(" O maior número digitado foi: ", Maior)


fimalgoritmo
