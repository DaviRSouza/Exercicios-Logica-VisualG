Algoritmo "FACCAT 23"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Tendo como dados de entrada o nome, a altura e o sexo
//              (M ou F) de uma pessoa, calcule e mostre seu peso ideal,
//              utilizando as seguintes f�rmulas:
//              - para sexo masculino: peso ideal = (73 * altura) - 58
//              - para sexo feminino: peso ideal = (62 * altura) - 44.7
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
nome, sexo: caracter
altura, pesoIdeal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo do Peso Ideal")
   escreval("===============================================================")
   escreva("Informe o nome da pessoa: ")
   leia(nome)
   Escreva ("Informe a altura da pessoa (em metros): ")
   Leia (altura)
   Escreval ("Informe o sexo da pessoa (M para masculino ou F para feminino): ")
   Leia (sexo)
   se (sexo = "M") ou (sexo = "m") entao
      pesoIdeal <- (73 * altura) - 58
   senao
      se (sexo = "F") ou (sexo = "f") entao
         pesoIdeal <- (62 * altura) - 44.7
      senao
         escreva("Sexo inv�lido. Use M para masculino ou F para feminino.")
      fimse
   fimse

   escreva("O peso ideal de ", nome, " � de ", pesoIdeal, " kg.")
Fimalgoritmo