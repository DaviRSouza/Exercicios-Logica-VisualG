Algoritmo "FACCAT 42"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma empresa quer verificar se um empregado está qualificado
//               para a aposentadoria ou não. Para estar em condições, um
//               dos seguintes requisitos deve ser satisfeito:
//               - Ter no mínimo 65 anos de idade.
//               - Ter trabalhado no mínimo 30 anos.
//               - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//               Com base nas informações acima, faça um algoritmo que leia:
//               o número do empregado (código), o ano de seu nascimento e
//               o ano de seu ingresso na empresa. O programa deverá escrever
//               a idade e o tempo de trabalho do empregado e a mensagem
//               'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variávei
CodigoEmpregado: inteiro
AnoNascimento, AnoAtual, AnoIngresso, Idade, TempoTrabalho: inteiro
RequerAposentadoria: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Verificacao Aposentadoria")
   escreval("===============================================================")
   escreva("Digite o código do empregado: ")
   leia(CodigoEmpregado)
   escreva("Digite o ano de nascimento do empregado: ")
   leia(AnoNascimento)
   escreva("Digite o ano de ingresso do empregado na empresa: ")
   leia(AnoIngresso)
   escreva("Digite o ano Atual: ")
   leia(AnoAtual)

   Idade <- anoAtual - AnoNascimento
   TempoTrabalho <- anoAtual - AnoIngresso

   se (Idade >= 65) ou (TempoTrabalho >= 30) ou (Idade >= 60) e (TempoTrabalho >= 25) entao
      RequerAposentadoria <- "Requerer aposentadoria"
   senao
      RequerAposentadoria <- "Não requerer"
   fimse

   escreval("Idade do empregado: ", Idade, " anos")
   escreval("Tempo de trabalho do empregado: ", TempoTrabalho, " anos")
   escreval(RequerAposentadoria)
Fimalgoritmo