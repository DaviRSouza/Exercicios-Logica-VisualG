Algoritmo "L02F"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C)
//               e apresent�-los dispostos em ordem crescente.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Se��o de Declara��es das vari�veis
a,b,c, aux: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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