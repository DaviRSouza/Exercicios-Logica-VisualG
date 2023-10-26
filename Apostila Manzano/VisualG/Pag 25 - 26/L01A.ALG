Algoritmo "L01A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la
//               convertida em graus Fahrenheit. A fórmula de
//               conversão é F  (9 * C + 160) / 5, sendo F a
//               temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Seção de Declarações das variáveis 
F, C:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Converter Graus Celsius para graus Fahrenheit")
escreval("Digite a temperatura em graus Celsius: ")
leia(C)
F <- (9*C+160)/5
escreval(C," C° é igual a: ",F," F°")

Fimalgoritmo