algoritmo "Funcionario"

var
Nome: Caractere
Salario, NovoSalario: Real
Dependentes: Inteiro

inicio
Escreval("Nome do Funcionário ?")
Leia(Nome)

Escreval("Salario do Funcionário ? R$ " )
Leia(Salario)

Escreval("Numero de Dependentes ?")
Leia(Dependentes)

Escolha Dependentes
       Caso 0
           NovoSalario <- Salario + (Salario * 5/100)
       Caso 1, 2, 3
            NovoSalario <- Salario + (Salario * 10/100)
        Caso 4, 5, 6
            NovoSalario <- Salario + (Salario * 15/100)
         OutroCaso
            NovoSalario <- Salario + (Salario * 18/100)
            
            
       FimEscolha
       
       Escreval("O novo Salario de " , Nome , " Será de R$ " , NovoSalario:5:2)
fimalgoritmo
