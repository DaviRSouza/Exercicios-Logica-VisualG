Algoritmo "L03F"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Elaborar um programa que apresente como resultado o
//                valor de uma pot�ncia de uma base qualquer elevada a
//                um expoente qualquer, ou seja, de BE, em que B � o
//                valor da base e E o valor do expoente. Observe que
//                neste exerc�cio n�o pode ser utilizado o operador de
//                exponencia��o do portuguol (^).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis
base,expoente,potencia, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("C�lculo de Pot�ncias")
   escreval("=============================================================")
   escreval("Insira a base da exponencia��o:")
   leia(base)
   escreval("Insira o expoente da exponencia��o:")
   leia(expoente)
   potencia <- 1
   contador <- 1
   enquanto (contador <= expoente) faca
       potencia <- base*potencia
       escreval(base,"^",contador, "= ", potencia)
       contador <- contador + 1
   fimenquanto
   escreval("A potencia de",base, " com expoente", expoente, "e igual a:", potencia)

Fimalgoritmo