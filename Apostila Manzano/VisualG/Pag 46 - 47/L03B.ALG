Algoritmo "L03B"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros
//               n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis
soma, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Soma dos Cem Primeiros N�meros Inteiros")
   escreval("=============================================================")
   contador <- 2
   soma <- 1
   enquanto (contador < 101) faca
       escreval(soma,"+",contador," = ", soma+contador)
       soma <- soma+contador
       contador <- contador + 1
   fimenquanto
Fimalgoritmo