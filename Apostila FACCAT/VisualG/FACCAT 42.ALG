Algoritmo "FACCAT 42"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado
//               para a aposentadoria ou n�o. Para estar em condi��es, um
//               dos seguintes requisitos deve ser satisfeito:
//               - Ter no m�nimo 65 anos de idade.
//               - Ter trabalhado no m�nimo 30 anos.
//               - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//               Com base nas informa��es acima, fa�a um algoritmo que leia:
//               o n�mero do empregado (c�digo), o ano de seu nascimento e
//               o ano de seu ingresso na empresa. O programa dever� escrever
//               a idade e o tempo de trabalho do empregado e a mensagem
//               'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�vei
CodigoEmpregado: inteiro
AnoNascimento, AnoAtual, AnoIngresso, Idade, TempoTrabalho: inteiro
RequerAposentadoria: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Verificacao Aposentadoria")
   escreval("===============================================================")
   escreva("Digite o c�digo do empregado: ")
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
      RequerAposentadoria <- "N�o requerer"
   fimse

   escreval("Idade do empregado: ", Idade, " anos")
   escreval("Tempo de trabalho do empregado: ", TempoTrabalho, " anos")
   escreval(RequerAposentadoria)
Fimalgoritmo