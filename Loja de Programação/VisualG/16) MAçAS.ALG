Algoritmo "maças"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula preço de maçãs
// Autor(a)    : André G. Fattore
// Data atual  : 26/08/2021
Var
n: inteiro
preco: real

Inicio
escreval("Quantas maçãs você deseja comprar?")
leia(n)

se ( n<12) entao
preco<- n * 1.20
senao
se (n>=12) entao
preco<- n * 1.00
fimse
fimse
escreval("O preço de", n, " maçãs é R$", preco, ",00")


Fimalgoritmo