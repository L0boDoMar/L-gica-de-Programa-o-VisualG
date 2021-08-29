Algoritmo "42) APOSENTADORIA"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : INDICA SE UM FUNCIONÁRIO PODE OU NÃO SE APOSENTAR
// Autor(a)    : ANDRÉ FATTORE
// Data atual  : 29/08/2021
Var
   codigo, nasc, ingresso, ano, idade, tempo_trabalho: inteiro

Inicio
   escreval("Requisição de Aposentadoria")
   escreval("Digite seu código de empregado:")
   leia(codigo)
   escreval("Informe o ano de seu nascimento:")
   leia(nasc)
   escreval ("Informe o ano de seu ingresso na empresa:")
   leia(ingresso)
   escreval("Informe o ano atual:")
   leia(ano)

   idade<- ano - nasc
   tempo_trabalho<- ano - ingresso

   se (idade>=65) ou (tempo_trabalho>=30) entao
      escreval("O funcionário ",codigo, " pode requerer aposentadoria")
   senao
      se (idade>=60) e (tempo_trabalho>=25) entao
         escreval("O funcionário ",codigo, " pode requerer aposentadoria")
      senao
         escreval("O funcionário ",codigo, " não pode requerer aposentadoria")
      fimse
   fimse

Fimalgoritmo
