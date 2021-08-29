Algoritmo "Peso ideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : André Fattore
// Data atual  : 26/08/2021
Var
nome, sexo: caractere
altura, peso_ideal:real


Inicio

escreval("Qual é o seu peso ideal?")
escreval("Qual é o seu nome?")
leia(nome)
escreval("Informe seu sexo ( digite apenas M ou F):")
leia(sexo)
escreval("Informe sua altura")
leia(altura)

se(sexo="m") entao
peso_ideal<- (altura * 72.7)- 58
escreval(nome,", seu peso ideal é", peso_ideal, " kilos")
senao
se(sexo="f") entao
peso_ideal<- (altura * 62.1)- 58
escreval(nome,", seu peso ideal é", peso_ideal, " kilos")
fimse
fimse

Fimalgoritmo