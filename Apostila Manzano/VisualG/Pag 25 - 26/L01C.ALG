Algoritmo "L01C"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :  Jailson Costa dos Santos
// Descrição   :  Calcular e apresentar o valor do volume de uma
//                lata de óleo, utilizando a fórmula:
//                Volume *Raio * Altura
// Autor(a)    :  Davi Ribeiro de Souza
// Data atual  :  20/08/2023
Var
// Seção de Declarações das variáveis
volume, raio, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcular o volume de uma lata de oleo")
escreval("Informe o raio da lata: ")
leia(raio)
escreval("Agora, Informe a altura da lata: ")
leia(altura)
volume <- raio^2*altura
escreval("O Volume da lata de oleo é", volume)
Fimalgoritmo