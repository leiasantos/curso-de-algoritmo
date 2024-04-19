algoritmo "triangulos"




var

   Lado1, Lado2, Lado3 : Real
   Equilatero, Escaleno, TRI : Logico


inicio

Escreva("Digite o primeiro Lado: ")
Leia(Lado1)

Escreva("Digite o segundo Lado: ")
Leia(Lado2)

Escreva("Digite o terceiro Lado: ")
Leia(Lado3)

TRI <- (Lado1 < Lado2 + Lado3) e (Lado2 < Lado1 + Lado3) e (Lado3 <  Lado1 + Lado2)


Equilatero <- (Lado1 = Lado2) e (Lado2 = Lado3)
Escaleno  <- (Lado1 <> Lado2) e (Lado2 <> Lado3) e (Lado1 <> Lado3)

Escreval("Pode formar um TRIANGULO? " , TRI)
Escreval ("O triângulo é EQUILATERO? " , Equilatero)
Escreval("O triângulo é ESCALENO? " , Escaleno)




fimalgoritmo
