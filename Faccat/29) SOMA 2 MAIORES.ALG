Algoritmo "maior valor entre 3 n�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, soma: inteiro



Inicio
   escreval("Digite um n�mero:")
   leia(n1)
   escreval("Digite um n�mero:")
   leia(n2)
   escreval("Digite um n�mero:")
   leia(n3)



   se ((n1) > n2)) e ((n2)>(n3))entao
      soma<- n1 + n2
       escreval(soma)
   senao
      se ((n1) > (n3)) e ((n3)>(n2))entao
         soma<- n1 + n3
          escreval(soma)
      senao
         se ((n2) > (n1)) e ((n1)>(n3))entao
            soma<- n1 + n2
             escreval(soma)
         senao
            se ((n2) > (n3)) e ((n3)>(n1))entao
               soma<- n2 + n3
                escreval(soma)
            senao
               se ((n3) > (n1)) e ((n1)>(n2))entao
                  soma<- n3 + n1
                   escreval(soma)
               senao
                  se ((n3) > (n2)) e ((n2)>(n1))entao
                     soma<- n2 + n3
                     escreval(soma)



                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo

