Algoritmo "L05C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros
//               n�meros inteiros (1+2+3+4+...+98+99+100). .
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
soma, contador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Soma dos numeros 1 a 100")
   escreval("=============================================================")
   soma <- 1
   para contador de 2 ate 100 passo 1 faca
        soma <- soma+contador
   fimpara
   escreval("A soma total dos numeros de 1 a 100 �:", soma)
Fimalgoritmo