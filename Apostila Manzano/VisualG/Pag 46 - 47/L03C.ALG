Algoritmo "L03C"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente no final o
//               somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis
soma, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Soma dos numeros pares de 1 ate 500")
   escreval("=============================================================")
   contador <- 2
   enquanto (contador < 501) faca
       escreval(soma,"+",contador," = ", soma+contador)
       soma <- soma+contador
       contador <- contador + 2
   fimenquanto
   escreval("A soma dos n�meros pares de 1 a 500 � igual a: ", soma)
Fimalgoritmo