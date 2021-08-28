algoritmo "calculaImposto"
var
    preco, imposto, valorImposto : real
inicio
      escreval("informe o valor em dolares ")
      leia(preco)
      
      valorImposto <- (preco * 60)/100
      escreval("o valor do imposto que você precisa pagar e: ", valorImposto," dolares")

fimalgoritmo