Algoritmo "exercicio 9"
// 
//  
// Descrição   : Atv logica
// Autor(a)    : Miguel Esquivel
// Data atual  : 04/09/2023
//professor    : Carlos
Var
// Seção de Declarações das variáveis 
 renda, emprestimo, prestacoes, valorEmprestimo, valorPrestacao : real
   quantidadeDePrestacaoMax : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Informe sua renda mensal: R$")
   leia(renda)
   escreva("Informe o valor total do empréstimo solicitado: R$")
   leia(emprestimo)
   escreva("Quantas prestações: ")
   leia(prestacoes)

   limpatela

   valorEmprestimo <- 10 * renda
   valorPrestacao <- renda - renda * 0.3
   quantidadeDePrestacaoMax <- valorPrestacao/prestacoes

   se(valorEmprestimo >= emprestimo) e (quantidadeDePrestacaoMax >= prestacoes)entao
      escreva("Empréstimo pode ser concedido")
   senao
      escreva("Emprestimo não pode ser concedido")
   fimse

Fimalgoritmo