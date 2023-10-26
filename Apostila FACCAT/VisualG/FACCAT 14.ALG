Algoritmo "FACCAT 14"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10!
//               se o valor lido for maior que 10, caso contrário
//               escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Verificação de Valor Maior que 10")
   escreval("===============================================================")
   escreval("Digite um numero: ")
   leia(numero)
   se (numero > 10) entao
      escreval("É MAIOR QUE 10")
   senao
      escreval("NÃO É MAIOR QUE 10")
   fimse
Fimalgoritmo