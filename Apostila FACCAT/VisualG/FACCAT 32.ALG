Algoritmo "FACCAT 32"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na
//               partida (para cada time). Escrever o nome do vencedor.
//               Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
time1, time2: caracter
golsTime1, golsTime2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Resultado de Partida de Futebol")
   escreval("===============================================================")
   escreva("Informe o nome do primeiro time: ")
   leia(time1)
   escreva("Informe o número de gols marcados pelo primeiro time: ")
   leia(golsTime1)
   escreva("Informe o nome do segundo time: ")
   leia(time2)
   escreva("Informe o número de gols marcados pelo segundo time: ")
   leia(golsTime2)

   se golsTime1 > golsTime2 entao
      escreva("O time vencedor é ", time1)
   senao
      se golsTime2 > golsTime1 entao
         escreva("O time vencedor é ", time2)
      senao
         escreva("A partida terminou em empate.")
      fimse
   fimse

Fimalgoritmo