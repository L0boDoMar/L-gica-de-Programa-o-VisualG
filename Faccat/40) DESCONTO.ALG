Algoritmo "40) DESCONTO"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson 
// Descrição   : Cálcula descontos
// Autor(a)    : André Fattore
// Data atual  : 29/08/2021
Var
nome: caractere
quantidade: inteiro
unitario, total, desconto, total_pagar: real

Inicio
escreval("Entre com o nome do produto:")
leia(nome)
escrevaL("Entre com a quantidade adquirida:")
leia(quantidade)
escreval("Entre com o valor unitário")
leia(unitario)

total<-quantidade * unitario

se (quantidade<=5) entao
desconto<- total * 0.02
total_pagar<- total - desconto
escreval("Produto:", nome)
escreval("Total: R$",total)
escreval("Desconto: R$",desconto)
escreval("Total a pagar com desconto: R$", total_pagar)
senao
se (quantidade>5) e (quantidade<=10) entao
desconto<- total * 0.03
total_pagar<- total - desconto
escreval("Produto:", nome)
escreval("Total: R$",total)
escreval("Desconto: R$",desconto)
escreval("Total a pagar com desconto: R$", total_pagar)
senao
se (quantidade>10) entao
desconto<- total * 0.05
total_pagar<- total - desconto
escreval("Produto:", nome)
escreval("Total: R$",total)
escreval("Desconto: R$",desconto)
escreval("Total a pagar com desconto: R$", total_pagar)
fimse
fimse
Fimalgoritmo

