Algoritmo "L02H"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros
//               e identificar o maior e o menor valores
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Se��o de Declara��es das vari�veis
numero,maiorNumero,menorNumero,i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para i de 1 at� 5 fa�a
   escreval("Guardar o maior e o menor numero digitado")
   escreval("===============================================================")
   escreval("Informe o ", i, "� numero: ")
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
escreval("O Maior numero que vc digitou �: ", maiorNumero)
escreval("O Menor numero que vc digitou �: ", menorNumero)

Fimalgoritmo