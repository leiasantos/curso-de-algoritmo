algoritmo "ConversorDeDinheiro"



var

R , D, L, W, P : Real

inicio

Escreval("Qual o Valor em que gostaria de converter  Dolar R$ ?")
Leia(R)
D <- R / 5.22

Escreval("Qual o Valor em que gostaria de converter Libras £ ? ")
Leia(R)
L <- R / 6.29

Escreval(" Qual o Valor que gostaria de converter em KRW ? ")
Leia(R)
W <- R / 0.0041

Escreval(" Qual o Valor que gostaria de converter em peso ? ")
Leia(R)
P <- R / 0.027

Escreval("O valor convertido é US$" , D:5:2)
Escreval("O valor convertido é £" , L:5:2)
Escreval("O valor convertido é KRW ", W:5:2)
Escreval("O valor convertido é P ", P:5:2)



fimalgoritmo
