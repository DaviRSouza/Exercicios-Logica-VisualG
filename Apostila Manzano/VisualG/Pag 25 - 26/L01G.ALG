Algoritmo "L01G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado
//               da adição e multiplicação, baseando-se na utilização
//               do conceito da propriedade distributiva. Ou seja, se
//               forem lidas as variáveis A, B, C, e D, devem ser somadas
//               e multiplicadas A com B, A com C e A com D. Depois B com
//               C, B com D e por fim C com D. Perceba que será necessário
//               efetuar seis operações de adição e seis operações de
//               multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Seção de Declarações das variáveis 
a,b,c,d: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bundinha Equipe 02")
escreval("Digite um numero sem virgulas:")
leia(a)
escreval("Digite um numero sem virgulas:")
leia(b)
escreval("Digite um numero sem virgulas:")
leia(c)
escreval("Digite um numero sem virgulas:")
leia(d)
escreval("Somas do a: ",a+b, a+c, a+d)
escreval("Multiplicações do a: ",a*b, a*c, a*d)
escreval("Somas do b: ",b+c, b+c)
escreval("Multiplicações do b: ",b*c, b*d)
escreval("Somas do c: ",c+d)
escreval("Multiplicações do c:  ",c*d)

Fimalgoritmo
