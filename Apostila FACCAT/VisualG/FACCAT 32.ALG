Algoritmo "FACCAT 32"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na
//               partida (para cada time). Escrever o nome do vencedor.
//               Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
time1, time2: caracter
golsTime1, golsTime2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Resultado de Partida de Futebol")
   escreval("===============================================================")
   escreva("Informe o nome do primeiro time: ")
   leia(time1)
   escreva("Informe o n�mero de gols marcados pelo primeiro time: ")
   leia(golsTime1)
   escreva("Informe o nome do segundo time: ")
   leia(time2)
   escreva("Informe o n�mero de gols marcados pelo segundo time: ")
   leia(golsTime2)

   se golsTime1 > golsTime2 entao
      escreva("O time vencedor � ", time1)
   senao
      se golsTime2 > golsTime1 entao
         escreva("O time vencedor � ", time2)
      senao
         escreva("A partida terminou em empate.")
      fimse
   fimse

Fimalgoritmo