Algoritmo "34) Z RESPOSTA"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : André Fattore
// Data atual  : 28/08/2021
Var
   x,y,z: inteiro
   resposta:caractere

Inicio
   escreval("Entre com um valor x:")
   leia (x)
   escreval("Entre com um valor y:")
   leia (y)
   z <- (x * y) + 5

   se (z <= 0) então
      resposta<- "A"
      escreval(z, resposta)
   senão
      se (z <= 100) então
         resposta<- "B"
         escreval(z, resposta)
      senão
         resposta<- "C"

         escreval(z, resposta)
      fimse
   fimse


Fimalgoritmo
