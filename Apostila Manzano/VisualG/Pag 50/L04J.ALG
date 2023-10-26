Algoritmo "L04J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   :  Elaborar um programa que apresente o resultado inteiro
//                da divisão de dois números quaisquer. Para a elaboração
//                do programa, não utilizar em hipótese alguma o conceito
//                do operador aritmético DIV. A solução deve ser alcançada
//                com a utilização de looping. Ou seja, o programa deve
//                apresentar como resultado (quociente) quantas vezes o
//                divisor cabe no dividendo.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
divisor, dividendo, quociente, contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo do Quociente por Looping")
   escreval("=============================================================")
   escreval("Digite o dividendo da divisão")
   leia(dividendo)
   escreval("Digite o divisor da divisão")
   leia(divisor)
   se (dividendo <= 0 ) ou (divisor <= 0) entao
        escreval("O divisor e dividendo devem ser valores maiores que zero.")
   senao
        se (dividendo < divisor) entao
             escreval("Dividendo menor que divisor resultarão um valor menor que zero")
        senao
             contador <- dividendo
             repita
                   contador <- contador - divisor
                   quociente <- quociente + 1
             ate(contador <= 0)
             se (contador < 0) entao
                   escreval("O resultado da divisão não é um número inteiro, possui parte fracionária.")
             senao
                   escreval("A divisão de", dividendo, " por", divisor, " resulta em um quociente:", quociente.)
             fimse
        fimse
   fimse
Fimalgoritmo