Algoritmo "L03I"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Elaborar um programa que efetue a leitura de 10
//                valores num�ricos e apresente no final o total do
//                somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis
contadora,soma, media, entrada: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (contadora <= 10) faca
   escreval("C�lculo de Soma e M�dia de 10 Valores")
   escreval("=============================================================")
   escreval("Insira um valor qualquer")
   leia(entrada)
   soma <- soma + entrada
   contadora <- contadora+1
   limpatela
   fimenquanto
   escreval("Somatoria dos valores digitado: ", soma)
   escreval("Media dos valores digitados: ", soma/10)
   
Fimalgoritmo