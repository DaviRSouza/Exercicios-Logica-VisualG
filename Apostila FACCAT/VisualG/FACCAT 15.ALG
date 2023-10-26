Algoritmo "FACCAT 15"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo ou negativo
//               (considere o valor zero como positivo)
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Verificação de Positivo ou Negativo")
   escreval("===============================================================")
   escreval("Digite um numero: ")
   leia(numero)
   se (numero > -1) entao
      escreval("O numero digitado é positivo")
   senao
      escreval("O numero digitado é negativo")
   fimse
Fimalgoritmo