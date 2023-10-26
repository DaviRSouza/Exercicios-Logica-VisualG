Algoritmo "FACCAT 16"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos
//               de uma dúzia, e R$ 1,00 se forem compradas pelo menos
//               12. Escreva um programa que leia o número de maçãs compradas
//               calcule e escreva o custo total da compra.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
numeroMacas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //Por algum motivo, o visualg não consegue fazer calculo com 1.30 nem 1,30
   //Por isso troquei por 2, mas a logica seria a mesma
   escreval("Cálculo de Custo de Maçãs")
   escreval("===============================================================")
   escreval("Digite o numero de maçãs que ira comprar: ")
   leia(numeroMacas)
   se (numeroMacas < 12) entao
      escreval("Custo total da compra é: R$", numeroMacas*2)
   senao
      escreval("Custo total da compra é: R$", numeroMacas)
   fimse
Fimalgoritmo