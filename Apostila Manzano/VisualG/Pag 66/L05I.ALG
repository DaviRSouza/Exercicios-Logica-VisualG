Algoritmo "L05I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci
//               at� o d�cimo quinto termo. A s�rie de Fibonacci � formada
//               pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta
//               s�rie se caracteriza pela soma de um termo atual com o seu
//               anterior subseq�ente, para que seja formado o pr�ximo
//               valor da seq��ncia. Portanto come�ando com os n�meros
//               1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo
//               � 2+3=5, o pr�ximo 3+5=8, etc
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador, numeroAnterior, numeroAtual, numeroPosterior: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Sequencia de fibonacci ate decimo quinto termo usando FOR")
   escreval("=============================================================")
   numeroAtual <- 1
   para contador de 1 ate 15 passo 1 faca
        escreval(numeroAtual)
        numeroPosterior <- numeroAnterior+numeroAtual
        numeroAnterior <- numeroAtual
        numeroAtual <- numeroPosterior
   fimpara
Fimalgoritmo