Algoritmo "L02B"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo
//               e apresentar o n�mero lido como sendo um valor positivo,
//               ou seja, o programa dever� apresentar o m�dulo de um
//               n�mero fornecido. Lembre-se de verificar se o n�mero
//               fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Se��o de Declara��es das vari�veis 
valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("C�lculo do M�dulo de um N�mero")
escreval("Por favor, insira um n�mero:")
leia(valor)
limpatela
se (valor>0) entao
   escreval("o modulo do numero �: ", valor)
senao
   escreval("o modulo do numero �: ", valor*-1)
fimse
Fimalgoritmo