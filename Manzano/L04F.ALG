Algoritmo "L04F"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2021
Var
med: real
acum,n,cont:inteiro

Inicio
repita
escreval("Entre com um valor:")
leia(n)
se n>0 entao

acum<- acum + n
cont<- cont +1
fimse

ate n<0
med<- acum/cont

escreval("Quantidade de Valores lidos: ", cont)
escreval("Somatória dos valores:",acum)
escreval("Média Aritmética:",med)

Fimalgoritmo
