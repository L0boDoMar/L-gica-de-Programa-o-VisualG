Algoritmo "Valor final de um carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Cálcula o preço final de um carro
// Autor(a)    : André Garcia Fattore
// Data atual  : 25/08/2021
Var
custo: inteiro
ValorFinal: real


Inicio
escreval("Valor final de um carro")

escreval("Informe o custo de fabricação:")
leia(custo)

ValorFinal<- custo + (custo * 0.28) + (custo * 0.45)

escreval("O valor final da venda será de R$", ValorFinal, ",00")

Fimalgoritmo