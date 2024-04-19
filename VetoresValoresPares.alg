algoritmo "VetoresValoresPares"



var

Val: Vetor[1..7] de Inteiro
C, Par: Inteiro

inicio
Par <- 0
Para C <- 1 ate 7 faca
Escreva("Digite o ", C, "O. valor: ")
Leia(Val[C])
Se(Val[C] % 2 = 0) entao
Par <- Par + 1
FimSe
FimPara
Escreval(" O total de pares foi " , Par)
Para C <- 1 ate 7 faca
Se (Val[C] % 2 = 0) entao
Escreval(" Valor PAR na posição ", C)
FimSe
FimPara


fimalgoritmo
