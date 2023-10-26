Algoritmo "FACCAT 13"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule
//               e escreva a média final deste aluno. Considerar que a média
//               é ponderada e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Cálculo de Média Ponderada")
   escreval("===============================================================")
   escreval("Informe a primeira nota: ")
   leia(nota1)
   escreval("Informe a segunda nota: ")
   leia(nota2)
   escreval("Informe a terceira nota: ")
   leia(nota3)
   mediaFinal <- (nota1*2 + nota2*3 + nota3*5)/10
   escreval("A Media Final è: ", mediaFinal)
Fimalgoritmo