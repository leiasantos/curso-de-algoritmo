algoritmo "DetectorDePeso"



var

I: Inteiro
N , Pesado: Caractere
P, Mai: Real

inicio
LimpaTela
Escreval("______________________________")
Escreval("______Detectar Pesados________")
Escreval("Maior Peso até agora: ", Mai, "Kg")
Escreval("______________________________")
Para I <- 1 ate 5 faca
Escreva("Digite o nome: ")
Leia(N)
Escreva("Digite o peso de " , N, ": ")
Leia(P)
Se ( P > Mai) entao
Mai <- P
Pesado <- N
FimSe
LimpaTela
Escreval("______________________________")
Escreval("______Detectar Pesados________")
Escreval("Maior Peso até agora: ", Mai, "Kg")
Escreval("______________________________")
FimPara
LimpaTela
Escreval("______________________________")
Escreval("______Detectar Pesados________")
Escreval("Maior Peso até agora: ", Mai, "Kg")
Escreval("______________________________")
Escreval("A pessoa mais pesada foi: " , Pesado , ", com " , Mai, " quilos.")

fimalgoritmo
