Algoritmo "L05G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   :  Apresentar os resultados das potências de 3, variando
//                do expoente 0 até o expoente 15. Deve ser considerado
//                que qualquer número elevado a zero é 1, e elevado a 1
//                é ele próprio. Observe que neste exercício não pode ser
//                utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
contador, potencia: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo de Potência Sem o Operador de Exponenciação")
   escreval("=============================================================")
   potencia <- 1
   para contador de 0 ate 15 passo 1 faca
        escreval("3^", contador, "=", potencia)
        potencia <- potencia*3
   fimpara
Fimalgoritmo