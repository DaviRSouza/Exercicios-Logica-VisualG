Algoritmo "FACCAT 38"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de
//               usu�rio. Caso este c�digo seja diferente de um c�digo
//               armazenado internamente no algoritmo (igual a 1234) deve
//               ser apresentada a mensagem �Usu�rio inv�lido!�. Caso o
//               C�digo seja correto, deve ser lido outro valor que � a
//               senha. Se esta senha estiver incorreta (a certa � 9999)
//               deve ser mostrada a mensagem �senha incorreta�. Caso a
//               senha esteja correta, deve ser mostrada a mensagem �
//               Acesso permitido�.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis
codigoUsuario, senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Verifica��o de C�digo de Usu�rio e Senha")
   escreval("===============================================================")
   escreva("Digite o c�digo de usu�rio: ")
   leia(codigoUsuario)

   se codigoUsuario <> 1234 entao
      escreva("Usu�rio inv�lido!")
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