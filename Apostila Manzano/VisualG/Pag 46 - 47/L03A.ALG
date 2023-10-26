Algoritmo "L03A"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//              (de 1 até 10) de um número qualquer.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
numero, contador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Tabuada de um numero")
   escreval("===============================================================")
   escreval("Informe o numero que deseja ver a tabuada")
   leia(numero)
   contador <- 1
   enquanto (contador < 11) faca
       escreval(numero,"x",contador," = ", numero*contador)
       contador <- contador + 1
   fimenquanto
Fimalgoritmo