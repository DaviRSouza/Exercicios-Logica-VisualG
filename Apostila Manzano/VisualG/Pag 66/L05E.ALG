Algoritmo "L05E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares
//               situados na faixa de 0 a 20. Para verificar se o n�mero
//               � �mpar, efetuar dentro da malha a verifica��o l�gica
//               desta condi��o com a instru��o se, perguntando se o
//               n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para
//               o pr�ximo passo.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Numeros impares na faixa de 1 a 20")
   escreval("=============================================================")
   escreval("os seguintes numeros s�o impares: ")
   para contador de 1 ate 20 passo 1 faca
        se (contador % 2 <> 0) entao
           escreva(contador,",")
        fimse
   fimpara
Fimalgoritmo