Algoritmo "L01B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos 
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la
//               convertida em graus Celsius. A f�rmula de convers�o �
//               C  (F - 32) * (5/9) , sendo F a temperatura em
//               Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 
F, C:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Converter Graus Fahrenheit para graus Ceusius")
escreval("Digite a temperatura em graus Fahrenheit: ")
leia(F)
C <- (F - 32)*(5/9)
escreval(F," F� � igual a: ",C," C�")

Fimalgoritmo