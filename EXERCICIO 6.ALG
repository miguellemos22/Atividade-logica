Algoritmo "exercicio 6"
// 
//  
// Descri��o   : Atv logica
// Autor(a)    : Miguel lemos
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
notaUm, notaDois, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a primeira nota: ")
   leia(notaum)
   escreva("Informe a segunda nota: ")
   leia(notaDois)

   media <- (notaUm + notaDois) / 2

   se(media >= 6)entao

      escreval("Nota 1: ", notaUm)
      escreval("Nota 2: ", notaDois)
      escreval("M�dia do aluno: ", media)
      escreval("")
      escreval("Parab�ns voc� foi aprovado!")

   senao

      se(media > 4)entao

         escreval("Nota 1: ", notaUm)
         escreval("Nota 2: ", notaDois)
         escreval("M�dia do aluno: ", media)
         escreval("")
         escreval("Recupera��o")

      senao

         escreval("Nota 1: ", notaUm)
         escreval("Nota 2: ", notaDois)
         escreval("M�dia do aluno: ", media)
         escreval("")
         escreval("Reprovado")

      fimse
   fimse

Fimalgoritmo