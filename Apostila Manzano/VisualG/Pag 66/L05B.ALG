Algoritmo "L05A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//               (de 1 até 10) de um número qualquer.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
contador, numero: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tabuada de um Número Qualquer")
   escreval("=============================================================")
   escreval("Informe o numero para ver a tabuada do mesmo")
   leia(numero)
   para contador de 1 ate 10 passo 1 faca
        escreval(numero," x",contador," =", numero*contador)
   fimpara
Fimalgoritmo