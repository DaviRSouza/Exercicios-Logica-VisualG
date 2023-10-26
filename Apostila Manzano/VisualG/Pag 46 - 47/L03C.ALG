Algoritmo "L03C"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o
//               somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
soma, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Soma dos numeros pares de 1 ate 500")
   escreval("=============================================================")
   contador <- 2
   enquanto (contador < 501) faca
       escreval(soma,"+",contador," = ", soma+contador)
       soma <- soma+contador
       contador <- contador + 2
   fimenquanto
   escreval("A soma dos números pares de 1 a 500 é igual a: ", soma)
Fimalgoritmo