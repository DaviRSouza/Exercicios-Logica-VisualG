Algoritmo "L01M"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de
//               três valores (A,B e C) e apresente como resul/tado
//               final o quadrado da soma dos três valores lidos.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Seção de Declarações das variáveis 
soma, a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Soma do quadrado de 3 valores")
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)
soma <- (a+b+c)^2
escreva("O resultado do quadrado da soma de (",a,"+",b,"+",c,")² = ", soma )

Fimalgoritmo