Algoritmo "L01C"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson Costa dos Santos
// Descri��o   :  Calcular e apresentar o valor do volume de uma
//                lata de �leo, utilizando a f�rmula:
//                Volume *Raio * Altura
// Autor(a)    :  Davi Ribeiro de Souza
// Data atual  :  20/08/2023
Var
// Se��o de Declara��es das vari�veis
volume, raio, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calcular o volume de uma lata de oleo")
escreval("Informe o raio da lata: ")
leia(raio)
escreval("Agora, Informe a altura da lata: ")
leia(altura)
volume <- raio^2*altura
escreval("O Volume da lata de oleo �", volume)
Fimalgoritmo