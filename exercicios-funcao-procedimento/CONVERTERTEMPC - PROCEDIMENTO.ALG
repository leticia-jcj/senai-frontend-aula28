algoritmo "converterTempC - procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
var
   tempF: real
procedimento converterTempC(tempF: real)
var
   tempC: real
inicio
   tempC <- (5 * (tempF-32) / 9)
   escreva("Temperatura covertida � C�: ",tempC)
fimprocedimento

inicio
   escreva("Temperatura em Farehnheit: ")
   leia(tempF)
   
   converterTempC(tempF)
fimalgoritmo