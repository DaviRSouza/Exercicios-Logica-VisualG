Algoritmo "L05G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   :  Apresentar os resultados das pot�ncias de 3, variando
//                do expoente 0 at� o expoente 15. Deve ser considerado
//                que qualquer n�mero elevado a zero � 1, e elevado a 1
//                � ele pr�prio. Observe que neste exerc�cio n�o pode ser
//                utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador, potencia: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo de Pot�ncia Sem o Operador de Exponencia��o")
   escreval("=============================================================")
   potencia <- 1
   para contador de 0 ate 15 passo 1 faca
        escreval("3^", contador, "=", potencia)
        potencia <- potencia*3
   fimpara
Fimalgoritmo