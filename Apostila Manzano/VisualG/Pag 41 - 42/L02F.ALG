Algoritmo "L02F"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C)
//               e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis
a,b,c, aux: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Realocar valores em ordem crescente")
escreval("===============================================================")
escreval("Informe o valor de A:")
leia(a)
escreval("Informe o valor de B:")
leia(b)
escreval("Informe o valor de C:")
leia(c)

se (a > b) entao
   aux <- a
   a <- b
   b <- aux
fimse

se (a > c) entao
   aux <- a
   a <- c
   c <- aux
fimse

se (b > c) entao
   aux <- b
   b <- c
   c <- aux
fimse
escreval(a, b, c)

Fimalgoritmo