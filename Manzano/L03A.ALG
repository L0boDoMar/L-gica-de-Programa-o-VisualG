Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Imprime a tabuada de um número
// Autor(a)    : André Fattore
// Data atual  : 01/09/2021
Var
   cont, n, tab: inteiro


Inicio
   escreval("Digite um número:")
   leia(n)
   cont<-1
   enquanto cont<=10 faca
      tab<- n * cont
      cont<-cont+1
      escreval(tab)
   fimenquanto


Fimalgoritmo