Algoritmo "FACCAT 28"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores
//               iguais) e escrever o maior deles.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
valor1, valor2, valor3, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Identificação do Maior Valor")
   escreval("===============================================================")
   escreva("Informe o primeiro valor: ")
   leia(valor1)
   escreva("Informe o segundo valor: ")
   leia(valor2)
   escreva("Informe o terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      maior <- valor1
   senao
      se valor2 > valor3 entao
         maior <- valor2
      senao
         maior <- valor3
      fimse
   fimse

   escreva("O maior valor informado é: ", maior)

Fimalgoritmo