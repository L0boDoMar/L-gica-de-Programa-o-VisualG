Algoritmo "35) POSTO DE GASOLINA"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var
   litros, valor: real
   combustivel: caractere


Inicio
   escreval("Posto de gasolina")
   escreval("Para colocar �lcool digite 'A'")
   escreval("Para colocar gasolina digite 'G'")
   leia(combustivel)
   escreval("Quantos litros voc� deseja?")
   leia(litros)

   se combustivel= "A" entao
      se (litros<=20)entao
         valor <- (2.90 * 0.97) * litros
         escreval("Total: R$", valor, ",00")
      senao
         se (litros>20)entao
            valor <- (2.90 * 0.95) * litros
            escreval("Total: R$", valor, ",00")
         fimse
      fimse
   senao
      se combustivel= "G" entao
         se (litros<=20)entao
            valor <- (3.30 * 0.96) * litros
            escreval("Total: R$", valor, ",00")
         senao
            se (litros>20)entao
               valor <- (3.30 * 0.94) * litros
               escreval("Total: R$", valor, ",00")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
