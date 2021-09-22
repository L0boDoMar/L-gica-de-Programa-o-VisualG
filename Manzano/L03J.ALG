Algoritmo "L03J"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : André Fattore
// Data atual : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont,res:inteiro
   med:real

Inicio
   cont<-50
   enquanto cont<=70 faca

      se cont mod 2 = 0 entao

         res<-res+cont
         med<-res/10

      fimse

      cont<-cont+1


   fimenquanto
   escreval("A soma dos valores é igual a:", res)
   escreval("A média aritmética dos valores é igual a:", med)

Fimalgoritmo