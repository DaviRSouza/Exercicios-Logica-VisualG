Algoritmo "L01K"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor
//               da convers�o em d�lar de um valor lido em real.
//               O programa deve solicitar o valor da cota��o do d�lar
//               e tamb�m a quantidade de reais dispon�vel com o usu�rio,
//               para que seja apresentado o valor em moeda americana
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 
cotacaoDolar, quantidadeDolar, brl: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calcular cota��o do real")
escreval("Digite a cota��o atual do dolar")
leia(cotacaoDolar)
escreval("Agora, Informe o quantidade de reais: ")
leia(brl)
quantidadeDolar <- brl/CotacaoDolar
escreva("Convers�o do real para dolar �", quantidadeDolar)

Fimalgoritmo