Algoritmo "FACCAT 21"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
//               (considere apenas horas inteiras, sem os minutos)
//               e calcule a dura��o do jogo em horas, sabendo-se que o
//               tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo
//               pode iniciar em um dia e terminar no dia seguinte
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
horaInicio, horaFim, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo da Dura��o de um Jogo de Xadrez")
   escreval("===============================================================")
   escreva("Informe a hora de in�cio do jogo: ")
   leia(horaInicio)
   escreva("Informe a hora de fim do jogo: ")
   leia(horaFim)

   se horaFim < horaInicio entao
      duracao <- (24 - horaInicio) + horaFim
   senao
      duracao <- horaFim - horaInicio
   fimse

   escreva("A dura��o do jogo de xadrez foi de ", duracao, " horas.")
Fimalgoritmo