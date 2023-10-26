Algoritmo "L03J"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Elaborar um programa que apresente os resultados
//                da soma e da média aritmética dos valores pares
//                situados na faixa numérica de 50 a 70
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
contadora,soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de Soma e Média de Valores Pares na Faixa de 50 a 70")
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