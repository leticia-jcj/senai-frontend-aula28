Algoritmo "retorna idade procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// 5 � Pedir para o usu�rio informar o ano em que nasceu
// e o programa deve retornar a idade do usu�rio.
Var
   anoNasc, anoAtual: inteiro
   
procedimento idade(anoAtual, anoNascimento :inteiro)

inicio
   anoAtual <- 2023
   escreval("Sua idade � ",anoAtual - anoNascimento)
fimprocedimento

Inicio
   escreva("Informe o ano do seu nascimento: ")
   leia(anoNasc)

   idade(anoAtual,anoNasc)

Fimalgoritmo