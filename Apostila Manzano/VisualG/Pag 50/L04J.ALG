Algoritmo "L04J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   :  Elaborar um programa que apresente o resultado inteiro
//                da divis�o de dois n�meros quaisquer. Para a elabora��o
//                do programa, n�o utilizar em hip�tese alguma o conceito
//                do operador aritm�tico DIV. A solu��o deve ser alcan�ada
//                com a utiliza��o de looping. Ou seja, o programa deve
//                apresentar como resultado (quociente) quantas vezes o
//                divisor cabe no dividendo.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
divisor, dividendo, quociente, contador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo do Quociente por Looping")
   escreval("=============================================================")
   escreval("Digite o dividendo da divis�o")
   leia(dividendo)
   escreval("Digite o divisor da divis�o")
   leia(divisor)
   se (dividendo <= 0 ) ou (divisor <= 0) entao
        escreval("O divisor e dividendo devem ser valores maiores que zero.")
   senao
        se (dividendo < divisor) entao
             escreval("Dividendo menor que divisor resultar�o um valor menor que zero")
        senao
             contador <- dividendo
             repita
                   contador <- contador - divisor
                   quociente <- quociente + 1
             ate(contador <= 0)
             se (contador < 0) entao
                   escreval("O resultado da divis�o n�o � um n�mero inteiro, possui parte fracion�ria.")
             senao
                   escreval("A divis�o de", dividendo, " por", divisor, " resulta em um quociente:", quociente.)
             fimse
        fimse
   fimse
Fimalgoritmo