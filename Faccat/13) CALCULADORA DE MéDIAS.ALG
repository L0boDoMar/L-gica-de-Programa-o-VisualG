Algoritmo "Calculadora de m�dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : C�lcula a m�dia de um aluno com base no peso de cada nota
// Autor(a)    : Andr� Garcia Fattore
// Data atual  : 25/08/2021
Var
n1, n2, n3: inteiro
mediafinal: real


Inicio
escreval("C�lculadora de m�dia")

escreval("Informe a primeira nota:")
leia(n1)
escreval("Informe a segunda nota:")
leia(n2)
escreval("Informe a terceira nota:")
leia(n3)

mediafinal<- ((n1 * 2) + (n2 * 3) + (n3 * 5))/10

escreval("O valor da m�dia final �:", mediafinal)

Fimalgoritmo