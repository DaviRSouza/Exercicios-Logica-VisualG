Algoritmo "FACCAT 41"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno
//               nas 3 verificações e a média dos exercícios que fazem parte
//               da avaliação. Calcular a média de aproveitamento, usando
//               a fórmula abaixo e escrever o conceito do aluno de acordo
//               com a tabela de conceitos mais abaixo:
//               mediaAproveitamento = N1 + N2 * 2 + N3 * 3 + MédiaExercícios/7
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variávei
N1, N2, N3, MediaExercicios, MediaAproveitamento: real
Conceito: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculo Conceito Aluno")
   escreval("===============================================================")
   escreva("Digite a primeira nota: ")
   leia(N1)
   escreva("Digite a segunda nota: ")
   leia(N2)
   escreva("Digite a terceira nota: ")
   leia(N3)
   escreva("Digite a média dos exercícios: ")
   leia(MediaExercicios)

   MediaAproveitamento <- (N1 + N2 * 2 + N3 * 3 + MediaExercicios) / 7

   se MediaAproveitamento >= (900/100) entao
      Conceito <- "A"
   senao
      se MediaAproveitamento >= (750/100) entao
         Conceito <- "B"
      senao
         se MediaAproveitamento >= (600/100) entao
            Conceito <- "C"
         senao
            Conceito <- "D"
         fimse
      fimse
   fimse
   escreval("===============================================================")
   escreval("Média de Aproveitamento: ", MediaAproveitamento:2:2)
   escreval("Conceito: ", Conceito)
Fimalgoritmo