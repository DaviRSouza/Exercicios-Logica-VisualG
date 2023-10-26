Algoritmo "L03L"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Elaborar um programa que efetue a leitura de valores
//                positivos inteiros até que um valor negativo seja
//                 informado. Ao final devem ser apresentados o maior e
//                 o menor valores informados pelo usuário.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis
contadora,totalArea,comprimento,largura: real
nomeComodo, confirm: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo da Área Total da Residência por Cômodos")
   escreval("=============================================================")
   confirm <- "s"
   enquanto (confirm = "s") faca
   escreval("Informe o nome do seu comodo")
   leia(nomeComodo)
   escreval("Informe o comprimento do comodo")
   leia(comprimento)
   escreval("Informe a largura do comodo")
   leia(largura)
   totalArea <- totalArea+(comprimento*largura)
   escreval("deseja colocar mais comodos?(s/n)")
   leia(confirm)
   limpatela
   fimenquanto
   escreval("o total das areas é: ", totalArea)
   
Fimalgoritmo