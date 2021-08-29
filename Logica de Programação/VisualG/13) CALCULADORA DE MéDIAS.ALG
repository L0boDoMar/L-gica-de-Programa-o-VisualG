Algoritmo "Calculadora de médias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Cálcula a média de um aluno com base no peso de cada nota
// Autor(a)    : André Garcia Fattore
// Data atual  : 25/08/2021
Var
n1, n2, n3: inteiro
mediafinal: real


Inicio
escreval("Cálculadora de média")

escreval("Informe a primeira nota:")
leia(n1)
escreval("Informe a segunda nota:")
leia(n2)
escreval("Informe a terceira nota:")
leia(n3)

mediafinal<- ((n1 * 2) + (n2 * 3) + (n3 * 5))/10

escreval("O valor da média final é:", mediafinal)

Fimalgoritmo