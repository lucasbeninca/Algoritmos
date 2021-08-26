algoritmo "ConverteTemperatura"

var
graus,fahrenheit : real
medida : inteiro
inicio
      escreval("digite 1 - para converter graus para fahrenheit ")
      escreval("digite 2 - para converter fahrenheit para graus ")
      leia(medida)
      
se medida = 1 entao
      escreval("digite os graus celsios ")
      leia(graus)
      fahrenheit <- (graus * 1.8) + 32
      
      escreval(graus:4:1, " graus celsios sao ",fahrenheit:4:1," fahrenheit")
fimse

se medida = 2 entao
   escreval("digite graus fahrenheit ")
   leia(fahrenheit)
   graus <- (fahrenheit - 32) / 1.8
   
   escreval(fahrenheit:4:1, " graus fahrenheit sao " ,graus:4:1, " celcios")
fimse

fimalgoritmo