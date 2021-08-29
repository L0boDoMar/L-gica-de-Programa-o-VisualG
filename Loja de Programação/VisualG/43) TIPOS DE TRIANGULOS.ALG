Algoritmo "43) TIPOS DE TRIANGULOS"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : Escreve o tipo de triângulo
// Autor(a)    : ANDRÉ FATTORE
// Data atual  : 29/08/2021
Var
   lA,lB,lC: inteiro

Inicio
   escreval("Entre com o valor do lado A:")
   leia(lA)
   escreval("Entre com o valor do lado B:")
   leia(lB)
   escreval("Entre com o valor do lado C:")
   leia(lC)

   se((lA+lB)>lC) e ((lA+lC)>lb) e((lB+lC)>lA) então
      se (lA=lB) e (lB=lC) então
         escreval("Triângulo Equilátero")
      senão
         se (lA=lB) ou (lB=lC) ou (lA=lC) então
            escreval("Triângulo Isósceles")
         senão
            escreval("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreval("Não é triângulo")

   fimse


Fimalgoritmo
