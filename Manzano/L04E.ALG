Algoritmo "L04E"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Soma a fatorial de 15 numeros
// Autor(a)    : Andr� Fattore
// Data atual  : 19/09/2021
Var
repeticao,n,fat,somatoria: inteiro


Inicio
repeticao<-1
enquanto repeticao<=15 faca

escreval("Digite um n�mero:")
leia(n)

fat<-1

enquanto n>=1 faca

fat<- n * fat
n<- n - 1


fimenquanto
repeticao<- repeticao + 1
somatoria<- fat + somatoria
fimenquanto

escreval("O valor da somat�ria das fatoriais � igual a: ",somatoria)
Fimalgoritmo