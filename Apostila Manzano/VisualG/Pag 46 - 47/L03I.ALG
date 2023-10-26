Algoritmo "L03I"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Elaborar um programa que efetue a leitura de 10
//                valores numéricos e apresente no final o total do
//                somatório e a média aritmética dos valores lidos.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
contadora,soma, media, entrada: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (contadora <= 10) faca
   escreval("Cálculo de Soma e Média de 10 Valores")
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