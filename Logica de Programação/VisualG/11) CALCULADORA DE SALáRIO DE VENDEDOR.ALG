Algoritmo "Calculadora de salário de vendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Informa o salário de um vendedor de carros
// Autor(a)    : André Garcia Fattore
// Data atual  : 25/08/2021
Var
carros, vendas, sf, cv: inteiro
total_salario: real


Inicio
escreval("Cálculadora de Salário")

escreval("Informe o nº de carros vendidos:")
leia(carros)
escreval("Informe o valor total das vendas:")
leia(vendas)
escreval("Informe o valor do salário fixo:")
leia(sf)   //salário fixo
escreval("Informe o valor da comissão por carro vendido:")
leia(cv)   // comissão por venda

total_salario<- sf + (cv*carros)+ (vendas * 0.05)

escreval("O valor total do salário é de R$", total_salario, ",00")

Fimalgoritmo