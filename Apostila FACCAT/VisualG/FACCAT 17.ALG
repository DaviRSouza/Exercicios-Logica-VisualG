Algoritmo "FACCAT 16"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno.
//               Calcular a m�dia aritm�tica simples e escrever uma
//               mensagem que diga se o aluno foi ou n�o aprovado
//               (considerar que nota igual ou maior que 6 o aluno �
//               aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Verifica��o de Aprova��o do Aluno")
   escreval("===============================================================")
   escreva("Informe a nota da 1� avalia��o: ")
   leia(nota1)
   escreva("Informe a nota da 2� avalia��o: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("M�dia das notas: ", media)
   
   se media >= 6 entao
      escreva("Aluno Aprovado!")
   senao
      escreva("Aluno Reprovado.")
   fimse
Fimalgoritmo