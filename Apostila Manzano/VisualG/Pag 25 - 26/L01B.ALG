Algoritmo "L01B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos 
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
//               convertida em graus Celsius. A fórmula de conversão é
//               C  (F - 32) * (5/9) , sendo F a temperatura em
//               Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Seção de Declarações das variáveis 
F, C:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Converter Graus Fahrenheit para graus Ceusius")
escreval("Digite a temperatura em graus Fahrenheit: ")
leia(F)
C <- (F - 32)*(5/9)
escreval(F," F° é igual a: ",C," C°")

Fimalgoritmo