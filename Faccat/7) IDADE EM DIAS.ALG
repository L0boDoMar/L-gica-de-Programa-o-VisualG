Algoritmo "Idade em dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : informa a idade de uma pessoa em meses, dias e anos
// Autor(a)    : André Fattore
// Data atual  : 24/08/2021
//11) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
Var
anos, meses, dias, idade, c1, c2:inteiro


Inicio
escreval("Quantos anos você tem:")
leia(anos)
escreval("Quantos meses você tem?")
leia(meses)
escreval("Quantos dias você tem?")
leia(dias)

c1<- anos * 365
c2<- meses * 30
idade<- c1+c2+ dias



escreval("Até agora, você viveu", idade, " dias")


Fimalgoritmo