Algoritmo "38) Autenticador"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : Autenticar um usuário e uma senha
// Autor(a)    : André Fattore
// Data atual  : 28/08/2021
Var
   usuario, senha: inteiro


Inicio
   escreval("Autenticador")
   escreval("Usuário:")
   leia(usuario)

   se (usuario=1234) entao
      escreval("Senha:")
      leia(senha)
      se (senha=9999) entao
         escreval("Acesso Permitido")
      senao
         escreval("Senha Inválida")
      fimse
   senao
      escreval("Usuário Inválido")
   fimse


Fimalgoritmo
