Algoritmo "L03L"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Elaborar um programa que efetue a leitura de valores
//                positivos inteiros at� que um valor negativo seja
//                 informado. Ao final devem ser apresentados o maior e
//                 o menor valores informados pelo usu�rio.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis
contadora,totalArea,comprimento,largura: real
nomeComodo, confirm: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("C�lculo da �rea Total da Resid�ncia por C�modos")
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
   escreval("o total das areas �: ", totalArea)
   
Fimalgoritmo