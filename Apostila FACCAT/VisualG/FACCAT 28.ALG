Algoritmo "FACCAT 28"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
//               iguais) e escrever o maior deles.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
valor1, valor2, valor3, maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Identifica��o do Maior Valor")
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

   escreva("O maior valor informado �: ", maior)

Fimalgoritmo