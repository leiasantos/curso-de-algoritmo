algoritmo "Fatorial"



var

Numeros, C, Fatorial: Inteiro
R : Caractere


inicio
Repita
   Escreva("Digite um número: ")
   Leia(Numeros)
   C <- Numeros
   Fatorial <- 1
   Repita
     Fatorial <- Fatorial * C
     C <- C - 1
   Ate(C = 1)
   Escreval(" O valor do Fatorial de ", Numeros , " é igual a " , Fatorial)
   Escreva("Quer continuar fatoriando? [S/N]")
   Leia(R)
   LimpaTela
 Ate(R = "N")


fimalgoritmo
