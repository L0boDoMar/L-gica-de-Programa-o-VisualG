Algoritmo "41) APROVEITAMENTO MEDIO"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : Cálcula o aproveitamento médio de um aluno
// Autor(a)    : André Fattore
// Data atual  : 29/08/2021
Var
   n1, n2, n3, media_exercicios, media_aproveitamento: real



Inicio
   escreval("Cálculadora de média")

   escreval("Informe a primeira nota:")
   leia(n1)
   escreval("Informe a segunda nota:")
   leia(n2)
   escreval("Informe a terceira nota:")
   leia(n3)
   escreval("Informe a média dos exercícios")
   leia(media_exercicios)

   media_aproveitamento<- (n1 + (n2 * 2) + (n3 * 3)+ media_exercicios)/7

   se (media_aproveitamento>= 9) entao
      escreval("Conceito 'A', obtido com uma média de: ",media_aproveitamento:2:2)
   senao
      se (media_aproveitamento>= 7.5) e (media_aproveitamento<9) entao
         escreval("Conceito 'B', obtido com uma média de: ",media_aproveitamento:2:2)
      senao
         se (media_aproveitamento>= 6) e (media_aproveitamento<7.5) entao
            escreval("Conceito 'C', obtido com uma média de: ",media_aproveitamento:2:2)
         senao
            se (media_aproveitamento<6) entao
               escreval("Conceito 'D', obtido com uma média de: ",media_aproveitamento:2:2)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo