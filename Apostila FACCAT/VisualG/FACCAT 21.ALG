Algoritmo "FACCAT 21"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
//               (considere apenas horas inteiras, sem os minutos)
//               e calcule a duração do jogo em horas, sabendo-se que o
//               tempo máximo de duração do jogo é de 24 horas e que o jogo
//               pode iniciar em um dia e terminar no dia seguinte
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
horaInicio, horaFim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo da Duração de um Jogo de Xadrez")
   escreval("===============================================================")
   escreva("Informe a hora de início do jogo: ")
   leia(horaInicio)
   escreva("Informe a hora de fim do jogo: ")
   leia(horaFim)

   se horaFim < horaInicio entao
      duracao <- (24 - horaInicio) + horaFim
   senao
      duracao <- horaFim - horaInicio
   fimse

   escreva("A duração do jogo de xadrez foi de ", duracao, " horas.")
Fimalgoritmo