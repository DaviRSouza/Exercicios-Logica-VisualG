Algoritmo "L01F"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :  Jailson Santos
// Descrição   :  Ler dois valores (inteiros, reais ou caracteres)
//                para as variáveis A e B, e efetuar a troca dos
//                valores de forma que a variável A passe a possuir o
//                valor da variável B e a variável B passe a possuir o
//                valor da variável A. Apresentar os valores trocados
// Autor(a)    :  Davi Ribeiro de Souza
// Data atual  :  20/08/2023
Var
// Seção de Declarações das variáveis
a, b, aux: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Ler dois valores e trocar a posição deles")
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
limpatela
escreval("Valor anterior de A: ", a)
escreval("Valor anterior de B: ", b)
aux <- a
a <- b
b <- aux
escreval("Novo valor da variavel A: ", a)
escreval("Novo valor da variavel B: ", b)
Fimalgoritmo