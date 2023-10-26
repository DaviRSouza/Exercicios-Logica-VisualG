Algoritmo "L03F"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Elaborar um programa que apresente como resultado o
//                valor de uma potência de uma base qualquer elevada a
//                um expoente qualquer, ou seja, de BE, em que B é o
//                valor da base e E o valor do expoente. Observe que
//                neste exercício não pode ser utilizado o operador de
//                exponenciação do portuguol (^).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
base,expoente,potencia, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Cálculo de Potências")
   escreval("=============================================================")
   escreval("Insira a base da exponenciação:")
   leia(base)
   escreval("Insira o expoente da exponenciação:")
   leia(expoente)
   potencia <- 1
   contador <- 1
   enquanto (contador <= expoente) faca
       potencia <- base*potencia
       escreval(base,"^",contador, "= ", potencia)
       contador <- contador + 1
   fimenquanto
   escreval("A potencia de",base, " com expoente", expoente, "e igual a:", potencia)

Fimalgoritmo