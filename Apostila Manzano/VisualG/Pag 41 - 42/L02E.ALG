Algoritmo "L02E"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C)
//               e efetuar o c�lculo da equa��o completa de segundo grau,
//               apresentando as duas ra�zes, se para os valores informados
//               for poss�vel efetuar o referido c�lculo. Lembre-se de que
//               a vari�vel A deve ser diferente de zero.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Se��o de Declara��es das vari�veis
a,b,c, raiz1,raiz2, delta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Equa��o de 2 grau")
escreval("===============================================================")
escreval("Informe o valor de A (deve ser diferente de zero):")
leia(A)
escreval("Informe o valor de B:")
leia(B)
escreval("Informe o valor de C:")
leia(C)

delta <- B^2 - 4 * A * C

se (A = 0) entao
   escreval("O valor de A deve ser diferente de zero para uma equa��o de segundo grau.")
senao se (delta > 0) entao
   raiz1 <- (-B + raizq(delta)) / (2 * A)
   raiz2 <- (-B - raizq(delta)) / (2 * A)
   escreval("As ra�zes da equa��o s�o:", raiz1, "e", raiz2)
fimse
senao se (delta = 0) entao
   raiz1 <- -B / (2 * A)
   escreval("A equa��o possui apenas uma raiz real:", raiz1)
fimse
senao
   escreval("A equa��o n�o possui ra�zes reais.")
fimse

Fimalgoritmo