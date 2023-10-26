Algoritmo "FACCAT 12"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus
//               Fahrenheit, calcular e escrever o valor correspondente
//               em graus Celsius
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Conversor de Temperatura (Fahrenheit para Celsius)")
   escreval("===============================================================")
   escreval("Informe a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   escreval(fahrenheit,"°F =", (fahrenheit-32)*5/9, "°C")
Fimalgoritmo