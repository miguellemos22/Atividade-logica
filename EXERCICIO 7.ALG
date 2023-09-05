Algoritmo "exercicio 7"
// 
//  
// Descrição   : Atv logica
// Autor(a)    : Miguel lemos
// Data atual  : 04/09/2023
//professor : Carlos
Var
// Seção de Declarações das variáveis 
 nome : caracter
   quantidade : inteiro
   preco, total, desconto, totalParaPagar : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Escreva o codigo do produto: ")
   leia(nome)
   escreva("Quantidade adquirida: ")
   leia(quantidade)
   escreva("Preço unitário: R$")
   leia(preco)
   limpatela

   total <- quantidade * preco

   se(quantidade <= 5)entao

      desconto <- total * 0.02
      totalParaPagar <- total - desconto

      escreval("Codigo do produto: ", nome)
      escreval("Quantidade: ", quantidade)
      escreval("Preço unitário: ",preco)
      escreval("Total: R$", total)
      escreval("Desconto recebido 2%")
      escreval("Desconto: R$", desconto)
      escreval("")
      escreval("Total a pagar: R$", totalParaPagar)

   senao

      se(quantidade > 5) e (quantidade <= 10)entao

         desconto <- total * 0.03
         totalParaPagar <- total - desconto

         escreval("Codigo do produto: ", nome)
         escreval("Quantidade: ", quantidade)
         escreval("Preço unitário: ",preco)
         escreval("Total: R$", total)
         escreval("Desconto recebido 3%")
         escreval("Desconto: R$", desconto)
         escreval("")
         escreval("Total a pagar: R$", totalParaPagar)

      senao

         desconto <- total * 0.05
         totalParaPagar <- total - desconto

         escreval("Codigo do produto: ", nome)
         escreval("Quantidade: ", quantidade)
         escreval("Preço unitário: ",preco)
         escreval("Total: R$", total)
         escreval("Desconto recebido 5%")
         escreval("Desconto: R$", desconto)
         escreval("")
         escreval("Total a pagar: R$", totalParaPagar)

      fimse
   fimse

Fimalgoritmo