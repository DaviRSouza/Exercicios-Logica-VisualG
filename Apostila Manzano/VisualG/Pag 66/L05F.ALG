Algoritmo "L05F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam
//               menores que 200. Para verificar se o n�mero � divis�vel
//               por 4, efetuar dentro da malha a verifica��o l�gica desta
//               condi��o com a instru��o se, perguntando se o n�mero �
//               divis�vel; sendo, mostre-o; n�o sendo, passe para o
//               pr�ximo passo. A vari�vel que controlar� o contador deve
//               ser iniciada com o valor 1.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Listagem de N�meros Divis�veis por 4 Menores que 200")
   escreval("=============================================================")
   escreval("Aqui est�o os n�meros que s�o divis�veis por 4:")
   para contador de 0 ate 15 passo 1 faca
        se (contador % 4 = 0) entao
           escreva(contador,",")
        fimse
   fimpara
Fimalgoritmo