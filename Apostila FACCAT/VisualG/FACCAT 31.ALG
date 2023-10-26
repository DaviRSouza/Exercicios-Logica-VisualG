Algoritmo "FACCAT 31"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos
//               lados de um triângulo e escrever se formam ou não um
//               triângulo. OBS: para formar um triângulo, o valor de cada
//               lado deve ser menor que a soma dos outros 2 lados
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Verificação de Triângulo")
   escreval("===============================================================")
   escreva("Informe o valor de A: ")
   leia(A)
   escreva("Informe o valor de B: ")
   leia(B)
   escreva("Informe o valor de C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreva("Os valores informados formam um triângulo.")
   senao
      escreva("Os valores informados não formam um triângulo.")
   fimse

Fimalgoritmo