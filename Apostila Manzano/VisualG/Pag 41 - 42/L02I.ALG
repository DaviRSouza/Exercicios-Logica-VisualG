Algoritmo "L02I"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura de um n�mero
//               inteiro e apresentar uma mensagem informando
//               se o n�mero � par ou �mpar.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Se��o de Declara��es das vari�veis
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Verificador  se o numero � par ou impar")
   escreval("===============================================================")
   escreval("Informe um n�mero para determinar se ele � par ou �mpar")
   leia(numero)
   se(numero % 2 = 0) entao
      escreval("O numero ", numero, " � par")
   senao
      escreval("O numero ", numero, " � impar")
   fimse

Fimalgoritmo