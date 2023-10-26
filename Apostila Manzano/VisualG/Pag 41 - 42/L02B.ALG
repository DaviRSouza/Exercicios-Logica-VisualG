Algoritmo "L02B"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo
//               e apresentar o número lido como sendo um valor positivo,
//               ou seja, o programa deverá apresentar o módulo de um
//               número fornecido. Lembre-se de verificar se o número
//               fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis 
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Cálculo do Módulo de um Número")
escreval("Por favor, insira um número:")
leia(valor)
limpatela
se (valor>0) entao
   escreval("o modulo do numero é: ", valor)
senao
   escreval("o modulo do numero é: ", valor*-1)
fimse
Fimalgoritmo