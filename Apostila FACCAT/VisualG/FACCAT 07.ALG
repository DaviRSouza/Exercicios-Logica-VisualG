Algoritmo "FACCAT 07"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa
//               em anos, meses e dias e escreva a idade essa pessoa expressa
//               apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
diasVida, anos, mes, dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Idade em Dias")
   escreval("===============================================================")
   escreval("Digite os anos de vida")
   leia(anos)
   escreval("Digite os meses de vida")
   leia(mes)
   escreval("Digite os dias restantes")
   leia(dias)
   diasVida <- anos*365
   diasVida <- diasVida+(mes*30)
   diasVida <- diasVida+dias
   
   escreva("Dias de vida: ",diasVida)

Fimalgoritmo