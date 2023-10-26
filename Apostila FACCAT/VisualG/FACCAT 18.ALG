Algoritmo "FACCAT 18"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
//               Escrever uma mensagem que diga se ela poderá ou não votar
//               este ano.
//              (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
anoAtual, anoNascimento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Verificação de Elegibilidade para Votação")
   escreval("===============================================================")
   escreva("Informe o ano atual: ")
   leia(anoAtual)
   escreva("Informe o ano de nascimento: ")
   leia(anoNascimento)
   se anoAtual-anoNascimento > 15 entao
      escreva("Você poderá votar este ano!")
   senao
      escreva("Você não poderá votar este ano.")
   fimse
Fimalgoritmo