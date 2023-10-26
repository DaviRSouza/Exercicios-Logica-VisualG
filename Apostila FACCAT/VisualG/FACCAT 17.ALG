Algoritmo "FACCAT 16"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno.
//               Calcular a média aritmética simples e escrever uma
//               mensagem que diga se o aluno foi ou não aprovado
//               (considerar que nota igual ou maior que 6 o aluno é
//               aprovado). Escrever também a média calculada.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Verificação de Aprovação do Aluno")
   escreval("===============================================================")
   escreva("Informe a nota da 1ª avaliação: ")
   leia(nota1)
   escreva("Informe a nota da 2ª avaliação: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("Média das notas: ", media)
   
   se media >= 6 entao
      escreva("Aluno Aprovado!")
   senao
      escreva("Aluno Reprovado.")
   fimse
Fimalgoritmo