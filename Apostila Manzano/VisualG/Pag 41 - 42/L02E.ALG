Algoritmo "L02E"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C)
//               e efetuar o cálculo da equação completa de segundo grau,
//               apresentando as duas raízes, se para os valores informados
//               for possível efetuar o referido cálculo. Lembre-se de que
//               a variável A deve ser diferente de zero.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis
a,b,c, raiz1,raiz2, delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Equação de 2 grau")
escreval("===============================================================")
escreval("Informe o valor de A (deve ser diferente de zero):")
leia(A)
escreval("Informe o valor de B:")
leia(B)
escreval("Informe o valor de C:")
leia(C)

delta <- B^2 - 4 * A * C

se (A = 0) entao
   escreval("O valor de A deve ser diferente de zero para uma equação de segundo grau.")
senao se (delta > 0) entao
   raiz1 <- (-B + raizq(delta)) / (2 * A)
   raiz2 <- (-B - raizq(delta)) / (2 * A)
   escreval("As raízes da equação são:", raiz1, "e", raiz2)
fimse
senao se (delta = 0) entao
   raiz1 <- -B / (2 * A)
   escreval("A equação possui apenas uma raiz real:", raiz1)
fimse
senao
   escreval("A equação não possui raízes reais.")
fimse

Fimalgoritmo