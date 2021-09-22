Algoritmo "Porcentagem de votos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Cálcula a porcentagem de votos de uma cidade
// Autor(a)    : André Garcia Fattore
// Data atual  : 25/08/2021
Var
eleitores, brancos, nulos, validos: inteiro
pb, pn, pv: real


Inicio
escreval("Número de Eleitores")

escreval("Informe quantos eleitores existem na sua cidade:")
leia(eleitores)
escreval("Informe a quantidade de votos brancos:")
leia(brancos)
escreval("Informe a quantidade de votos nulos:")
leia(nulos)
escreval("Informe a quantidade de votos validos:")
leia(validos)

pb<- (brancos/eleitores)*100
pn<- (nulos/eleitores)*100
pv<- (validos/eleitores)*100

escreval(pb,"% dos eleitores votaram em branco")
escreval( pn,"% dos eleitores votaram nulo" )
escreval(pv,"% dos votos foram válidos")


Fimalgoritmo