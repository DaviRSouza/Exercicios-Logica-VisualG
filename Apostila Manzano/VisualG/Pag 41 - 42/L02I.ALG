Algoritmo "L02I"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um número
//               inteiro e apresentar uma mensagem informando
//               se o número é par ou ímpar.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Verificador  se o numero é par ou impar")
   escreval("===============================================================")
   escreval("Informe um número para determinar se ele é par ou ímpar")
   leia(numero)
   se(numero % 2 = 0) entao
      escreval("O numero ", numero, " é par")
   senao
      escreval("O numero ", numero, " é impar")
   fimse

Fimalgoritmo