Algoritmo "FACCAT 18"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa.
//               Escrever uma mensagem que diga se ela poder� ou n�o votar
//               este ano.
//              (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
anoAtual, anoNascimento: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Verifica��o de Elegibilidade para Vota��o")
   escreval("===============================================================")
   escreva("Informe o ano atual: ")
   leia(anoAtual)
   escreva("Informe o ano de nascimento: ")
   leia(anoNascimento)
   se anoAtual-anoNascimento > 15 entao
      escreva("Voc� poder� votar este ano!")
   senao
      escreva("Voc� n�o poder� votar este ano.")
   fimse
Fimalgoritmo