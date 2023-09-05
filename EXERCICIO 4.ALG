Algoritmo "EXERCICIo 4"
// 
//  
// Descrição   : Atividade logica de programação
// Autor(a)    : Miguel lemos de Oliveira ESquivel
// Data atual  : 04/09/2023
// professor   : Carlos
Var
// Seção de Declarações das variáveis 
morango, maca, quantidadeFruta : inteiro
 morangoValor, macaValor, valorTotal, desconto, valorPago : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Quantidade em Kg de morangos: ")
   leia(morango)
   escreva("Quantidade em Kg de maçãs: ")
   leia(maca)
   limpatela

   se(morango <= 5)entao
      morangoValor <- 2.5 * morango
   senao
      morangoValor <- 2.2 * morango
   fimse

   se(maca <= 5)entao
      macaValor <- 1.8 * maca
   senao
      macaValor <- 1.5 * maca
   fimse

   valorTotal <- morangoValor + macaValor
   quantidadeFruta <- morango + maca

   se(quantidadeFruta > 8) ou (valorTotal > 25)entao

      desconto <- valorTotal * 0.1
      valorPago <- valorTotal - desconto

      escreval("Quantidade de morangos: ", morango, " kg")
      escreval("Valor pago para os morangos: R$", morangoValor)
      escreval("Quantidade de maçãs: ", maca, " kg")
      escreval("Valor pago para as maçãs: R$", macaValor)
      escreval("")
      escreval("Valor total: R$", valorTotal)
      escreval("Quantidade de frutas: ", quantidadeFruta, " kg")
      escreval("Valor do desconto: R$", desconto)
      escreval("")
      escreval("Valor para ser pago: R$", valorPago :3:2)

   senao

      escreval("Quantidade de morangos: ", morango, " kg")
      escreval("Valor pago para os morangos: R$", morangoValor)
      escreval("Quantidade de maçãs: ", maca, " kg")
      escreval("Valor pago para as maçãs: R$", macaValor)
      escreval("")
      escreval("Valor total: R$", valorTotal)
      escreval("Quantidade de frutas: ", quantidadeFruta, " kg")
      escreval("")
      escreval("Valor para ser pago: R$", valorTotal :3:2)
   fimse

Fimalgoritmo