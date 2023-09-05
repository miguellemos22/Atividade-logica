Algoritmo "exercicio 5"
// 
//  
// Descrição   : atividade logica
// Autor(a)    : miguel esquivel
// Data atual  : 04/09/2023
// professor   : Carlos
Var
// Seção de Declarações das variáveis 
 a, b, soma, subtracao, multiplicacao, divisao : real
   operacao : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe o valor de A: ")
   leia(a)
   escreval("Informe o valor de B: ")
   leia(b)
   escreval("Informe uma operação: ")
   leia(operacao)
   limpatela

   se(operacao = "+") ou (operacao = "soma")entao

      soma <- a + b

      escreval("Valor de A: ", a)
      escreval("Valor de B: ", b)
      escreval("Valor da soma: ", soma)

   senao

      se(operacao = "-") ou (operacao = "subtração")entao

         subtracao <- a - b

         escreval("Valor de A: ", a)
         escreval("Valor de B: ", b)
         escreval("Valor da subtração: ", subtracao)

      senao

         se(operacao = "*") ou (operacao = "multiplicação")entao

            multiplicacao <- a * b

            escreval("Valor de A: ", a)
            escreval("Valor de B: ", b)
            escreval("Valor da multiplicação: ", multiplicacao)

         senao

            divisao <- a / b

            escreval("Valor de A: ", a)
            escreval("Valor de B: ", b)
            escreval("Valor da divisão: ", divisao)
         fimse
      fimse
   fimse


Fimalgoritmo