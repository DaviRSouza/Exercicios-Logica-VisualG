Algoritmo "FACCAT 41"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno
//               nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte
//               da avalia��o. Calcular a m�dia de aproveitamento, usando
//               a f�rmula abaixo e escrever o conceito do aluno de acordo
//               com a tabela de conceitos mais abaixo:
//               mediaAproveitamento = N1 + N2 * 2 + N3 * 3 + M�diaExerc�cios/7
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�vei
N1, N2, N3, MediaExercicios, MediaAproveitamento: real
Conceito: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calculo Conceito Aluno")
   escreval("===============================================================")
   escreva("Digite a primeira nota: ")
   leia(N1)
   escreva("Digite a segunda nota: ")
   leia(N2)
   escreva("Digite a terceira nota: ")
   leia(N3)
   escreva("Digite a m�dia dos exerc�cios: ")
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
   escreval("M�dia de Aproveitamento: ", MediaAproveitamento:2:2)
   escreval("Conceito: ", Conceito)
Fimalgoritmo