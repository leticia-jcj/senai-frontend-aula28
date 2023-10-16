algoritmo "tempConvertida funcao"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var
   tempF,tempConvertida: real

funcao converterTempC(tempF: real) : real

var
   tempC: real
inicio
   tempC <- (5 * (tempF-32) / 9)
   retorne tempC
fimfuncao

inicio
   escreva("Temperatura em Farehnheit: ")
   leia(tempF)

   tempConvertida<- converterTempC(tempF)
   escreva("Temperatura convertida: ", tempConvertida)
fimalgoritmo