Algoritmo "FACCAT 49"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Acrescente uma mensagem 'NOVO C�LCULO (S/N)?' ao final do
//               exerc�cio [48]. Se for respondido 'S' deve retornar e
//               executar um novo c�lculo, caso contr�rio dever� encerrar
//               o algoritmo.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�vei
nota1, nota2: real
novoCalculo: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   novoCalculo <- "s"
   enquanto (novoCalculo = "S") ou (novoCalculo = "s") faca
      limpatela
      escreval("Divisao Com Validacao WHILE")
      escreval("===============================================================")
      escreva("Digite a nota da 1a avalia��o: ")
      leia(nota1)
      enquanto (nota1 < 0) ou (nota1 > 10) faca
         escreva("Nota inv�lida. Digite a 1� nota novamente (de 0 a 10): ")
         leia(nota1)
      fimenquanto

      escreva("Digite a nota da 2a avalia��o: ")
      leia(nota2)
      enquanto (nota2 < 0) ou (nota2 > 10) faca
         escreva("Nota inv�lida. Digite a 2� nota novamente (de 0 a 10): ")
         leia(nota2)
      fimenquanto
      escreval("A m�dia do aluno �: ", (nota1+nota2)/2)
      escreval("Novo calculo? (S/N): ")
      leia(novoCalculo)
   fimenquanto
Fimalgoritmo