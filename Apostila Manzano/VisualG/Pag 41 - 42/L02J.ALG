Algoritmo "L02J"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um valor
//               que esteja entre a faixa de 1 a 9. Após a leitura do valor
//               fornecido pelo usuário, o programa deverá indicar uma de
//               duas mensagens: "O valor está na faixa permitida", caso
//               o usuário forneça o valor nesta faixa, ou a mensagem
//               "O valor está fora da faixa permitida", caso o usuário
//               forneça valores menores que 1 ou maiores que 9.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Verificar se o numero digitado esta entre 1 e 9")
   escreval("===============================================================")
   escreval("Insira um valor para verificar se esta no intervalo de 1 a 9:")
   leia(numero)
   se(numero >= 1) e (numero <= 9) entao
      escreval("O valor está na faixa permitida")
   senao
      escreval("O valor está fora da faixa permitida")
   fimse

Fimalgoritmo