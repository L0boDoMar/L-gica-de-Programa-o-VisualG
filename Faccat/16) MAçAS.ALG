Algoritmo "ma�as"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula pre�o de ma��s
// Autor(a)    : Andr� G. Fattore
// Data atual  : 26/08/2021
Var
n: inteiro
preco: real

Inicio
escreval("Quantas ma��s voc� deseja comprar?")
leia(n)

se ( n<12) entao
preco<- n * 1.20
senao
se (n>=12) entao
preco<- n * 1.00
fimse
fimse
escreval("O pre�o de", n, " ma��s � R$", preco, ",00")


Fimalgoritmo