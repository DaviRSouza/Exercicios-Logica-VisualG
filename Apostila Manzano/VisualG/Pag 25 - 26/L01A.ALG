Algoritmo "L01A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler uma temperatura em graus Celsius e apresent�-la
//               convertida em graus Fahrenheit. A f�rmula de
//               convers�o � F  (9 * C + 160) / 5, sendo F a
//               temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 
F, C:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Converter Graus Celsius para graus Fahrenheit")
escreval("Digite a temperatura em graus Celsius: ")
leia(C)
F <- (9*C+160)/5
escreval(C," C� � igual a: ",F," F�")

Fimalgoritmo