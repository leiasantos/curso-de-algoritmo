algoritmo "VetorTurma"

var
Nome: vetor[1..4] de Caractere
n1: vetor[1..4] de Real
n2: vetor[1..4] de Real
m: vetor[1..4] de Real
i, total: Inteiro
SM, MT: Real

inicio
Para i <- 1 ate 4 faca
 Escreval(" Aluno" , i)
 Escreva("Nome: ")
Leia(nome[i])
 Escreva("Primeira Nota: ")
Leia(n1[i])
 Escreva("Segunda Nota: ")
Leia(n2[i])
m[i] <-(n1[i] + n2[i]) / 2
SM <- SM + m[i]
FimPara

MT <- SM / 4

LimpaTela
 Escreval("Listagem de Alunos")
 Escreval("__________________")
Para i <- 1 ate 4 faca
 Escreval(nome[i]:15, m[i])
Se (m[i] > MT) entao
total <- total + 1
FimSe
FimPara
 Escreval("Ao todo temos ", total, " alunos acima da média da turam que é ", MT:4:1)
fimalgoritmo
