algoritmo "AnalisadorDeStrings"



var
N : Caractere
C: Inteiro

inicio
Escreva(" Digite seu Nome: ")
Leia(N)
Escreval("Total de letras do seu Nome: ", Compr(N))
Escreval("Seu Nome em letras maiusculas " , Maiusc(N))
Escreval("Seu Nome em letras minusculas " , Minusc(N))
Escreval("A primeira letra do seu Nome é " , Copia(N, 1, 1))
Escreval("A ultima letra do seu Nome é " ,Copia(Maiusc(N), Compr(N), 1))
Escreval("O codigo da letra A é " , Asc("A"))
Escreval("A letra de codigo 65 é" , Carac(65))

Para C <- Compr(N) ate 1 passo -1  faca
 Escreva(Copia(Maiusc(N), C,1))
FimPara

fimalgoritmo
