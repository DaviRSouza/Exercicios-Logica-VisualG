Algoritmo "L02H"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de cinco números inteiros
//               e identificar o maior e o menor valores
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis
numero,maiorNumero,menorNumero,i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para i de 1 até 5 faça
   escreval("Guardar o maior e o menor numero digitado")
   escreval("===============================================================")
   escreval("Informe o ", i, "º numero: ")
   leia(numero)

   se (i = 1) entao
      maiorNumero <- numero
      menorNumero <- numero
   senao
      se (numero > maiorNumero) entao
         maiorNumero <- numero
      fimse
      se (numero < menorNumero) entao
         menorNumero <- numero
      fimse
   fimse
   limpatela
fimpara
escreval("O Maior numero que vc digitou é: ", maiorNumero)
escreval("O Menor numero que vc digitou é: ", menorNumero)

Fimalgoritmo