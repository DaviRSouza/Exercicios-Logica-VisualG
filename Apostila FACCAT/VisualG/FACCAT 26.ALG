Algoritmo "FACCAT 24"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
//               quantidade máxima em estoque e quantidade mínima em estoque
//               de um produto. Calcular e escrever a quantidade média
//               ((quantidade média = quantidade máxima + quantidade mínima)/2)
//               Se a quantidade em estoque for maior ou igual a quantidade
//               média escrever a mensagem 'Não efetuar compra', senão
//               escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Verificação de Necessidade de Compra")
   escreval("===============================================================")
   escreva("Informe a quantidade atual em estoque: ")
   leia(quantidadeAtual)

   escreva("Informe a quantidade máxima em estoque: ")
   leia(quantidadeMaxima)

   escreva("Informe a quantidade mínima em estoque: ")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   se quantidadeAtual >= quantidadeMedia entao
      escreva("Não efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse

Fimalgoritmo