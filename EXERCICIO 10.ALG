Algoritmo "exercicio 10"
// 
//  
// Descrição   : Atv logica
// Autor(a)    : Miguel lemos
// Data atual  : 04/09/2023
// Professor   : Carlos
Var
// Seção de Declarações das variáveis 
 precoA, precoG, litro, valor, desconto, valorPagar : real
 combustivel : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 precoA, precoG, litro, valor, desconto, valorPagar : real
 combustivel : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   precoA <- 3.79
   precoG <- 6.59

   escreva("Informe o combustível: -A: álcool; G: gasolina: ")
   leia(combustivel)
   escreva("Informe a quantidade em litros do combustivel")
   leia(litro)
   limpatela

   se(combustivel = "a") ou (combustivel = "A") e (litro <= 25)ENTAO

      valor <- precoA *  litro
      desconto <- valor * 0.2
      valorPagar <- valor - desconto

      escreval("Combustível escolhido: ", combustivel)
      escreval("Quantidade em litros: ", litro, " L")
      escreval("Valor: R$", valor)
      escreval("Desconto: R$", desconto)
      escreval("")
      escreval("Valor para ser pago: R$", valorPagar)

   senao

      se(combustivel = "a") ou (combustivel = "A") e (litro > 25)entao

         valor <- precoA *  litro
         desconto <- valor * 0.4
         valorPagar <- valor - desconto

         escreval("Combustível escolhido: ", combustivel)
         escreval("Quantidade em litros: ", litro, " L")
         escreval("Valor: R$", valor)
         escreval("Desconto: R$", desconto)
         escreval("")
         escreval("Valor para ser pago: R$", valorPagar)

      senao
         se (combustivel = "G") ou (combustivel = "g") e (litro <= 25)entao

            valor <- precoG *  litro
            desconto <- valor * 0.3
            valorPagar <- valor - desconto

            escreval("Combustível escolhido: ", combustivel)
            escreval("Quantidade em litros: ", litro, " L")
            escreval("Valor: R$", valor)
            escreval("Desconto: R$", desconto)
            escreval("")
            escreval("Valor para ser pago: R$", valorPagar)

         senao
            valor <- precoG *  litro
            desconto <- valor * 0.5
            valorPagar <- valor - desconto

            escreval("Combustível escolhido: ", combustivel)
            escreval("Quantidade em litros: ", litro, " L")
            escreval("Valor: R$", valor)
            escreval("Desconto: R$", desconto)
            escreval("")
            escreval("Valor para ser pago: R$", valorPagar)
         fimse
      fimse
   fimse

Fimalgoritmo