Algoritmo "FACCAT 39"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Para A = V, B = V e C = F, qual o resultado da avalia��o
//               das seguintes express�es:
//               a) (A e B) ou (A xou B)
//               b) (A ou B) e (A e C)
//               c) A ou C e B xou A e n�o B
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
A, B, C: logico
resultadoA, resultadoB, resultadoC: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Avalia��o de Express�es L�gicas")
   escreval("===============================================================")
   A <- verdadeiro
   B <- verdadeiro
   C <- falso

   resultadoA <- (A e B) ou (A xou B)
   resultadoB <- (A ou B) e (A e C)
   resultadoC <- A ou (C e B) xou (A e nao B)

   escreval("Resultado da express�o (A e B) ou (A xou B): ", resultadoA)
   escreval("Resultado da express�o (A ou B) e (A e C): ", resultadoB)
   escreval("Resultado da express�o A ou (C e B) xou (A e n�o B): ", resultadoC)
Fimalgoritmo