Algoritmo "L02A"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores numéricos inteiros e apresentar o
//               resultado da diferença do maior pelo menor valor.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis 
a, b: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Para encontrar a diferença entre os valores informados")
escreval("insira o primeiro valor (a): ")
leia(a)
escreval("Agora, insira o segundo valor (b): ")
leia(b)
limpatela
se (a>b) entao
   escreval("A diferença entre ", a," e ",b, " é igual a: ", a-b)
senao
   escreval("A diferença entre ", b," e ",a, " é igual a: ", b-a)
fimse
Fimalgoritmo