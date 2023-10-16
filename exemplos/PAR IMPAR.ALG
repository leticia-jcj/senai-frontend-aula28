algoritmo "par impar"
var
   numero,resposta: inteiro
   resultado:caractere

funcao parImpar(numero:inteiro) : caractere
inicio
   se(numero % 2 = 0) entao
      retorne "par"
   senao
      retorne "impar"
   fimse
fimfuncao

inicio
   repita
      escreva("Numero: ")
      leia(numero)

      resultado<- parImpar(numero)

      escreval("O numero ",numero," é: ",resultado)

      escreval("Deseja continuar: [1] - SIM [2] - NAO")
      leia(resposta)

      enquanto (resposta < 1) ou (resposta > 2) faca
         escreval("Opção invalida! [1] - SIM [2] - NAO")
         leia(resposta)
      fimenquanto
      limpatela
   ate(resposta = 2)

fimalgoritmo