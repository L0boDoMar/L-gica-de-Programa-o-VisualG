Algoritmo "37) DESCONTO MA�AS E MORANGOS"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var
   morango, macas,peso_total:inteiro
   total,total_morangos,total_macas, total_desconto: real



Inicio
   escreval("Frutas")
   escreval("Digite quantos kilos de morango voc� comprou:")
   leia(morango)
   escreval("Digite quantos kilos de ma�� voc� comprou:")
   leia(macas)

   //morangos
   se (morango<=5) entao
      total_morangos<- morango * 2.50
   senao
      se (morango>5) entao
         total_morangos<- morango * 2.20

      fimse
   fimse
   //ma��s
   se (macas<=5) entao
      total_macas<- macas * 1.80
   senao
      se (macas>5) entao
         total_macas<- macas * 1.50

      fimse
   fimse
   total<- total_morangos + total_macas
   peso_total <- morango + macas

   se (total>25) ou (peso_total>8) entao
      total_desconto<- total * 0.90
      escreval("Total com desconto: R$", total_desconto)
   senao
      escreval("Total a pagar: R$", total)
   fimse



Fimalgoritmo
Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
   ultrapassar R$ 25,00, receber� ainda um desconto de 10% sobre este total.
   Escreva um algoritmo para ler a quantidade (em Kg) de
   morangos e a quantidade (em Kg) de ma�as adquiridas
   e escreva o valor a ser pago pelo cliente.