Algoritmo "Reajuste salarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Faz o rejuste de um sal�rio
// Autor(a)    : Andr� Garcia Fattore
// Data atual  : 25/08/2021
Var
salario: inteiro
percentual, SF: real


Inicio
escreval("Reajuste Sal�rial")

escreval("Informe o sal�rio atual:")
leia(salario)
escreval("Informe o percentual de rejuste:")
leia(percentual)

SF<- salario + (salario *(percentual/100))

escreval("O valor do novo sal�rio � de R$", SF, ",00")

Fimalgoritmo