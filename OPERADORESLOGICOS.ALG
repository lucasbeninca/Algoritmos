algoritmo "operadoresLogicos"
var
a ,b ,c, d : inteiro

inicio

A <- 2
B <- 3
C <- 5
D <- 5

escreval("-------------- Utilizando operador E --------------")
escreval((A<B)  E (C>A))//v,v - VERDADEIRO
escreval((A<B)  E (C<A))//v, f - FALSO
escreval((C<>D) E (A<>D))//f,v - FALSO
escreval(((A+C) = D) E ((B+C) < D )) //f,f - FALSO

escreval("-------------- Utilizando operador OU --------------")
escreval(((A + B) >= C) OU (C = D)) //v, v - VERDADEIRO
escreval(((A - B) >= C) OU (C <> A))//f, v - VERDADEIRO
escreval(((C - D) <> A ) OU (A+D > B))//v,f - VERDADEIRO
escreval((D <= B) OU (C <> D))//f,f - FALSO



fimalgoritmo