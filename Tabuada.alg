algoritmo "Tabuada"



var
Cont, N, Resultado, Tabuada : Inteiro


inicio
Cont <- 1
Escreva(" Quer saber a Tabuada de qual número? ")
Leia(N)
Repita
  Resultado <- N * Cont
Escreval(N, " X " , Cont, " = " , Resultado)
Cont <- Cont + 1

Ate( Cont > 10)
fimalgoritmo
