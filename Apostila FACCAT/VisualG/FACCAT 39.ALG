Algoritmo "FACCAT 39"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Para A = V, B = V e C = F, qual o resultado da avaliação
//               das seguintes expressões:
//               a) (A e B) ou (A xou B)
//               b) (A ou B) e (A e C)
//               c) A ou C e B xou A e não B
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
A, B, C: logico
resultadoA, resultadoB, resultadoC: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Avaliação de Expressões Lógicas")
   escreval("===============================================================")
   A <- verdadeiro
   B <- verdadeiro
   C <- falso

   resultadoA <- (A e B) ou (A xou B)
   resultadoB <- (A ou B) e (A e C)
   resultadoC <- A ou (C e B) xou (A e nao B)

   escreval("Resultado da expressão (A e B) ou (A xou B): ", resultadoA)
   escreval("Resultado da expressão (A ou B) e (A e C): ", resultadoB)
   escreval("Resultado da expressão A ou (C e B) xou (A e não B): ", resultadoC)
Fimalgoritmo