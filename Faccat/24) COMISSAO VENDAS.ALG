Algoritmo "Exercicio28"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Andr� Fattore
// Data atual : 27/08/2021
Var
// Se��o de Declara��es das vari�veis
salario_fixo,valor_vendas,salario_final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor do sal�rio fixo do vendedor :")
Leia(salario_fixo)
Escreval("Digite o valor das vendas efetuadas pelo vendedor :")
Leia(valor_vendas)
se valor_vendas<=1500 entao
salario_final<-salario_fixo+valor_vendas*3/100
Escreval("O sal�rio final do vendedor corresponde a : R$",salario_final)
senao
salario_final<-salario_fixo+1500*3/100+(valor_vendas-1500)*5/100
Escreval("O sal�rio final do vendedor corresponde a : R$",salario_final)
fimse
Fimalgoritmo