Algoritmo "FACCAT 49"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do
//               exercício [48]. Se for respondido 'S' deve retornar e
//               executar um novo cálculo, caso contrário deverá encerrar
//               o algoritmo.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variávei
nota1, nota2: real
novoCalculo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   novoCalculo <- "s"
   enquanto (novoCalculo = "S") ou (novoCalculo = "s") faca
      limpatela
      escreval("Divisao Com Validacao WHILE")
      escreval("===============================================================")
      escreva("Digite a nota da 1a avaliação: ")
      leia(nota1)
      enquanto (nota1 < 0) ou (nota1 > 10) faca
         escreva("Nota inválida. Digite a 1ª nota novamente (de 0 a 10): ")
         leia(nota1)
      fimenquanto

      escreva("Digite a nota da 2a avaliação: ")
      leia(nota2)
      enquanto (nota2 < 0) ou (nota2 > 10) faca
         escreva("Nota inválida. Digite a 2ª nota novamente (de 0 a 10): ")
         leia(nota2)
      fimenquanto
      escreval("A média do aluno é: ", (nota1+nota2)/2)
      escreval("Novo calculo? (S/N): ")
      leia(novoCalculo)
   fimenquanto
Fimalgoritmo