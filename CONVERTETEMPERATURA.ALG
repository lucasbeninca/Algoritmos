algoritmo "ConverteTemperatura"
var
graus,fahrenheit : real
medida : inteiro
inicio
      escreval("digite 1 - para converter graus para fahrenheit e 2 - para converter fahrenheit para graus ")
      leia(medida)
      
se medida = 1 entao
      escreval("digite os graus celsios ")
      leia(graus)
      fahrenheit <- (graus * 1.8) + 32
      
      escreval(graus, " graus celsios sao ",fahrenheit," fahrenheit")
fimse
      

fimalgoritmo