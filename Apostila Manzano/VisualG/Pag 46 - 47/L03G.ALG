Algoritmo "L03G"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Escreva um programa que apresente a série de Fibonacci
//                até o décimo quinto termo. A série de Fibonacci é
//                formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ...,
//                etc. Esta série se caracteriza pela soma de um termo
//                atual com o seu anterior subseqüente, para que seja
//                formado o próximo valor da seqüência. Portanto começando
//                com os números 1, 1 o próximo termo é 1+1=2, o próximo
//                é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
contador, numeroAtual, numeroAnterior, NumeroPosterior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Seria de fibonacci ate o decimo quinto termo")
   escreval("=============================================================")
   numeroAtual <- 1
   enquanto (contador <= 15) faca
       escreval(numeroAtual)
       numeroPosterior <- numeroAtual+numeroAnterior
       numeroAnterior <- numeroAtual
       numeroAtual <- numeroPosterior
       contador <- contador + 1
   fimenquanto
   
Fimalgoritmo