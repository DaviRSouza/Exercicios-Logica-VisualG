Algoritmo "L03A"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar
//              (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis
numero, contador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Tabuada de um numero")
   escreval("===============================================================")
   escreval("Informe o numero que deseja ver a tabuada")
   leia(numero)
   contador <- 1
   enquanto (contador < 11) faca
       escreval(numero,"x",contador," = ", numero*contador)
       contador <- contador + 1
   fimenquanto
Fimalgoritmo