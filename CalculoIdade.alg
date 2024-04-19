algoritmo "CalculoDaIdade"


var

ano, ano_nascimento, idade : Inteiro


inicio

    Escreva("Em que ano estamos?")
    Leia(ano)
    
    Escreva("Em que ano você nasceu?")
    Leia(ano_nascimento)
    
    idade <- ano - ano_nascimento
    Escreval("Em" , ano, "Você terá", idade, " anos.")
    
    Se (idade >= 18) entao
       Escreval(" Você é maior de idade")
    Senao(idade <= 17) entao
       Escreval("Você é menor de idade")


    FimSe


fimalgoritmo
