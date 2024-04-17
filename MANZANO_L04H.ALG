Algoritmo "manzano_L04h"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descrição   : validando o maior e o menor valor
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   Maior, Menor, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menor<- 1
   para contador de 1 ate 5 faca
      escreva("Digite o ", contador, "º valor: ")
      leia(contador)
      se contador> Maior entao
         Maior <- contador
      fimse
      se contador < Menor entao
         Menor <- contador
      fimse
   fimpara
   escreval("Maior valor: ", Maior)
   escreval("Menor valor: ", Menor)
Fimalgoritmo