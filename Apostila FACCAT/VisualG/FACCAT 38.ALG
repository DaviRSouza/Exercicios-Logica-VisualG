Algoritmo "FACCAT 38"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código de
//               usuário. Caso este código seja diferente de um código
//               armazenado internamente no algoritmo (igual a 1234) deve
//               ser apresentada a mensagem ‘Usuário inválido!’. Caso o
//               Código seja correto, deve ser lido outro valor que é a
//               senha. Se esta senha estiver incorreta (a certa é 9999)
//               deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//               senha esteja correta, deve ser mostrada a mensagem ‘
//               Acesso permitido’.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis
codigoUsuario, senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Verificação de Código de Usuário e Senha")
   escreval("===============================================================")
   escreva("Digite o código de usuário: ")
   leia(codigoUsuario)

   se codigoUsuario <> 1234 entao
      escreva("Usuário inválido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreva("Senha incorreta!")
      senao
         escreva("Acesso permitido.")
      fimse
   fimse
Fimalgoritmo