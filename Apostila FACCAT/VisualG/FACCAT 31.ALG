Algoritmo "FACCAT 31"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos
//               lados de um tri�ngulo e escrever se formam ou n�o um
//               tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada
//               lado deve ser menor que a soma dos outros 2 lados
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
A, B, C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Verifica��o de Tri�ngulo")
   escreval("===============================================================")
   escreva("Informe o valor de A: ")
   leia(A)
   escreva("Informe o valor de B: ")
   leia(B)
   escreva("Informe o valor de C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreva("Os valores informados formam um tri�ngulo.")
   senao
      escreva("Os valores informados n�o formam um tri�ngulo.")
   fimse

Fimalgoritmo