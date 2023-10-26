Algoritmo "FACCAT 19"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores
//               iguais) e escrever o maior deles.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
valor1, valor2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Identificação do Maior Valor")
   escreval("===============================================================")
   escreva("Informe o primeiro valor: ")
   leia(valor1)
   escreva("Informe o segundo valor (diferente do primeiro): ")
   leia(valor2)
   se valor1 > valor2 entao
      escreva("O maior valor é: ", valor1)
   senao
      escreva("O maior valor é: ", valor2)
   fimse
Fimalgoritmo