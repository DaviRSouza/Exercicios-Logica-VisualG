Algoritmo "L05H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Elaborar um programa que apresente como resultado o
//               valor de uma potência de uma base qualquer elevada a
//               um expoente qualquer, ou seja, de BE, em que B é o valor
//               da base e E o valor do expoente. Observe que neste
//               exercício não pode ser utilizado o operador de
//               exponenciação do portuguol (^).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
contador, base, expoente: inteiro
potencia: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de Potência Sem o Operador de Exponenciação")
   escreval("=============================================================")
   potencia <- 1
   escreval("Informe a base da potencia: ")
   leia(base)
   escreval("Informe o expoente da potencia: ")
   leia(expoente)
   para contador de 0 ate expoente passo 1 faca
        escreval(base,"^", contador, "=", potencia)
        potencia <- potencia*base
   fimpara
Fimalgoritmo