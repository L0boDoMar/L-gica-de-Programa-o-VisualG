Algoritmo "L03L"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Andr� Fattore
// Data atual : 03/09/2021
var

   numero,maior,menor: inteiro

inicio



   enquanto (numero >= 0) faca

      escreva("Informe um valor positivo: ")

      leia(numero)



      se (numero > maior) ent�o

         maior<- numero

      senao

         menor <- numero
      fimse



   fimenquanto

   escreval("O maior valor �:",maior)

   escreval("O menor valor �:",menor)
fimalgoritmo
