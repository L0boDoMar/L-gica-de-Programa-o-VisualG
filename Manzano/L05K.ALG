Algoritmo "L05K"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Soma a fatorial de 15 numeros
// Autor(a)    : Andr� Fattore
// Data atual  : 19/09/2021
Var
repeticao,n,fat,somatoria: inteiro


Inicio
repeticao<-1
para repeticao de 1 ate 10 faca

se repeticao mod 2 = 1 entao
n<-repeticao

fat<-1

enquanto n>=1 faca

fat<- n * fat
n<- n - 1


fimenquanto
repeticao<- repeticao + 1
somatoria<- fat + somatoria
fimse
fimpara

escreval("O valor da somat�ria das fatoriais � igual a: ",somatoria)
Fimalgoritmo