Algoritmo "FACCAT 12"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler uma temperatura em graus
//               Fahrenheit, calcular e escrever o valor correspondente
//               em graus Celsius
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Conversor de Temperatura (Fahrenheit para Celsius)")
   escreval("===============================================================")
   escreval("Informe a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   escreval(fahrenheit,"�F =", (fahrenheit-32)*5/9, "�C")
Fimalgoritmo