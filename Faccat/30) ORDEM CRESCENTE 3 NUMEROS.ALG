Algoritmo "maior valor entre 3 números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: inteiro

Inicio
   escreval("Digite um número:")
   leia(n1)
   escreval("Digite um número:")
   leia(n2)
   escreval("Digite um número:")
   leia(n3)

   se ((n1) > (n2)) e ((n2)>(n23))entao
       escreval(n3, n2, n1)
   senao
      se ((n1) > (n3)) e ((n3)>(n2))entao
          escreval(n2,n3,n1)
      senao
         se ((n2) > (n1)) e ((n1)>(n3))entao
             escreval(n3, n1, n2)
         senao
            se ((n2) > (n3)) e ((n3)>(n1))entao
                escreval(n1, n3, n2)
            senao
               se ((n3) > (n1)) e ((n1)>(n2))entao

                   escreval(n2, n1, n3)
               senao
                  se ((n3) > (n2)) e ((n2)>(n1))entao

                     escreval(n1,n2,n3)

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

