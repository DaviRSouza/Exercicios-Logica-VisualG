Algoritmo "L05H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Elaborar um programa que apresente como resultado o
//               valor de uma pot�ncia de uma base qualquer elevada a
//               um expoente qualquer, ou seja, de BE, em que B � o valor
//               da base e E o valor do expoente. Observe que neste
//               exerc�cio n�o pode ser utilizado o operador de
//               exponencia��o do portuguol (^).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador, base, expoente: inteiro
potencia: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo de Pot�ncia Sem o Operador de Exponencia��o")
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