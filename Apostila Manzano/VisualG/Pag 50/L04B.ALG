Algoritmo "L04B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Elaborar um programa que apresente no final o somat�rio
//               dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
soma, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Soma dos numeros pares de 1 a 500 usando do while")
   escreval("=============================================================")
  repita
    contador <- contador+2
    soma <- soma + contador
  ate (contador >= 501)
  escreval("Resultado da soma dos numeros pares entre 1 a 500: ", soma)

Fimalgoritmo