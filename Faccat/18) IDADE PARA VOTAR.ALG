Algoritmo "idade para votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Informa se você pode ou não votar
// Autor(a)    : André G. Fattore
// Data atual  : 26/08/2021
Var
n1, n2: inteiro
idade: real
nome: caractere

Inicio
escreval("Informe seu nome:")
leia(nome)
escreval("Informe o ano atual:")
leia(n1)
escreval("Informe o ano de seu nascimento:")
leia(n2)



idade<- n1-n2

se (idade<16) entao
escreval(nome, ", você não pode votar esse ano!")
senao
se (idade>=16) entao
escreval (nome, ", você pode votar esse ano!")

fimse
fimse


Fimalgoritmo