Algoritmo "FACCAT 26"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque,
//               quantidade m�xima em estoque e quantidade m�nima em estoque
//               de um produto. Calcular e escrever a quantidade m�dia
//               ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2)
//               Se a quantidade em estoque for maior ou igual a quantidade
//               m�dia escrever a mensagem 'N�o efetuar compra', sen�o
//               escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Verifica��o de Necessidade de Compra")
   escreval("===============================================================")
   escreva("Informe a quantidade atual em estoque: ")
   leia(quantidadeAtual)

   escreva("Informe a quantidade m�xima em estoque: ")
   leia(quantidadeMaxima)

   escreva("Informe a quantidade m�nima em estoque: ")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   se quantidadeAtual >= quantidadeMedia entao
      escreva("N�o efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse

Fimalgoritmo