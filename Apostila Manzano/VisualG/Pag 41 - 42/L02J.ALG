Algoritmo "L02J"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura de um valor
//               que esteja entre a faixa de 1 a 9. Ap�s a leitura do valor
//               fornecido pelo usu�rio, o programa dever� indicar uma de
//               duas mensagens: "O valor est� na faixa permitida", caso
//               o usu�rio forne�a o valor nesta faixa, ou a mensagem
//               "O valor est� fora da faixa permitida", caso o usu�rio
//               forne�a valores menores que 1 ou maiores que 9.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Se��o de Declara��es das vari�veis
numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Verificar se o numero digitado esta entre 1 e 9")
   escreval("===============================================================")
   escreval("Insira um valor para verificar se esta no intervalo de 1 a 9:")
   leia(numero)
   se(numero >= 1) e (numero <= 9) entao
      escreval("O valor est� na faixa permitida")
   senao
      escreval("O valor est� fora da faixa permitida")
   fimse

Fimalgoritmo