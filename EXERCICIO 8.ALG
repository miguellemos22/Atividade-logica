Algoritmo "exercicio 8"
// 
//  
// Descrição   : Atv logica
// Autor(a)    : Miguel esquivel
// Data atual  : 04/09/2023
//professor  : carlos
Var
// Seção de Declarações das variáveis 
 cor : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Informe a cor do CD: ")
   leia(cor)
   escreval("")

   se(cor = "verde") ou (cor = "Verde")entao
      escreva("Valor da cor verde é R$10,00")
   senao
      se(cor = "azul") ou (cor = "Azul")entao
         escreva("Valor da cor azul é R$20,00")
      senao
         se(cor = "amarelo") ou (cor = "Amarelo")entao
            escreva("Valor da cor amarela é R$30,00")
         senao
            escreva("Valor da cor vermelho é R$40,00")
         fimse
      fimse
   fimse

Fimalgoritmo