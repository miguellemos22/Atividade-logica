Algoritmo "exercicio 6"
// 
//  
// Descrição   : Atv logica
// Autor(a)    : Miguel lemos
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
notaUm, notaDois, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a primeira nota: ")
   leia(notaum)
   escreva("Informe a segunda nota: ")
   leia(notaDois)

   media <- (notaUm + notaDois) / 2

   se(media >= 6)entao

      escreval("Nota 1: ", notaUm)
      escreval("Nota 2: ", notaDois)
      escreval("Média do aluno: ", media)
      escreval("")
      escreval("Parabéns você foi aprovado!")

   senao

      se(media > 4)entao

         escreval("Nota 1: ", notaUm)
         escreval("Nota 2: ", notaDois)
         escreval("Média do aluno: ", media)
         escreval("")
         escreval("Recuperação")

      senao

         escreval("Nota 1: ", notaUm)
         escreval("Nota 2: ", notaDois)
         escreval("Média do aluno: ", media)
         escreval("")
         escreval("Reprovado")

      fimse
   fimse

Fimalgoritmo