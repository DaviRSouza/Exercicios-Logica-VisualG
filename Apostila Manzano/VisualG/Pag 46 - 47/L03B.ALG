Algoritmo "L03B"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros
//               números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
soma, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Soma dos Cem Primeiros Números Inteiros")
   escreval("=============================================================")
   contador <- 2
   soma <- 1
   enquanto (contador < 101) faca
       escreval(soma,"+",contador," = ", soma+contador)
       soma <- soma+contador
       contador <- contador + 1
   fimenquanto
Fimalgoritmo