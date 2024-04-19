algoritmo "repetindo"



var
 N , S : Inteiro
 Resposta: Caractere

inicio

S <- 0
Resposta <- "S"
Enquanto (Resposta = "S") faca
Escreva("Digite o Valor ==> ")
Leia(N)
S <- S + N
Escreva("Você quer continuar? [S/ N] ")
Leia(Resposta)
FimEnquanto
Escreval("A soma de todos os valores digitados e " , S)



fimalgoritmo
