Algoritmo "horas extras"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcula salário com horas extras
// Autor(a)    : André G. Fattore
// Data atual  : 26/08/2021
Var
hr_trabalhada: inteiro
hr_salario, salario: real


Inicio
escreval("Informe seu salário por hora:")
leia(hr_salario)
escreval("Informe o número de horas trabalhadas no mês:")
leia(hr_trabalhada)

se (hr_trabalhada>160) entao

salario<- 160*hr_salario + ((hr_trabalhada-160)*(1.5*hr_salario))
escreval("Você tem direito a R$", salario, ",00 de salário")
senao
se(hr_trabalhada<=160) entao
salario<- hr_trabalhada*hr_salario
escreval("Você tem direito a R$", salario, ",00 de salário")

fimse
fimse


fimalgoritmo