Algoritmo "exercicio 9"
// 
//  
// Descri��o   : Atv logica
// Autor(a)    : Miguel Esquivel
// Data atual  : 04/09/2023
//professor    : Carlos
Var
// Se��o de Declara��es das vari�veis 
 renda, emprestimo, prestacoes, valorEmprestimo, valorPrestacao : real
   quantidadeDePrestacaoMax : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Informe sua renda mensal: R$")
   leia(renda)
   escreva("Informe o valor total do empr�stimo solicitado: R$")
   leia(emprestimo)
   escreva("Quantas presta��es: ")
   leia(prestacoes)

   limpatela

   valorEmprestimo <- 10 * renda
   valorPrestacao <- renda - renda * 0.3
   quantidadeDePrestacaoMax <- valorPrestacao/prestacoes

   se(valorEmprestimo >= emprestimo) e (quantidadeDePrestacaoMax >= prestacoes)entao
      escreva("Empr�stimo pode ser concedido")
   senao
      escreva("Emprestimo n�o pode ser concedido")
   fimse

Fimalgoritmo