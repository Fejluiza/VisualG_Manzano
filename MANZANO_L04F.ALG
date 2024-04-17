Algoritmo "manzano_4f"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : valores em ordem crescentes
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
   A, B, C, troca: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)
   se A > B entao // se A for maior que B entao
      troca <- A // valor de A se armazena no troca
      A <- B // A recebe o valor B
      B <- troca // B recebe o valor de troca
   fimse
   se B > C entao   // se B for maior que C entao
      troca <- B // valor de B se armazena no troca
      B <- C // B recebe o valor C
      C <- troca // C recebe o valor de troca
   fimse
   se A > B entao
      troca <- A
      A <- B
      B <- troca
   fimse
   Escreva("Os valores em ordem crescente são:", A, ",", B, " e", C)
Fimalgoritmo