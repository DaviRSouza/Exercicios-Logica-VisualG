Algoritmo "FACCAT 16"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos
//               de uma d�zia, e R$ 1,00 se forem compradas pelo menos
//               12. Escreva um programa que leia o n�mero de ma��s compradas
//               calcule e escreva o custo total da compra.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
numeroMacas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Por algum motivo, o visualg n�o consegue fazer calculo com 1.30 nem 1,30
   //Por isso troquei por 2, mas a logica seria a mesma
   escreval("C�lculo de Custo de Ma��s")
   escreval("===============================================================")
   escreval("Digite o numero de ma��s que ira comprar: ")
   leia(numeroMacas)
   se (numeroMacas < 12) entao
      escreval("Custo total da compra �: R$", numeroMacas*2)
   senao
      escreval("Custo total da compra �: R$", numeroMacas)
   fimse
Fimalgoritmo