algoritmo "media com funcao e procedimento"
var
   nome,situacao: caractere
   nota,media,soma,notaValida: real
   c: inteiro

funcao calcularMedia(somaNotas,qtdnotas:real) : real
inicio
   retorne somaNotas / qtdNotas
fimfuncao

funcao situacaoAluno(media:real) : caractere
inicio
   se(media >= 7) entao
      retorne "Aprovado"
   senao
      se(media >= 4) entao
         retorne "Recuperaçao"
      senao
         retorne "Reprovado"
      fimse
   fimse
fimfuncao

funcao validaNota(nota: real) : real
inicio
   enquanto (nota < 0) ou (nota > 10) faca
      escreva("Nota invalida: ")
      leia(nota)
   fimenquanto
   retorne nota
fimfuncao

procedimento boletim(nome, situacao:caractere; media:real)
inicio
   escreval("---Boletim---")
   escreval("Aluno: ",nome)
   escreval("Media: ",media)
   escreval("Situação: ",situacao)
fimprocedimento


inicio
   soma <- 0
   escreva("Nome: ")
   leia(nome)

   para c de 1 ate 4 passo 1 faca
      escreva("Nota ",c,": ")
      leia(nota)
      notaValida<- validaNota(nota)
      soma<- soma + notaValida
   fimpara

   media<- calcularMedia(soma,c)
   situacao<- situacaoAluno(media)

   limpatela

   boletim(nome,situacao,media)

fimalgoritmo