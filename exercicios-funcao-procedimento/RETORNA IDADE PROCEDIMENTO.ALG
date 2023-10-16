Algoritmo "retorna idade procedimento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 5 – Pedir para o usuário informar o ano em que nasceu
// e o programa deve retornar a idade do usuário.
Var
   anoNasc, anoAtual: inteiro
   
procedimento idade(anoAtual, anoNascimento :inteiro)

inicio
   anoAtual <- 2023
   escreval("Sua idade é ",anoAtual - anoNascimento)
fimprocedimento

Inicio
   escreva("Informe o ano do seu nascimento: ")
   leia(anoNasc)

   idade(anoAtual,anoNasc)

Fimalgoritmo