Algoritmo "L04H"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Calcula a �rea de uma casa
// Autor(a)    : Andr� Fattore
// Data atual  : 19/09/2021
Var
nome,confirmacao: caractere
largura, comprimento, area, areaTotal: inteiro

Inicio
repita

escreval("Digite e nome do c�modo")
leia(nome)
escreval("Informe a largura do c�modo:")
leia(largura)
escreval("Informe a comprimento do c�modo:")
leia(comprimento)

area<-largura * comprimento

escreval("A �rea do(a) ",nome, " � de ",area," metros")

escreval("Deseja calcular a �rea de outro c�modo?")
leia(confirmacao)

areaTotal<- areaTotal + area
ate confirmacao = "nao"



escreval("A �rea total da casa � de: ", areaTotal, " metros." )

Fimalgoritmo
Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia
(sala, cozinha,banheiro, quartos, �rea de servi�o, quintal, garagem, etc.).
O programa deve solicitar a entrada do nome, a largura e o comprimento de um
determinado c�modo. Em seguida, deve apresentar a �rea do c�modo lido e tamb�m
uma mensagem solicitando do usu�rio a confirma��o de continuar calculando novos
c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
total acumulado da �rea residencial.