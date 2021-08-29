Algoritmo "36) SOMA DE IDADES"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : Soma e multiplica a idade de homens e mulheres
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var
   homem1,homem2,mulher1,mulher2,soma,produto: inteiro



Inicio
   escreval("Informe a idade do primeiro homem:")
   leia(homem1)
   escreval("Informe a idade do segundo homem:")
   leia(homem2)
   escreval("Informe a idade da primeira mulher:")
   leia(mulher1)
   escreval("Informe a idade da segunda mulher:")
   leia(mulher2)

   Se	homem1	>	homem2 entao
      se	mulher1	< mulher2 entao
         soma<-homem1	+	mulher1
         Produto<- homem2	*	mulher2
         escreval("Soma=", soma, " Produto=", produto)
      Senão
         soma<-homem1	+	mulher2
         Produto<-	homem2	*	mulher1
         escreval("Soma=", soma, " Produto=", produto)
      Fimse
   Senão
      se	mulher1	<	mulher2 entao
         soma<-	homem2	+	mulher1
         Produto<-	homem1	*	mulher2
         escreval("Soma=", soma, " Produto=", produto)
      Senão
         soma<- h2	+	m2
         Produto <-	h1	*	m1
         escreval("Soma=", soma, " Produto=", produto)
      Fimse
   Fimse


Fimalgoritmo
