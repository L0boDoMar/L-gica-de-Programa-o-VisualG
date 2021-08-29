Algoritmo "Reajuste salarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faz o rejuste de um salário
// Autor(a)    : André Garcia Fattore
// Data atual  : 25/08/2021
Var
salario: inteiro
percentual, SF: real


Inicio
escreval("Reajuste Salárial")

escreval("Informe o salário atual:")
leia(salario)
escreval("Informe o percentual de rejuste:")
leia(percentual)

SF<- salario + (salario *(percentual/100))

escreval("O valor do novo salário é de R$", SF, ",00")

Fimalgoritmo