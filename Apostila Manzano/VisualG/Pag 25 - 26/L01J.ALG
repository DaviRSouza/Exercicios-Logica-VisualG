Algoritmo "L01J"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor
//               da convers�o em real de um valor lido em d�lar. O
//               programa deve solicitar o valor da cota��o do d�lar e
//               tamb�m a quantidade de d�lares dispon�vel com o usu�rio,
//               para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 
cotacaoDolar, quantidade, brl: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calcular cota��o do dolar")
escreval("Digite a cota��o atual do dolar")
leia(cotacaoDolar)
escreval("Agora, Informe o quantidade de dolares: ")
leia(quantidade)
brl <- cotacaoDolar*quantidade
escreva("A cota��o do dolar em reais �", brl)

Fimalgoritmo