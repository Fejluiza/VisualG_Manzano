Algoritmo "manzano_L04h"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descri��o   : validando o maior e o menor valor
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Maior, Menor, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menor<- 1
   para contador de 1 ate 5 faca
      escreva("Digite o ", contador, "� valor: ")
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