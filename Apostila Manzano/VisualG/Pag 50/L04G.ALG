Algoritmo "L04G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Elaborar um programa que apresente como resultado o
//               valor do fatorial dos valores �mpares situados na
//               faixa num�rica de 1 a 10.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
fatorial, contador, numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Fatorial de Valores �mpares de 1 a 10")
  escreval("=============================================================")
  contador <- 1
  repita
  fatorial <- 1
  numero <- contador
       repita
             fatorial <- fatorial*numero
             numero <- numero-1
       ate(numero <= 1)
       escreval(contador,"! = ", fatorial)
       contador <- contador+2
  ate (contador >= 10)
Fimalgoritmo