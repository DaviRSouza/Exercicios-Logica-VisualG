Algoritmo "L02C"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares
//               de um aluno e imprimir uma mensagem dizendo que o aluno
//               foi aprovado, se o valor da média escolar for maior ou
//               igual a 5. Se o aluno não foi aprovado, indicar uma
//               mensagem informando esta condição. Apresentar junto das
//               mensagens o valor da média do aluno para qualquer condição.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis 
nota1,nota2, nota3, nota4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Verificador de Aprovação Escolar")
escreval("===============================================================")
escreval("Por favor, digite a nota do aluno para o primeiro bimestre:")
leia(nota1)
escreval("Agora, insira a nota para o segundo bimestre:")
leia(nota2)
escreval("Digite a nota do terceiro bimestre:")
leia(nota3)
escreval("Por último, insira a nota do quarto bimestre:")
leia(nota4)
limpatela
media <- (nota1+nota2+nota3+nota4)/4
se (media >= 5) entao
   escreval("Verificador de Aprovação Escolar")
   escreval("===============================================================")
   escreval("A média do aluno é: ", media)
   escreval("Situação: Aluno Aprovado")
senao
   escreval("Verificador de Aprovação Escolar")
   escreval("===============================================================")
   escreval("A média do aluno é: ", media)
   escreval("Situação: Aluno Reprovado")
fimse
Fimalgoritmo