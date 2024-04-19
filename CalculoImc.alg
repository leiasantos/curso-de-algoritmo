algoritmo "CalculoDoImc"



var
  M , A , IMC: Real


inicio

    Escreva("Massa (Kg): ")
    Leia(M)
    
    Escreva("Altura (m): ")
    Leia(A)
    
    IMC <- M / (A ^ 2)
    Escreval("IMC: " , IMC:5:2)
    
     Se (IMC >= 18.6 ) e (IMC < 24.9) entao
       Escreva(" IMC Normal ")
     Senao(IMC >= 25.0 ) e (IMC < 29.9)
       Escreva("Você está com Sobrepeso")
          Senao(IMC >= 30.0) e (IMC < 34.9) entao
      Escreva("Você está com Obesidade grau I")
     Senao(IMC >= 35.0 ) e (IMC < 39.9) entao
       Escreva("Você está com Obesidade grau II")
     Senão(IMC >= 40.0 ) entao
       Escreva("Você está com Obesidade grau III")

    FimSe

fimalgoritmo
