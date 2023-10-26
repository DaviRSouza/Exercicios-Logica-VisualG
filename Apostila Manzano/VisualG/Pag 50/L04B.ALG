Algoritmo "L04B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Elaborar um programa que apresente no final o somatório
//               dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
soma, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma dos numeros pares de 1 a 500 usando do while")
   escreval("=============================================================")
  repita
    contador <- contador+2
    soma <- soma + contador
  ate (contador >= 501)
  escreval("Resultado da soma dos numeros pares entre 1 a 500: ", soma)

Fimalgoritmo