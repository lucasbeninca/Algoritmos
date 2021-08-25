algoritmo "COTACAOREALDOLAR"
var
   reais, dolares, cotacao : real
   moeda : inteiro

inicio
      escreval("você quer converter dolar para real ou real para dolar")
      escreval("1 - Reais para dolar, 2- dolares para reais")
      leia(moeda)

se moeda = 2 entao
   escreval("quantos dolares voce quer ")
   leia(dolares)
   escreval("qual a contacao do dolar hoje ")
   leia(cotacao)
   reais <- (dolares * cotacao)
   escreval("voce precisa pagar ",reais," reais para comprar ",dolares," dolares")
fimse

se moeda = 1 entao
   escreval("quantos reais voce quer")
   leia(reais)
   escreval("qual a cotacao do dolar hoje ")
   leia(cotacao)

   dolares <-(reais / cotacao)
   escreval("voce precisa de  ", dolares," dolares para comprar ", reais," reais")
fimse


fimalgoritmo