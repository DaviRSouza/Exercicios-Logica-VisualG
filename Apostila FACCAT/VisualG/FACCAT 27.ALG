Algoritmo "FACCAT 27"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Verificação de Número Positivo, Negativo ou Zero")
   escreval("===============================================================")
   escreva("Informe um valor: ")
   leia(valor)

   se valor > 0 entao
      escreva("O valor é positivo")
   senao
      se valor < 0 entao
         escreva("O valor é negativo")
      senao
         escreva("O valor é zero")
      fimse
   fimse

Fimalgoritmo