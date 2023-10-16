algoritmo "nota array + função"
var
   nomes,situacao: vetor[0..3] de caractere
   nota1,nota2,nota3,nota4,media: vetor[0..3] de real
   i: inteiro
   nota:real

funcao validaNota(nota:real) : real
inicio
   enquanto (nota < 0 ) ou (nota >10) faca
      escreva("Nota invalida: Nota deve ser entre 0 e 10: ")
      leia(nota)
   fimenquanto

   retorne nota
fimfuncao

inicio

   para i de 0 ate 3 passo 1 faca
      escreva("Aluno ",i + 1,": ")
      leia(nomes[i])

      escreva("Nota 1 de ",nomes[i],": ")
      leia(nota)

      nota1[i] <- validaNota(nota)

      escreva("Nota 2 de ",nomes[i],": ")
      leia(nota)
      nota2[i] <- validaNota(nota)

      escreva("Nota 3 de ",nomes[i],": ")
      leia(nota)
      nota3[i] <- validaNota(nota)

      escreva("Nota 4 de ",nomes[i],": ")
      leia(nota)
      nota4[i] <- validaNota(nota)

      media[i]<- (nota1[i] + nota2[i] + nota3[i] + nota4[i]) / 4

      se(media[i] >= 7) entao
         situacao[i]<- "Aprovado"
      senao
         se(media[i]>= 4) entao
            situacao[i]<- "Recuperação"
         senao
            situacao[i]<- "Reprovado"
         fimse
      fimse
      limpatela
   fimpara
   limpatela

   escreval("---Boletim---")
   para i de 0 ate 3 passo 1 faca
      escreval("Aluno: ",nomes[i])
      escreval("Nota 1: ",nota1[i])
      escreval("Nota 2: ",nota2[i])
      escreval("Nota 3: ",nota3[i])
      escreval("Nota 4: ",nota4[i])
      escreval("Media: ",media[i])
      escreval("Situacao: ",situacao[i])
      escreval()

   fimpara
fimalgoritmo