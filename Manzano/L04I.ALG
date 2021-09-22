Algoritmo "L04I"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : André Fattore
// Data atual : 03/09/2021
var

   numero,maior,menor: inteiro

inicio



   repita

      escreva("Informe um valor positivo: ")

      leia(numero)



      se (numero > maior) então

         maior<- numero

      senao

         menor <- numero
      fimse



 ate numero < 0

   escreval("O maior valor é:",maior)

   escreval("O menor valor é:",menor)
fimalgoritmo
