Algoritmo "L05A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar
//               (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador, numero: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Tabuada de um N�mero Qualquer")
   escreval("=============================================================")
   escreval("Informe o numero para ver a tabuada do mesmo")
   leia(numero)
   para contador de 1 ate 10 passo 1 faca
        escreval(numero," x",contador," =", numero*contador)
   fimpara
Fimalgoritmo