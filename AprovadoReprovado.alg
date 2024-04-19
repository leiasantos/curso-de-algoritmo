algoritmo "AprovadoReprovado"



var

N1, N2, M : Real

inicio

Escreva("Digite a primeira Nota: ")
Leia(N1)

Escreva("Digite a segunda Nota: ")
Leia(N2)

M <- (N1 + N2) / 2
Escreval("A média do aluno foi " , M:4:2)


Se (M >= 7) entao
  Escreval("Aluno Aprovado")
Senao
  Se (M >= 5) e (M < 7) entao
      Escreval("Aluno em RECUPERAÇÃO")
Senao
  Escreval("Aluno REPROVADO")
 Fimse
Fimse


fimalgoritmo
