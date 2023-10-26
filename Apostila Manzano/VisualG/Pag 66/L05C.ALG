Algoritmo "L05C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Apresentar o total da soma obtida dos cem primeiros
//               números inteiros (1+2+3+4+...+98+99+100). .
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
soma, contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma dos numeros 1 a 100")
   escreval("=============================================================")
   soma <- 1
   para contador de 2 ate 100 passo 1 faca
        soma <- soma+contador
   fimpara
   escreval("A soma total dos numeros de 1 a 100 é:", soma)
Fimalgoritmo