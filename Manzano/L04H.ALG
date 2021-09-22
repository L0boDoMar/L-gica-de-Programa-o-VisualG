Algoritmo "L04H"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson 
// Descrição   : Calcula a área de uma casa
// Autor(a)    : André Fattore
// Data atual  : 19/09/2021
Var
nome,confirmacao: caractere
largura, comprimento, area, areaTotal: inteiro

Inicio
repita

escreval("Digite e nome do cômodo")
leia(nome)
escreval("Informe a largura do cômodo:")
leia(largura)
escreval("Informe a comprimento do cômodo:")
leia(comprimento)

area<-largura * comprimento

escreval("A área do(a) ",nome, " é de ",area," metros")

escreval("Deseja calcular a área de outro cômodo?")
leia(confirmacao)

areaTotal<- areaTotal + area
ate confirmacao = "nao"



escreval("A área total da casa é de: ", areaTotal, " metros." )

Fimalgoritmo
Elaborar um programa que possibilite calcular a área total de uma residência
(sala, cozinha,banheiro, quartos, área de serviço, quintal, garagem, etc.).
O programa deve solicitar a entrada do nome, a largura e o comprimento de um
determinado cômodo. Em seguida, deve apresentar a área do cômodo lido e também
uma mensagem solicitando do usuário a confirmação de continuar calculando novos
cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
total acumulado da área residencial.