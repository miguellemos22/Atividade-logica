Algoritmo "exercicio 5"
// 
//  
// Descri��o   : atividade logica
// Autor(a)    : miguel esquivel
// Data atual  : 04/09/2023
// professor   : Carlos
Var
// Se��o de Declara��es das vari�veis 
 a, b, soma, subtracao, multiplicacao, divisao : real
   operacao : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Informe o valor de A: ")
   leia(a)
   escreval("Informe o valor de B: ")
   leia(b)
   escreval("Informe uma opera��o: ")
   leia(operacao)
   limpatela

   se(operacao = "+") ou (operacao = "soma")entao

      soma <- a + b

      escreval("Valor de A: ", a)
      escreval("Valor de B: ", b)
      escreval("Valor da soma: ", soma)

   senao

      se(operacao = "-") ou (operacao = "subtra��o")entao

         subtracao <- a - b

         escreval("Valor de A: ", a)
         escreval("Valor de B: ", b)
         escreval("Valor da subtra��o: ", subtracao)

      senao

         se(operacao = "*") ou (operacao = "multiplica��o")entao

            multiplicacao <- a * b

            escreval("Valor de A: ", a)
            escreval("Valor de B: ", b)
            escreval("Valor da multiplica��o: ", multiplicacao)

         senao

            divisao <- a / b

            escreval("Valor de A: ", a)
            escreval("Valor de B: ", b)
            escreval("Valor da divis�o: ", divisao)
         fimse
      fimse
   fimse


Fimalgoritmo