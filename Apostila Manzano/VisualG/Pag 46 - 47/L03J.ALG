Algoritmo "L03J"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Elaborar um programa que apresente os resultados
//                da soma e da m�dia aritm�tica dos valores pares
//                situados na faixa num�rica de 50 a 70
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis
contadora,soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo de Soma e M�dia de Valores Pares na Faixa de 50 a 70")
   escreval("=============================================================")
   contadora <- 50
   enquanto (contadora <= 70) faca
   soma <- soma + contadora
   contadora <- contadora+2
   limpatela
   fimenquanto
   escreval("Somatoria dos valores pares entre 50 a 70: ", soma)
   escreval("Media dos valores pares entre 50 a 70: ", soma/11)
   
Fimalgoritmo