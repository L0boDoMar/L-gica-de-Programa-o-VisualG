Algoritmo "Calculadora de sal�rio de vendedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Informa o sal�rio de um vendedor de carros
// Autor(a)    : Andr� Garcia Fattore
// Data atual  : 25/08/2021
Var
carros, vendas, sf, cv: inteiro
total_salario: real


Inicio
escreval("C�lculadora de Sal�rio")

escreval("Informe o n� de carros vendidos:")
leia(carros)
escreval("Informe o valor total das vendas:")
leia(vendas)
escreval("Informe o valor do sal�rio fixo:")
leia(sf)   //sal�rio fixo
escreval("Informe o valor da comiss�o por carro vendido:")
leia(cv)   // comiss�o por venda

total_salario<- sf + (cv*carros)+ (vendas * 0.05)

escreval("O valor total do sal�rio � de R$", total_salario, ",00")

Fimalgoritmo