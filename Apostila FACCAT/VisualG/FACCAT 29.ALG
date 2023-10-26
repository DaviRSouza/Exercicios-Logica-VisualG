Algoritmo "FACCAT 29"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores
//               iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
valor1, valor2, valor3, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma dos 2 Maiores Valores")
   escreval("===============================================================")
   escreva("Informe o primeiro valor: ")
   leia(valor1)
   escreva("Informe o segundo valor: ")
   leia(valor2)
   escreva("Informe o terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      se valor2 > valor3 entao
         soma <- valor1 + valor2
      senao
         soma <- valor1 + valor3
      fimse
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         se valor1 > valor3 entao
            soma <- valor2 + valor1
         senao
            soma <- valor2 + valor3
         fimse
      senao
         se valor1 > valor2 entao
            soma <- valor3 + valor1
         senao
            soma <- valor3 + valor2
         fimse
      fimse
   fimse

   escreva("A soma dos 2 maiores valores é: ", soma)

Fimalgoritmo