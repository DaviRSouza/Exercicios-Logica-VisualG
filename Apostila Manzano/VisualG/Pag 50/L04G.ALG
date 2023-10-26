Algoritmo "L04G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Elaborar um programa que apresente como resultado o
//               valor do fatorial dos valores ímpares situados na
//               faixa numérica de 1 a 10.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
fatorial, contador, numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Fatorial de Valores Ímpares de 1 a 10")
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